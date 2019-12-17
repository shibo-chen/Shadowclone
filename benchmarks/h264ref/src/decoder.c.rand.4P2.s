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
# %bb.1:                                # %func_decode_one_b8block.2
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_decode_one_b8block.3
	.cfi_def_cfa %rbp, 16
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
.LBB0_3:                                # %func_decode_one_b8block.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_decode_one_b8block.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.11
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
# %bb.1:                                # %func_Get_Reference_Block.14
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	Get_Reference_Block.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Get_Reference_Block.18
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	Get_Reference_Block.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Get_Reference_Block.24
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Get_Reference_Block.26
	.cfi_def_cfa %rbp, 16
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
# %bb.1:                                # %func_decode_one_mb.7
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_decode_one_mb.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.15
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
# %bb.1:                                # %func_Get_Reference_Pixel.9
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.9
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Get_Reference_Pixel.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.21
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Get_Reference_Pixel.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.30
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Get_Reference_Pixel.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.31
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
# %bb.1:                                # %func_Build_Status_Map.1
	movq	%rbx, %rdi
	callq	Build_Status_Map.1
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
.LBB5_3:                                # %func_Build_Status_Map.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_Build_Status_Map.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.22
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
# %bb.1:                                # %func_Error_Concealment.28
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_Error_Concealment.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_Error_Concealment.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.33
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
# %bb.1:                                # %func_DecOneForthPix.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_DecOneForthPix.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_DecOneForthPix.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_DecOneForthPix.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.32
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
# %bb.1:                                # %func_compute_residue_b8block.5
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_compute_residue_b8block.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_compute_residue_b8block.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_compute_residue_b8block.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.25
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
# %bb.1:                                # %func_Conceal_Error.8
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_Conceal_Error.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_Conceal_Error.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Conceal_Error.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.27
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.1
.LCPI11_0:
	.quad	4636737291354636288     # double 100
.LCPI11_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.1
	.p2align	4, 0x90
	.type	Build_Status_Map.1,@function
Build_Status_Map.1:                     # @Build_Status_Map.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$971404318, -44(%rbp)   # imm = 0x39E6741E
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
	movl	$0, -12(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB11_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$0, -8(%rbp)
.LBB11_3:                               # %for.cond2
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB11_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB11_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB11_13
.LBB11_6:                               # %if.then
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB11_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB11_8:                               # %if.end
                                        #   in Loop: Header=BB11_3 Depth=2
	callq	rand
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB11_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB11_10:                              # %if.end20
                                        #   in Loop: Header=BB11_3 Depth=2
	callq	rand
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB11_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	$1, -4(%rbp)
.LBB11_12:                              # %if.end29
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB11_13:                              # %if.end30
                                        #   in Loop: Header=BB11_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB11_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB11_18
.LBB11_15:                              # %if.else
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB11_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB11_17:                              # %if.end49
                                        #   in Loop: Header=BB11_3 Depth=2
	jmp	.LBB11_18
.LBB11_18:                              # %if.end50
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_3
.LBB11_20:                              # %for.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_21
.LBB11_21:                              # %for.inc53
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_1
.LBB11_22:                              # %for.end55
	cmpl	$971404318, -44(%rbp)   # imm = 0x39E6741E
	jne	.LBB11_24
.LBB11_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_23
.Lfunc_end11:
	.size	Build_Status_Map.1, .Lfunc_end11-Build_Status_Map.1
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.2    # -- Begin function decode_one_b8block.2
	.p2align	4, 0x90
	.type	decode_one_b8block.2,@function
decode_one_b8block.2:                   # @decode_one_b8block.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$1851495452, -84(%rbp)  # imm = 0x6E5B941C
	movl	%edi, -52(%rbp)
	movl	%esi, -68(%rbp)
	movl	%edx, -72(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -76(%rbp)
	movl	-72(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB12_10
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_4:                               # %for.cond9
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB12_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB12_4 Depth=2
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
	movslq	-52(%rbp), %rdx
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
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_4
.LBB12_7:                               # %for.end
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_8
.LBB12_8:                               # %for.inc26
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_2
.LBB12_9:                               # %for.end28
	jmp	.LBB12_96
.LBB12_10:                              # %if.else
	cmpl	$0, -68(%rbp)
	jne	.LBB12_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB12_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB12_31
.LBB12_14:                              # %if.then36
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB12_15 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_17:                              # %for.cond40
                                        #   Parent Loop BB12_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB12_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB12_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB12_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_17
.LBB12_20:                              # %for.end49
                                        #   in Loop: Header=BB12_15 Depth=1
	jmp	.LBB12_21
.LBB12_21:                              # %for.inc50
                                        #   in Loop: Header=BB12_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_15
.LBB12_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB12_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB12_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_25:                              # %for.cond56
                                        #   Parent Loop BB12_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB12_25 Depth=2
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
                                        #   in Loop: Header=BB12_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_25
.LBB12_28:                              # %for.end71
                                        #   in Loop: Header=BB12_23 Depth=1
	jmp	.LBB12_29
.LBB12_29:                              # %for.inc72
                                        #   in Loop: Header=BB12_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_23
.LBB12_30:                              # %for.end74
	jmp	.LBB12_60
.LBB12_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB12_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB12_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB12_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB12_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_36:                              # %for.cond83
                                        #   Parent Loop BB12_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB12_36 Depth=2
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
	movslq	-24(%rbp), %rdx
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
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB12_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_36
.LBB12_39:                              # %for.end120
                                        #   in Loop: Header=BB12_34 Depth=1
	jmp	.LBB12_40
.LBB12_40:                              # %for.inc121
                                        #   in Loop: Header=BB12_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_34
.LBB12_41:                              # %for.end123
	jmp	.LBB12_51
.LBB12_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB12_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB12_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_45:                              # %for.cond129
                                        #   Parent Loop BB12_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB12_45 Depth=2
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
                                        #   in Loop: Header=BB12_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_45
.LBB12_48:                              # %for.end145
                                        #   in Loop: Header=BB12_43 Depth=1
	jmp	.LBB12_49
.LBB12_49:                              # %for.inc146
                                        #   in Loop: Header=BB12_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_43
.LBB12_50:                              # %for.end148
	jmp	.LBB12_51
.LBB12_51:                              # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB12_52 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_54:                              # %for.cond153
                                        #   Parent Loop BB12_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB12_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB12_54 Depth=2
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
                                        #   in Loop: Header=BB12_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_54
.LBB12_57:                              # %for.end167
                                        #   in Loop: Header=BB12_52 Depth=1
	jmp	.LBB12_58
.LBB12_58:                              # %for.inc168
                                        #   in Loop: Header=BB12_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_52
.LBB12_59:                              # %for.end170
	jmp	.LBB12_60
.LBB12_60:                              # %if.end171
	cmpl	$1, -24(%rbp)
	jl	.LBB12_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB12_66
.LBB12_62:                              # %lor.lhs.false177
	cmpl	$0, -68(%rbp)
	jne	.LBB12_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB12_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB12_86
.LBB12_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_69 Depth 2
                                        #       Child Loop BB12_74 Depth 3
                                        #         Child Loop BB12_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB12_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB12_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_69:                              # %for.cond197
                                        #   Parent Loop BB12_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_74 Depth 3
                                        #         Child Loop BB12_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB12_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB12_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB12_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB12_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB12_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -76(%rbp)
.LBB12_73:                              # %if.end218
                                        #   in Loop: Header=BB12_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-80(%rbp), %esi
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
.LBB12_74:                              # %for.cond233
                                        #   Parent Loop BB12_67 Depth=1
                                        #     Parent Loop BB12_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB12_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB12_74 Depth=3
	movl	$0, -4(%rbp)
.LBB12_76:                              # %for.cond237
                                        #   Parent Loop BB12_67 Depth=1
                                        #     Parent Loop BB12_69 Depth=2
                                        #       Parent Loop BB12_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB12_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB12_76 Depth=4
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
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-80(%rbp), %edx
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
                                        #   in Loop: Header=BB12_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_76
.LBB12_79:                              # %for.end269
                                        #   in Loop: Header=BB12_74 Depth=3
	jmp	.LBB12_80
.LBB12_80:                              # %for.inc270
                                        #   in Loop: Header=BB12_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_74
.LBB12_81:                              # %for.end272
                                        #   in Loop: Header=BB12_69 Depth=2
	jmp	.LBB12_82
.LBB12_82:                              # %for.inc273
                                        #   in Loop: Header=BB12_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_69
.LBB12_83:                              # %for.end275
                                        #   in Loop: Header=BB12_67 Depth=1
	jmp	.LBB12_84
.LBB12_84:                              # %for.inc276
                                        #   in Loop: Header=BB12_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_67
.LBB12_85:                              # %for.end278
	jmp	.LBB12_95
.LBB12_86:                              # %if.else279
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB12_87 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_89:                              # %for.cond284
                                        #   Parent Loop BB12_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB12_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB12_89 Depth=2
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
	movslq	-52(%rbp), %rdx
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
                                        #   in Loop: Header=BB12_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_89
.LBB12_92:                              # %for.end310
                                        #   in Loop: Header=BB12_87 Depth=1
	jmp	.LBB12_93
.LBB12_93:                              # %for.inc311
                                        #   in Loop: Header=BB12_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_87
.LBB12_94:                              # %for.end313
	jmp	.LBB12_95
.LBB12_95:                              # %if.end314
	jmp	.LBB12_96
.LBB12_96:                              # %if.end315
	cmpl	$1851495452, -84(%rbp)  # imm = 0x6E5B941C
	jne	.LBB12_98
.LBB12_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_97
.Lfunc_end12:
	.size	decode_one_b8block.2, .Lfunc_end12-decode_one_b8block.2
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
	movl	$816295246, -84(%rbp)   # imm = 0x30A7AD4E
	movl	%edi, -40(%rbp)
	movl	%esi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	movl	-68(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
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
	cmpl	-48(%rbp), %eax
	jge	.LBB13_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB13_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_4:                               # %for.cond9
                                        #   Parent Loop BB13_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
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
	movslq	-40(%rbp), %rdx
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
	cmpl	$0, -64(%rbp)
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
	cmpl	-48(%rbp), %eax
	jge	.LBB13_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB13_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_17:                              # %for.cond40
                                        #   Parent Loop BB13_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB13_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB13_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_25:                              # %for.cond56
                                        #   Parent Loop BB13_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB13_25 Depth=2
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
                                        #   in Loop: Header=BB13_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_25
.LBB13_28:                              # %for.end71
                                        #   in Loop: Header=BB13_23 Depth=1
	jmp	.LBB13_29
.LBB13_29:                              # %for.inc72
                                        #   in Loop: Header=BB13_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_23
.LBB13_30:                              # %for.end74
	jmp	.LBB13_60
.LBB13_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB13_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB13_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB13_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB13_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_36:                              # %for.cond83
                                        #   Parent Loop BB13_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB13_36 Depth=2
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
	movslq	-24(%rbp), %rdx
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
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB13_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_36
.LBB13_39:                              # %for.end120
                                        #   in Loop: Header=BB13_34 Depth=1
	jmp	.LBB13_40
.LBB13_40:                              # %for.inc121
                                        #   in Loop: Header=BB13_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_34
.LBB13_41:                              # %for.end123
	jmp	.LBB13_51
.LBB13_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB13_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB13_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_45:                              # %for.cond129
                                        #   Parent Loop BB13_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB13_45 Depth=2
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
                                        #   in Loop: Header=BB13_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_45
.LBB13_48:                              # %for.end145
                                        #   in Loop: Header=BB13_43 Depth=1
	jmp	.LBB13_49
.LBB13_49:                              # %for.inc146
                                        #   in Loop: Header=BB13_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	-48(%rbp), %eax
	jge	.LBB13_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB13_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_54:                              # %for.cond153
                                        #   Parent Loop BB13_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
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
	cmpl	$1, -24(%rbp)
	jl	.LBB13_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB13_66
.LBB13_62:                              # %lor.lhs.false177
	cmpl	$0, -64(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_69 Depth 2
                                        #       Child Loop BB13_74 Depth 3
                                        #         Child Loop BB13_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB13_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB13_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_69:                              # %for.cond197
                                        #   Parent Loop BB13_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_74 Depth 3
                                        #         Child Loop BB13_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB13_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -76(%rbp)
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
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-76(%rbp), %esi
	movl	-72(%rbp), %edx
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
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-4(%rbp), %eax
	cltq
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movl	-12(%rbp), %eax
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
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-76(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-72(%rbp), %edx
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_69
.LBB13_83:                              # %for.end275
                                        #   in Loop: Header=BB13_67 Depth=1
	jmp	.LBB13_84
.LBB13_84:                              # %for.inc276
                                        #   in Loop: Header=BB13_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	-48(%rbp), %eax
	jge	.LBB13_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB13_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB13_89:                              # %for.cond284
                                        #   Parent Loop BB13_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
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
	movslq	-40(%rbp), %rdx
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
	cmpl	$816295246, -84(%rbp)   # imm = 0x30A7AD4E
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
	.globl	DecOneForthPix.4        # -- Begin function DecOneForthPix.4
	.p2align	4, 0x90
	.type	DecOneForthPix.4,@function
DecOneForthPix.4:                       # @DecOneForthPix.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$933921461, -12(%rbp)   # imm = 0x37AA82B5
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
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
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
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	cmpl	$933921461, -12(%rbp)   # imm = 0x37AA82B5
	jne	.LBB14_6
.LBB14_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_5
.Lfunc_end14:
	.size	DecOneForthPix.4, .Lfunc_end14-DecOneForthPix.4
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.5 # -- Begin function compute_residue_b8block.5
	.p2align	4, 0x90
	.type	compute_residue_b8block.5,@function
compute_residue_b8block.5:              # @compute_residue_b8block.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$940327402, -36(%rbp)   # imm = 0x380C41EA
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB15_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB15_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB15_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB15_4:                               # %for.cond4
                                        #   Parent Loop BB15_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB15_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB15_4 Depth=2
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
                                        #   in Loop: Header=BB15_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_4
.LBB15_7:                               # %for.end
                                        #   in Loop: Header=BB15_2 Depth=1
	jmp	.LBB15_8
.LBB15_8:                               # %for.inc22
                                        #   in Loop: Header=BB15_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_2
.LBB15_9:                               # %for.end24
	jmp	.LBB15_19
.LBB15_10:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB15_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB15_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB15_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB15_13:                              # %for.cond29
                                        #   Parent Loop BB15_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB15_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB15_13 Depth=2
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
                                        #   in Loop: Header=BB15_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_13
.LBB15_16:                              # %for.end56
                                        #   in Loop: Header=BB15_11 Depth=1
	jmp	.LBB15_17
.LBB15_17:                              # %for.inc57
                                        #   in Loop: Header=BB15_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_11
.LBB15_18:                              # %for.end59
	jmp	.LBB15_19
.LBB15_19:                              # %if.end
	cmpl	$940327402, -36(%rbp)   # imm = 0x380C41EA
	jne	.LBB15_21
.LBB15_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_20
.Lfunc_end15:
	.size	compute_residue_b8block.5, .Lfunc_end15-compute_residue_b8block.5
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.6    # -- Begin function decode_one_b8block.6
	.p2align	4, 0x90
	.type	decode_one_b8block.6,@function
decode_one_b8block.6:                   # @decode_one_b8block.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$1723360161, -84(%rbp)  # imm = 0x66B863A1
	movl	%edi, -52(%rbp)
	movl	%esi, -72(%rbp)
	movl	%edx, -68(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -76(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
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
	jne	.LBB16_10
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB16_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_4:                               # %for.cond9
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB16_7
# %bb.5:                                # %for.body11
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
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	8(%rcx), %rcx
	movslq	-52(%rbp), %rdx
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
                                        #   in Loop: Header=BB16_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_4
.LBB16_7:                               # %for.end
                                        #   in Loop: Header=BB16_2 Depth=1
	jmp	.LBB16_8
.LBB16_8:                               # %for.inc26
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_2
.LBB16_9:                               # %for.end28
	jmp	.LBB16_96
.LBB16_10:                              # %if.else
	cmpl	$0, -72(%rbp)
	jne	.LBB16_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB16_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB16_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB16_31
.LBB16_14:                              # %if.then36
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB16_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB16_15 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_17:                              # %for.cond40
                                        #   Parent Loop BB16_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB16_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB16_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB16_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_17
.LBB16_20:                              # %for.end49
                                        #   in Loop: Header=BB16_15 Depth=1
	jmp	.LBB16_21
.LBB16_21:                              # %for.inc50
                                        #   in Loop: Header=BB16_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_15
.LBB16_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB16_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB16_25:                              # %for.cond56
                                        #   Parent Loop BB16_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB16_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB16_25 Depth=2
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
                                        #   in Loop: Header=BB16_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_25
.LBB16_28:                              # %for.end71
                                        #   in Loop: Header=BB16_23 Depth=1
	jmp	.LBB16_29
.LBB16_29:                              # %for.inc72
                                        #   in Loop: Header=BB16_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_23
.LBB16_30:                              # %for.end74
	jmp	.LBB16_60
.LBB16_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB16_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB16_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB16_36:                              # %for.cond83
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB16_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB16_36 Depth=2
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
                                        #   in Loop: Header=BB16_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_36
.LBB16_39:                              # %for.end120
                                        #   in Loop: Header=BB16_34 Depth=1
	jmp	.LBB16_40
.LBB16_40:                              # %for.inc121
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_34
.LBB16_41:                              # %for.end123
	jmp	.LBB16_51
.LBB16_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB16_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB16_45:                              # %for.cond129
                                        #   Parent Loop BB16_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB16_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB16_45 Depth=2
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
                                        #   in Loop: Header=BB16_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_45
.LBB16_48:                              # %for.end145
                                        #   in Loop: Header=BB16_43 Depth=1
	jmp	.LBB16_49
.LBB16_49:                              # %for.inc146
                                        #   in Loop: Header=BB16_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_43
.LBB16_50:                              # %for.end148
	jmp	.LBB16_51
.LBB16_51:                              # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB16_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB16_52 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_54:                              # %for.cond153
                                        #   Parent Loop BB16_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB16_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB16_54 Depth=2
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
                                        #   in Loop: Header=BB16_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_54
.LBB16_57:                              # %for.end167
                                        #   in Loop: Header=BB16_52 Depth=1
	jmp	.LBB16_58
.LBB16_58:                              # %for.inc168
                                        #   in Loop: Header=BB16_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_52
.LBB16_59:                              # %for.end170
	jmp	.LBB16_60
.LBB16_60:                              # %if.end171
	cmpl	$1, -24(%rbp)
	jl	.LBB16_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB16_66
.LBB16_62:                              # %lor.lhs.false177
	cmpl	$0, -72(%rbp)
	jne	.LBB16_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB16_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB16_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB16_86
.LBB16_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_69 Depth 2
                                        #       Child Loop BB16_74 Depth 3
                                        #         Child Loop BB16_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB16_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB16_69:                              # %for.cond197
                                        #   Parent Loop BB16_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_74 Depth 3
                                        #         Child Loop BB16_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB16_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB16_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB16_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB16_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB16_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB16_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -76(%rbp)
.LBB16_73:                              # %if.end218
                                        #   in Loop: Header=BB16_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-64(%rbp), %esi
	movl	-80(%rbp), %edx
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
.LBB16_74:                              # %for.cond233
                                        #   Parent Loop BB16_67 Depth=1
                                        #     Parent Loop BB16_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB16_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB16_74 Depth=3
	movl	$0, -4(%rbp)
.LBB16_76:                              # %for.cond237
                                        #   Parent Loop BB16_67 Depth=1
                                        #     Parent Loop BB16_69 Depth=2
                                        #       Parent Loop BB16_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB16_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB16_76 Depth=4
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
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-64(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-80(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB16_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_76
.LBB16_79:                              # %for.end269
                                        #   in Loop: Header=BB16_74 Depth=3
	jmp	.LBB16_80
.LBB16_80:                              # %for.inc270
                                        #   in Loop: Header=BB16_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_74
.LBB16_81:                              # %for.end272
                                        #   in Loop: Header=BB16_69 Depth=2
	jmp	.LBB16_82
.LBB16_82:                              # %for.inc273
                                        #   in Loop: Header=BB16_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_69
.LBB16_83:                              # %for.end275
                                        #   in Loop: Header=BB16_67 Depth=1
	jmp	.LBB16_84
.LBB16_84:                              # %for.inc276
                                        #   in Loop: Header=BB16_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_67
.LBB16_85:                              # %for.end278
	jmp	.LBB16_95
.LBB16_86:                              # %if.else279
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB16_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB16_87 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_89:                              # %for.cond284
                                        #   Parent Loop BB16_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB16_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB16_89 Depth=2
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
	movslq	-52(%rbp), %rdx
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
                                        #   in Loop: Header=BB16_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_89
.LBB16_92:                              # %for.end310
                                        #   in Loop: Header=BB16_87 Depth=1
	jmp	.LBB16_93
.LBB16_93:                              # %for.inc311
                                        #   in Loop: Header=BB16_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_87
.LBB16_94:                              # %for.end313
	jmp	.LBB16_95
.LBB16_95:                              # %if.end314
	jmp	.LBB16_96
.LBB16_96:                              # %if.end315
	cmpl	$1723360161, -84(%rbp)  # imm = 0x66B863A1
	jne	.LBB16_98
.LBB16_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_97
.Lfunc_end16:
	.size	decode_one_b8block.6, .Lfunc_end16-decode_one_b8block.6
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb.7         # -- Begin function decode_one_mb.7
	.p2align	4, 0x90
	.type	decode_one_mb.7,@function
decode_one_mb.7:                        # @decode_one_mb.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1350757187, -4(%rbp)   # imm = 0x5082EB43
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1350757187, -4(%rbp)   # imm = 0x5082EB43
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
	.size	decode_one_mb.7, .Lfunc_end17-decode_one_mb.7
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.8         # -- Begin function Conceal_Error.8
	.p2align	4, 0x90
	.type	Conceal_Error.8,@function
Conceal_Error.8:                        # @Conceal_Error.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$650400230, -68(%rbp)   # imm = 0x26C451E6
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
	jne	.LBB18_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB18_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB18_4:                               # %land.end
.LBB18_5:                               # %lor.end
.LBB18_6:                               # %land.end14
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
	jl	.LBB18_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB18_9
.LBB18_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB18_14
.LBB18_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB18_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB18_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB18_12:                              # %land.end51
.LBB18_13:                              # %lor.end53
.LBB18_14:                              # %land.end54
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
	ja	.LBB18_180
# %bb.15:                               # %land.end54
	movq	.LJTI18_0(,%rax,8), %rax
	jmpq	*%rax
.LBB18_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB18_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB18_18 Depth=1
	movl	$0, -4(%rbp)
.LBB18_20:                              # %for.cond68
                                        #   Parent Loop BB18_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB18_20 Depth=2
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
                                        #   in Loop: Header=BB18_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_20
.LBB18_23:                              # %for.end
                                        #   in Loop: Header=BB18_18 Depth=1
	jmp	.LBB18_24
.LBB18_24:                              # %for.inc85
                                        #   in Loop: Header=BB18_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_18
.LBB18_25:                              # %for.end87
	jmp	.LBB18_35
.LBB18_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB18_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB18_27 Depth=1
	movl	$0, -4(%rbp)
.LBB18_29:                              # %for.cond92
                                        #   Parent Loop BB18_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB18_29 Depth=2
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
                                        #   in Loop: Header=BB18_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_29
.LBB18_32:                              # %for.end104
                                        #   in Loop: Header=BB18_27 Depth=1
	jmp	.LBB18_33
.LBB18_33:                              # %for.inc105
                                        #   in Loop: Header=BB18_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_27
.LBB18_34:                              # %for.end107
	jmp	.LBB18_35
.LBB18_35:                              # %if.end
	jmp	.LBB18_180
.LBB18_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB18_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_39 Depth 2
                                        #       Child Loop BB18_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB18_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB18_37 Depth=1
	movl	$0, -16(%rbp)
.LBB18_39:                              # %for.cond113
                                        #   Parent Loop BB18_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB18_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB18_39 Depth=2
	movl	$0, -4(%rbp)
.LBB18_41:                              # %for.cond117
                                        #   Parent Loop BB18_37 Depth=1
                                        #     Parent Loop BB18_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB18_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB18_41 Depth=3
	movq	-80(%rbp), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
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
                                        #   in Loop: Header=BB18_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_41
.LBB18_44:                              # %for.end141
                                        #   in Loop: Header=BB18_39 Depth=2
	jmp	.LBB18_45
.LBB18_45:                              # %for.inc142
                                        #   in Loop: Header=BB18_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_39
.LBB18_46:                              # %for.end144
                                        #   in Loop: Header=BB18_37 Depth=1
	jmp	.LBB18_47
.LBB18_47:                              # %for.inc145
                                        #   in Loop: Header=BB18_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_37
.LBB18_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB18_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB18_49 Depth=1
	movl	$0, -8(%rbp)
.LBB18_51:                              # %for.cond152
                                        #   Parent Loop BB18_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB18_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB18_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_51
.LBB18_54:                              # %for.end162
                                        #   in Loop: Header=BB18_49 Depth=1
	jmp	.LBB18_55
.LBB18_55:                              # %for.inc163
                                        #   in Loop: Header=BB18_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_49
.LBB18_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB18_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB18_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB18_59 Depth=1
	movl	$0, -4(%rbp)
.LBB18_61:                              # %for.cond175
                                        #   Parent Loop BB18_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB18_61 Depth=2
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
                                        #   in Loop: Header=BB18_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_61
.LBB18_64:                              # %for.end195
                                        #   in Loop: Header=BB18_59 Depth=1
	jmp	.LBB18_65
.LBB18_65:                              # %for.inc196
                                        #   in Loop: Header=BB18_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_59
.LBB18_66:                              # %for.end198
	jmp	.LBB18_95
.LBB18_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB18_85
# %bb.68:                               # %if.then201
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB18_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_71 Depth 2
                                        #       Child Loop BB18_73 Depth 3
                                        #         Child Loop BB18_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB18_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB18_71:                              # %for.cond210
                                        #   Parent Loop BB18_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_73 Depth 3
                                        #         Child Loop BB18_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB18_71 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB18_73:                              # %for.cond236
                                        #   Parent Loop BB18_69 Depth=1
                                        #     Parent Loop BB18_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB18_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB18_73 Depth=3
	movl	$0, -4(%rbp)
.LBB18_75:                              # %for.cond240
                                        #   Parent Loop BB18_69 Depth=1
                                        #     Parent Loop BB18_71 Depth=2
                                        #       Parent Loop BB18_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB18_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB18_75 Depth=4
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
                                        #   in Loop: Header=BB18_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_75
.LBB18_78:                              # %for.end259
                                        #   in Loop: Header=BB18_73 Depth=3
	jmp	.LBB18_79
.LBB18_79:                              # %for.inc260
                                        #   in Loop: Header=BB18_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_73
.LBB18_80:                              # %for.end262
                                        #   in Loop: Header=BB18_71 Depth=2
	jmp	.LBB18_81
.LBB18_81:                              # %for.inc263
                                        #   in Loop: Header=BB18_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_71
.LBB18_82:                              # %for.end265
                                        #   in Loop: Header=BB18_69 Depth=1
	jmp	.LBB18_83
.LBB18_83:                              # %for.inc266
                                        #   in Loop: Header=BB18_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_69
.LBB18_84:                              # %for.end268
	jmp	.LBB18_94
.LBB18_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB18_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB18_86 Depth=1
	movl	$0, -4(%rbp)
.LBB18_88:                              # %for.cond274
                                        #   Parent Loop BB18_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB18_88 Depth=2
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
                                        #   in Loop: Header=BB18_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_88
.LBB18_91:                              # %for.end294
                                        #   in Loop: Header=BB18_86 Depth=1
	jmp	.LBB18_92
.LBB18_92:                              # %for.inc295
                                        #   in Loop: Header=BB18_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_86
.LBB18_93:                              # %for.end297
	jmp	.LBB18_94
.LBB18_94:                              # %if.end298
	jmp	.LBB18_95
.LBB18_95:                              # %if.end299
	jmp	.LBB18_105
.LBB18_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB18_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB18_97 Depth=1
	movl	$0, -4(%rbp)
.LBB18_99:                              # %for.cond305
                                        #   Parent Loop BB18_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB18_99 Depth=2
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
                                        #   in Loop: Header=BB18_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_99
.LBB18_102:                             # %for.end317
                                        #   in Loop: Header=BB18_97 Depth=1
	jmp	.LBB18_103
.LBB18_103:                             # %for.inc318
                                        #   in Loop: Header=BB18_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_97
.LBB18_104:                             # %for.end320
	jmp	.LBB18_105
.LBB18_105:                             # %if.end321
	jmp	.LBB18_180
.LBB18_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB18_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_110 Depth 2
                                        #       Child Loop BB18_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB18_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB18_108 Depth=1
	movl	$0, -16(%rbp)
.LBB18_110:                             # %for.cond331
                                        #   Parent Loop BB18_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB18_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB18_110 Depth=2
	movl	$0, -4(%rbp)
.LBB18_112:                             # %for.cond335
                                        #   Parent Loop BB18_108 Depth=1
                                        #     Parent Loop BB18_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB18_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB18_112 Depth=3
	movq	-80(%rbp), %rax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	-16(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
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
                                        #   in Loop: Header=BB18_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_112
.LBB18_115:                             # %for.end359
                                        #   in Loop: Header=BB18_110 Depth=2
	jmp	.LBB18_116
.LBB18_116:                             # %for.inc360
                                        #   in Loop: Header=BB18_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_110
.LBB18_117:                             # %for.end362
                                        #   in Loop: Header=BB18_108 Depth=1
	jmp	.LBB18_118
.LBB18_118:                             # %for.inc363
                                        #   in Loop: Header=BB18_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_108
.LBB18_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB18_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB18_120 Depth=1
	movl	$0, -8(%rbp)
.LBB18_122:                             # %for.cond370
                                        #   Parent Loop BB18_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB18_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB18_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_122
.LBB18_125:                             # %for.end380
                                        #   in Loop: Header=BB18_120 Depth=1
	jmp	.LBB18_126
.LBB18_126:                             # %for.inc381
                                        #   in Loop: Header=BB18_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_120
.LBB18_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB18_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB18_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB18_129 Depth=1
	movl	$0, -4(%rbp)
.LBB18_131:                             # %for.cond390
                                        #   Parent Loop BB18_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB18_131 Depth=2
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
                                        #   in Loop: Header=BB18_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_131
.LBB18_134:                             # %for.end410
                                        #   in Loop: Header=BB18_129 Depth=1
	jmp	.LBB18_135
.LBB18_135:                             # %for.inc411
                                        #   in Loop: Header=BB18_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_129
.LBB18_136:                             # %for.end413
	jmp	.LBB18_156
.LBB18_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB18_155
# %bb.138:                              # %if.then416
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB18_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_141 Depth 2
                                        #       Child Loop BB18_143 Depth 3
                                        #         Child Loop BB18_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB18_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB18_141:                             # %for.cond425
                                        #   Parent Loop BB18_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_143 Depth 3
                                        #         Child Loop BB18_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB18_141 Depth=2
	leaq	-224(%rbp), %r8
	movq	-56(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movq	%r8, %r9
	addq	%rax, %r9
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltq
	movl	(%r9,%rax,4), %ecx
	addq	$64, %r8
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-16(%rbp), %r9d
	movl	-20(%rbp), %eax
	shll	$2, %eax
	subl	%eax, %r9d
	movslq	%r9d, %rax
	movl	(%r8,%rax,4), %r8d
	movq	decs, %rax
	movq	32(%rax), %r9
	callq	Get_Reference_Block
	movl	$0, -8(%rbp)
.LBB18_143:                             # %for.cond452
                                        #   Parent Loop BB18_139 Depth=1
                                        #     Parent Loop BB18_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB18_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB18_143 Depth=3
	movl	$0, -4(%rbp)
.LBB18_145:                             # %for.cond456
                                        #   Parent Loop BB18_139 Depth=1
                                        #     Parent Loop BB18_141 Depth=2
                                        #       Parent Loop BB18_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB18_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB18_145 Depth=4
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
                                        #   in Loop: Header=BB18_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_145
.LBB18_148:                             # %for.end475
                                        #   in Loop: Header=BB18_143 Depth=3
	jmp	.LBB18_149
.LBB18_149:                             # %for.inc476
                                        #   in Loop: Header=BB18_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_143
.LBB18_150:                             # %for.end478
                                        #   in Loop: Header=BB18_141 Depth=2
	jmp	.LBB18_151
.LBB18_151:                             # %for.inc479
                                        #   in Loop: Header=BB18_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_141
.LBB18_152:                             # %for.end481
                                        #   in Loop: Header=BB18_139 Depth=1
	jmp	.LBB18_153
.LBB18_153:                             # %for.inc482
                                        #   in Loop: Header=BB18_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_139
.LBB18_154:                             # %for.end484
	jmp	.LBB18_155
.LBB18_155:                             # %if.end485
	jmp	.LBB18_156
.LBB18_156:                             # %if.end486
	jmp	.LBB18_157
.LBB18_157:                             # %if.end487
	jmp	.LBB18_180
.LBB18_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB18_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB18_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB18_161 Depth=1
	movl	$0, -4(%rbp)
.LBB18_163:                             # %for.cond499
                                        #   Parent Loop BB18_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB18_163 Depth=2
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
                                        #   in Loop: Header=BB18_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_163
.LBB18_166:                             # %for.end519
                                        #   in Loop: Header=BB18_161 Depth=1
	jmp	.LBB18_167
.LBB18_167:                             # %for.inc520
                                        #   in Loop: Header=BB18_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_161
.LBB18_168:                             # %for.end522
	jmp	.LBB18_169
.LBB18_169:                             # %if.end523
	jmp	.LBB18_179
.LBB18_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB18_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB18_171 Depth=1
	movl	$0, -4(%rbp)
.LBB18_173:                             # %for.cond529
                                        #   Parent Loop BB18_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB18_173 Depth=2
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
                                        #   in Loop: Header=BB18_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_173
.LBB18_176:                             # %for.end541
                                        #   in Loop: Header=BB18_171 Depth=1
	jmp	.LBB18_177
.LBB18_177:                             # %for.inc542
                                        #   in Loop: Header=BB18_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_171
.LBB18_178:                             # %for.end544
	jmp	.LBB18_179
.LBB18_179:                             # %if.end545
	jmp	.LBB18_180
.LBB18_180:                             # %sw.epilog
	cmpl	$650400230, -68(%rbp)   # imm = 0x26C451E6
	jne	.LBB18_182
.LBB18_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_181
.Lfunc_end18:
	.size	Conceal_Error.8, .Lfunc_end18-Conceal_Error.8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI18_0:
	.quad	.LBB18_16
	.quad	.LBB18_158
	.quad	.LBB18_106
	.quad	.LBB18_180
	.quad	.LBB18_36
                                        # -- End function
	.text
	.globl	Get_Reference_Pixel.9   # -- Begin function Get_Reference_Pixel.9
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.9,@function
Get_Reference_Pixel.9:                  # @Get_Reference_Pixel.9
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
	movl	$2123351971, -104(%rbp) # imm = 0x7E8FC7A3
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
	jne	.LBB19_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB19_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB19_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB19_5
.LBB19_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB19_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB19_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB19_11
.LBB19_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB19_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB19_10
.LBB19_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB19_10:                              # %cond.end14
.LBB19_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB19_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB19_14
.LBB19_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB19_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB19_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB19_20
.LBB19_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB19_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB19_19
.LBB19_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB19_19:                              # %cond.end29
.LBB19_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_332
.LBB19_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB19_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB19_25
.LBB19_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB19_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB19_31
.LBB19_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB19_30
.LBB19_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB19_30:                              # %cond.end52
.LBB19_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB19_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB19_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB19_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB19_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB19_36
.LBB19_35:                              # %cond.false61
                                        #   in Loop: Header=BB19_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_36:                              # %cond.end63
                                        #   in Loop: Header=BB19_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB19_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_42
.LBB19_38:                              # %cond.false68
                                        #   in Loop: Header=BB19_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB19_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB19_41
.LBB19_40:                              # %cond.false73
                                        #   in Loop: Header=BB19_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_41:                              # %cond.end75
                                        #   in Loop: Header=BB19_32 Depth=1
.LBB19_42:                              # %cond.end77
                                        #   in Loop: Header=BB19_32 Depth=1
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
                                        #   in Loop: Header=BB19_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_32
.LBB19_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_47
.LBB19_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB19_53
.LBB19_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_52
.LBB19_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_52:                              # %cond.end113
.LBB19_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB19_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB19_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB19_57
.LBB19_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB19_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB19_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB19_63
.LBB19_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB19_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB19_62
.LBB19_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB19_62:                              # %cond.end136
.LBB19_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB19_76
.LBB19_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB19_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB19_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB19_68
.LBB19_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB19_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB19_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB19_74
.LBB19_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB19_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB19_73
.LBB19_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB19_73:                              # %cond.end169
.LBB19_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB19_75:                              # %if.end
	jmp	.LBB19_76
.LBB19_76:                              # %if.end178
	jmp	.LBB19_331
.LBB19_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB19_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB19_81
.LBB19_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB19_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB19_87
.LBB19_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB19_86
.LBB19_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB19_86:                              # %cond.end197
.LBB19_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB19_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB19_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB19_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB19_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB19_92
.LBB19_91:                              # %cond.false209
                                        #   in Loop: Header=BB19_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_92:                              # %cond.end211
                                        #   in Loop: Header=BB19_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB19_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_98
.LBB19_94:                              # %cond.false216
                                        #   in Loop: Header=BB19_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB19_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB19_97
.LBB19_96:                              # %cond.false221
                                        #   in Loop: Header=BB19_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_97:                              # %cond.end223
                                        #   in Loop: Header=BB19_88 Depth=1
.LBB19_98:                              # %cond.end225
                                        #   in Loop: Header=BB19_88 Depth=1
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
                                        #   in Loop: Header=BB19_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_88
.LBB19_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_103
.LBB19_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB19_109
.LBB19_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_108
.LBB19_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_108:                             # %cond.end266
.LBB19_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB19_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB19_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB19_113
.LBB19_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB19_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB19_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB19_119
.LBB19_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB19_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB19_118
.LBB19_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB19_118:                             # %cond.end287
.LBB19_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB19_132
.LBB19_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB19_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB19_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB19_124
.LBB19_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB19_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB19_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB19_130
.LBB19_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB19_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB19_129
.LBB19_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB19_129:                             # %cond.end320
.LBB19_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB19_131:                             # %if.end331
	jmp	.LBB19_132
.LBB19_132:                             # %if.end332
	jmp	.LBB19_330
.LBB19_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB19_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB19_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB19_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB19_139
.LBB19_138:                             # %cond.false345
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_139:                             # %cond.end347
                                        #   in Loop: Header=BB19_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB19_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_145
.LBB19_141:                             # %cond.false352
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB19_144
.LBB19_143:                             # %cond.false357
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_144:                             # %cond.end359
                                        #   in Loop: Header=BB19_135 Depth=1
.LBB19_145:                             # %cond.end361
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB19_146:                             # %for.cond363
                                        #   Parent Loop BB19_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB19_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB19_150
.LBB19_149:                             # %cond.false371
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_150:                             # %cond.end373
                                        #   in Loop: Header=BB19_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB19_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB19_156
.LBB19_152:                             # %cond.false378
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB19_155
.LBB19_154:                             # %cond.false383
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_155:                             # %cond.end385
                                        #   in Loop: Header=BB19_146 Depth=2
.LBB19_156:                             # %cond.end387
                                        #   in Loop: Header=BB19_146 Depth=2
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
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_146
.LBB19_158:                             # %for.end401
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB19_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_135
.LBB19_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB19_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB19_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB19_161 Depth=1
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
                                        #   in Loop: Header=BB19_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_161
.LBB19_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_167
.LBB19_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB19_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB19_173
.LBB19_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_172
.LBB19_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB19_172:                             # %cond.end449
.LBB19_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB19_184
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
	jge	.LBB19_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_177
.LBB19_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB19_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB19_183
.LBB19_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB19_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_182
.LBB19_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_182:                             # %cond.end486
.LBB19_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB19_196
.LBB19_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB19_195
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
	jge	.LBB19_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_188
.LBB19_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB19_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB19_194
.LBB19_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB19_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_193
.LBB19_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_193:                             # %cond.end526
.LBB19_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB19_195:                             # %if.end532
	jmp	.LBB19_196
.LBB19_196:                             # %if.end533
	jmp	.LBB19_329
.LBB19_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB19_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB19_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB19_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB19_203
.LBB19_202:                             # %cond.false546
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_203:                             # %cond.end548
                                        #   in Loop: Header=BB19_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB19_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_209
.LBB19_205:                             # %cond.false553
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB19_208
.LBB19_207:                             # %cond.false558
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_208:                             # %cond.end560
                                        #   in Loop: Header=BB19_199 Depth=1
.LBB19_209:                             # %cond.end562
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB19_210:                             # %for.cond564
                                        #   Parent Loop BB19_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB19_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB19_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB19_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB19_214
.LBB19_213:                             # %cond.false572
                                        #   in Loop: Header=BB19_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_214:                             # %cond.end574
                                        #   in Loop: Header=BB19_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB19_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB19_220
.LBB19_216:                             # %cond.false579
                                        #   in Loop: Header=BB19_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB19_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB19_219
.LBB19_218:                             # %cond.false584
                                        #   in Loop: Header=BB19_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_219:                             # %cond.end586
                                        #   in Loop: Header=BB19_210 Depth=2
.LBB19_220:                             # %cond.end588
                                        #   in Loop: Header=BB19_210 Depth=2
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
                                        #   in Loop: Header=BB19_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_210
.LBB19_222:                             # %for.end602
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB19_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_199
.LBB19_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB19_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB19_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB19_225 Depth=1
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
                                        #   in Loop: Header=BB19_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_225
.LBB19_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_231
.LBB19_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB19_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB19_237
.LBB19_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_236
.LBB19_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB19_236:                             # %cond.end650
.LBB19_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB19_248
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
	jge	.LBB19_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_241
.LBB19_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB19_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB19_247
.LBB19_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB19_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_246
.LBB19_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_246:                             # %cond.end687
.LBB19_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB19_258
.LBB19_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB19_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_251
.LBB19_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB19_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB19_257
.LBB19_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB19_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_256
.LBB19_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB19_256:                             # %cond.end724
.LBB19_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB19_258:                             # %if.end730
	jmp	.LBB19_328
.LBB19_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB19_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB19_262
.LBB19_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB19_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB19_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB19_265
.LBB19_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB19_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB19_271
.LBB19_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB19_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB19_270
.LBB19_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB19_270:                             # %cond.end753
.LBB19_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB19_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB19_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB19_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB19_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB19_276
.LBB19_275:                             # %cond.false765
                                        #   in Loop: Header=BB19_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_276:                             # %cond.end767
                                        #   in Loop: Header=BB19_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB19_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_282
.LBB19_278:                             # %cond.false772
                                        #   in Loop: Header=BB19_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB19_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB19_281
.LBB19_280:                             # %cond.false777
                                        #   in Loop: Header=BB19_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB19_281:                             # %cond.end779
                                        #   in Loop: Header=BB19_272 Depth=1
.LBB19_282:                             # %cond.end781
                                        #   in Loop: Header=BB19_272 Depth=1
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
                                        #   in Loop: Header=BB19_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_272
.LBB19_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_287
.LBB19_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB19_293
.LBB19_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_292
.LBB19_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_292:                             # %cond.end822
.LBB19_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB19_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB19_296
.LBB19_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB19_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB19_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB19_299
.LBB19_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB19_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB19_305
.LBB19_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB19_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB19_304
.LBB19_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB19_304:                             # %cond.end847
.LBB19_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB19_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB19_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB19_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB19_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB19_310
.LBB19_309:                             # %cond.false859
                                        #   in Loop: Header=BB19_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_310:                             # %cond.end861
                                        #   in Loop: Header=BB19_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB19_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB19_316
.LBB19_312:                             # %cond.false866
                                        #   in Loop: Header=BB19_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB19_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB19_315
.LBB19_314:                             # %cond.false871
                                        #   in Loop: Header=BB19_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB19_315:                             # %cond.end873
                                        #   in Loop: Header=BB19_306 Depth=1
.LBB19_316:                             # %cond.end875
                                        #   in Loop: Header=BB19_306 Depth=1
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
                                        #   in Loop: Header=BB19_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_306
.LBB19_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_321
.LBB19_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB19_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB19_327
.LBB19_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB19_326
.LBB19_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB19_326:                             # %cond.end916
.LBB19_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB19_328:                             # %if.end922
	jmp	.LBB19_329
.LBB19_329:                             # %if.end923
	jmp	.LBB19_330
.LBB19_330:                             # %if.end924
	jmp	.LBB19_331
.LBB19_331:                             # %if.end925
	jmp	.LBB19_332
.LBB19_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$2123351971, -104(%rbp) # imm = 0x7E8FC7A3
	jne	.LBB19_334
.LBB19_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_333
.Lfunc_end19:
	.size	Get_Reference_Pixel.9, .Lfunc_end19-Get_Reference_Pixel.9
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
	movl	$1003611622, -36(%rbp)  # imm = 0x3BD1E5E6
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
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB20_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB20_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_4:                               # %for.cond4
                                        #   Parent Loop BB20_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	-24(%rbp), %eax
	jge	.LBB20_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_13:                              # %for.cond29
                                        #   Parent Loop BB20_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1003611622, -36(%rbp)  # imm = 0x3BD1E5E6
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
	.globl	decode_one_b8block.11   # -- Begin function decode_one_b8block.11
	.p2align	4, 0x90
	.type	decode_one_b8block.11,@function
decode_one_b8block.11:                  # @decode_one_b8block.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$758581414, -84(%rbp)   # imm = 0x2D3708A6
	movl	%edi, -40(%rbp)
	movl	%esi, -64(%rbp)
	movl	%edx, -72(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
	movl	-72(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_4:                               # %for.cond9
                                        #   Parent Loop BB21_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB21_4 Depth=2
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
	movslq	-40(%rbp), %rdx
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
                                        #   in Loop: Header=BB21_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_4
.LBB21_7:                               # %for.end
                                        #   in Loop: Header=BB21_2 Depth=1
	jmp	.LBB21_8
.LBB21_8:                               # %for.inc26
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_2
.LBB21_9:                               # %for.end28
	jmp	.LBB21_96
.LBB21_10:                              # %if.else
	cmpl	$0, -64(%rbp)
	jne	.LBB21_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB21_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB21_31
.LBB21_14:                              # %if.then36
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_17:                              # %for.cond40
                                        #   Parent Loop BB21_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB21_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB21_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_17
.LBB21_20:                              # %for.end49
                                        #   in Loop: Header=BB21_15 Depth=1
	jmp	.LBB21_21
.LBB21_21:                              # %for.inc50
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_15
.LBB21_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB21_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_25:                              # %for.cond56
                                        #   Parent Loop BB21_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB21_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB21_25 Depth=2
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
                                        #   in Loop: Header=BB21_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_25
.LBB21_28:                              # %for.end71
                                        #   in Loop: Header=BB21_23 Depth=1
	jmp	.LBB21_29
.LBB21_29:                              # %for.inc72
                                        #   in Loop: Header=BB21_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_23
.LBB21_30:                              # %for.end74
	jmp	.LBB21_60
.LBB21_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB21_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB21_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB21_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_36:                              # %for.cond83
                                        #   Parent Loop BB21_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB21_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB21_36 Depth=2
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
	movslq	-20(%rbp), %rdx
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
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB21_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_36
.LBB21_39:                              # %for.end120
                                        #   in Loop: Header=BB21_34 Depth=1
	jmp	.LBB21_40
.LBB21_40:                              # %for.inc121
                                        #   in Loop: Header=BB21_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_34
.LBB21_41:                              # %for.end123
	jmp	.LBB21_51
.LBB21_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB21_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_45:                              # %for.cond129
                                        #   Parent Loop BB21_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB21_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB21_45 Depth=2
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
                                        #   in Loop: Header=BB21_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_45
.LBB21_48:                              # %for.end145
                                        #   in Loop: Header=BB21_43 Depth=1
	jmp	.LBB21_49
.LBB21_49:                              # %for.inc146
                                        #   in Loop: Header=BB21_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_43
.LBB21_50:                              # %for.end148
	jmp	.LBB21_51
.LBB21_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB21_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_54:                              # %for.cond153
                                        #   Parent Loop BB21_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB21_54 Depth=2
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
                                        #   in Loop: Header=BB21_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_54
.LBB21_57:                              # %for.end167
                                        #   in Loop: Header=BB21_52 Depth=1
	jmp	.LBB21_58
.LBB21_58:                              # %for.inc168
                                        #   in Loop: Header=BB21_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_52
.LBB21_59:                              # %for.end170
	jmp	.LBB21_60
.LBB21_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB21_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB21_66
.LBB21_62:                              # %lor.lhs.false177
	cmpl	$0, -64(%rbp)
	jne	.LBB21_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB21_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB21_86
.LBB21_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_69 Depth 2
                                        #       Child Loop BB21_74 Depth 3
                                        #         Child Loop BB21_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB21_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_69:                              # %for.cond197
                                        #   Parent Loop BB21_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_74 Depth 3
                                        #         Child Loop BB21_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB21_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB21_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB21_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB21_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB21_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
.LBB21_73:                              # %if.end218
                                        #   in Loop: Header=BB21_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-68(%rbp), %esi
	movl	-76(%rbp), %edx
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
.LBB21_74:                              # %for.cond233
                                        #   Parent Loop BB21_67 Depth=1
                                        #     Parent Loop BB21_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB21_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB21_74 Depth=3
	movl	$0, -8(%rbp)
.LBB21_76:                              # %for.cond237
                                        #   Parent Loop BB21_67 Depth=1
                                        #     Parent Loop BB21_69 Depth=2
                                        #       Parent Loop BB21_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB21_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB21_76 Depth=4
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
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-76(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB21_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_76
.LBB21_79:                              # %for.end269
                                        #   in Loop: Header=BB21_74 Depth=3
	jmp	.LBB21_80
.LBB21_80:                              # %for.inc270
                                        #   in Loop: Header=BB21_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_74
.LBB21_81:                              # %for.end272
                                        #   in Loop: Header=BB21_69 Depth=2
	jmp	.LBB21_82
.LBB21_82:                              # %for.inc273
                                        #   in Loop: Header=BB21_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_69
.LBB21_83:                              # %for.end275
                                        #   in Loop: Header=BB21_67 Depth=1
	jmp	.LBB21_84
.LBB21_84:                              # %for.inc276
                                        #   in Loop: Header=BB21_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_67
.LBB21_85:                              # %for.end278
	jmp	.LBB21_95
.LBB21_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB21_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_89:                              # %for.cond284
                                        #   Parent Loop BB21_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB21_89 Depth=2
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
	movslq	-40(%rbp), %rdx
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
                                        #   in Loop: Header=BB21_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_89
.LBB21_92:                              # %for.end310
                                        #   in Loop: Header=BB21_87 Depth=1
	jmp	.LBB21_93
.LBB21_93:                              # %for.inc311
                                        #   in Loop: Header=BB21_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_87
.LBB21_94:                              # %for.end313
	jmp	.LBB21_95
.LBB21_95:                              # %if.end314
	jmp	.LBB21_96
.LBB21_96:                              # %if.end315
	cmpl	$758581414, -84(%rbp)   # imm = 0x2D3708A6
	jne	.LBB21_98
.LBB21_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_97
.Lfunc_end21:
	.size	decode_one_b8block.11, .Lfunc_end21-decode_one_b8block.11
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
	movl	$2111970530, -36(%rbp)  # imm = 0x7DE21CE2
	movq	%rdi, -32(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -16(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	$0, -8(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$2111970530, -36(%rbp)  # imm = 0x7DE21CE2
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
	.globl	compute_residue_b8block.13 # -- Begin function compute_residue_b8block.13
	.p2align	4, 0x90
	.type	compute_residue_b8block.13,@function
compute_residue_b8block.13:             # @compute_residue_b8block.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1639261674, -36(%rbp)  # imm = 0x61B525EA
	movl	%edi, -28(%rbp)
	movl	%esi, -20(%rbp)
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
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB23_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB23_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_4:                               # %for.cond4
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB23_4 Depth=2
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
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_4
.LBB23_7:                               # %for.end
                                        #   in Loop: Header=BB23_2 Depth=1
	jmp	.LBB23_8
.LBB23_8:                               # %for.inc22
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_2
.LBB23_9:                               # %for.end24
	jmp	.LBB23_19
.LBB23_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB23_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_13:                              # %for.cond29
                                        #   Parent Loop BB23_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB23_13 Depth=2
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
                                        #   in Loop: Header=BB23_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_13
.LBB23_16:                              # %for.end56
                                        #   in Loop: Header=BB23_11 Depth=1
	jmp	.LBB23_17
.LBB23_17:                              # %for.inc57
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_11
.LBB23_18:                              # %for.end59
	jmp	.LBB23_19
.LBB23_19:                              # %if.end
	cmpl	$1639261674, -36(%rbp)  # imm = 0x61B525EA
	jne	.LBB23_21
.LBB23_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_20
.Lfunc_end23:
	.size	compute_residue_b8block.13, .Lfunc_end23-compute_residue_b8block.13
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.14  # -- Begin function Get_Reference_Block.14
	.p2align	4, 0x90
	.type	Get_Reference_Block.14,@function
Get_Reference_Block.14:                 # @Get_Reference_Block.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$196767766, -32(%rbp)   # imm = 0xBBA7016
	movq	%rdi, -56(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -48(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB24_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -4(%rbp)
.LBB24_3:                               # %for.cond5
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB24_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-56(%rbp), %rdi
	movl	-16(%rbp), %esi
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
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_3
.LBB24_6:                               # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_7
.LBB24_7:                               # %for.inc14
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_1
.LBB24_8:                               # %for.end16
	cmpl	$196767766, -32(%rbp)   # imm = 0xBBA7016
	jne	.LBB24_10
.LBB24_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_9
.Lfunc_end24:
	.size	Get_Reference_Block.14, .Lfunc_end24-Get_Reference_Block.14
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb.15        # -- Begin function decode_one_mb.15
	.p2align	4, 0x90
	.type	decode_one_mb.15,@function
decode_one_mb.15:                       # @decode_one_mb.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1203766607, -4(%rbp)   # imm = 0x47C0054F
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1203766607, -4(%rbp)   # imm = 0x47C0054F
	jne	.LBB25_2
.LBB25_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_1
.Lfunc_end25:
	.size	decode_one_mb.15, .Lfunc_end25-decode_one_mb.15
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.16        # -- Begin function Conceal_Error.16
	.p2align	4, 0x90
	.type	Conceal_Error.16,@function
Conceal_Error.16:                       # @Conceal_Error.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$881074227, -68(%rbp)   # imm = 0x34842033
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
	jne	.LBB26_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB26_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB26_4:                               # %land.end
.LBB26_5:                               # %lor.end
.LBB26_6:                               # %land.end14
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
	jl	.LBB26_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB26_9
.LBB26_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB26_14
.LBB26_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB26_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB26_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB26_12:                              # %land.end51
.LBB26_13:                              # %lor.end53
.LBB26_14:                              # %land.end54
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
	ja	.LBB26_180
# %bb.15:                               # %land.end54
	movq	.LJTI26_0(,%rax,8), %rax
	jmpq	*%rax
.LBB26_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB26_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB26_18 Depth=1
	movl	$0, -4(%rbp)
.LBB26_20:                              # %for.cond68
                                        #   Parent Loop BB26_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB26_20 Depth=2
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
                                        #   in Loop: Header=BB26_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_20
.LBB26_23:                              # %for.end
                                        #   in Loop: Header=BB26_18 Depth=1
	jmp	.LBB26_24
.LBB26_24:                              # %for.inc85
                                        #   in Loop: Header=BB26_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_18
.LBB26_25:                              # %for.end87
	jmp	.LBB26_35
.LBB26_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB26_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB26_27 Depth=1
	movl	$0, -4(%rbp)
.LBB26_29:                              # %for.cond92
                                        #   Parent Loop BB26_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB26_29 Depth=2
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
                                        #   in Loop: Header=BB26_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_29
.LBB26_32:                              # %for.end104
                                        #   in Loop: Header=BB26_27 Depth=1
	jmp	.LBB26_33
.LBB26_33:                              # %for.inc105
                                        #   in Loop: Header=BB26_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_27
.LBB26_34:                              # %for.end107
	jmp	.LBB26_35
.LBB26_35:                              # %if.end
	jmp	.LBB26_180
.LBB26_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB26_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_39 Depth 2
                                        #       Child Loop BB26_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB26_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB26_37 Depth=1
	movl	$0, -12(%rbp)
.LBB26_39:                              # %for.cond113
                                        #   Parent Loop BB26_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB26_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB26_39 Depth=2
	movl	$0, -4(%rbp)
.LBB26_41:                              # %for.cond117
                                        #   Parent Loop BB26_37 Depth=1
                                        #     Parent Loop BB26_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB26_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB26_41 Depth=3
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
                                        #   in Loop: Header=BB26_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_41
.LBB26_44:                              # %for.end141
                                        #   in Loop: Header=BB26_39 Depth=2
	jmp	.LBB26_45
.LBB26_45:                              # %for.inc142
                                        #   in Loop: Header=BB26_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_39
.LBB26_46:                              # %for.end144
                                        #   in Loop: Header=BB26_37 Depth=1
	jmp	.LBB26_47
.LBB26_47:                              # %for.inc145
                                        #   in Loop: Header=BB26_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_37
.LBB26_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB26_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB26_49 Depth=1
	movl	$0, -8(%rbp)
.LBB26_51:                              # %for.cond152
                                        #   Parent Loop BB26_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB26_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB26_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_51
.LBB26_54:                              # %for.end162
                                        #   in Loop: Header=BB26_49 Depth=1
	jmp	.LBB26_55
.LBB26_55:                              # %for.inc163
                                        #   in Loop: Header=BB26_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_49
.LBB26_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB26_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB26_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB26_59 Depth=1
	movl	$0, -4(%rbp)
.LBB26_61:                              # %for.cond175
                                        #   Parent Loop BB26_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB26_61 Depth=2
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
                                        #   in Loop: Header=BB26_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_61
.LBB26_64:                              # %for.end195
                                        #   in Loop: Header=BB26_59 Depth=1
	jmp	.LBB26_65
.LBB26_65:                              # %for.inc196
                                        #   in Loop: Header=BB26_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_59
.LBB26_66:                              # %for.end198
	jmp	.LBB26_95
.LBB26_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB26_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB26_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_71 Depth 2
                                        #       Child Loop BB26_73 Depth 3
                                        #         Child Loop BB26_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB26_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB26_71:                              # %for.cond210
                                        #   Parent Loop BB26_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_73 Depth 3
                                        #         Child Loop BB26_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB26_71 Depth=2
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
.LBB26_73:                              # %for.cond236
                                        #   Parent Loop BB26_69 Depth=1
                                        #     Parent Loop BB26_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB26_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB26_73 Depth=3
	movl	$0, -4(%rbp)
.LBB26_75:                              # %for.cond240
                                        #   Parent Loop BB26_69 Depth=1
                                        #     Parent Loop BB26_71 Depth=2
                                        #       Parent Loop BB26_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB26_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB26_75 Depth=4
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
                                        #   in Loop: Header=BB26_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_75
.LBB26_78:                              # %for.end259
                                        #   in Loop: Header=BB26_73 Depth=3
	jmp	.LBB26_79
.LBB26_79:                              # %for.inc260
                                        #   in Loop: Header=BB26_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_73
.LBB26_80:                              # %for.end262
                                        #   in Loop: Header=BB26_71 Depth=2
	jmp	.LBB26_81
.LBB26_81:                              # %for.inc263
                                        #   in Loop: Header=BB26_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_71
.LBB26_82:                              # %for.end265
                                        #   in Loop: Header=BB26_69 Depth=1
	jmp	.LBB26_83
.LBB26_83:                              # %for.inc266
                                        #   in Loop: Header=BB26_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_69
.LBB26_84:                              # %for.end268
	jmp	.LBB26_94
.LBB26_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB26_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB26_86 Depth=1
	movl	$0, -4(%rbp)
.LBB26_88:                              # %for.cond274
                                        #   Parent Loop BB26_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB26_88 Depth=2
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
                                        #   in Loop: Header=BB26_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_88
.LBB26_91:                              # %for.end294
                                        #   in Loop: Header=BB26_86 Depth=1
	jmp	.LBB26_92
.LBB26_92:                              # %for.inc295
                                        #   in Loop: Header=BB26_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_86
.LBB26_93:                              # %for.end297
	jmp	.LBB26_94
.LBB26_94:                              # %if.end298
	jmp	.LBB26_95
.LBB26_95:                              # %if.end299
	jmp	.LBB26_105
.LBB26_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB26_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB26_97 Depth=1
	movl	$0, -4(%rbp)
.LBB26_99:                              # %for.cond305
                                        #   Parent Loop BB26_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB26_99 Depth=2
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
                                        #   in Loop: Header=BB26_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_99
.LBB26_102:                             # %for.end317
                                        #   in Loop: Header=BB26_97 Depth=1
	jmp	.LBB26_103
.LBB26_103:                             # %for.inc318
                                        #   in Loop: Header=BB26_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_97
.LBB26_104:                             # %for.end320
	jmp	.LBB26_105
.LBB26_105:                             # %if.end321
	jmp	.LBB26_180
.LBB26_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB26_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_110 Depth 2
                                        #       Child Loop BB26_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB26_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB26_108 Depth=1
	movl	$0, -12(%rbp)
.LBB26_110:                             # %for.cond331
                                        #   Parent Loop BB26_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB26_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB26_110 Depth=2
	movl	$0, -4(%rbp)
.LBB26_112:                             # %for.cond335
                                        #   Parent Loop BB26_108 Depth=1
                                        #     Parent Loop BB26_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB26_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB26_112 Depth=3
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
                                        #   in Loop: Header=BB26_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_112
.LBB26_115:                             # %for.end359
                                        #   in Loop: Header=BB26_110 Depth=2
	jmp	.LBB26_116
.LBB26_116:                             # %for.inc360
                                        #   in Loop: Header=BB26_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_110
.LBB26_117:                             # %for.end362
                                        #   in Loop: Header=BB26_108 Depth=1
	jmp	.LBB26_118
.LBB26_118:                             # %for.inc363
                                        #   in Loop: Header=BB26_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_108
.LBB26_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB26_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB26_120 Depth=1
	movl	$0, -8(%rbp)
.LBB26_122:                             # %for.cond370
                                        #   Parent Loop BB26_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB26_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB26_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_122
.LBB26_125:                             # %for.end380
                                        #   in Loop: Header=BB26_120 Depth=1
	jmp	.LBB26_126
.LBB26_126:                             # %for.inc381
                                        #   in Loop: Header=BB26_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_120
.LBB26_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB26_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB26_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB26_129 Depth=1
	movl	$0, -4(%rbp)
.LBB26_131:                             # %for.cond390
                                        #   Parent Loop BB26_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB26_131 Depth=2
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
                                        #   in Loop: Header=BB26_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_131
.LBB26_134:                             # %for.end410
                                        #   in Loop: Header=BB26_129 Depth=1
	jmp	.LBB26_135
.LBB26_135:                             # %for.inc411
                                        #   in Loop: Header=BB26_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_129
.LBB26_136:                             # %for.end413
	jmp	.LBB26_156
.LBB26_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB26_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB26_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_141 Depth 2
                                        #       Child Loop BB26_143 Depth 3
                                        #         Child Loop BB26_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB26_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB26_141:                             # %for.cond425
                                        #   Parent Loop BB26_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_143 Depth 3
                                        #         Child Loop BB26_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB26_141 Depth=2
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
.LBB26_143:                             # %for.cond452
                                        #   Parent Loop BB26_139 Depth=1
                                        #     Parent Loop BB26_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB26_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB26_143 Depth=3
	movl	$0, -4(%rbp)
.LBB26_145:                             # %for.cond456
                                        #   Parent Loop BB26_139 Depth=1
                                        #     Parent Loop BB26_141 Depth=2
                                        #       Parent Loop BB26_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB26_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB26_145 Depth=4
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
                                        #   in Loop: Header=BB26_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_145
.LBB26_148:                             # %for.end475
                                        #   in Loop: Header=BB26_143 Depth=3
	jmp	.LBB26_149
.LBB26_149:                             # %for.inc476
                                        #   in Loop: Header=BB26_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_143
.LBB26_150:                             # %for.end478
                                        #   in Loop: Header=BB26_141 Depth=2
	jmp	.LBB26_151
.LBB26_151:                             # %for.inc479
                                        #   in Loop: Header=BB26_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_141
.LBB26_152:                             # %for.end481
                                        #   in Loop: Header=BB26_139 Depth=1
	jmp	.LBB26_153
.LBB26_153:                             # %for.inc482
                                        #   in Loop: Header=BB26_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_139
.LBB26_154:                             # %for.end484
	jmp	.LBB26_155
.LBB26_155:                             # %if.end485
	jmp	.LBB26_156
.LBB26_156:                             # %if.end486
	jmp	.LBB26_157
.LBB26_157:                             # %if.end487
	jmp	.LBB26_180
.LBB26_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB26_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB26_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB26_161 Depth=1
	movl	$0, -4(%rbp)
.LBB26_163:                             # %for.cond499
                                        #   Parent Loop BB26_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB26_163 Depth=2
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
                                        #   in Loop: Header=BB26_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_163
.LBB26_166:                             # %for.end519
                                        #   in Loop: Header=BB26_161 Depth=1
	jmp	.LBB26_167
.LBB26_167:                             # %for.inc520
                                        #   in Loop: Header=BB26_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_161
.LBB26_168:                             # %for.end522
	jmp	.LBB26_169
.LBB26_169:                             # %if.end523
	jmp	.LBB26_179
.LBB26_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB26_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB26_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -4(%rbp)
.LBB26_173:                             # %for.cond529
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB26_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB26_173 Depth=2
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
                                        #   in Loop: Header=BB26_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_173
.LBB26_176:                             # %for.end541
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_177
.LBB26_177:                             # %for.inc542
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_171
.LBB26_178:                             # %for.end544
	jmp	.LBB26_179
.LBB26_179:                             # %if.end545
	jmp	.LBB26_180
.LBB26_180:                             # %sw.epilog
	cmpl	$881074227, -68(%rbp)   # imm = 0x34842033
	jne	.LBB26_182
.LBB26_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_181
.Lfunc_end26:
	.size	Conceal_Error.16, .Lfunc_end26-Conceal_Error.16
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI26_0:
	.quad	.LBB26_16
	.quad	.LBB26_158
	.quad	.LBB26_106
	.quad	.LBB26_180
	.quad	.LBB26_36
                                        # -- End function
	.text
	.globl	DecOneForthPix.17       # -- Begin function DecOneForthPix.17
	.p2align	4, 0x90
	.type	DecOneForthPix.17,@function
DecOneForthPix.17:                      # @DecOneForthPix.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$738584973, -12(%rbp)   # imm = 0x2C05E98D
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
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
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
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	cmpl	$738584973, -12(%rbp)   # imm = 0x2C05E98D
	jne	.LBB27_6
.LBB27_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_5
.Lfunc_end27:
	.size	DecOneForthPix.17, .Lfunc_end27-DecOneForthPix.17
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.18  # -- Begin function Get_Reference_Block.18
	.p2align	4, 0x90
	.type	Get_Reference_Block.18,@function
Get_Reference_Block.18:                 # @Get_Reference_Block.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1721531204, -32(%rbp)  # imm = 0x669C7B44
	movq	%rdi, -48(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -56(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB28_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_3:                               # %for.cond5
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-12(%rbp), %edx
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
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc14
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_1
.LBB28_8:                               # %for.end16
	cmpl	$1721531204, -32(%rbp)  # imm = 0x669C7B44
	jne	.LBB28_10
.LBB28_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_9
.Lfunc_end28:
	.size	Get_Reference_Block.18, .Lfunc_end28-Get_Reference_Block.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.19
.LCPI29_0:
	.quad	4636737291354636288     # double 100
.LCPI29_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.19
	.p2align	4, 0x90
	.type	Build_Status_Map.19,@function
Build_Status_Map.19:                    # @Build_Status_Map.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1559417690, -40(%rbp)  # imm = 0x5CF2D35A
	movq	%rdi, -32(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -16(%rbp)
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
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB29_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -12(%rbp)
.LBB29_3:                               # %for.cond2
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB29_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB29_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB29_13
.LBB29_6:                               # %if.then
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB29_8:                               # %if.end
                                        #   in Loop: Header=BB29_3 Depth=2
	callq	rand
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB29_10:                              # %if.end20
                                        #   in Loop: Header=BB29_3 Depth=2
	callq	rand
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	$1, -4(%rbp)
.LBB29_12:                              # %if.end29
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB29_13:                              # %if.end30
                                        #   in Loop: Header=BB29_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB29_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB29_18
.LBB29_15:                              # %if.else
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB29_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB29_17:                              # %if.end49
                                        #   in Loop: Header=BB29_3 Depth=2
	jmp	.LBB29_18
.LBB29_18:                              # %if.end50
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_20:                              # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_21
.LBB29_21:                              # %for.inc53
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_1
.LBB29_22:                              # %for.end55
	cmpl	$1559417690, -40(%rbp)  # imm = 0x5CF2D35A
	jne	.LBB29_24
.LBB29_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_23
.Lfunc_end29:
	.size	Build_Status_Map.19, .Lfunc_end29-Build_Status_Map.19
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.20       # -- Begin function DecOneForthPix.20
	.p2align	4, 0x90
	.type	DecOneForthPix.20,@function
DecOneForthPix.20:                      # @DecOneForthPix.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$765069180, -12(%rbp)   # imm = 0x2D9A077C
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
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
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
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
	cmpl	$765069180, -12(%rbp)   # imm = 0x2D9A077C
	jne	.LBB30_6
.LBB30_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_5
.Lfunc_end30:
	.size	DecOneForthPix.20, .Lfunc_end30-DecOneForthPix.20
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.21  # -- Begin function Get_Reference_Pixel.21
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.21,@function
Get_Reference_Pixel.21:                 # @Get_Reference_Pixel.21
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
	movl	$752858770, -108(%rbp)  # imm = 0x2CDFB692
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
	jne	.LBB31_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB31_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB31_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB31_5
.LBB31_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB31_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB31_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB31_11
.LBB31_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB31_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB31_10
.LBB31_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB31_10:                              # %cond.end14
.LBB31_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB31_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB31_14
.LBB31_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB31_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB31_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB31_20
.LBB31_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB31_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB31_19
.LBB31_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB31_19:                              # %cond.end29
.LBB31_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_332
.LBB31_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB31_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB31_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB31_25
.LBB31_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB31_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB31_31
.LBB31_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB31_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB31_30
.LBB31_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB31_30:                              # %cond.end52
.LBB31_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB31_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB31_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_36
.LBB31_35:                              # %cond.false61
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_36:                              # %cond.end63
                                        #   in Loop: Header=BB31_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB31_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_42
.LBB31_38:                              # %cond.false68
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_41
.LBB31_40:                              # %cond.false73
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_41:                              # %cond.end75
                                        #   in Loop: Header=BB31_32 Depth=1
.LBB31_42:                              # %cond.end77
                                        #   in Loop: Header=BB31_32 Depth=1
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
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_32
.LBB31_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_47
.LBB31_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB31_53
.LBB31_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_52
.LBB31_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_52:                              # %cond.end113
.LBB31_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB31_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB31_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB31_57
.LBB31_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB31_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB31_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB31_63
.LBB31_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB31_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB31_62
.LBB31_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB31_62:                              # %cond.end136
.LBB31_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB31_76
.LBB31_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB31_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB31_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB31_68
.LBB31_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB31_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB31_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB31_74
.LBB31_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB31_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB31_73
.LBB31_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB31_73:                              # %cond.end169
.LBB31_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB31_75:                              # %if.end
	jmp	.LBB31_76
.LBB31_76:                              # %if.end178
	jmp	.LBB31_331
.LBB31_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB31_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB31_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB31_81
.LBB31_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB31_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB31_87
.LBB31_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB31_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB31_86
.LBB31_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB31_86:                              # %cond.end197
.LBB31_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB31_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB31_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB31_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB31_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_92
.LBB31_91:                              # %cond.false209
                                        #   in Loop: Header=BB31_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_92:                              # %cond.end211
                                        #   in Loop: Header=BB31_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB31_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_98
.LBB31_94:                              # %cond.false216
                                        #   in Loop: Header=BB31_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB31_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_97
.LBB31_96:                              # %cond.false221
                                        #   in Loop: Header=BB31_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_97:                              # %cond.end223
                                        #   in Loop: Header=BB31_88 Depth=1
.LBB31_98:                              # %cond.end225
                                        #   in Loop: Header=BB31_88 Depth=1
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
                                        #   in Loop: Header=BB31_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_88
.LBB31_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_103
.LBB31_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB31_109
.LBB31_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_108
.LBB31_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_108:                             # %cond.end266
.LBB31_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB31_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB31_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB31_113
.LBB31_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB31_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB31_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB31_119
.LBB31_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB31_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB31_118
.LBB31_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB31_118:                             # %cond.end287
.LBB31_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB31_132
.LBB31_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB31_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB31_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB31_124
.LBB31_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB31_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB31_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB31_130
.LBB31_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB31_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB31_129
.LBB31_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB31_129:                             # %cond.end320
.LBB31_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB31_131:                             # %if.end331
	jmp	.LBB31_132
.LBB31_132:                             # %if.end332
	jmp	.LBB31_330
.LBB31_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB31_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB31_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB31_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_139
.LBB31_138:                             # %cond.false345
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_139:                             # %cond.end347
                                        #   in Loop: Header=BB31_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB31_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_145
.LBB31_141:                             # %cond.false352
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_144
.LBB31_143:                             # %cond.false357
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_144:                             # %cond.end359
                                        #   in Loop: Header=BB31_135 Depth=1
.LBB31_145:                             # %cond.end361
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB31_146:                             # %for.cond363
                                        #   Parent Loop BB31_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB31_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB31_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB31_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB31_150
.LBB31_149:                             # %cond.false371
                                        #   in Loop: Header=BB31_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_150:                             # %cond.end373
                                        #   in Loop: Header=BB31_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB31_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB31_156
.LBB31_152:                             # %cond.false378
                                        #   in Loop: Header=BB31_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB31_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB31_155
.LBB31_154:                             # %cond.false383
                                        #   in Loop: Header=BB31_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_155:                             # %cond.end385
                                        #   in Loop: Header=BB31_146 Depth=2
.LBB31_156:                             # %cond.end387
                                        #   in Loop: Header=BB31_146 Depth=2
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
                                        #   in Loop: Header=BB31_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_146
.LBB31_158:                             # %for.end401
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB31_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_135
.LBB31_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB31_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB31_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB31_161 Depth=1
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
                                        #   in Loop: Header=BB31_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_161
.LBB31_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_167
.LBB31_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB31_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB31_173
.LBB31_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_172
.LBB31_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB31_172:                             # %cond.end449
.LBB31_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB31_184
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
	jge	.LBB31_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_177
.LBB31_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB31_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB31_183
.LBB31_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB31_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_182
.LBB31_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_182:                             # %cond.end486
.LBB31_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB31_196
.LBB31_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB31_195
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
	jge	.LBB31_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_188
.LBB31_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB31_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB31_194
.LBB31_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB31_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_193
.LBB31_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_193:                             # %cond.end526
.LBB31_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB31_195:                             # %if.end532
	jmp	.LBB31_196
.LBB31_196:                             # %if.end533
	jmp	.LBB31_329
.LBB31_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB31_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB31_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB31_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_203
.LBB31_202:                             # %cond.false546
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_203:                             # %cond.end548
                                        #   in Loop: Header=BB31_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB31_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_209
.LBB31_205:                             # %cond.false553
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_208
.LBB31_207:                             # %cond.false558
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_208:                             # %cond.end560
                                        #   in Loop: Header=BB31_199 Depth=1
.LBB31_209:                             # %cond.end562
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB31_210:                             # %for.cond564
                                        #   Parent Loop BB31_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB31_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB31_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB31_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB31_214
.LBB31_213:                             # %cond.false572
                                        #   in Loop: Header=BB31_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_214:                             # %cond.end574
                                        #   in Loop: Header=BB31_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB31_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB31_220
.LBB31_216:                             # %cond.false579
                                        #   in Loop: Header=BB31_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB31_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB31_219
.LBB31_218:                             # %cond.false584
                                        #   in Loop: Header=BB31_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_219:                             # %cond.end586
                                        #   in Loop: Header=BB31_210 Depth=2
.LBB31_220:                             # %cond.end588
                                        #   in Loop: Header=BB31_210 Depth=2
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
                                        #   in Loop: Header=BB31_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_210
.LBB31_222:                             # %for.end602
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB31_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_199
.LBB31_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB31_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB31_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB31_225 Depth=1
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
                                        #   in Loop: Header=BB31_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_225
.LBB31_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_231
.LBB31_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB31_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB31_237
.LBB31_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_236
.LBB31_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB31_236:                             # %cond.end650
.LBB31_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB31_248
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
	jge	.LBB31_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_241
.LBB31_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB31_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB31_247
.LBB31_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB31_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_246
.LBB31_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_246:                             # %cond.end687
.LBB31_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB31_258
.LBB31_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB31_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_251
.LBB31_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB31_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB31_257
.LBB31_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB31_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_256
.LBB31_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB31_256:                             # %cond.end724
.LBB31_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB31_258:                             # %if.end730
	jmp	.LBB31_328
.LBB31_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB31_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB31_262
.LBB31_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB31_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB31_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB31_265
.LBB31_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB31_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB31_271
.LBB31_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB31_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB31_270
.LBB31_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB31_270:                             # %cond.end753
.LBB31_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB31_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB31_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB31_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB31_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_276
.LBB31_275:                             # %cond.false765
                                        #   in Loop: Header=BB31_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_276:                             # %cond.end767
                                        #   in Loop: Header=BB31_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB31_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_282
.LBB31_278:                             # %cond.false772
                                        #   in Loop: Header=BB31_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB31_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB31_281
.LBB31_280:                             # %cond.false777
                                        #   in Loop: Header=BB31_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB31_281:                             # %cond.end779
                                        #   in Loop: Header=BB31_272 Depth=1
.LBB31_282:                             # %cond.end781
                                        #   in Loop: Header=BB31_272 Depth=1
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
                                        #   in Loop: Header=BB31_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_272
.LBB31_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_287
.LBB31_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB31_293
.LBB31_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_292
.LBB31_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_292:                             # %cond.end822
.LBB31_293:                             # %cond.end824
	movl	%eax, -104(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB31_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB31_296
.LBB31_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB31_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB31_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB31_299
.LBB31_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB31_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB31_305
.LBB31_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB31_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB31_304
.LBB31_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB31_304:                             # %cond.end847
.LBB31_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB31_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB31_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB31_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB31_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_310
.LBB31_309:                             # %cond.false859
                                        #   in Loop: Header=BB31_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_310:                             # %cond.end861
                                        #   in Loop: Header=BB31_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB31_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB31_316
.LBB31_312:                             # %cond.false866
                                        #   in Loop: Header=BB31_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB31_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB31_315
.LBB31_314:                             # %cond.false871
                                        #   in Loop: Header=BB31_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB31_315:                             # %cond.end873
                                        #   in Loop: Header=BB31_306 Depth=1
.LBB31_316:                             # %cond.end875
                                        #   in Loop: Header=BB31_306 Depth=1
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
                                        #   in Loop: Header=BB31_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_306
.LBB31_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_321
.LBB31_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB31_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB31_327
.LBB31_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB31_326
.LBB31_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB31_326:                             # %cond.end916
.LBB31_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB31_328:                             # %if.end922
	jmp	.LBB31_329
.LBB31_329:                             # %if.end923
	jmp	.LBB31_330
.LBB31_330:                             # %if.end924
	jmp	.LBB31_331
.LBB31_331:                             # %if.end925
	jmp	.LBB31_332
.LBB31_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$752858770, -108(%rbp)  # imm = 0x2CDFB692
	jne	.LBB31_334
.LBB31_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_333
.Lfunc_end31:
	.size	Get_Reference_Pixel.21, .Lfunc_end31-Get_Reference_Pixel.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.22
.LCPI32_0:
	.quad	4636737291354636288     # double 100
.LCPI32_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.22
	.p2align	4, 0x90
	.type	Build_Status_Map.22,@function
Build_Status_Map.22:                    # @Build_Status_Map.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$876095347, -40(%rbp)   # imm = 0x34382773
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
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -8(%rbp)
.LBB32_3:                               # %for.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB32_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB32_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB32_13
.LBB32_6:                               # %if.then
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB32_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB32_8:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=2
	callq	rand
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB32_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB32_10:                              # %if.end20
                                        #   in Loop: Header=BB32_3 Depth=2
	callq	rand
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI32_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB32_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	$1, -4(%rbp)
.LBB32_12:                              # %if.end29
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB32_13:                              # %if.end30
                                        #   in Loop: Header=BB32_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB32_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB32_18
.LBB32_15:                              # %if.else
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB32_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB32_17:                              # %if.end49
                                        #   in Loop: Header=BB32_3 Depth=2
	jmp	.LBB32_18
.LBB32_18:                              # %if.end50
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_3
.LBB32_20:                              # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_21
.LBB32_21:                              # %for.inc53
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_1
.LBB32_22:                              # %for.end55
	cmpl	$876095347, -40(%rbp)   # imm = 0x34382773
	jne	.LBB32_24
.LBB32_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_23
.Lfunc_end32:
	.size	Build_Status_Map.22, .Lfunc_end32-Build_Status_Map.22
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.23        # -- Begin function Conceal_Error.23
	.p2align	4, 0x90
	.type	Conceal_Error.23,@function
Conceal_Error.23:                       # @Conceal_Error.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$43861383, -68(%rbp)    # imm = 0x29D4587
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
	jne	.LBB33_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB33_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB33_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB33_4:                               # %land.end
.LBB33_5:                               # %lor.end
.LBB33_6:                               # %land.end14
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
	jl	.LBB33_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB33_9
.LBB33_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB33_14
.LBB33_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB33_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB33_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB33_12:                              # %land.end51
.LBB33_13:                              # %lor.end53
.LBB33_14:                              # %land.end54
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
	ja	.LBB33_180
# %bb.15:                               # %land.end54
	movq	.LJTI33_0(,%rax,8), %rax
	jmpq	*%rax
.LBB33_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB33_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB33_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	$0, -4(%rbp)
.LBB33_20:                              # %for.cond68
                                        #   Parent Loop BB33_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB33_20 Depth=2
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
                                        #   in Loop: Header=BB33_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_20
.LBB33_23:                              # %for.end
                                        #   in Loop: Header=BB33_18 Depth=1
	jmp	.LBB33_24
.LBB33_24:                              # %for.inc85
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_18
.LBB33_25:                              # %for.end87
	jmp	.LBB33_35
.LBB33_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB33_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB33_27 Depth=1
	movl	$0, -4(%rbp)
.LBB33_29:                              # %for.cond92
                                        #   Parent Loop BB33_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB33_29 Depth=2
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
                                        #   in Loop: Header=BB33_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_29
.LBB33_32:                              # %for.end104
                                        #   in Loop: Header=BB33_27 Depth=1
	jmp	.LBB33_33
.LBB33_33:                              # %for.inc105
                                        #   in Loop: Header=BB33_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_27
.LBB33_34:                              # %for.end107
	jmp	.LBB33_35
.LBB33_35:                              # %if.end
	jmp	.LBB33_180
.LBB33_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB33_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_39 Depth 2
                                        #       Child Loop BB33_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB33_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB33_37 Depth=1
	movl	$0, -16(%rbp)
.LBB33_39:                              # %for.cond113
                                        #   Parent Loop BB33_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB33_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB33_39 Depth=2
	movl	$0, -4(%rbp)
.LBB33_41:                              # %for.cond117
                                        #   Parent Loop BB33_37 Depth=1
                                        #     Parent Loop BB33_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB33_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB33_41 Depth=3
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
                                        #   in Loop: Header=BB33_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_41
.LBB33_44:                              # %for.end141
                                        #   in Loop: Header=BB33_39 Depth=2
	jmp	.LBB33_45
.LBB33_45:                              # %for.inc142
                                        #   in Loop: Header=BB33_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_39
.LBB33_46:                              # %for.end144
                                        #   in Loop: Header=BB33_37 Depth=1
	jmp	.LBB33_47
.LBB33_47:                              # %for.inc145
                                        #   in Loop: Header=BB33_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_37
.LBB33_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB33_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB33_49 Depth=1
	movl	$0, -8(%rbp)
.LBB33_51:                              # %for.cond152
                                        #   Parent Loop BB33_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB33_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB33_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_51
.LBB33_54:                              # %for.end162
                                        #   in Loop: Header=BB33_49 Depth=1
	jmp	.LBB33_55
.LBB33_55:                              # %for.inc163
                                        #   in Loop: Header=BB33_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_49
.LBB33_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB33_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB33_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB33_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB33_59 Depth=1
	movl	$0, -4(%rbp)
.LBB33_61:                              # %for.cond175
                                        #   Parent Loop BB33_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB33_61 Depth=2
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
                                        #   in Loop: Header=BB33_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_61
.LBB33_64:                              # %for.end195
                                        #   in Loop: Header=BB33_59 Depth=1
	jmp	.LBB33_65
.LBB33_65:                              # %for.inc196
                                        #   in Loop: Header=BB33_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_59
.LBB33_66:                              # %for.end198
	jmp	.LBB33_95
.LBB33_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB33_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB33_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_71 Depth 2
                                        #       Child Loop BB33_73 Depth 3
                                        #         Child Loop BB33_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB33_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB33_71:                              # %for.cond210
                                        #   Parent Loop BB33_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_73 Depth 3
                                        #         Child Loop BB33_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB33_71 Depth=2
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
.LBB33_73:                              # %for.cond236
                                        #   Parent Loop BB33_69 Depth=1
                                        #     Parent Loop BB33_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB33_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB33_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB33_73 Depth=3
	movl	$0, -4(%rbp)
.LBB33_75:                              # %for.cond240
                                        #   Parent Loop BB33_69 Depth=1
                                        #     Parent Loop BB33_71 Depth=2
                                        #       Parent Loop BB33_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB33_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB33_75 Depth=4
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
                                        #   in Loop: Header=BB33_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_75
.LBB33_78:                              # %for.end259
                                        #   in Loop: Header=BB33_73 Depth=3
	jmp	.LBB33_79
.LBB33_79:                              # %for.inc260
                                        #   in Loop: Header=BB33_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_73
.LBB33_80:                              # %for.end262
                                        #   in Loop: Header=BB33_71 Depth=2
	jmp	.LBB33_81
.LBB33_81:                              # %for.inc263
                                        #   in Loop: Header=BB33_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_71
.LBB33_82:                              # %for.end265
                                        #   in Loop: Header=BB33_69 Depth=1
	jmp	.LBB33_83
.LBB33_83:                              # %for.inc266
                                        #   in Loop: Header=BB33_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_69
.LBB33_84:                              # %for.end268
	jmp	.LBB33_94
.LBB33_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB33_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB33_86 Depth=1
	movl	$0, -4(%rbp)
.LBB33_88:                              # %for.cond274
                                        #   Parent Loop BB33_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB33_88 Depth=2
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
                                        #   in Loop: Header=BB33_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_88
.LBB33_91:                              # %for.end294
                                        #   in Loop: Header=BB33_86 Depth=1
	jmp	.LBB33_92
.LBB33_92:                              # %for.inc295
                                        #   in Loop: Header=BB33_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_86
.LBB33_93:                              # %for.end297
	jmp	.LBB33_94
.LBB33_94:                              # %if.end298
	jmp	.LBB33_95
.LBB33_95:                              # %if.end299
	jmp	.LBB33_105
.LBB33_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB33_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB33_97 Depth=1
	movl	$0, -4(%rbp)
.LBB33_99:                              # %for.cond305
                                        #   Parent Loop BB33_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB33_99 Depth=2
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
                                        #   in Loop: Header=BB33_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_99
.LBB33_102:                             # %for.end317
                                        #   in Loop: Header=BB33_97 Depth=1
	jmp	.LBB33_103
.LBB33_103:                             # %for.inc318
                                        #   in Loop: Header=BB33_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_97
.LBB33_104:                             # %for.end320
	jmp	.LBB33_105
.LBB33_105:                             # %if.end321
	jmp	.LBB33_180
.LBB33_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB33_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB33_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_110 Depth 2
                                        #       Child Loop BB33_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB33_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB33_108 Depth=1
	movl	$0, -16(%rbp)
.LBB33_110:                             # %for.cond331
                                        #   Parent Loop BB33_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB33_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB33_110 Depth=2
	movl	$0, -4(%rbp)
.LBB33_112:                             # %for.cond335
                                        #   Parent Loop BB33_108 Depth=1
                                        #     Parent Loop BB33_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB33_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB33_112 Depth=3
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
                                        #   in Loop: Header=BB33_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_112
.LBB33_115:                             # %for.end359
                                        #   in Loop: Header=BB33_110 Depth=2
	jmp	.LBB33_116
.LBB33_116:                             # %for.inc360
                                        #   in Loop: Header=BB33_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_110
.LBB33_117:                             # %for.end362
                                        #   in Loop: Header=BB33_108 Depth=1
	jmp	.LBB33_118
.LBB33_118:                             # %for.inc363
                                        #   in Loop: Header=BB33_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_108
.LBB33_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB33_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB33_120 Depth=1
	movl	$0, -8(%rbp)
.LBB33_122:                             # %for.cond370
                                        #   Parent Loop BB33_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB33_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB33_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_122
.LBB33_125:                             # %for.end380
                                        #   in Loop: Header=BB33_120 Depth=1
	jmp	.LBB33_126
.LBB33_126:                             # %for.inc381
                                        #   in Loop: Header=BB33_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_120
.LBB33_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB33_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB33_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB33_129 Depth=1
	movl	$0, -4(%rbp)
.LBB33_131:                             # %for.cond390
                                        #   Parent Loop BB33_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB33_131 Depth=2
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
                                        #   in Loop: Header=BB33_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_131
.LBB33_134:                             # %for.end410
                                        #   in Loop: Header=BB33_129 Depth=1
	jmp	.LBB33_135
.LBB33_135:                             # %for.inc411
                                        #   in Loop: Header=BB33_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_129
.LBB33_136:                             # %for.end413
	jmp	.LBB33_156
.LBB33_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB33_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB33_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_141 Depth 2
                                        #       Child Loop BB33_143 Depth 3
                                        #         Child Loop BB33_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB33_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB33_141:                             # %for.cond425
                                        #   Parent Loop BB33_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_143 Depth 3
                                        #         Child Loop BB33_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB33_141 Depth=2
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
.LBB33_143:                             # %for.cond452
                                        #   Parent Loop BB33_139 Depth=1
                                        #     Parent Loop BB33_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB33_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB33_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB33_143 Depth=3
	movl	$0, -4(%rbp)
.LBB33_145:                             # %for.cond456
                                        #   Parent Loop BB33_139 Depth=1
                                        #     Parent Loop BB33_141 Depth=2
                                        #       Parent Loop BB33_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB33_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB33_145 Depth=4
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
                                        #   in Loop: Header=BB33_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_145
.LBB33_148:                             # %for.end475
                                        #   in Loop: Header=BB33_143 Depth=3
	jmp	.LBB33_149
.LBB33_149:                             # %for.inc476
                                        #   in Loop: Header=BB33_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_143
.LBB33_150:                             # %for.end478
                                        #   in Loop: Header=BB33_141 Depth=2
	jmp	.LBB33_151
.LBB33_151:                             # %for.inc479
                                        #   in Loop: Header=BB33_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_141
.LBB33_152:                             # %for.end481
                                        #   in Loop: Header=BB33_139 Depth=1
	jmp	.LBB33_153
.LBB33_153:                             # %for.inc482
                                        #   in Loop: Header=BB33_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_139
.LBB33_154:                             # %for.end484
	jmp	.LBB33_155
.LBB33_155:                             # %if.end485
	jmp	.LBB33_156
.LBB33_156:                             # %if.end486
	jmp	.LBB33_157
.LBB33_157:                             # %if.end487
	jmp	.LBB33_180
.LBB33_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB33_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB33_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB33_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB33_161 Depth=1
	movl	$0, -4(%rbp)
.LBB33_163:                             # %for.cond499
                                        #   Parent Loop BB33_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB33_163 Depth=2
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
                                        #   in Loop: Header=BB33_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_163
.LBB33_166:                             # %for.end519
                                        #   in Loop: Header=BB33_161 Depth=1
	jmp	.LBB33_167
.LBB33_167:                             # %for.inc520
                                        #   in Loop: Header=BB33_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_161
.LBB33_168:                             # %for.end522
	jmp	.LBB33_169
.LBB33_169:                             # %if.end523
	jmp	.LBB33_179
.LBB33_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB33_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB33_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB33_171 Depth=1
	movl	$0, -4(%rbp)
.LBB33_173:                             # %for.cond529
                                        #   Parent Loop BB33_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB33_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB33_173 Depth=2
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
                                        #   in Loop: Header=BB33_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_173
.LBB33_176:                             # %for.end541
                                        #   in Loop: Header=BB33_171 Depth=1
	jmp	.LBB33_177
.LBB33_177:                             # %for.inc542
                                        #   in Loop: Header=BB33_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_171
.LBB33_178:                             # %for.end544
	jmp	.LBB33_179
.LBB33_179:                             # %if.end545
	jmp	.LBB33_180
.LBB33_180:                             # %sw.epilog
	cmpl	$43861383, -68(%rbp)    # imm = 0x29D4587
	jne	.LBB33_182
.LBB33_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_181
.Lfunc_end33:
	.size	Conceal_Error.23, .Lfunc_end33-Conceal_Error.23
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI33_0:
	.quad	.LBB33_16
	.quad	.LBB33_158
	.quad	.LBB33_106
	.quad	.LBB33_180
	.quad	.LBB33_36
                                        # -- End function
	.text
	.globl	Get_Reference_Block.24  # -- Begin function Get_Reference_Block.24
	.p2align	4, 0x90
	.type	Get_Reference_Block.24,@function
Get_Reference_Block.24:                 # @Get_Reference_Block.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$822102221, -36(%rbp)   # imm = 0x310048CD
	movq	%rdi, -48(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -56(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB34_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_3:                               # %for.cond5
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB34_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-32(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-12(%rbp), %edx
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
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_3
.LBB34_6:                               # %for.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_7
.LBB34_7:                               # %for.inc14
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_8:                               # %for.end16
	cmpl	$822102221, -36(%rbp)   # imm = 0x310048CD
	jne	.LBB34_10
.LBB34_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_9
.Lfunc_end34:
	.size	Get_Reference_Block.24, .Lfunc_end34-Get_Reference_Block.24
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.25 # -- Begin function compute_residue_b8block.25
	.p2align	4, 0x90
	.type	compute_residue_b8block.25,@function
compute_residue_b8block.25:             # @compute_residue_b8block.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1735229634, -36(%rbp)  # imm = 0x676D80C2
	movl	%edi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB35_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB35_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_4:                               # %for.cond4
                                        #   Parent Loop BB35_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB35_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB35_4 Depth=2
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
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_4
.LBB35_7:                               # %for.end
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_8
.LBB35_8:                               # %for.inc22
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_2
.LBB35_9:                               # %for.end24
	jmp	.LBB35_19
.LBB35_10:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB35_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_13:                              # %for.cond29
                                        #   Parent Loop BB35_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB35_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB35_13 Depth=2
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
                                        #   in Loop: Header=BB35_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_13
.LBB35_16:                              # %for.end56
                                        #   in Loop: Header=BB35_11 Depth=1
	jmp	.LBB35_17
.LBB35_17:                              # %for.inc57
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_11
.LBB35_18:                              # %for.end59
	jmp	.LBB35_19
.LBB35_19:                              # %if.end
	cmpl	$1735229634, -36(%rbp)  # imm = 0x676D80C2
	jne	.LBB35_21
.LBB35_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_20
.Lfunc_end35:
	.size	compute_residue_b8block.25, .Lfunc_end35-compute_residue_b8block.25
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
	movl	$1132145873, -16(%rbp)  # imm = 0x437B2CD1
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -56(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB36_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -8(%rbp)
.LBB36_3:                               # %for.cond5
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB36_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-32(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-20(%rbp), %edx
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
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_3
.LBB36_6:                               # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc14
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_8:                               # %for.end16
	cmpl	$1132145873, -16(%rbp)  # imm = 0x437B2CD1
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
	.globl	Conceal_Error.27        # -- Begin function Conceal_Error.27
	.p2align	4, 0x90
	.type	Conceal_Error.27,@function
Conceal_Error.27:                       # @Conceal_Error.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$1459976542, -68(%rbp)  # imm = 0x5705795E
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
	jne	.LBB37_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB37_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB37_4:                               # %land.end
.LBB37_5:                               # %lor.end
.LBB37_6:                               # %land.end14
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
	jl	.LBB37_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB37_9
.LBB37_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB37_14
.LBB37_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB37_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB37_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB37_12:                              # %land.end51
.LBB37_13:                              # %lor.end53
.LBB37_14:                              # %land.end54
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
	ja	.LBB37_180
# %bb.15:                               # %land.end54
	movq	.LJTI37_0(,%rax,8), %rax
	jmpq	*%rax
.LBB37_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB37_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB37_18 Depth=1
	movl	$0, -4(%rbp)
.LBB37_20:                              # %for.cond68
                                        #   Parent Loop BB37_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB37_20 Depth=2
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
                                        #   in Loop: Header=BB37_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_20
.LBB37_23:                              # %for.end
                                        #   in Loop: Header=BB37_18 Depth=1
	jmp	.LBB37_24
.LBB37_24:                              # %for.inc85
                                        #   in Loop: Header=BB37_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_18
.LBB37_25:                              # %for.end87
	jmp	.LBB37_35
.LBB37_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB37_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB37_27 Depth=1
	movl	$0, -4(%rbp)
.LBB37_29:                              # %for.cond92
                                        #   Parent Loop BB37_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB37_29 Depth=2
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
                                        #   in Loop: Header=BB37_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_29
.LBB37_32:                              # %for.end104
                                        #   in Loop: Header=BB37_27 Depth=1
	jmp	.LBB37_33
.LBB37_33:                              # %for.inc105
                                        #   in Loop: Header=BB37_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_27
.LBB37_34:                              # %for.end107
	jmp	.LBB37_35
.LBB37_35:                              # %if.end
	jmp	.LBB37_180
.LBB37_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB37_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_39 Depth 2
                                        #       Child Loop BB37_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB37_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB37_37 Depth=1
	movl	$0, -12(%rbp)
.LBB37_39:                              # %for.cond113
                                        #   Parent Loop BB37_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB37_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB37_39 Depth=2
	movl	$0, -4(%rbp)
.LBB37_41:                              # %for.cond117
                                        #   Parent Loop BB37_37 Depth=1
                                        #     Parent Loop BB37_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB37_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB37_41 Depth=3
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
                                        #   in Loop: Header=BB37_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_41
.LBB37_44:                              # %for.end141
                                        #   in Loop: Header=BB37_39 Depth=2
	jmp	.LBB37_45
.LBB37_45:                              # %for.inc142
                                        #   in Loop: Header=BB37_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_39
.LBB37_46:                              # %for.end144
                                        #   in Loop: Header=BB37_37 Depth=1
	jmp	.LBB37_47
.LBB37_47:                              # %for.inc145
                                        #   in Loop: Header=BB37_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_37
.LBB37_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB37_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB37_49 Depth=1
	movl	$0, -8(%rbp)
.LBB37_51:                              # %for.cond152
                                        #   Parent Loop BB37_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB37_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB37_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_51
.LBB37_54:                              # %for.end162
                                        #   in Loop: Header=BB37_49 Depth=1
	jmp	.LBB37_55
.LBB37_55:                              # %for.inc163
                                        #   in Loop: Header=BB37_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_49
.LBB37_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB37_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB37_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB37_59 Depth=1
	movl	$0, -4(%rbp)
.LBB37_61:                              # %for.cond175
                                        #   Parent Loop BB37_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB37_61 Depth=2
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
                                        #   in Loop: Header=BB37_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_61
.LBB37_64:                              # %for.end195
                                        #   in Loop: Header=BB37_59 Depth=1
	jmp	.LBB37_65
.LBB37_65:                              # %for.inc196
                                        #   in Loop: Header=BB37_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_59
.LBB37_66:                              # %for.end198
	jmp	.LBB37_95
.LBB37_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB37_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB37_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_71 Depth 2
                                        #       Child Loop BB37_73 Depth 3
                                        #         Child Loop BB37_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB37_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB37_71:                              # %for.cond210
                                        #   Parent Loop BB37_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_73 Depth 3
                                        #         Child Loop BB37_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB37_71 Depth=2
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
.LBB37_73:                              # %for.cond236
                                        #   Parent Loop BB37_69 Depth=1
                                        #     Parent Loop BB37_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB37_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB37_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB37_73 Depth=3
	movl	$0, -4(%rbp)
.LBB37_75:                              # %for.cond240
                                        #   Parent Loop BB37_69 Depth=1
                                        #     Parent Loop BB37_71 Depth=2
                                        #       Parent Loop BB37_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB37_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB37_75 Depth=4
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
                                        #   in Loop: Header=BB37_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_75
.LBB37_78:                              # %for.end259
                                        #   in Loop: Header=BB37_73 Depth=3
	jmp	.LBB37_79
.LBB37_79:                              # %for.inc260
                                        #   in Loop: Header=BB37_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_73
.LBB37_80:                              # %for.end262
                                        #   in Loop: Header=BB37_71 Depth=2
	jmp	.LBB37_81
.LBB37_81:                              # %for.inc263
                                        #   in Loop: Header=BB37_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_71
.LBB37_82:                              # %for.end265
                                        #   in Loop: Header=BB37_69 Depth=1
	jmp	.LBB37_83
.LBB37_83:                              # %for.inc266
                                        #   in Loop: Header=BB37_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_69
.LBB37_84:                              # %for.end268
	jmp	.LBB37_94
.LBB37_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB37_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB37_86 Depth=1
	movl	$0, -4(%rbp)
.LBB37_88:                              # %for.cond274
                                        #   Parent Loop BB37_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB37_88 Depth=2
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
                                        #   in Loop: Header=BB37_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_88
.LBB37_91:                              # %for.end294
                                        #   in Loop: Header=BB37_86 Depth=1
	jmp	.LBB37_92
.LBB37_92:                              # %for.inc295
                                        #   in Loop: Header=BB37_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_86
.LBB37_93:                              # %for.end297
	jmp	.LBB37_94
.LBB37_94:                              # %if.end298
	jmp	.LBB37_95
.LBB37_95:                              # %if.end299
	jmp	.LBB37_105
.LBB37_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB37_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB37_97 Depth=1
	movl	$0, -4(%rbp)
.LBB37_99:                              # %for.cond305
                                        #   Parent Loop BB37_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB37_99 Depth=2
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
                                        #   in Loop: Header=BB37_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_99
.LBB37_102:                             # %for.end317
                                        #   in Loop: Header=BB37_97 Depth=1
	jmp	.LBB37_103
.LBB37_103:                             # %for.inc318
                                        #   in Loop: Header=BB37_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_97
.LBB37_104:                             # %for.end320
	jmp	.LBB37_105
.LBB37_105:                             # %if.end321
	jmp	.LBB37_180
.LBB37_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB37_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_110 Depth 2
                                        #       Child Loop BB37_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB37_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB37_108 Depth=1
	movl	$0, -12(%rbp)
.LBB37_110:                             # %for.cond331
                                        #   Parent Loop BB37_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB37_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB37_110 Depth=2
	movl	$0, -4(%rbp)
.LBB37_112:                             # %for.cond335
                                        #   Parent Loop BB37_108 Depth=1
                                        #     Parent Loop BB37_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB37_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB37_112 Depth=3
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
                                        #   in Loop: Header=BB37_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_112
.LBB37_115:                             # %for.end359
                                        #   in Loop: Header=BB37_110 Depth=2
	jmp	.LBB37_116
.LBB37_116:                             # %for.inc360
                                        #   in Loop: Header=BB37_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_110
.LBB37_117:                             # %for.end362
                                        #   in Loop: Header=BB37_108 Depth=1
	jmp	.LBB37_118
.LBB37_118:                             # %for.inc363
                                        #   in Loop: Header=BB37_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_108
.LBB37_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB37_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB37_120 Depth=1
	movl	$0, -8(%rbp)
.LBB37_122:                             # %for.cond370
                                        #   Parent Loop BB37_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB37_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB37_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_122
.LBB37_125:                             # %for.end380
                                        #   in Loop: Header=BB37_120 Depth=1
	jmp	.LBB37_126
.LBB37_126:                             # %for.inc381
                                        #   in Loop: Header=BB37_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_120
.LBB37_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB37_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB37_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB37_129 Depth=1
	movl	$0, -4(%rbp)
.LBB37_131:                             # %for.cond390
                                        #   Parent Loop BB37_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB37_131 Depth=2
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
                                        #   in Loop: Header=BB37_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_131
.LBB37_134:                             # %for.end410
                                        #   in Loop: Header=BB37_129 Depth=1
	jmp	.LBB37_135
.LBB37_135:                             # %for.inc411
                                        #   in Loop: Header=BB37_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_129
.LBB37_136:                             # %for.end413
	jmp	.LBB37_156
.LBB37_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB37_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB37_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_141 Depth 2
                                        #       Child Loop BB37_143 Depth 3
                                        #         Child Loop BB37_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB37_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB37_141:                             # %for.cond425
                                        #   Parent Loop BB37_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_143 Depth 3
                                        #         Child Loop BB37_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB37_141 Depth=2
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
.LBB37_143:                             # %for.cond452
                                        #   Parent Loop BB37_139 Depth=1
                                        #     Parent Loop BB37_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB37_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB37_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB37_143 Depth=3
	movl	$0, -4(%rbp)
.LBB37_145:                             # %for.cond456
                                        #   Parent Loop BB37_139 Depth=1
                                        #     Parent Loop BB37_141 Depth=2
                                        #       Parent Loop BB37_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB37_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB37_145 Depth=4
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
                                        #   in Loop: Header=BB37_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_145
.LBB37_148:                             # %for.end475
                                        #   in Loop: Header=BB37_143 Depth=3
	jmp	.LBB37_149
.LBB37_149:                             # %for.inc476
                                        #   in Loop: Header=BB37_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_143
.LBB37_150:                             # %for.end478
                                        #   in Loop: Header=BB37_141 Depth=2
	jmp	.LBB37_151
.LBB37_151:                             # %for.inc479
                                        #   in Loop: Header=BB37_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_141
.LBB37_152:                             # %for.end481
                                        #   in Loop: Header=BB37_139 Depth=1
	jmp	.LBB37_153
.LBB37_153:                             # %for.inc482
                                        #   in Loop: Header=BB37_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_139
.LBB37_154:                             # %for.end484
	jmp	.LBB37_155
.LBB37_155:                             # %if.end485
	jmp	.LBB37_156
.LBB37_156:                             # %if.end486
	jmp	.LBB37_157
.LBB37_157:                             # %if.end487
	jmp	.LBB37_180
.LBB37_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB37_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB37_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB37_161 Depth=1
	movl	$0, -4(%rbp)
.LBB37_163:                             # %for.cond499
                                        #   Parent Loop BB37_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB37_163 Depth=2
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
                                        #   in Loop: Header=BB37_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_163
.LBB37_166:                             # %for.end519
                                        #   in Loop: Header=BB37_161 Depth=1
	jmp	.LBB37_167
.LBB37_167:                             # %for.inc520
                                        #   in Loop: Header=BB37_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_161
.LBB37_168:                             # %for.end522
	jmp	.LBB37_169
.LBB37_169:                             # %if.end523
	jmp	.LBB37_179
.LBB37_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB37_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB37_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB37_171 Depth=1
	movl	$0, -4(%rbp)
.LBB37_173:                             # %for.cond529
                                        #   Parent Loop BB37_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB37_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB37_173 Depth=2
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
                                        #   in Loop: Header=BB37_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_173
.LBB37_176:                             # %for.end541
                                        #   in Loop: Header=BB37_171 Depth=1
	jmp	.LBB37_177
.LBB37_177:                             # %for.inc542
                                        #   in Loop: Header=BB37_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_171
.LBB37_178:                             # %for.end544
	jmp	.LBB37_179
.LBB37_179:                             # %if.end545
	jmp	.LBB37_180
.LBB37_180:                             # %sw.epilog
	cmpl	$1459976542, -68(%rbp)  # imm = 0x5705795E
	jne	.LBB37_182
.LBB37_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_181
.Lfunc_end37:
	.size	Conceal_Error.27, .Lfunc_end37-Conceal_Error.27
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI37_0:
	.quad	.LBB37_16
	.quad	.LBB37_158
	.quad	.LBB37_106
	.quad	.LBB37_180
	.quad	.LBB37_36
                                        # -- End function
	.text
	.globl	Error_Concealment.28    # -- Begin function Error_Concealment.28
	.p2align	4, 0x90
	.type	Error_Concealment.28,@function
Error_Concealment.28:                   # @Error_Concealment.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1970698066, -20(%rbp)  # imm = 0x75767752
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB38_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$0, -8(%rbp)
.LBB38_3:                               # %for.cond2
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB38_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB38_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB38_6:                               # %if.end
                                        #   in Loop: Header=BB38_3 Depth=2
	jmp	.LBB38_7
.LBB38_7:                               # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_3
.LBB38_8:                               # %for.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_9
.LBB38_9:                               # %for.inc7
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_10:                              # %for.end9
	cmpl	$1970698066, -20(%rbp)  # imm = 0x75767752
	jne	.LBB38_12
.LBB38_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_11
.Lfunc_end38:
	.size	Error_Concealment.28, .Lfunc_end38-Error_Concealment.28
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.29    # -- Begin function Error_Concealment.29
	.p2align	4, 0x90
	.type	Error_Concealment.29,@function
Error_Concealment.29:                   # @Error_Concealment.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$375249273, -12(%rbp)   # imm = 0x165DD979
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB39_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -8(%rbp)
.LBB39_3:                               # %for.cond2
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB39_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB39_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB39_6:                               # %if.end
                                        #   in Loop: Header=BB39_3 Depth=2
	jmp	.LBB39_7
.LBB39_7:                               # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_3
.LBB39_8:                               # %for.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_9
.LBB39_9:                               # %for.inc7
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_10:                              # %for.end9
	cmpl	$375249273, -12(%rbp)   # imm = 0x165DD979
	jne	.LBB39_12
.LBB39_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_11
.Lfunc_end39:
	.size	Error_Concealment.29, .Lfunc_end39-Error_Concealment.29
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.30  # -- Begin function Get_Reference_Pixel.30
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.30,@function
Get_Reference_Pixel.30:                 # @Get_Reference_Pixel.30
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
	movl	$697087280, -100(%rbp)  # imm = 0x298CB530
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
	jne	.LBB40_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB40_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB40_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB40_5
.LBB40_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB40_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB40_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB40_11
.LBB40_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB40_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB40_10
.LBB40_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB40_10:                              # %cond.end14
.LBB40_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB40_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB40_14
.LBB40_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB40_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB40_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB40_20
.LBB40_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB40_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB40_19
.LBB40_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB40_19:                              # %cond.end29
.LBB40_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_332
.LBB40_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB40_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB40_25
.LBB40_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB40_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB40_31
.LBB40_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB40_30
.LBB40_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB40_30:                              # %cond.end52
.LBB40_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_36
.LBB40_35:                              # %cond.false61
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_36:                              # %cond.end63
                                        #   in Loop: Header=BB40_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB40_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB40_42
.LBB40_38:                              # %cond.false68
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_41
.LBB40_40:                              # %cond.false73
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_41:                              # %cond.end75
                                        #   in Loop: Header=BB40_32 Depth=1
.LBB40_42:                              # %cond.end77
                                        #   in Loop: Header=BB40_32 Depth=1
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
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_32
.LBB40_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_47
.LBB40_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB40_53
.LBB40_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_52
.LBB40_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_52:                              # %cond.end113
.LBB40_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB40_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB40_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB40_57
.LBB40_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB40_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB40_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB40_63
.LBB40_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB40_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB40_62
.LBB40_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB40_62:                              # %cond.end136
.LBB40_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB40_76
.LBB40_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB40_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB40_68
.LBB40_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB40_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB40_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB40_74
.LBB40_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB40_73
.LBB40_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB40_73:                              # %cond.end169
.LBB40_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB40_75:                              # %if.end
	jmp	.LBB40_76
.LBB40_76:                              # %if.end178
	jmp	.LBB40_331
.LBB40_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB40_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB40_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB40_81
.LBB40_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB40_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB40_87
.LBB40_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB40_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB40_86
.LBB40_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB40_86:                              # %cond.end197
.LBB40_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_92
.LBB40_91:                              # %cond.false209
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_92:                              # %cond.end211
                                        #   in Loop: Header=BB40_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB40_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB40_98
.LBB40_94:                              # %cond.false216
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_97
.LBB40_96:                              # %cond.false221
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_97:                              # %cond.end223
                                        #   in Loop: Header=BB40_88 Depth=1
.LBB40_98:                              # %cond.end225
                                        #   in Loop: Header=BB40_88 Depth=1
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
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_88
.LBB40_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_103
.LBB40_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB40_109
.LBB40_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_108
.LBB40_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_108:                             # %cond.end266
.LBB40_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB40_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB40_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB40_113
.LBB40_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB40_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB40_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB40_119
.LBB40_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB40_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB40_118
.LBB40_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB40_118:                             # %cond.end287
.LBB40_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB40_132
.LBB40_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB40_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB40_124
.LBB40_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB40_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB40_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB40_130
.LBB40_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB40_129
.LBB40_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB40_129:                             # %cond.end320
.LBB40_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB40_131:                             # %if.end331
	jmp	.LBB40_132
.LBB40_132:                             # %if.end332
	jmp	.LBB40_330
.LBB40_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB40_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB40_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB40_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_139
.LBB40_138:                             # %cond.false345
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_139:                             # %cond.end347
                                        #   in Loop: Header=BB40_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB40_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB40_145
.LBB40_141:                             # %cond.false352
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_144
.LBB40_143:                             # %cond.false357
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_144:                             # %cond.end359
                                        #   in Loop: Header=BB40_135 Depth=1
.LBB40_145:                             # %cond.end361
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_146:                             # %for.cond363
                                        #   Parent Loop BB40_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB40_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB40_150
.LBB40_149:                             # %cond.false371
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_150:                             # %cond.end373
                                        #   in Loop: Header=BB40_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB40_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB40_156
.LBB40_152:                             # %cond.false378
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB40_155
.LBB40_154:                             # %cond.false383
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_155:                             # %cond.end385
                                        #   in Loop: Header=BB40_146 Depth=2
.LBB40_156:                             # %cond.end387
                                        #   in Loop: Header=BB40_146 Depth=2
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
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_146
.LBB40_158:                             # %for.end401
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_135
.LBB40_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB40_161 Depth=1
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
                                        #   in Loop: Header=BB40_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_161
.LBB40_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_167
.LBB40_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB40_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB40_173
.LBB40_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_172
.LBB40_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB40_172:                             # %cond.end449
.LBB40_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB40_184
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
	jge	.LBB40_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_177
.LBB40_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB40_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB40_183
.LBB40_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB40_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_182
.LBB40_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_182:                             # %cond.end486
.LBB40_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB40_196
.LBB40_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB40_195
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
	jge	.LBB40_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_188
.LBB40_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB40_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB40_194
.LBB40_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB40_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_193
.LBB40_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_193:                             # %cond.end526
.LBB40_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB40_195:                             # %if.end532
	jmp	.LBB40_196
.LBB40_196:                             # %if.end533
	jmp	.LBB40_329
.LBB40_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB40_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB40_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB40_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_203
.LBB40_202:                             # %cond.false546
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_203:                             # %cond.end548
                                        #   in Loop: Header=BB40_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB40_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB40_209
.LBB40_205:                             # %cond.false553
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_208
.LBB40_207:                             # %cond.false558
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_208:                             # %cond.end560
                                        #   in Loop: Header=BB40_199 Depth=1
.LBB40_209:                             # %cond.end562
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_210:                             # %for.cond564
                                        #   Parent Loop BB40_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB40_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB40_214
.LBB40_213:                             # %cond.false572
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_214:                             # %cond.end574
                                        #   in Loop: Header=BB40_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB40_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB40_220
.LBB40_216:                             # %cond.false579
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB40_219
.LBB40_218:                             # %cond.false584
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_219:                             # %cond.end586
                                        #   in Loop: Header=BB40_210 Depth=2
.LBB40_220:                             # %cond.end588
                                        #   in Loop: Header=BB40_210 Depth=2
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
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_210
.LBB40_222:                             # %for.end602
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_199
.LBB40_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB40_225 Depth=1
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
                                        #   in Loop: Header=BB40_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_225
.LBB40_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_231
.LBB40_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB40_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB40_237
.LBB40_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_236
.LBB40_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB40_236:                             # %cond.end650
.LBB40_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB40_248
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
	jge	.LBB40_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_241
.LBB40_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB40_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB40_247
.LBB40_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB40_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_246
.LBB40_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_246:                             # %cond.end687
.LBB40_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB40_258
.LBB40_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB40_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_251
.LBB40_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB40_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB40_257
.LBB40_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB40_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_256
.LBB40_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB40_256:                             # %cond.end724
.LBB40_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB40_258:                             # %if.end730
	jmp	.LBB40_328
.LBB40_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB40_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB40_262
.LBB40_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB40_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB40_265
.LBB40_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB40_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB40_271
.LBB40_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB40_270
.LBB40_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB40_270:                             # %cond.end753
.LBB40_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_276
.LBB40_275:                             # %cond.false765
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_276:                             # %cond.end767
                                        #   in Loop: Header=BB40_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB40_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB40_282
.LBB40_278:                             # %cond.false772
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_281
.LBB40_280:                             # %cond.false777
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_281:                             # %cond.end779
                                        #   in Loop: Header=BB40_272 Depth=1
.LBB40_282:                             # %cond.end781
                                        #   in Loop: Header=BB40_272 Depth=1
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
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_272
.LBB40_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_287
.LBB40_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB40_293
.LBB40_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_292
.LBB40_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_292:                             # %cond.end822
.LBB40_293:                             # %cond.end824
	movl	%eax, -104(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB40_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB40_296
.LBB40_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB40_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB40_299
.LBB40_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB40_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB40_305
.LBB40_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB40_304
.LBB40_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB40_304:                             # %cond.end847
.LBB40_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_310
.LBB40_309:                             # %cond.false859
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_310:                             # %cond.end861
                                        #   in Loop: Header=BB40_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB40_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB40_316
.LBB40_312:                             # %cond.false866
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_315
.LBB40_314:                             # %cond.false871
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_315:                             # %cond.end873
                                        #   in Loop: Header=BB40_306 Depth=1
.LBB40_316:                             # %cond.end875
                                        #   in Loop: Header=BB40_306 Depth=1
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
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_306
.LBB40_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_321
.LBB40_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB40_327
.LBB40_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB40_326
.LBB40_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB40_326:                             # %cond.end916
.LBB40_327:                             # %cond.end918
	movl	%eax, -108(%rbp)
	movl	-104(%rbp), %eax
	addl	-108(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB40_328:                             # %if.end922
	jmp	.LBB40_329
.LBB40_329:                             # %if.end923
	jmp	.LBB40_330
.LBB40_330:                             # %if.end924
	jmp	.LBB40_331
.LBB40_331:                             # %if.end925
	jmp	.LBB40_332
.LBB40_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$697087280, -100(%rbp)  # imm = 0x298CB530
	jne	.LBB40_334
.LBB40_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_333
.Lfunc_end40:
	.size	Get_Reference_Pixel.30, .Lfunc_end40-Get_Reference_Pixel.30
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.31  # -- Begin function Get_Reference_Pixel.31
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.31,@function
Get_Reference_Pixel.31:                 # @Get_Reference_Pixel.31
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
	movl	$1023572325, -108(%rbp) # imm = 0x3D027965
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
	jne	.LBB41_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB41_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB41_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB41_5
.LBB41_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB41_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB41_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB41_11
.LBB41_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB41_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB41_10
.LBB41_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB41_10:                              # %cond.end14
.LBB41_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB41_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB41_14
.LBB41_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB41_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB41_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB41_20
.LBB41_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB41_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB41_19
.LBB41_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB41_19:                              # %cond.end29
.LBB41_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_332
.LBB41_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB41_77
# %bb.22:                               # %if.then37
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB41_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB41_25
.LBB41_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB41_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB41_31
.LBB41_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB41_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB41_30
.LBB41_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB41_30:                              # %cond.end52
.LBB41_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB41_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB41_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB41_36
.LBB41_35:                              # %cond.false61
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_36:                              # %cond.end63
                                        #   in Loop: Header=BB41_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB41_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_42
.LBB41_38:                              # %cond.false68
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB41_41
.LBB41_40:                              # %cond.false73
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_41:                              # %cond.end75
                                        #   in Loop: Header=BB41_32 Depth=1
.LBB41_42:                              # %cond.end77
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	%eax, -44(%rbp)
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
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB41_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_32
.LBB41_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_47
.LBB41_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB41_53
.LBB41_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_52
.LBB41_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_52:                              # %cond.end113
.LBB41_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB41_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB41_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB41_57
.LBB41_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB41_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB41_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB41_63
.LBB41_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB41_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB41_62
.LBB41_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB41_62:                              # %cond.end136
.LBB41_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB41_76
.LBB41_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB41_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB41_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB41_68
.LBB41_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB41_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB41_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB41_74
.LBB41_70:                              # %cond.false162
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB41_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB41_73
.LBB41_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB41_73:                              # %cond.end169
.LBB41_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB41_75:                              # %if.end
	jmp	.LBB41_76
.LBB41_76:                              # %if.end178
	jmp	.LBB41_331
.LBB41_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB41_133
# %bb.78:                               # %if.then182
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB41_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB41_81
.LBB41_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB41_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB41_87
.LBB41_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB41_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB41_86
.LBB41_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB41_86:                              # %cond.end197
.LBB41_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB41_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB41_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB41_92
.LBB41_91:                              # %cond.false209
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_92:                              # %cond.end211
                                        #   in Loop: Header=BB41_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB41_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_98
.LBB41_94:                              # %cond.false216
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB41_97
.LBB41_96:                              # %cond.false221
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_97:                              # %cond.end223
                                        #   in Loop: Header=BB41_88 Depth=1
.LBB41_98:                              # %cond.end225
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	%eax, -40(%rbp)
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
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB41_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_88
.LBB41_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_103
.LBB41_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB41_109
.LBB41_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_108
.LBB41_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_108:                             # %cond.end266
.LBB41_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB41_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB41_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB41_113
.LBB41_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB41_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB41_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB41_119
.LBB41_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB41_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB41_118
.LBB41_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB41_118:                             # %cond.end287
.LBB41_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB41_132
.LBB41_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB41_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB41_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB41_124
.LBB41_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB41_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB41_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB41_130
.LBB41_126:                             # %cond.false313
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB41_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB41_129
.LBB41_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB41_129:                             # %cond.end320
.LBB41_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB41_131:                             # %if.end331
	jmp	.LBB41_132
.LBB41_132:                             # %if.end332
	jmp	.LBB41_330
.LBB41_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB41_197
# %bb.134:                              # %if.then336
	movl	$-2, -16(%rbp)
.LBB41_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB41_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB41_139
.LBB41_138:                             # %cond.false345
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_139:                             # %cond.end347
                                        #   in Loop: Header=BB41_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB41_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_145
.LBB41_141:                             # %cond.false352
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB41_144
.LBB41_143:                             # %cond.false357
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_144:                             # %cond.end359
                                        #   in Loop: Header=BB41_135 Depth=1
.LBB41_145:                             # %cond.end361
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB41_146:                             # %for.cond363
                                        #   Parent Loop BB41_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB41_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB41_150
.LBB41_149:                             # %cond.false371
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_150:                             # %cond.end373
                                        #   in Loop: Header=BB41_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB41_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB41_156
.LBB41_152:                             # %cond.false378
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB41_155
.LBB41_154:                             # %cond.false383
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_155:                             # %cond.end385
                                        #   in Loop: Header=BB41_146 Depth=2
.LBB41_156:                             # %cond.end387
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	%eax, -44(%rbp)
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
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB41_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_146
.LBB41_158:                             # %for.end401
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB41_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_135
.LBB41_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB41_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB41_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB41_161 Depth=1
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
# %bb.163:                              # %for.inc420
                                        #   in Loop: Header=BB41_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_161
.LBB41_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_167
.LBB41_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB41_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB41_173
.LBB41_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_172
.LBB41_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB41_172:                             # %cond.end449
.LBB41_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB41_184
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
	jge	.LBB41_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_177
.LBB41_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB41_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB41_183
.LBB41_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB41_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_182
.LBB41_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_182:                             # %cond.end486
.LBB41_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB41_196
.LBB41_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB41_195
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
	jge	.LBB41_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_188
.LBB41_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB41_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB41_194
.LBB41_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB41_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_193
.LBB41_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_193:                             # %cond.end526
.LBB41_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB41_195:                             # %if.end532
	jmp	.LBB41_196
.LBB41_196:                             # %if.end533
	jmp	.LBB41_329
.LBB41_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB41_259
# %bb.198:                              # %if.then537
	movl	$-2, -20(%rbp)
.LBB41_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB41_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB41_203
.LBB41_202:                             # %cond.false546
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_203:                             # %cond.end548
                                        #   in Loop: Header=BB41_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB41_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_209
.LBB41_205:                             # %cond.false553
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB41_208
.LBB41_207:                             # %cond.false558
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_208:                             # %cond.end560
                                        #   in Loop: Header=BB41_199 Depth=1
.LBB41_209:                             # %cond.end562
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB41_210:                             # %for.cond564
                                        #   Parent Loop BB41_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB41_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB41_214
.LBB41_213:                             # %cond.false572
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_214:                             # %cond.end574
                                        #   in Loop: Header=BB41_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB41_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB41_220
.LBB41_216:                             # %cond.false579
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB41_219
.LBB41_218:                             # %cond.false584
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_219:                             # %cond.end586
                                        #   in Loop: Header=BB41_210 Depth=2
.LBB41_220:                             # %cond.end588
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	%eax, -40(%rbp)
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
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB41_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_210
.LBB41_222:                             # %for.end602
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB41_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_199
.LBB41_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB41_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB41_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB41_225 Depth=1
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
# %bb.227:                              # %for.inc621
                                        #   in Loop: Header=BB41_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_225
.LBB41_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_231
.LBB41_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB41_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB41_237
.LBB41_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_236
.LBB41_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB41_236:                             # %cond.end650
.LBB41_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB41_248
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
	jge	.LBB41_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_241
.LBB41_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB41_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB41_247
.LBB41_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB41_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_246
.LBB41_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_246:                             # %cond.end687
.LBB41_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB41_258
.LBB41_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB41_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_251
.LBB41_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB41_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB41_257
.LBB41_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB41_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_256
.LBB41_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB41_256:                             # %cond.end724
.LBB41_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB41_258:                             # %if.end730
	jmp	.LBB41_328
.LBB41_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB41_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB41_262
.LBB41_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB41_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB41_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
	jmp	.LBB41_265
.LBB41_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB41_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB41_271
.LBB41_267:                             # %cond.false748
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB41_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB41_270
.LBB41_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB41_270:                             # %cond.end753
.LBB41_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB41_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB41_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB41_276
.LBB41_275:                             # %cond.false765
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_276:                             # %cond.end767
                                        #   in Loop: Header=BB41_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB41_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_282
.LBB41_278:                             # %cond.false772
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB41_281
.LBB41_280:                             # %cond.false777
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB41_281:                             # %cond.end779
                                        #   in Loop: Header=BB41_272 Depth=1
.LBB41_282:                             # %cond.end781
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	%eax, -44(%rbp)
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
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB41_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_272
.LBB41_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_287
.LBB41_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB41_293
.LBB41_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_292
.LBB41_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_292:                             # %cond.end822
.LBB41_293:                             # %cond.end824
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB41_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB41_296
.LBB41_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB41_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB41_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
	jmp	.LBB41_299
.LBB41_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB41_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB41_305
.LBB41_301:                             # %cond.false842
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB41_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB41_304
.LBB41_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB41_304:                             # %cond.end847
.LBB41_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB41_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB41_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB41_310
.LBB41_309:                             # %cond.false859
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_310:                             # %cond.end861
                                        #   in Loop: Header=BB41_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB41_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB41_316
.LBB41_312:                             # %cond.false866
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB41_315
.LBB41_314:                             # %cond.false871
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB41_315:                             # %cond.end873
                                        #   in Loop: Header=BB41_306 Depth=1
.LBB41_316:                             # %cond.end875
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	%eax, -40(%rbp)
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
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB41_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_306
.LBB41_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_321
.LBB41_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB41_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB41_327
.LBB41_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB41_326
.LBB41_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB41_326:                             # %cond.end916
.LBB41_327:                             # %cond.end918
	movl	%eax, -104(%rbp)
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB41_328:                             # %if.end922
	jmp	.LBB41_329
.LBB41_329:                             # %if.end923
	jmp	.LBB41_330
.LBB41_330:                             # %if.end924
	jmp	.LBB41_331
.LBB41_331:                             # %if.end925
	jmp	.LBB41_332
.LBB41_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$1023572325, -108(%rbp) # imm = 0x3D027965
	jne	.LBB41_334
.LBB41_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_333
.Lfunc_end41:
	.size	Get_Reference_Pixel.31, .Lfunc_end41-Get_Reference_Pixel.31
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.32       # -- Begin function DecOneForthPix.32
	.p2align	4, 0x90
	.type	DecOneForthPix.32,@function
DecOneForthPix.32:                      # @DecOneForthPix.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$959654687, -12(%rbp)   # imm = 0x39332B1F
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
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB42_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
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
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_4:                               # %for.end
	cmpl	$959654687, -12(%rbp)   # imm = 0x39332B1F
	jne	.LBB42_6
.LBB42_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_5
.Lfunc_end42:
	.size	DecOneForthPix.32, .Lfunc_end42-DecOneForthPix.32
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.33    # -- Begin function Error_Concealment.33
	.p2align	4, 0x90
	.type	Error_Concealment.33,@function
Error_Concealment.33:                   # @Error_Concealment.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1539775030, -16(%rbp)  # imm = 0x5BC71A36
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB43_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -4(%rbp)
.LBB43_3:                               # %for.cond2
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB43_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB43_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB43_6:                               # %if.end
                                        #   in Loop: Header=BB43_3 Depth=2
	jmp	.LBB43_7
.LBB43_7:                               # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_3
.LBB43_8:                               # %for.end
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_9
.LBB43_9:                               # %for.inc7
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_1
.LBB43_10:                              # %for.end9
	cmpl	$1539775030, -16(%rbp)  # imm = 0x5BC71A36
	jne	.LBB43_12
.LBB43_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_11
.Lfunc_end43:
	.size	Error_Concealment.33, .Lfunc_end43-Error_Concealment.33
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
	movl	$1780312193, -12(%rbp)  # imm = 0x6A1D6881
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
	cmpl	-20(%rbp), %eax
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
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rcx
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
	cmpl	$1780312193, -12(%rbp)  # imm = 0x6A1D6881
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
