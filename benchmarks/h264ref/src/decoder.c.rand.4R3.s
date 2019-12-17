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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_decode_one_b8block.10
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_decode_one_b8block.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_decode_one_b8block.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_decode_one_b8block.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.32
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_Get_Reference_Block.2
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	Get_Reference_Block.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Get_Reference_Block.7
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	Get_Reference_Block.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Get_Reference_Block.15
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Get_Reference_Block.19
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.19
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_2
# %bb.1:                                # %func_decode_one_mb.25
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_decode_one_mb.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.26
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_Get_Reference_Pixel.8
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.8
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Get_Reference_Pixel.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.28
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Get_Reference_Pixel.33
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
.LBB3_4:                                # %func_Get_Reference_Pixel.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.34
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
	callq	get_urand
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
.LBB5_2:                                # %func_Build_Status_Map.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_Build_Status_Map.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_Build_Status_Map.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.21
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_Error_Concealment.4
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_Error_Concealment.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_Error_Concealment.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_Error_Concealment.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.14
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_DecOneForthPix.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_DecOneForthPix.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_DecOneForthPix.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_DecOneForthPix.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.30
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_compute_residue_b8block.13
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_compute_residue_b8block.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_compute_residue_b8block.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_compute_residue_b8block.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.24
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_Conceal_Error.11
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_Conceal_Error.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_Conceal_Error.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Conceal_Error.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.22
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
	movl	$724253941, -44(%rbp)   # imm = 0x2B2B3CF5
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
	movl	%eax, -36(%rbp)
	movl	$0, -12(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB11_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$0, -8(%rbp)
.LBB11_3:                               # %for.cond2
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
	cmpl	$724253941, -44(%rbp)   # imm = 0x2B2B3CF5
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
	.globl	Get_Reference_Block.2   # -- Begin function Get_Reference_Block.2
	.p2align	4, 0x90
	.type	Get_Reference_Block.2,@function
Get_Reference_Block.2:                  # @Get_Reference_Block.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2131314801, -16(%rbp)  # imm = 0x7F094871
	movq	%rdi, -48(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -56(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB12_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$0, -4(%rbp)
.LBB12_3:                               # %for.cond5
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB12_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-28(%rbp), %edx
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
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_3
.LBB12_6:                               # %for.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc14
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_1
.LBB12_8:                               # %for.end16
	cmpl	$2131314801, -16(%rbp)  # imm = 0x7F094871
	jne	.LBB12_10
.LBB12_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_9
.Lfunc_end12:
	.size	Get_Reference_Block.2, .Lfunc_end12-Get_Reference_Block.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.3
.LCPI13_0:
	.quad	4636737291354636288     # double 100
.LCPI13_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.3
	.p2align	4, 0x90
	.type	Build_Status_Map.3,@function
Build_Status_Map.3:                     # @Build_Status_Map.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1415294232, -44(%rbp)  # imm = 0x545BAD18
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
	movl	%eax, -40(%rbp)
	movl	$0, -12(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_3:                               # %for.cond2
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB13_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB13_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB13_13
.LBB13_6:                               # %if.then
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI13_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB13_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB13_8:                               # %if.end
                                        #   in Loop: Header=BB13_3 Depth=2
	callq	rand
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI13_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB13_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB13_10:                              # %if.end20
                                        #   in Loop: Header=BB13_3 Depth=2
	callq	rand
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI13_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB13_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	$1, -4(%rbp)
.LBB13_12:                              # %if.end29
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB13_13:                              # %if.end30
                                        #   in Loop: Header=BB13_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB13_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB13_18
.LBB13_15:                              # %if.else
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB13_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB13_17:                              # %if.end49
                                        #   in Loop: Header=BB13_3 Depth=2
	jmp	.LBB13_18
.LBB13_18:                              # %if.end50
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_3
.LBB13_20:                              # %for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_21
.LBB13_21:                              # %for.inc53
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_1
.LBB13_22:                              # %for.end55
	cmpl	$1415294232, -44(%rbp)  # imm = 0x545BAD18
	jne	.LBB13_24
.LBB13_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_23
.Lfunc_end13:
	.size	Build_Status_Map.3, .Lfunc_end13-Build_Status_Map.3
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.4     # -- Begin function Error_Concealment.4
	.p2align	4, 0x90
	.type	Error_Concealment.4,@function
Error_Concealment.4:                    # @Error_Concealment.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$165471811, -20(%rbp)   # imm = 0x9DCE643
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
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
.LBB14_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB14_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -8(%rbp)
.LBB14_3:                               # %for.cond2
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB14_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB14_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB14_6:                               # %if.end
                                        #   in Loop: Header=BB14_3 Depth=2
	jmp	.LBB14_7
.LBB14_7:                               # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_3
.LBB14_8:                               # %for.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %for.inc7
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_10:                              # %for.end9
	cmpl	$165471811, -20(%rbp)   # imm = 0x9DCE643
	jne	.LBB14_12
.LBB14_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_11
.Lfunc_end14:
	.size	Error_Concealment.4, .Lfunc_end14-Error_Concealment.4
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.5     # -- Begin function Error_Concealment.5
	.p2align	4, 0x90
	.type	Error_Concealment.5,@function
Error_Concealment.5:                    # @Error_Concealment.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$39158091, -16(%rbp)    # imm = 0x255814B
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
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB15_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -4(%rbp)
.LBB15_3:                               # %for.cond2
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB15_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB15_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB15_6:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=2
	jmp	.LBB15_7
.LBB15_7:                               # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_3
.LBB15_8:                               # %for.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_9
.LBB15_9:                               # %for.inc7
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_1
.LBB15_10:                              # %for.end9
	cmpl	$39158091, -16(%rbp)    # imm = 0x255814B
	jne	.LBB15_12
.LBB15_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_11
.Lfunc_end15:
	.size	Error_Concealment.5, .Lfunc_end15-Error_Concealment.5
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.6     # -- Begin function Error_Concealment.6
	.p2align	4, 0x90
	.type	Error_Concealment.6,@function
Error_Concealment.6:                    # @Error_Concealment.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1960398365, -20(%rbp)  # imm = 0x74D94E1D
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
	movl	$0, -8(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB16_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -4(%rbp)
.LBB16_3:                               # %for.cond2
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB16_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB16_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB16_6:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_7
.LBB16_7:                               # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_3
.LBB16_8:                               # %for.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_9
.LBB16_9:                               # %for.inc7
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_1
.LBB16_10:                              # %for.end9
	cmpl	$1960398365, -20(%rbp)  # imm = 0x74D94E1D
	jne	.LBB16_12
.LBB16_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_11
.Lfunc_end16:
	.size	Error_Concealment.6, .Lfunc_end16-Error_Concealment.6
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.7   # -- Begin function Get_Reference_Block.7
	.p2align	4, 0x90
	.type	Get_Reference_Block.7,@function
Get_Reference_Block.7:                  # @Get_Reference_Block.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1470967496, -32(%rbp)  # imm = 0x57AD2EC8
	movq	%rdi, -48(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -56(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB17_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_3:                               # %for.cond5
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB17_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-16(%rbp), %esi
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
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_3
.LBB17_6:                               # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_7
.LBB17_7:                               # %for.inc14
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_8:                               # %for.end16
	cmpl	$1470967496, -32(%rbp)  # imm = 0x57AD2EC8
	jne	.LBB17_10
.LBB17_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_9
.Lfunc_end17:
	.size	Get_Reference_Block.7, .Lfunc_end17-Get_Reference_Block.7
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.8   # -- Begin function Get_Reference_Pixel.8
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.8,@function
Get_Reference_Pixel.8:                  # @Get_Reference_Pixel.8
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
	movl	$554018279, -104(%rbp)  # imm = 0x2105A5E7
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
	jne	.LBB18_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB18_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB18_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB18_5
.LBB18_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB18_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB18_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB18_11
.LBB18_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB18_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB18_10
.LBB18_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB18_10:                              # %cond.end14
.LBB18_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB18_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB18_14
.LBB18_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB18_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB18_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB18_20
.LBB18_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB18_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB18_19
.LBB18_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB18_19:                              # %cond.end29
.LBB18_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_332
.LBB18_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB18_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB18_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB18_25
.LBB18_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB18_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB18_31
.LBB18_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB18_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB18_30
.LBB18_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB18_30:                              # %cond.end52
.LBB18_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB18_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB18_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB18_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB18_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB18_36
.LBB18_35:                              # %cond.false61
                                        #   in Loop: Header=BB18_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_36:                              # %cond.end63
                                        #   in Loop: Header=BB18_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB18_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB18_42
.LBB18_38:                              # %cond.false68
                                        #   in Loop: Header=BB18_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB18_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB18_41
.LBB18_40:                              # %cond.false73
                                        #   in Loop: Header=BB18_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_41:                              # %cond.end75
                                        #   in Loop: Header=BB18_32 Depth=1
.LBB18_42:                              # %cond.end77
                                        #   in Loop: Header=BB18_32 Depth=1
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
                                        #   in Loop: Header=BB18_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_32
.LBB18_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_47
.LBB18_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB18_53
.LBB18_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_52
.LBB18_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_52:                              # %cond.end113
.LBB18_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB18_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB18_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB18_57
.LBB18_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB18_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB18_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB18_63
.LBB18_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB18_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB18_62
.LBB18_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB18_62:                              # %cond.end136
.LBB18_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB18_76
.LBB18_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB18_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB18_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB18_68
.LBB18_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB18_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB18_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB18_74
.LBB18_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB18_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB18_73
.LBB18_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB18_73:                              # %cond.end169
.LBB18_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB18_75:                              # %if.end
	jmp	.LBB18_76
.LBB18_76:                              # %if.end178
	jmp	.LBB18_331
.LBB18_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB18_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB18_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB18_81
.LBB18_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB18_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB18_87
.LBB18_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB18_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB18_86
.LBB18_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB18_86:                              # %cond.end197
.LBB18_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB18_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB18_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB18_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB18_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB18_92
.LBB18_91:                              # %cond.false209
                                        #   in Loop: Header=BB18_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_92:                              # %cond.end211
                                        #   in Loop: Header=BB18_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB18_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB18_98
.LBB18_94:                              # %cond.false216
                                        #   in Loop: Header=BB18_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB18_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB18_97
.LBB18_96:                              # %cond.false221
                                        #   in Loop: Header=BB18_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_97:                              # %cond.end223
                                        #   in Loop: Header=BB18_88 Depth=1
.LBB18_98:                              # %cond.end225
                                        #   in Loop: Header=BB18_88 Depth=1
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
                                        #   in Loop: Header=BB18_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_88
.LBB18_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_103
.LBB18_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB18_109
.LBB18_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_108
.LBB18_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_108:                             # %cond.end266
.LBB18_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB18_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB18_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB18_113
.LBB18_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB18_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB18_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB18_119
.LBB18_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB18_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB18_118
.LBB18_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB18_118:                             # %cond.end287
.LBB18_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB18_132
.LBB18_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB18_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB18_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB18_124
.LBB18_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB18_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB18_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB18_130
.LBB18_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB18_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB18_129
.LBB18_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB18_129:                             # %cond.end320
.LBB18_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB18_131:                             # %if.end331
	jmp	.LBB18_132
.LBB18_132:                             # %if.end332
	jmp	.LBB18_330
.LBB18_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB18_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB18_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB18_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB18_139
.LBB18_138:                             # %cond.false345
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_139:                             # %cond.end347
                                        #   in Loop: Header=BB18_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB18_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB18_145
.LBB18_141:                             # %cond.false352
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB18_144
.LBB18_143:                             # %cond.false357
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_144:                             # %cond.end359
                                        #   in Loop: Header=BB18_135 Depth=1
.LBB18_145:                             # %cond.end361
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB18_146:                             # %for.cond363
                                        #   Parent Loop BB18_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB18_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB18_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB18_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB18_150
.LBB18_149:                             # %cond.false371
                                        #   in Loop: Header=BB18_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_150:                             # %cond.end373
                                        #   in Loop: Header=BB18_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB18_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_156
.LBB18_152:                             # %cond.false378
                                        #   in Loop: Header=BB18_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB18_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB18_155
.LBB18_154:                             # %cond.false383
                                        #   in Loop: Header=BB18_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_155:                             # %cond.end385
                                        #   in Loop: Header=BB18_146 Depth=2
.LBB18_156:                             # %cond.end387
                                        #   in Loop: Header=BB18_146 Depth=2
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
                                        #   in Loop: Header=BB18_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_146
.LBB18_158:                             # %for.end401
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB18_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_135
.LBB18_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB18_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB18_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB18_161 Depth=1
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
                                        #   in Loop: Header=BB18_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_161
.LBB18_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_167
.LBB18_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB18_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB18_173
.LBB18_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_172
.LBB18_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB18_172:                             # %cond.end449
.LBB18_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB18_184
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
	jge	.LBB18_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_177
.LBB18_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB18_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB18_183
.LBB18_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB18_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_182
.LBB18_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_182:                             # %cond.end486
.LBB18_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB18_196
.LBB18_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB18_195
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
	jge	.LBB18_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_188
.LBB18_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB18_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB18_194
.LBB18_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB18_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_193
.LBB18_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_193:                             # %cond.end526
.LBB18_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB18_195:                             # %if.end532
	jmp	.LBB18_196
.LBB18_196:                             # %if.end533
	jmp	.LBB18_329
.LBB18_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB18_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB18_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB18_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB18_203
.LBB18_202:                             # %cond.false546
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_203:                             # %cond.end548
                                        #   in Loop: Header=BB18_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB18_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB18_209
.LBB18_205:                             # %cond.false553
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB18_208
.LBB18_207:                             # %cond.false558
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_208:                             # %cond.end560
                                        #   in Loop: Header=BB18_199 Depth=1
.LBB18_209:                             # %cond.end562
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB18_210:                             # %for.cond564
                                        #   Parent Loop BB18_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB18_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB18_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB18_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB18_214
.LBB18_213:                             # %cond.false572
                                        #   in Loop: Header=BB18_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_214:                             # %cond.end574
                                        #   in Loop: Header=BB18_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB18_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_220
.LBB18_216:                             # %cond.false579
                                        #   in Loop: Header=BB18_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB18_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB18_219
.LBB18_218:                             # %cond.false584
                                        #   in Loop: Header=BB18_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_219:                             # %cond.end586
                                        #   in Loop: Header=BB18_210 Depth=2
.LBB18_220:                             # %cond.end588
                                        #   in Loop: Header=BB18_210 Depth=2
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
                                        #   in Loop: Header=BB18_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_210
.LBB18_222:                             # %for.end602
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB18_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_199
.LBB18_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB18_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB18_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB18_225 Depth=1
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
                                        #   in Loop: Header=BB18_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_225
.LBB18_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_231
.LBB18_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB18_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB18_237
.LBB18_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_236
.LBB18_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB18_236:                             # %cond.end650
.LBB18_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB18_248
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
	jge	.LBB18_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_241
.LBB18_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB18_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB18_247
.LBB18_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB18_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_246
.LBB18_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_246:                             # %cond.end687
.LBB18_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB18_258
.LBB18_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB18_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_251
.LBB18_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB18_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB18_257
.LBB18_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB18_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_256
.LBB18_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB18_256:                             # %cond.end724
.LBB18_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB18_258:                             # %if.end730
	jmp	.LBB18_328
.LBB18_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB18_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB18_262
.LBB18_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB18_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB18_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB18_265
.LBB18_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB18_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB18_271
.LBB18_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB18_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB18_270
.LBB18_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB18_270:                             # %cond.end753
.LBB18_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB18_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB18_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB18_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB18_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB18_276
.LBB18_275:                             # %cond.false765
                                        #   in Loop: Header=BB18_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_276:                             # %cond.end767
                                        #   in Loop: Header=BB18_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB18_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB18_282
.LBB18_278:                             # %cond.false772
                                        #   in Loop: Header=BB18_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB18_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB18_281
.LBB18_280:                             # %cond.false777
                                        #   in Loop: Header=BB18_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB18_281:                             # %cond.end779
                                        #   in Loop: Header=BB18_272 Depth=1
.LBB18_282:                             # %cond.end781
                                        #   in Loop: Header=BB18_272 Depth=1
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
                                        #   in Loop: Header=BB18_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_272
.LBB18_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_287
.LBB18_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB18_293
.LBB18_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_292
.LBB18_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_292:                             # %cond.end822
.LBB18_293:                             # %cond.end824
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB18_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB18_296
.LBB18_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB18_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB18_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB18_299
.LBB18_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB18_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB18_305
.LBB18_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB18_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB18_304
.LBB18_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB18_304:                             # %cond.end847
.LBB18_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB18_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB18_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB18_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB18_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB18_310
.LBB18_309:                             # %cond.false859
                                        #   in Loop: Header=BB18_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_310:                             # %cond.end861
                                        #   in Loop: Header=BB18_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB18_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB18_316
.LBB18_312:                             # %cond.false866
                                        #   in Loop: Header=BB18_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB18_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB18_315
.LBB18_314:                             # %cond.false871
                                        #   in Loop: Header=BB18_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB18_315:                             # %cond.end873
                                        #   in Loop: Header=BB18_306 Depth=1
.LBB18_316:                             # %cond.end875
                                        #   in Loop: Header=BB18_306 Depth=1
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
                                        #   in Loop: Header=BB18_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_306
.LBB18_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_321
.LBB18_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB18_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB18_327
.LBB18_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB18_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_326
.LBB18_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB18_326:                             # %cond.end916
.LBB18_327:                             # %cond.end918
	movl	%eax, -108(%rbp)
	movl	-100(%rbp), %eax
	addl	-108(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB18_328:                             # %if.end922
	jmp	.LBB18_329
.LBB18_329:                             # %if.end923
	jmp	.LBB18_330
.LBB18_330:                             # %if.end924
	jmp	.LBB18_331
.LBB18_331:                             # %if.end925
	jmp	.LBB18_332
.LBB18_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$554018279, -104(%rbp)  # imm = 0x2105A5E7
	jne	.LBB18_334
.LBB18_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_333
.Lfunc_end18:
	.size	Get_Reference_Pixel.8, .Lfunc_end18-Get_Reference_Pixel.8
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.9        # -- Begin function DecOneForthPix.9
	.p2align	4, 0x90
	.type	DecOneForthPix.9,@function
DecOneForthPix.9:                       # @DecOneForthPix.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$488394312, -8(%rbp)    # imm = 0x1D1C4E48
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
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
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
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	cmpl	$488394312, -8(%rbp)    # imm = 0x1D1C4E48
	jne	.LBB19_6
.LBB19_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_5
.Lfunc_end19:
	.size	DecOneForthPix.9, .Lfunc_end19-DecOneForthPix.9
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.10   # -- Begin function decode_one_b8block.10
	.p2align	4, 0x90
	.type	decode_one_b8block.10,@function
decode_one_b8block.10:                  # @decode_one_b8block.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$3032229, -84(%rbp)     # imm = 0x2E44A5
	movl	%edi, -52(%rbp)
	movl	%esi, -72(%rbp)
	movl	%edx, -76(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -64(%rbp)
	movl	-76(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB20_10
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB20_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_4:                               # %for.cond9
                                        #   Parent Loop BB20_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_7
# %bb.5:                                # %for.body11
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
                                        #   in Loop: Header=BB20_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_4
.LBB20_7:                               # %for.end
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_8
.LBB20_8:                               # %for.inc26
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_2
.LBB20_9:                               # %for.end28
	jmp	.LBB20_96
.LBB20_10:                              # %if.else
	cmpl	$0, -72(%rbp)
	jne	.LBB20_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB20_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB20_31
.LBB20_14:                              # %if.then36
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB20_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB20_15 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_17:                              # %for.cond40
                                        #   Parent Loop BB20_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB20_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB20_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_17
.LBB20_20:                              # %for.end49
                                        #   in Loop: Header=BB20_15 Depth=1
	jmp	.LBB20_21
.LBB20_21:                              # %for.inc50
                                        #   in Loop: Header=BB20_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_15
.LBB20_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB20_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB20_25:                              # %for.cond56
                                        #   Parent Loop BB20_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB20_25 Depth=2
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
                                        #   in Loop: Header=BB20_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_25
.LBB20_28:                              # %for.end71
                                        #   in Loop: Header=BB20_23 Depth=1
	jmp	.LBB20_29
.LBB20_29:                              # %for.inc72
                                        #   in Loop: Header=BB20_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_23
.LBB20_30:                              # %for.end74
	jmp	.LBB20_60
.LBB20_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB20_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB20_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB20_36:                              # %for.cond83
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB20_36 Depth=2
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
                                        #   in Loop: Header=BB20_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_36
.LBB20_39:                              # %for.end120
                                        #   in Loop: Header=BB20_34 Depth=1
	jmp	.LBB20_40
.LBB20_40:                              # %for.inc121
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_34
.LBB20_41:                              # %for.end123
	jmp	.LBB20_51
.LBB20_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB20_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB20_45:                              # %for.cond129
                                        #   Parent Loop BB20_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB20_45 Depth=2
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
                                        #   in Loop: Header=BB20_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_45
.LBB20_48:                              # %for.end145
                                        #   in Loop: Header=BB20_43 Depth=1
	jmp	.LBB20_49
.LBB20_49:                              # %for.inc146
                                        #   in Loop: Header=BB20_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_43
.LBB20_50:                              # %for.end148
	jmp	.LBB20_51
.LBB20_51:                              # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB20_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB20_52 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_54:                              # %for.cond153
                                        #   Parent Loop BB20_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB20_54 Depth=2
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
                                        #   in Loop: Header=BB20_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_54
.LBB20_57:                              # %for.end167
                                        #   in Loop: Header=BB20_52 Depth=1
	jmp	.LBB20_58
.LBB20_58:                              # %for.inc168
                                        #   in Loop: Header=BB20_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_52
.LBB20_59:                              # %for.end170
	jmp	.LBB20_60
.LBB20_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB20_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB20_66
.LBB20_62:                              # %lor.lhs.false177
	cmpl	$0, -72(%rbp)
	jne	.LBB20_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB20_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB20_86
.LBB20_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_69 Depth 2
                                        #       Child Loop BB20_74 Depth 3
                                        #         Child Loop BB20_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB20_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB20_69:                              # %for.cond197
                                        #   Parent Loop BB20_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_74 Depth 3
                                        #         Child Loop BB20_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB20_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB20_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB20_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB20_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -64(%rbp)
.LBB20_73:                              # %if.end218
                                        #   in Loop: Header=BB20_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-64(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-68(%rbp), %esi
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
.LBB20_74:                              # %for.cond233
                                        #   Parent Loop BB20_67 Depth=1
                                        #     Parent Loop BB20_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB20_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB20_74 Depth=3
	movl	$0, -4(%rbp)
.LBB20_76:                              # %for.cond237
                                        #   Parent Loop BB20_67 Depth=1
                                        #     Parent Loop BB20_69 Depth=2
                                        #       Parent Loop BB20_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB20_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB20_76 Depth=4
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
	movl	-68(%rbp), %edx
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
                                        #   in Loop: Header=BB20_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_76
.LBB20_79:                              # %for.end269
                                        #   in Loop: Header=BB20_74 Depth=3
	jmp	.LBB20_80
.LBB20_80:                              # %for.inc270
                                        #   in Loop: Header=BB20_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_74
.LBB20_81:                              # %for.end272
                                        #   in Loop: Header=BB20_69 Depth=2
	jmp	.LBB20_82
.LBB20_82:                              # %for.inc273
                                        #   in Loop: Header=BB20_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_69
.LBB20_83:                              # %for.end275
                                        #   in Loop: Header=BB20_67 Depth=1
	jmp	.LBB20_84
.LBB20_84:                              # %for.inc276
                                        #   in Loop: Header=BB20_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_67
.LBB20_85:                              # %for.end278
	jmp	.LBB20_95
.LBB20_86:                              # %if.else279
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB20_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB20_87 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_89:                              # %for.cond284
                                        #   Parent Loop BB20_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB20_89 Depth=2
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
                                        #   in Loop: Header=BB20_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_89
.LBB20_92:                              # %for.end310
                                        #   in Loop: Header=BB20_87 Depth=1
	jmp	.LBB20_93
.LBB20_93:                              # %for.inc311
                                        #   in Loop: Header=BB20_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_87
.LBB20_94:                              # %for.end313
	jmp	.LBB20_95
.LBB20_95:                              # %if.end314
	jmp	.LBB20_96
.LBB20_96:                              # %if.end315
	cmpl	$3032229, -84(%rbp)     # imm = 0x2E44A5
	jne	.LBB20_98
.LBB20_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_97
.Lfunc_end20:
	.size	decode_one_b8block.10, .Lfunc_end20-decode_one_b8block.10
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.11        # -- Begin function Conceal_Error.11
	.p2align	4, 0x90
	.type	Conceal_Error.11,@function
Conceal_Error.11:                       # @Conceal_Error.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$1579980761, -68(%rbp)  # imm = 0x5E2C97D9
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
	jne	.LBB21_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB21_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB21_4:                               # %land.end
.LBB21_5:                               # %lor.end
.LBB21_6:                               # %land.end14
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
	jl	.LBB21_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB21_9
.LBB21_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB21_14
.LBB21_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB21_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB21_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB21_12:                              # %land.end51
.LBB21_13:                              # %lor.end53
.LBB21_14:                              # %land.end54
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
	ja	.LBB21_180
# %bb.15:                               # %land.end54
	movq	.LJTI21_0(,%rax,8), %rax
	jmpq	*%rax
.LBB21_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB21_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB21_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB21_18 Depth=1
	movl	$0, -4(%rbp)
.LBB21_20:                              # %for.cond68
                                        #   Parent Loop BB21_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB21_20 Depth=2
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
                                        #   in Loop: Header=BB21_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_20
.LBB21_23:                              # %for.end
                                        #   in Loop: Header=BB21_18 Depth=1
	jmp	.LBB21_24
.LBB21_24:                              # %for.inc85
                                        #   in Loop: Header=BB21_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_18
.LBB21_25:                              # %for.end87
	jmp	.LBB21_35
.LBB21_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB21_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB21_27 Depth=1
	movl	$0, -4(%rbp)
.LBB21_29:                              # %for.cond92
                                        #   Parent Loop BB21_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB21_29 Depth=2
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
                                        #   in Loop: Header=BB21_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_29
.LBB21_32:                              # %for.end104
                                        #   in Loop: Header=BB21_27 Depth=1
	jmp	.LBB21_33
.LBB21_33:                              # %for.inc105
                                        #   in Loop: Header=BB21_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_27
.LBB21_34:                              # %for.end107
	jmp	.LBB21_35
.LBB21_35:                              # %if.end
	jmp	.LBB21_180
.LBB21_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB21_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_39 Depth 2
                                        #       Child Loop BB21_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB21_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB21_37 Depth=1
	movl	$0, -12(%rbp)
.LBB21_39:                              # %for.cond113
                                        #   Parent Loop BB21_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB21_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB21_39 Depth=2
	movl	$0, -4(%rbp)
.LBB21_41:                              # %for.cond117
                                        #   Parent Loop BB21_37 Depth=1
                                        #     Parent Loop BB21_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB21_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB21_41 Depth=3
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
                                        #   in Loop: Header=BB21_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_41
.LBB21_44:                              # %for.end141
                                        #   in Loop: Header=BB21_39 Depth=2
	jmp	.LBB21_45
.LBB21_45:                              # %for.inc142
                                        #   in Loop: Header=BB21_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_39
.LBB21_46:                              # %for.end144
                                        #   in Loop: Header=BB21_37 Depth=1
	jmp	.LBB21_47
.LBB21_47:                              # %for.inc145
                                        #   in Loop: Header=BB21_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_37
.LBB21_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB21_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB21_49 Depth=1
	movl	$0, -8(%rbp)
.LBB21_51:                              # %for.cond152
                                        #   Parent Loop BB21_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB21_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB21_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_51
.LBB21_54:                              # %for.end162
                                        #   in Loop: Header=BB21_49 Depth=1
	jmp	.LBB21_55
.LBB21_55:                              # %for.inc163
                                        #   in Loop: Header=BB21_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_49
.LBB21_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB21_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB21_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB21_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB21_59 Depth=1
	movl	$0, -4(%rbp)
.LBB21_61:                              # %for.cond175
                                        #   Parent Loop BB21_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB21_61 Depth=2
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
                                        #   in Loop: Header=BB21_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_61
.LBB21_64:                              # %for.end195
                                        #   in Loop: Header=BB21_59 Depth=1
	jmp	.LBB21_65
.LBB21_65:                              # %for.inc196
                                        #   in Loop: Header=BB21_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_59
.LBB21_66:                              # %for.end198
	jmp	.LBB21_95
.LBB21_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB21_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB21_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_71 Depth 2
                                        #       Child Loop BB21_73 Depth 3
                                        #         Child Loop BB21_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB21_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB21_71:                              # %for.cond210
                                        #   Parent Loop BB21_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_73 Depth 3
                                        #         Child Loop BB21_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB21_71 Depth=2
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
.LBB21_73:                              # %for.cond236
                                        #   Parent Loop BB21_69 Depth=1
                                        #     Parent Loop BB21_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB21_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB21_73 Depth=3
	movl	$0, -4(%rbp)
.LBB21_75:                              # %for.cond240
                                        #   Parent Loop BB21_69 Depth=1
                                        #     Parent Loop BB21_71 Depth=2
                                        #       Parent Loop BB21_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB21_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB21_75 Depth=4
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
                                        #   in Loop: Header=BB21_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_75
.LBB21_78:                              # %for.end259
                                        #   in Loop: Header=BB21_73 Depth=3
	jmp	.LBB21_79
.LBB21_79:                              # %for.inc260
                                        #   in Loop: Header=BB21_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_73
.LBB21_80:                              # %for.end262
                                        #   in Loop: Header=BB21_71 Depth=2
	jmp	.LBB21_81
.LBB21_81:                              # %for.inc263
                                        #   in Loop: Header=BB21_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_71
.LBB21_82:                              # %for.end265
                                        #   in Loop: Header=BB21_69 Depth=1
	jmp	.LBB21_83
.LBB21_83:                              # %for.inc266
                                        #   in Loop: Header=BB21_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_69
.LBB21_84:                              # %for.end268
	jmp	.LBB21_94
.LBB21_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB21_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB21_86 Depth=1
	movl	$0, -4(%rbp)
.LBB21_88:                              # %for.cond274
                                        #   Parent Loop BB21_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB21_88 Depth=2
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
                                        #   in Loop: Header=BB21_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_88
.LBB21_91:                              # %for.end294
                                        #   in Loop: Header=BB21_86 Depth=1
	jmp	.LBB21_92
.LBB21_92:                              # %for.inc295
                                        #   in Loop: Header=BB21_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_86
.LBB21_93:                              # %for.end297
	jmp	.LBB21_94
.LBB21_94:                              # %if.end298
	jmp	.LBB21_95
.LBB21_95:                              # %if.end299
	jmp	.LBB21_105
.LBB21_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB21_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB21_97 Depth=1
	movl	$0, -4(%rbp)
.LBB21_99:                              # %for.cond305
                                        #   Parent Loop BB21_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB21_99 Depth=2
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
                                        #   in Loop: Header=BB21_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_99
.LBB21_102:                             # %for.end317
                                        #   in Loop: Header=BB21_97 Depth=1
	jmp	.LBB21_103
.LBB21_103:                             # %for.inc318
                                        #   in Loop: Header=BB21_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_97
.LBB21_104:                             # %for.end320
	jmp	.LBB21_105
.LBB21_105:                             # %if.end321
	jmp	.LBB21_180
.LBB21_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB21_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB21_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_110 Depth 2
                                        #       Child Loop BB21_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB21_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB21_108 Depth=1
	movl	$0, -12(%rbp)
.LBB21_110:                             # %for.cond331
                                        #   Parent Loop BB21_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB21_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB21_110 Depth=2
	movl	$0, -4(%rbp)
.LBB21_112:                             # %for.cond335
                                        #   Parent Loop BB21_108 Depth=1
                                        #     Parent Loop BB21_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB21_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB21_112 Depth=3
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
                                        #   in Loop: Header=BB21_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_112
.LBB21_115:                             # %for.end359
                                        #   in Loop: Header=BB21_110 Depth=2
	jmp	.LBB21_116
.LBB21_116:                             # %for.inc360
                                        #   in Loop: Header=BB21_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_110
.LBB21_117:                             # %for.end362
                                        #   in Loop: Header=BB21_108 Depth=1
	jmp	.LBB21_118
.LBB21_118:                             # %for.inc363
                                        #   in Loop: Header=BB21_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_108
.LBB21_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB21_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB21_120 Depth=1
	movl	$0, -8(%rbp)
.LBB21_122:                             # %for.cond370
                                        #   Parent Loop BB21_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB21_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB21_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_122
.LBB21_125:                             # %for.end380
                                        #   in Loop: Header=BB21_120 Depth=1
	jmp	.LBB21_126
.LBB21_126:                             # %for.inc381
                                        #   in Loop: Header=BB21_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_120
.LBB21_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB21_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB21_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB21_129 Depth=1
	movl	$0, -4(%rbp)
.LBB21_131:                             # %for.cond390
                                        #   Parent Loop BB21_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB21_131 Depth=2
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
                                        #   in Loop: Header=BB21_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_131
.LBB21_134:                             # %for.end410
                                        #   in Loop: Header=BB21_129 Depth=1
	jmp	.LBB21_135
.LBB21_135:                             # %for.inc411
                                        #   in Loop: Header=BB21_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_129
.LBB21_136:                             # %for.end413
	jmp	.LBB21_156
.LBB21_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB21_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB21_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_141 Depth 2
                                        #       Child Loop BB21_143 Depth 3
                                        #         Child Loop BB21_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB21_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB21_141:                             # %for.cond425
                                        #   Parent Loop BB21_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_143 Depth 3
                                        #         Child Loop BB21_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB21_141 Depth=2
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
.LBB21_143:                             # %for.cond452
                                        #   Parent Loop BB21_139 Depth=1
                                        #     Parent Loop BB21_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB21_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB21_143 Depth=3
	movl	$0, -4(%rbp)
.LBB21_145:                             # %for.cond456
                                        #   Parent Loop BB21_139 Depth=1
                                        #     Parent Loop BB21_141 Depth=2
                                        #       Parent Loop BB21_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB21_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB21_145 Depth=4
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
                                        #   in Loop: Header=BB21_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_145
.LBB21_148:                             # %for.end475
                                        #   in Loop: Header=BB21_143 Depth=3
	jmp	.LBB21_149
.LBB21_149:                             # %for.inc476
                                        #   in Loop: Header=BB21_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_143
.LBB21_150:                             # %for.end478
                                        #   in Loop: Header=BB21_141 Depth=2
	jmp	.LBB21_151
.LBB21_151:                             # %for.inc479
                                        #   in Loop: Header=BB21_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_141
.LBB21_152:                             # %for.end481
                                        #   in Loop: Header=BB21_139 Depth=1
	jmp	.LBB21_153
.LBB21_153:                             # %for.inc482
                                        #   in Loop: Header=BB21_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_139
.LBB21_154:                             # %for.end484
	jmp	.LBB21_155
.LBB21_155:                             # %if.end485
	jmp	.LBB21_156
.LBB21_156:                             # %if.end486
	jmp	.LBB21_157
.LBB21_157:                             # %if.end487
	jmp	.LBB21_180
.LBB21_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB21_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB21_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB21_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB21_161 Depth=1
	movl	$0, -4(%rbp)
.LBB21_163:                             # %for.cond499
                                        #   Parent Loop BB21_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB21_163 Depth=2
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
                                        #   in Loop: Header=BB21_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_163
.LBB21_166:                             # %for.end519
                                        #   in Loop: Header=BB21_161 Depth=1
	jmp	.LBB21_167
.LBB21_167:                             # %for.inc520
                                        #   in Loop: Header=BB21_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_161
.LBB21_168:                             # %for.end522
	jmp	.LBB21_169
.LBB21_169:                             # %if.end523
	jmp	.LBB21_179
.LBB21_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB21_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB21_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB21_171 Depth=1
	movl	$0, -4(%rbp)
.LBB21_173:                             # %for.cond529
                                        #   Parent Loop BB21_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB21_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB21_173 Depth=2
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
                                        #   in Loop: Header=BB21_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_173
.LBB21_176:                             # %for.end541
                                        #   in Loop: Header=BB21_171 Depth=1
	jmp	.LBB21_177
.LBB21_177:                             # %for.inc542
                                        #   in Loop: Header=BB21_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_171
.LBB21_178:                             # %for.end544
	jmp	.LBB21_179
.LBB21_179:                             # %if.end545
	jmp	.LBB21_180
.LBB21_180:                             # %sw.epilog
	cmpl	$1579980761, -68(%rbp)  # imm = 0x5E2C97D9
	jne	.LBB21_182
.LBB21_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_181
.Lfunc_end21:
	.size	Conceal_Error.11, .Lfunc_end21-Conceal_Error.11
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI21_0:
	.quad	.LBB21_16
	.quad	.LBB21_158
	.quad	.LBB21_106
	.quad	.LBB21_180
	.quad	.LBB21_36
                                        # -- End function
	.text
	.globl	DecOneForthPix.12       # -- Begin function DecOneForthPix.12
	.p2align	4, 0x90
	.type	DecOneForthPix.12,@function
DecOneForthPix.12:                      # @DecOneForthPix.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1739535336, -12(%rbp)  # imm = 0x67AF33E8
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
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
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
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	cmpl	$1739535336, -12(%rbp)  # imm = 0x67AF33E8
	jne	.LBB22_6
.LBB22_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_5
.Lfunc_end22:
	.size	DecOneForthPix.12, .Lfunc_end22-DecOneForthPix.12
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
	movl	$1750438981, -36(%rbp)  # imm = 0x68559445
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB23_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB23_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_4:                               # %for.cond4
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB23_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_13:                              # %for.cond29
                                        #   Parent Loop BB23_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	cmpl	$1750438981, -36(%rbp)  # imm = 0x68559445
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
	.globl	Error_Concealment.14    # -- Begin function Error_Concealment.14
	.p2align	4, 0x90
	.type	Error_Concealment.14,@function
Error_Concealment.14:                   # @Error_Concealment.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1468526761, -16(%rbp)  # imm = 0x5787F0A9
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
	movl	%eax, -20(%rbp)
	movl	$0, -8(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -4(%rbp)
.LBB24_3:                               # %for.cond2
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB24_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB24_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB24_6:                               # %if.end
                                        #   in Loop: Header=BB24_3 Depth=2
	jmp	.LBB24_7
.LBB24_7:                               # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_3
.LBB24_8:                               # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_9
.LBB24_9:                               # %for.inc7
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_1
.LBB24_10:                              # %for.end9
	cmpl	$1468526761, -16(%rbp)  # imm = 0x5787F0A9
	jne	.LBB24_12
.LBB24_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_11
.Lfunc_end24:
	.size	Error_Concealment.14, .Lfunc_end24-Error_Concealment.14
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.15  # -- Begin function Get_Reference_Block.15
	.p2align	4, 0x90
	.type	Get_Reference_Block.15,@function
Get_Reference_Block.15:                 # @Get_Reference_Block.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1658949088, -32(%rbp)  # imm = 0x62E18DE0
	movq	%rdi, -56(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -48(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB25_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_3:                               # %for.cond5
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB25_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-20(%rbp), %edx
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %edx
	callq	Get_Reference_Pixel
	movzbl	%al, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_6:                               # %for.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_7
.LBB25_7:                               # %for.inc14
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_8:                               # %for.end16
	cmpl	$1658949088, -32(%rbp)  # imm = 0x62E18DE0
	jne	.LBB25_10
.LBB25_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_9
.Lfunc_end25:
	.size	Get_Reference_Block.15, .Lfunc_end25-Get_Reference_Block.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.16
.LCPI26_0:
	.quad	4636737291354636288     # double 100
.LCPI26_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.16
	.p2align	4, 0x90
	.type	Build_Status_Map.16,@function
Build_Status_Map.16:                    # @Build_Status_Map.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$916717373, -36(%rbp)   # imm = 0x36A3FF3D
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
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_3:                               # %for.cond2
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB26_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB26_13
.LBB26_6:                               # %if.then
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB26_8:                               # %if.end
                                        #   in Loop: Header=BB26_3 Depth=2
	callq	rand
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB26_10:                              # %if.end20
                                        #   in Loop: Header=BB26_3 Depth=2
	callq	rand
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	$1, -4(%rbp)
.LBB26_12:                              # %if.end29
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB26_13:                              # %if.end30
                                        #   in Loop: Header=BB26_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB26_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB26_18
.LBB26_15:                              # %if.else
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB26_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB26_17:                              # %if.end49
                                        #   in Loop: Header=BB26_3 Depth=2
	jmp	.LBB26_18
.LBB26_18:                              # %if.end50
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_3
.LBB26_20:                              # %for.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_21
.LBB26_21:                              # %for.inc53
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_1
.LBB26_22:                              # %for.end55
	cmpl	$916717373, -36(%rbp)   # imm = 0x36A3FF3D
	jne	.LBB26_24
.LBB26_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_23
.Lfunc_end26:
	.size	Build_Status_Map.16, .Lfunc_end26-Build_Status_Map.16
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.17 # -- Begin function compute_residue_b8block.17
	.p2align	4, 0x90
	.type	compute_residue_b8block.17,@function
compute_residue_b8block.17:             # @compute_residue_b8block.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1198546106, -36(%rbp)  # imm = 0x47705CBA
	movl	%edi, -28(%rbp)
	movl	%esi, -24(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB27_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB27_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_4:                               # %for.cond4
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB27_4 Depth=2
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
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-24(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB27_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_4
.LBB27_7:                               # %for.end
                                        #   in Loop: Header=BB27_2 Depth=1
	jmp	.LBB27_8
.LBB27_8:                               # %for.inc22
                                        #   in Loop: Header=BB27_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_2
.LBB27_9:                               # %for.end24
	jmp	.LBB27_19
.LBB27_10:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB27_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_13:                              # %for.cond29
                                        #   Parent Loop BB27_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB27_13 Depth=2
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
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB27_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_13
.LBB27_16:                              # %for.end56
                                        #   in Loop: Header=BB27_11 Depth=1
	jmp	.LBB27_17
.LBB27_17:                              # %for.inc57
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_11
.LBB27_18:                              # %for.end59
	jmp	.LBB27_19
.LBB27_19:                              # %if.end
	cmpl	$1198546106, -36(%rbp)  # imm = 0x47705CBA
	jne	.LBB27_21
.LBB27_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_20
.Lfunc_end27:
	.size	compute_residue_b8block.17, .Lfunc_end27-compute_residue_b8block.17
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.18        # -- Begin function Conceal_Error.18
	.p2align	4, 0x90
	.type	Conceal_Error.18,@function
Conceal_Error.18:                       # @Conceal_Error.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$382241208, -68(%rbp)   # imm = 0x16C889B8
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
	jne	.LBB28_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB28_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB28_4:                               # %land.end
.LBB28_5:                               # %lor.end
.LBB28_6:                               # %land.end14
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
	jl	.LBB28_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB28_9
.LBB28_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB28_14
.LBB28_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB28_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB28_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB28_12:                              # %land.end51
.LBB28_13:                              # %lor.end53
.LBB28_14:                              # %land.end54
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
	ja	.LBB28_180
# %bb.15:                               # %land.end54
	movq	.LJTI28_0(,%rax,8), %rax
	jmpq	*%rax
.LBB28_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB28_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB28_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB28_18 Depth=1
	movl	$0, -4(%rbp)
.LBB28_20:                              # %for.cond68
                                        #   Parent Loop BB28_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB28_20 Depth=2
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
                                        #   in Loop: Header=BB28_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_20
.LBB28_23:                              # %for.end
                                        #   in Loop: Header=BB28_18 Depth=1
	jmp	.LBB28_24
.LBB28_24:                              # %for.inc85
                                        #   in Loop: Header=BB28_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_18
.LBB28_25:                              # %for.end87
	jmp	.LBB28_35
.LBB28_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB28_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB28_27 Depth=1
	movl	$0, -4(%rbp)
.LBB28_29:                              # %for.cond92
                                        #   Parent Loop BB28_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB28_29 Depth=2
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
                                        #   in Loop: Header=BB28_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_29
.LBB28_32:                              # %for.end104
                                        #   in Loop: Header=BB28_27 Depth=1
	jmp	.LBB28_33
.LBB28_33:                              # %for.inc105
                                        #   in Loop: Header=BB28_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_27
.LBB28_34:                              # %for.end107
	jmp	.LBB28_35
.LBB28_35:                              # %if.end
	jmp	.LBB28_180
.LBB28_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB28_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_39 Depth 2
                                        #       Child Loop BB28_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB28_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB28_37 Depth=1
	movl	$0, -16(%rbp)
.LBB28_39:                              # %for.cond113
                                        #   Parent Loop BB28_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB28_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB28_39 Depth=2
	movl	$0, -4(%rbp)
.LBB28_41:                              # %for.cond117
                                        #   Parent Loop BB28_37 Depth=1
                                        #     Parent Loop BB28_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB28_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB28_41 Depth=3
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
                                        #   in Loop: Header=BB28_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_41
.LBB28_44:                              # %for.end141
                                        #   in Loop: Header=BB28_39 Depth=2
	jmp	.LBB28_45
.LBB28_45:                              # %for.inc142
                                        #   in Loop: Header=BB28_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_39
.LBB28_46:                              # %for.end144
                                        #   in Loop: Header=BB28_37 Depth=1
	jmp	.LBB28_47
.LBB28_47:                              # %for.inc145
                                        #   in Loop: Header=BB28_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_37
.LBB28_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB28_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB28_49 Depth=1
	movl	$0, -8(%rbp)
.LBB28_51:                              # %for.cond152
                                        #   Parent Loop BB28_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB28_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB28_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_51
.LBB28_54:                              # %for.end162
                                        #   in Loop: Header=BB28_49 Depth=1
	jmp	.LBB28_55
.LBB28_55:                              # %for.inc163
                                        #   in Loop: Header=BB28_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_49
.LBB28_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB28_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB28_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB28_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB28_59 Depth=1
	movl	$0, -4(%rbp)
.LBB28_61:                              # %for.cond175
                                        #   Parent Loop BB28_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB28_61 Depth=2
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
                                        #   in Loop: Header=BB28_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_61
.LBB28_64:                              # %for.end195
                                        #   in Loop: Header=BB28_59 Depth=1
	jmp	.LBB28_65
.LBB28_65:                              # %for.inc196
                                        #   in Loop: Header=BB28_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_59
.LBB28_66:                              # %for.end198
	jmp	.LBB28_95
.LBB28_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB28_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB28_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_71 Depth 2
                                        #       Child Loop BB28_73 Depth 3
                                        #         Child Loop BB28_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB28_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB28_71:                              # %for.cond210
                                        #   Parent Loop BB28_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_73 Depth 3
                                        #         Child Loop BB28_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB28_71 Depth=2
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
.LBB28_73:                              # %for.cond236
                                        #   Parent Loop BB28_69 Depth=1
                                        #     Parent Loop BB28_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB28_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB28_73 Depth=3
	movl	$0, -4(%rbp)
.LBB28_75:                              # %for.cond240
                                        #   Parent Loop BB28_69 Depth=1
                                        #     Parent Loop BB28_71 Depth=2
                                        #       Parent Loop BB28_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB28_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB28_75 Depth=4
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
                                        #   in Loop: Header=BB28_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_75
.LBB28_78:                              # %for.end259
                                        #   in Loop: Header=BB28_73 Depth=3
	jmp	.LBB28_79
.LBB28_79:                              # %for.inc260
                                        #   in Loop: Header=BB28_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_73
.LBB28_80:                              # %for.end262
                                        #   in Loop: Header=BB28_71 Depth=2
	jmp	.LBB28_81
.LBB28_81:                              # %for.inc263
                                        #   in Loop: Header=BB28_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_71
.LBB28_82:                              # %for.end265
                                        #   in Loop: Header=BB28_69 Depth=1
	jmp	.LBB28_83
.LBB28_83:                              # %for.inc266
                                        #   in Loop: Header=BB28_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_69
.LBB28_84:                              # %for.end268
	jmp	.LBB28_94
.LBB28_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB28_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB28_86 Depth=1
	movl	$0, -4(%rbp)
.LBB28_88:                              # %for.cond274
                                        #   Parent Loop BB28_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB28_88 Depth=2
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
                                        #   in Loop: Header=BB28_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_88
.LBB28_91:                              # %for.end294
                                        #   in Loop: Header=BB28_86 Depth=1
	jmp	.LBB28_92
.LBB28_92:                              # %for.inc295
                                        #   in Loop: Header=BB28_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_86
.LBB28_93:                              # %for.end297
	jmp	.LBB28_94
.LBB28_94:                              # %if.end298
	jmp	.LBB28_95
.LBB28_95:                              # %if.end299
	jmp	.LBB28_105
.LBB28_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB28_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB28_97 Depth=1
	movl	$0, -4(%rbp)
.LBB28_99:                              # %for.cond305
                                        #   Parent Loop BB28_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB28_99 Depth=2
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
                                        #   in Loop: Header=BB28_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_99
.LBB28_102:                             # %for.end317
                                        #   in Loop: Header=BB28_97 Depth=1
	jmp	.LBB28_103
.LBB28_103:                             # %for.inc318
                                        #   in Loop: Header=BB28_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_97
.LBB28_104:                             # %for.end320
	jmp	.LBB28_105
.LBB28_105:                             # %if.end321
	jmp	.LBB28_180
.LBB28_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB28_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB28_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_110 Depth 2
                                        #       Child Loop BB28_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB28_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB28_108 Depth=1
	movl	$0, -16(%rbp)
.LBB28_110:                             # %for.cond331
                                        #   Parent Loop BB28_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB28_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB28_110 Depth=2
	movl	$0, -4(%rbp)
.LBB28_112:                             # %for.cond335
                                        #   Parent Loop BB28_108 Depth=1
                                        #     Parent Loop BB28_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB28_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB28_112 Depth=3
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
                                        #   in Loop: Header=BB28_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_112
.LBB28_115:                             # %for.end359
                                        #   in Loop: Header=BB28_110 Depth=2
	jmp	.LBB28_116
.LBB28_116:                             # %for.inc360
                                        #   in Loop: Header=BB28_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_110
.LBB28_117:                             # %for.end362
                                        #   in Loop: Header=BB28_108 Depth=1
	jmp	.LBB28_118
.LBB28_118:                             # %for.inc363
                                        #   in Loop: Header=BB28_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_108
.LBB28_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB28_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB28_120 Depth=1
	movl	$0, -8(%rbp)
.LBB28_122:                             # %for.cond370
                                        #   Parent Loop BB28_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB28_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB28_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_122
.LBB28_125:                             # %for.end380
                                        #   in Loop: Header=BB28_120 Depth=1
	jmp	.LBB28_126
.LBB28_126:                             # %for.inc381
                                        #   in Loop: Header=BB28_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_120
.LBB28_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB28_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB28_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB28_129 Depth=1
	movl	$0, -4(%rbp)
.LBB28_131:                             # %for.cond390
                                        #   Parent Loop BB28_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB28_131 Depth=2
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
                                        #   in Loop: Header=BB28_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_131
.LBB28_134:                             # %for.end410
                                        #   in Loop: Header=BB28_129 Depth=1
	jmp	.LBB28_135
.LBB28_135:                             # %for.inc411
                                        #   in Loop: Header=BB28_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_129
.LBB28_136:                             # %for.end413
	jmp	.LBB28_156
.LBB28_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB28_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB28_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_141 Depth 2
                                        #       Child Loop BB28_143 Depth 3
                                        #         Child Loop BB28_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB28_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB28_141:                             # %for.cond425
                                        #   Parent Loop BB28_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_143 Depth 3
                                        #         Child Loop BB28_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB28_141 Depth=2
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
.LBB28_143:                             # %for.cond452
                                        #   Parent Loop BB28_139 Depth=1
                                        #     Parent Loop BB28_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB28_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB28_143 Depth=3
	movl	$0, -4(%rbp)
.LBB28_145:                             # %for.cond456
                                        #   Parent Loop BB28_139 Depth=1
                                        #     Parent Loop BB28_141 Depth=2
                                        #       Parent Loop BB28_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB28_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB28_145 Depth=4
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
                                        #   in Loop: Header=BB28_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_145
.LBB28_148:                             # %for.end475
                                        #   in Loop: Header=BB28_143 Depth=3
	jmp	.LBB28_149
.LBB28_149:                             # %for.inc476
                                        #   in Loop: Header=BB28_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_143
.LBB28_150:                             # %for.end478
                                        #   in Loop: Header=BB28_141 Depth=2
	jmp	.LBB28_151
.LBB28_151:                             # %for.inc479
                                        #   in Loop: Header=BB28_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_141
.LBB28_152:                             # %for.end481
                                        #   in Loop: Header=BB28_139 Depth=1
	jmp	.LBB28_153
.LBB28_153:                             # %for.inc482
                                        #   in Loop: Header=BB28_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_139
.LBB28_154:                             # %for.end484
	jmp	.LBB28_155
.LBB28_155:                             # %if.end485
	jmp	.LBB28_156
.LBB28_156:                             # %if.end486
	jmp	.LBB28_157
.LBB28_157:                             # %if.end487
	jmp	.LBB28_180
.LBB28_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB28_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB28_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB28_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB28_161 Depth=1
	movl	$0, -4(%rbp)
.LBB28_163:                             # %for.cond499
                                        #   Parent Loop BB28_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB28_163 Depth=2
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
                                        #   in Loop: Header=BB28_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_163
.LBB28_166:                             # %for.end519
                                        #   in Loop: Header=BB28_161 Depth=1
	jmp	.LBB28_167
.LBB28_167:                             # %for.inc520
                                        #   in Loop: Header=BB28_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_161
.LBB28_168:                             # %for.end522
	jmp	.LBB28_169
.LBB28_169:                             # %if.end523
	jmp	.LBB28_179
.LBB28_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB28_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB28_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB28_171 Depth=1
	movl	$0, -4(%rbp)
.LBB28_173:                             # %for.cond529
                                        #   Parent Loop BB28_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB28_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB28_173 Depth=2
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
                                        #   in Loop: Header=BB28_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_173
.LBB28_176:                             # %for.end541
                                        #   in Loop: Header=BB28_171 Depth=1
	jmp	.LBB28_177
.LBB28_177:                             # %for.inc542
                                        #   in Loop: Header=BB28_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_171
.LBB28_178:                             # %for.end544
	jmp	.LBB28_179
.LBB28_179:                             # %if.end545
	jmp	.LBB28_180
.LBB28_180:                             # %sw.epilog
	cmpl	$382241208, -68(%rbp)   # imm = 0x16C889B8
	jne	.LBB28_182
.LBB28_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_181
.Lfunc_end28:
	.size	Conceal_Error.18, .Lfunc_end28-Conceal_Error.18
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI28_0:
	.quad	.LBB28_16
	.quad	.LBB28_158
	.quad	.LBB28_106
	.quad	.LBB28_180
	.quad	.LBB28_36
                                        # -- End function
	.text
	.globl	Get_Reference_Block.19  # -- Begin function Get_Reference_Block.19
	.p2align	4, 0x90
	.type	Get_Reference_Block.19,@function
Get_Reference_Block.19:                 # @Get_Reference_Block.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1115510086, -24(%rbp)  # imm = 0x427D5546
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -56(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB29_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -4(%rbp)
.LBB29_3:                               # %for.cond5
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB29_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-20(%rbp), %esi
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
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_3
.LBB29_6:                               # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_7
.LBB29_7:                               # %for.inc14
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_1
.LBB29_8:                               # %for.end16
	cmpl	$1115510086, -24(%rbp)  # imm = 0x427D5546
	jne	.LBB29_10
.LBB29_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_9
.Lfunc_end29:
	.size	Get_Reference_Block.19, .Lfunc_end29-Get_Reference_Block.19
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.20        # -- Begin function Conceal_Error.20
	.p2align	4, 0x90
	.type	Conceal_Error.20,@function
Conceal_Error.20:                       # @Conceal_Error.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$2135129737, -68(%rbp)  # imm = 0x7F437E89
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
	jne	.LBB30_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB30_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB30_4:                               # %land.end
.LBB30_5:                               # %lor.end
.LBB30_6:                               # %land.end14
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
	jl	.LBB30_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB30_9
.LBB30_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB30_14
.LBB30_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB30_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB30_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB30_12:                              # %land.end51
.LBB30_13:                              # %lor.end53
.LBB30_14:                              # %land.end54
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
	ja	.LBB30_180
# %bb.15:                               # %land.end54
	movq	.LJTI30_0(,%rax,8), %rax
	jmpq	*%rax
.LBB30_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB30_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB30_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	$0, -4(%rbp)
.LBB30_20:                              # %for.cond68
                                        #   Parent Loop BB30_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB30_20 Depth=2
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
                                        #   in Loop: Header=BB30_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_20
.LBB30_23:                              # %for.end
                                        #   in Loop: Header=BB30_18 Depth=1
	jmp	.LBB30_24
.LBB30_24:                              # %for.inc85
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_18
.LBB30_25:                              # %for.end87
	jmp	.LBB30_35
.LBB30_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB30_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB30_27 Depth=1
	movl	$0, -4(%rbp)
.LBB30_29:                              # %for.cond92
                                        #   Parent Loop BB30_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB30_29 Depth=2
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
                                        #   in Loop: Header=BB30_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_29
.LBB30_32:                              # %for.end104
                                        #   in Loop: Header=BB30_27 Depth=1
	jmp	.LBB30_33
.LBB30_33:                              # %for.inc105
                                        #   in Loop: Header=BB30_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_27
.LBB30_34:                              # %for.end107
	jmp	.LBB30_35
.LBB30_35:                              # %if.end
	jmp	.LBB30_180
.LBB30_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB30_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_39 Depth 2
                                        #       Child Loop BB30_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB30_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB30_37 Depth=1
	movl	$0, -12(%rbp)
.LBB30_39:                              # %for.cond113
                                        #   Parent Loop BB30_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB30_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB30_39 Depth=2
	movl	$0, -4(%rbp)
.LBB30_41:                              # %for.cond117
                                        #   Parent Loop BB30_37 Depth=1
                                        #     Parent Loop BB30_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB30_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB30_41 Depth=3
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
                                        #   in Loop: Header=BB30_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_41
.LBB30_44:                              # %for.end141
                                        #   in Loop: Header=BB30_39 Depth=2
	jmp	.LBB30_45
.LBB30_45:                              # %for.inc142
                                        #   in Loop: Header=BB30_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_39
.LBB30_46:                              # %for.end144
                                        #   in Loop: Header=BB30_37 Depth=1
	jmp	.LBB30_47
.LBB30_47:                              # %for.inc145
                                        #   in Loop: Header=BB30_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_37
.LBB30_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB30_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB30_49 Depth=1
	movl	$0, -8(%rbp)
.LBB30_51:                              # %for.cond152
                                        #   Parent Loop BB30_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB30_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB30_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_51
.LBB30_54:                              # %for.end162
                                        #   in Loop: Header=BB30_49 Depth=1
	jmp	.LBB30_55
.LBB30_55:                              # %for.inc163
                                        #   in Loop: Header=BB30_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_49
.LBB30_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB30_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB30_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB30_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB30_59 Depth=1
	movl	$0, -4(%rbp)
.LBB30_61:                              # %for.cond175
                                        #   Parent Loop BB30_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB30_61 Depth=2
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
                                        #   in Loop: Header=BB30_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_61
.LBB30_64:                              # %for.end195
                                        #   in Loop: Header=BB30_59 Depth=1
	jmp	.LBB30_65
.LBB30_65:                              # %for.inc196
                                        #   in Loop: Header=BB30_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_59
.LBB30_66:                              # %for.end198
	jmp	.LBB30_95
.LBB30_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB30_85
# %bb.68:                               # %if.then201
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB30_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_71 Depth 2
                                        #       Child Loop BB30_73 Depth 3
                                        #         Child Loop BB30_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB30_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB30_71:                              # %for.cond210
                                        #   Parent Loop BB30_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_73 Depth 3
                                        #         Child Loop BB30_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB30_71 Depth=2
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
.LBB30_73:                              # %for.cond236
                                        #   Parent Loop BB30_69 Depth=1
                                        #     Parent Loop BB30_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB30_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB30_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB30_73 Depth=3
	movl	$0, -4(%rbp)
.LBB30_75:                              # %for.cond240
                                        #   Parent Loop BB30_69 Depth=1
                                        #     Parent Loop BB30_71 Depth=2
                                        #       Parent Loop BB30_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB30_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB30_75 Depth=4
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
                                        #   in Loop: Header=BB30_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_75
.LBB30_78:                              # %for.end259
                                        #   in Loop: Header=BB30_73 Depth=3
	jmp	.LBB30_79
.LBB30_79:                              # %for.inc260
                                        #   in Loop: Header=BB30_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_73
.LBB30_80:                              # %for.end262
                                        #   in Loop: Header=BB30_71 Depth=2
	jmp	.LBB30_81
.LBB30_81:                              # %for.inc263
                                        #   in Loop: Header=BB30_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_71
.LBB30_82:                              # %for.end265
                                        #   in Loop: Header=BB30_69 Depth=1
	jmp	.LBB30_83
.LBB30_83:                              # %for.inc266
                                        #   in Loop: Header=BB30_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_69
.LBB30_84:                              # %for.end268
	jmp	.LBB30_94
.LBB30_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB30_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB30_86 Depth=1
	movl	$0, -4(%rbp)
.LBB30_88:                              # %for.cond274
                                        #   Parent Loop BB30_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB30_88 Depth=2
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
                                        #   in Loop: Header=BB30_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_88
.LBB30_91:                              # %for.end294
                                        #   in Loop: Header=BB30_86 Depth=1
	jmp	.LBB30_92
.LBB30_92:                              # %for.inc295
                                        #   in Loop: Header=BB30_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_86
.LBB30_93:                              # %for.end297
	jmp	.LBB30_94
.LBB30_94:                              # %if.end298
	jmp	.LBB30_95
.LBB30_95:                              # %if.end299
	jmp	.LBB30_105
.LBB30_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB30_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB30_97 Depth=1
	movl	$0, -4(%rbp)
.LBB30_99:                              # %for.cond305
                                        #   Parent Loop BB30_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB30_99 Depth=2
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
                                        #   in Loop: Header=BB30_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_99
.LBB30_102:                             # %for.end317
                                        #   in Loop: Header=BB30_97 Depth=1
	jmp	.LBB30_103
.LBB30_103:                             # %for.inc318
                                        #   in Loop: Header=BB30_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_97
.LBB30_104:                             # %for.end320
	jmp	.LBB30_105
.LBB30_105:                             # %if.end321
	jmp	.LBB30_180
.LBB30_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB30_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB30_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_110 Depth 2
                                        #       Child Loop BB30_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB30_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB30_108 Depth=1
	movl	$0, -12(%rbp)
.LBB30_110:                             # %for.cond331
                                        #   Parent Loop BB30_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB30_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB30_110 Depth=2
	movl	$0, -4(%rbp)
.LBB30_112:                             # %for.cond335
                                        #   Parent Loop BB30_108 Depth=1
                                        #     Parent Loop BB30_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB30_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB30_112 Depth=3
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
                                        #   in Loop: Header=BB30_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_112
.LBB30_115:                             # %for.end359
                                        #   in Loop: Header=BB30_110 Depth=2
	jmp	.LBB30_116
.LBB30_116:                             # %for.inc360
                                        #   in Loop: Header=BB30_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_110
.LBB30_117:                             # %for.end362
                                        #   in Loop: Header=BB30_108 Depth=1
	jmp	.LBB30_118
.LBB30_118:                             # %for.inc363
                                        #   in Loop: Header=BB30_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_108
.LBB30_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB30_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB30_120 Depth=1
	movl	$0, -8(%rbp)
.LBB30_122:                             # %for.cond370
                                        #   Parent Loop BB30_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB30_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB30_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_122
.LBB30_125:                             # %for.end380
                                        #   in Loop: Header=BB30_120 Depth=1
	jmp	.LBB30_126
.LBB30_126:                             # %for.inc381
                                        #   in Loop: Header=BB30_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_120
.LBB30_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB30_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB30_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB30_129 Depth=1
	movl	$0, -4(%rbp)
.LBB30_131:                             # %for.cond390
                                        #   Parent Loop BB30_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB30_131 Depth=2
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
                                        #   in Loop: Header=BB30_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_131
.LBB30_134:                             # %for.end410
                                        #   in Loop: Header=BB30_129 Depth=1
	jmp	.LBB30_135
.LBB30_135:                             # %for.inc411
                                        #   in Loop: Header=BB30_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_129
.LBB30_136:                             # %for.end413
	jmp	.LBB30_156
.LBB30_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB30_155
# %bb.138:                              # %if.then416
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB30_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_141 Depth 2
                                        #       Child Loop BB30_143 Depth 3
                                        #         Child Loop BB30_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB30_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB30_141:                             # %for.cond425
                                        #   Parent Loop BB30_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_143 Depth 3
                                        #         Child Loop BB30_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB30_141 Depth=2
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
.LBB30_143:                             # %for.cond452
                                        #   Parent Loop BB30_139 Depth=1
                                        #     Parent Loop BB30_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB30_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB30_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB30_143 Depth=3
	movl	$0, -4(%rbp)
.LBB30_145:                             # %for.cond456
                                        #   Parent Loop BB30_139 Depth=1
                                        #     Parent Loop BB30_141 Depth=2
                                        #       Parent Loop BB30_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB30_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB30_145 Depth=4
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
                                        #   in Loop: Header=BB30_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_145
.LBB30_148:                             # %for.end475
                                        #   in Loop: Header=BB30_143 Depth=3
	jmp	.LBB30_149
.LBB30_149:                             # %for.inc476
                                        #   in Loop: Header=BB30_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_143
.LBB30_150:                             # %for.end478
                                        #   in Loop: Header=BB30_141 Depth=2
	jmp	.LBB30_151
.LBB30_151:                             # %for.inc479
                                        #   in Loop: Header=BB30_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_141
.LBB30_152:                             # %for.end481
                                        #   in Loop: Header=BB30_139 Depth=1
	jmp	.LBB30_153
.LBB30_153:                             # %for.inc482
                                        #   in Loop: Header=BB30_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_139
.LBB30_154:                             # %for.end484
	jmp	.LBB30_155
.LBB30_155:                             # %if.end485
	jmp	.LBB30_156
.LBB30_156:                             # %if.end486
	jmp	.LBB30_157
.LBB30_157:                             # %if.end487
	jmp	.LBB30_180
.LBB30_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB30_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB30_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB30_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB30_161 Depth=1
	movl	$0, -4(%rbp)
.LBB30_163:                             # %for.cond499
                                        #   Parent Loop BB30_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB30_163 Depth=2
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
                                        #   in Loop: Header=BB30_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_163
.LBB30_166:                             # %for.end519
                                        #   in Loop: Header=BB30_161 Depth=1
	jmp	.LBB30_167
.LBB30_167:                             # %for.inc520
                                        #   in Loop: Header=BB30_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_161
.LBB30_168:                             # %for.end522
	jmp	.LBB30_169
.LBB30_169:                             # %if.end523
	jmp	.LBB30_179
.LBB30_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB30_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB30_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB30_171 Depth=1
	movl	$0, -4(%rbp)
.LBB30_173:                             # %for.cond529
                                        #   Parent Loop BB30_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB30_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB30_173 Depth=2
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
                                        #   in Loop: Header=BB30_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_173
.LBB30_176:                             # %for.end541
                                        #   in Loop: Header=BB30_171 Depth=1
	jmp	.LBB30_177
.LBB30_177:                             # %for.inc542
                                        #   in Loop: Header=BB30_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_171
.LBB30_178:                             # %for.end544
	jmp	.LBB30_179
.LBB30_179:                             # %if.end545
	jmp	.LBB30_180
.LBB30_180:                             # %sw.epilog
	cmpl	$2135129737, -68(%rbp)  # imm = 0x7F437E89
	jne	.LBB30_182
.LBB30_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_181
.Lfunc_end30:
	.size	Conceal_Error.20, .Lfunc_end30-Conceal_Error.20
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI30_0:
	.quad	.LBB30_16
	.quad	.LBB30_158
	.quad	.LBB30_106
	.quad	.LBB30_180
	.quad	.LBB30_36
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.21
.LCPI31_0:
	.quad	4636737291354636288     # double 100
.LCPI31_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.21
	.p2align	4, 0x90
	.type	Build_Status_Map.21,@function
Build_Status_Map.21:                    # @Build_Status_Map.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$354474026, -40(%rbp)   # imm = 0x1520D82A
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
.LBB31_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB31_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -8(%rbp)
.LBB31_3:                               # %for.cond2
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB31_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB31_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB31_13
.LBB31_6:                               # %if.then
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI31_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB31_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB31_8:                               # %if.end
                                        #   in Loop: Header=BB31_3 Depth=2
	callq	rand
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI31_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB31_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB31_10:                              # %if.end20
                                        #   in Loop: Header=BB31_3 Depth=2
	callq	rand
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI31_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB31_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	$1, -4(%rbp)
.LBB31_12:                              # %if.end29
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB31_13:                              # %if.end30
                                        #   in Loop: Header=BB31_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB31_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB31_18
.LBB31_15:                              # %if.else
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB31_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB31_17:                              # %if.end49
                                        #   in Loop: Header=BB31_3 Depth=2
	jmp	.LBB31_18
.LBB31_18:                              # %if.end50
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_3
.LBB31_20:                              # %for.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_21
.LBB31_21:                              # %for.inc53
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_1
.LBB31_22:                              # %for.end55
	cmpl	$354474026, -40(%rbp)   # imm = 0x1520D82A
	jne	.LBB31_24
.LBB31_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_23
.Lfunc_end31:
	.size	Build_Status_Map.21, .Lfunc_end31-Build_Status_Map.21
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.22        # -- Begin function Conceal_Error.22
	.p2align	4, 0x90
	.type	Conceal_Error.22,@function
Conceal_Error.22:                       # @Conceal_Error.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$96094119, -68(%rbp)    # imm = 0x5BA47A7
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
	jne	.LBB32_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB32_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB32_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB32_4:                               # %land.end
.LBB32_5:                               # %lor.end
.LBB32_6:                               # %land.end14
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
	jl	.LBB32_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB32_9
.LBB32_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB32_14
.LBB32_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB32_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB32_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB32_12:                              # %land.end51
.LBB32_13:                              # %lor.end53
.LBB32_14:                              # %land.end54
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
	ja	.LBB32_180
# %bb.15:                               # %land.end54
	movq	.LJTI32_0(,%rax,8), %rax
	jmpq	*%rax
.LBB32_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB32_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB32_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB32_18 Depth=1
	movl	$0, -4(%rbp)
.LBB32_20:                              # %for.cond68
                                        #   Parent Loop BB32_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB32_20 Depth=2
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
                                        #   in Loop: Header=BB32_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_20
.LBB32_23:                              # %for.end
                                        #   in Loop: Header=BB32_18 Depth=1
	jmp	.LBB32_24
.LBB32_24:                              # %for.inc85
                                        #   in Loop: Header=BB32_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_18
.LBB32_25:                              # %for.end87
	jmp	.LBB32_35
.LBB32_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB32_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB32_27 Depth=1
	movl	$0, -4(%rbp)
.LBB32_29:                              # %for.cond92
                                        #   Parent Loop BB32_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB32_29 Depth=2
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
                                        #   in Loop: Header=BB32_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_29
.LBB32_32:                              # %for.end104
                                        #   in Loop: Header=BB32_27 Depth=1
	jmp	.LBB32_33
.LBB32_33:                              # %for.inc105
                                        #   in Loop: Header=BB32_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_27
.LBB32_34:                              # %for.end107
	jmp	.LBB32_35
.LBB32_35:                              # %if.end
	jmp	.LBB32_180
.LBB32_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB32_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_39 Depth 2
                                        #       Child Loop BB32_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB32_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	$0, -12(%rbp)
.LBB32_39:                              # %for.cond113
                                        #   Parent Loop BB32_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB32_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB32_39 Depth=2
	movl	$0, -4(%rbp)
.LBB32_41:                              # %for.cond117
                                        #   Parent Loop BB32_37 Depth=1
                                        #     Parent Loop BB32_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB32_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB32_41 Depth=3
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
                                        #   in Loop: Header=BB32_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_41
.LBB32_44:                              # %for.end141
                                        #   in Loop: Header=BB32_39 Depth=2
	jmp	.LBB32_45
.LBB32_45:                              # %for.inc142
                                        #   in Loop: Header=BB32_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_39
.LBB32_46:                              # %for.end144
                                        #   in Loop: Header=BB32_37 Depth=1
	jmp	.LBB32_47
.LBB32_47:                              # %for.inc145
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_37
.LBB32_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB32_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB32_49 Depth=1
	movl	$0, -8(%rbp)
.LBB32_51:                              # %for.cond152
                                        #   Parent Loop BB32_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB32_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB32_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_51
.LBB32_54:                              # %for.end162
                                        #   in Loop: Header=BB32_49 Depth=1
	jmp	.LBB32_55
.LBB32_55:                              # %for.inc163
                                        #   in Loop: Header=BB32_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_49
.LBB32_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB32_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB32_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB32_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB32_59 Depth=1
	movl	$0, -4(%rbp)
.LBB32_61:                              # %for.cond175
                                        #   Parent Loop BB32_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB32_61 Depth=2
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
                                        #   in Loop: Header=BB32_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_61
.LBB32_64:                              # %for.end195
                                        #   in Loop: Header=BB32_59 Depth=1
	jmp	.LBB32_65
.LBB32_65:                              # %for.inc196
                                        #   in Loop: Header=BB32_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_59
.LBB32_66:                              # %for.end198
	jmp	.LBB32_95
.LBB32_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB32_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB32_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_71 Depth 2
                                        #       Child Loop BB32_73 Depth 3
                                        #         Child Loop BB32_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB32_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB32_71:                              # %for.cond210
                                        #   Parent Loop BB32_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_73 Depth 3
                                        #         Child Loop BB32_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB32_71 Depth=2
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
.LBB32_73:                              # %for.cond236
                                        #   Parent Loop BB32_69 Depth=1
                                        #     Parent Loop BB32_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB32_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB32_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB32_73 Depth=3
	movl	$0, -4(%rbp)
.LBB32_75:                              # %for.cond240
                                        #   Parent Loop BB32_69 Depth=1
                                        #     Parent Loop BB32_71 Depth=2
                                        #       Parent Loop BB32_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB32_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB32_75 Depth=4
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
                                        #   in Loop: Header=BB32_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_75
.LBB32_78:                              # %for.end259
                                        #   in Loop: Header=BB32_73 Depth=3
	jmp	.LBB32_79
.LBB32_79:                              # %for.inc260
                                        #   in Loop: Header=BB32_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_73
.LBB32_80:                              # %for.end262
                                        #   in Loop: Header=BB32_71 Depth=2
	jmp	.LBB32_81
.LBB32_81:                              # %for.inc263
                                        #   in Loop: Header=BB32_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_71
.LBB32_82:                              # %for.end265
                                        #   in Loop: Header=BB32_69 Depth=1
	jmp	.LBB32_83
.LBB32_83:                              # %for.inc266
                                        #   in Loop: Header=BB32_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_69
.LBB32_84:                              # %for.end268
	jmp	.LBB32_94
.LBB32_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB32_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB32_86 Depth=1
	movl	$0, -4(%rbp)
.LBB32_88:                              # %for.cond274
                                        #   Parent Loop BB32_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB32_88 Depth=2
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
                                        #   in Loop: Header=BB32_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_88
.LBB32_91:                              # %for.end294
                                        #   in Loop: Header=BB32_86 Depth=1
	jmp	.LBB32_92
.LBB32_92:                              # %for.inc295
                                        #   in Loop: Header=BB32_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_86
.LBB32_93:                              # %for.end297
	jmp	.LBB32_94
.LBB32_94:                              # %if.end298
	jmp	.LBB32_95
.LBB32_95:                              # %if.end299
	jmp	.LBB32_105
.LBB32_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB32_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB32_97 Depth=1
	movl	$0, -4(%rbp)
.LBB32_99:                              # %for.cond305
                                        #   Parent Loop BB32_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB32_99 Depth=2
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
                                        #   in Loop: Header=BB32_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_99
.LBB32_102:                             # %for.end317
                                        #   in Loop: Header=BB32_97 Depth=1
	jmp	.LBB32_103
.LBB32_103:                             # %for.inc318
                                        #   in Loop: Header=BB32_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_97
.LBB32_104:                             # %for.end320
	jmp	.LBB32_105
.LBB32_105:                             # %if.end321
	jmp	.LBB32_180
.LBB32_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB32_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB32_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_110 Depth 2
                                        #       Child Loop BB32_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB32_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB32_108 Depth=1
	movl	$0, -12(%rbp)
.LBB32_110:                             # %for.cond331
                                        #   Parent Loop BB32_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB32_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB32_110 Depth=2
	movl	$0, -4(%rbp)
.LBB32_112:                             # %for.cond335
                                        #   Parent Loop BB32_108 Depth=1
                                        #     Parent Loop BB32_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB32_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB32_112 Depth=3
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
                                        #   in Loop: Header=BB32_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_112
.LBB32_115:                             # %for.end359
                                        #   in Loop: Header=BB32_110 Depth=2
	jmp	.LBB32_116
.LBB32_116:                             # %for.inc360
                                        #   in Loop: Header=BB32_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_110
.LBB32_117:                             # %for.end362
                                        #   in Loop: Header=BB32_108 Depth=1
	jmp	.LBB32_118
.LBB32_118:                             # %for.inc363
                                        #   in Loop: Header=BB32_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_108
.LBB32_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB32_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB32_120 Depth=1
	movl	$0, -8(%rbp)
.LBB32_122:                             # %for.cond370
                                        #   Parent Loop BB32_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB32_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB32_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_122
.LBB32_125:                             # %for.end380
                                        #   in Loop: Header=BB32_120 Depth=1
	jmp	.LBB32_126
.LBB32_126:                             # %for.inc381
                                        #   in Loop: Header=BB32_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_120
.LBB32_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB32_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB32_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB32_129 Depth=1
	movl	$0, -4(%rbp)
.LBB32_131:                             # %for.cond390
                                        #   Parent Loop BB32_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB32_131 Depth=2
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
                                        #   in Loop: Header=BB32_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_131
.LBB32_134:                             # %for.end410
                                        #   in Loop: Header=BB32_129 Depth=1
	jmp	.LBB32_135
.LBB32_135:                             # %for.inc411
                                        #   in Loop: Header=BB32_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_129
.LBB32_136:                             # %for.end413
	jmp	.LBB32_156
.LBB32_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB32_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB32_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_141 Depth 2
                                        #       Child Loop BB32_143 Depth 3
                                        #         Child Loop BB32_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB32_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB32_141:                             # %for.cond425
                                        #   Parent Loop BB32_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_143 Depth 3
                                        #         Child Loop BB32_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB32_141 Depth=2
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
.LBB32_143:                             # %for.cond452
                                        #   Parent Loop BB32_139 Depth=1
                                        #     Parent Loop BB32_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB32_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB32_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB32_143 Depth=3
	movl	$0, -4(%rbp)
.LBB32_145:                             # %for.cond456
                                        #   Parent Loop BB32_139 Depth=1
                                        #     Parent Loop BB32_141 Depth=2
                                        #       Parent Loop BB32_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB32_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB32_145 Depth=4
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
                                        #   in Loop: Header=BB32_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_145
.LBB32_148:                             # %for.end475
                                        #   in Loop: Header=BB32_143 Depth=3
	jmp	.LBB32_149
.LBB32_149:                             # %for.inc476
                                        #   in Loop: Header=BB32_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_143
.LBB32_150:                             # %for.end478
                                        #   in Loop: Header=BB32_141 Depth=2
	jmp	.LBB32_151
.LBB32_151:                             # %for.inc479
                                        #   in Loop: Header=BB32_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_141
.LBB32_152:                             # %for.end481
                                        #   in Loop: Header=BB32_139 Depth=1
	jmp	.LBB32_153
.LBB32_153:                             # %for.inc482
                                        #   in Loop: Header=BB32_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_139
.LBB32_154:                             # %for.end484
	jmp	.LBB32_155
.LBB32_155:                             # %if.end485
	jmp	.LBB32_156
.LBB32_156:                             # %if.end486
	jmp	.LBB32_157
.LBB32_157:                             # %if.end487
	jmp	.LBB32_180
.LBB32_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB32_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB32_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB32_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB32_161 Depth=1
	movl	$0, -4(%rbp)
.LBB32_163:                             # %for.cond499
                                        #   Parent Loop BB32_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB32_163 Depth=2
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
                                        #   in Loop: Header=BB32_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_163
.LBB32_166:                             # %for.end519
                                        #   in Loop: Header=BB32_161 Depth=1
	jmp	.LBB32_167
.LBB32_167:                             # %for.inc520
                                        #   in Loop: Header=BB32_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_161
.LBB32_168:                             # %for.end522
	jmp	.LBB32_169
.LBB32_169:                             # %if.end523
	jmp	.LBB32_179
.LBB32_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB32_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB32_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB32_171 Depth=1
	movl	$0, -4(%rbp)
.LBB32_173:                             # %for.cond529
                                        #   Parent Loop BB32_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB32_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB32_173 Depth=2
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
                                        #   in Loop: Header=BB32_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_173
.LBB32_176:                             # %for.end541
                                        #   in Loop: Header=BB32_171 Depth=1
	jmp	.LBB32_177
.LBB32_177:                             # %for.inc542
                                        #   in Loop: Header=BB32_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_171
.LBB32_178:                             # %for.end544
	jmp	.LBB32_179
.LBB32_179:                             # %if.end545
	jmp	.LBB32_180
.LBB32_180:                             # %sw.epilog
	cmpl	$96094119, -68(%rbp)    # imm = 0x5BA47A7
	jne	.LBB32_182
.LBB32_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_181
.Lfunc_end32:
	.size	Conceal_Error.22, .Lfunc_end32-Conceal_Error.22
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI32_0:
	.quad	.LBB32_16
	.quad	.LBB32_158
	.quad	.LBB32_106
	.quad	.LBB32_180
	.quad	.LBB32_36
                                        # -- End function
	.text
	.globl	compute_residue_b8block.23 # -- Begin function compute_residue_b8block.23
	.p2align	4, 0x90
	.type	compute_residue_b8block.23,@function
compute_residue_b8block.23:             # @compute_residue_b8block.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$264163557, -36(%rbp)   # imm = 0xFBED0E5
	movl	%edi, -20(%rbp)
	movl	%esi, -32(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB33_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB33_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_4:                               # %for.cond4
                                        #   Parent Loop BB33_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB33_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB33_4 Depth=2
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
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-32(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB33_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_4
.LBB33_7:                               # %for.end
                                        #   in Loop: Header=BB33_2 Depth=1
	jmp	.LBB33_8
.LBB33_8:                               # %for.inc22
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_2
.LBB33_9:                               # %for.end24
	jmp	.LBB33_19
.LBB33_10:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB33_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB33_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_13:                              # %for.cond29
                                        #   Parent Loop BB33_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB33_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB33_13 Depth=2
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
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB33_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_13
.LBB33_16:                              # %for.end56
                                        #   in Loop: Header=BB33_11 Depth=1
	jmp	.LBB33_17
.LBB33_17:                              # %for.inc57
                                        #   in Loop: Header=BB33_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_11
.LBB33_18:                              # %for.end59
	jmp	.LBB33_19
.LBB33_19:                              # %if.end
	cmpl	$264163557, -36(%rbp)   # imm = 0xFBED0E5
	jne	.LBB33_21
.LBB33_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_20
.Lfunc_end33:
	.size	compute_residue_b8block.23, .Lfunc_end33-compute_residue_b8block.23
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.24 # -- Begin function compute_residue_b8block.24
	.p2align	4, 0x90
	.type	compute_residue_b8block.24,@function
compute_residue_b8block.24:             # @compute_residue_b8block.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$303625759, -36(%rbp)   # imm = 0x1218F61F
	movl	%edi, -28(%rbp)
	movl	%esi, -24(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB34_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB34_4:                               # %for.cond4
                                        #   Parent Loop BB34_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB34_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB34_4 Depth=2
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
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-24(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB34_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_4
.LBB34_7:                               # %for.end
                                        #   in Loop: Header=BB34_2 Depth=1
	jmp	.LBB34_8
.LBB34_8:                               # %for.inc22
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_2
.LBB34_9:                               # %for.end24
	jmp	.LBB34_19
.LBB34_10:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB34_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB34_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB34_13:                              # %for.cond29
                                        #   Parent Loop BB34_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB34_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB34_13 Depth=2
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
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	decs, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB34_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_13
.LBB34_16:                              # %for.end56
                                        #   in Loop: Header=BB34_11 Depth=1
	jmp	.LBB34_17
.LBB34_17:                              # %for.inc57
                                        #   in Loop: Header=BB34_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_11
.LBB34_18:                              # %for.end59
	jmp	.LBB34_19
.LBB34_19:                              # %if.end
	cmpl	$303625759, -36(%rbp)   # imm = 0x1218F61F
	jne	.LBB34_21
.LBB34_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_20
.Lfunc_end34:
	.size	compute_residue_b8block.24, .Lfunc_end34-compute_residue_b8block.24
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb.25        # -- Begin function decode_one_mb.25
	.p2align	4, 0x90
	.type	decode_one_mb.25,@function
decode_one_mb.25:                       # @decode_one_mb.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1251969702, -4(%rbp)   # imm = 0x4A9F8AA6
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1251969702, -4(%rbp)   # imm = 0x4A9F8AA6
	jne	.LBB35_2
.LBB35_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_1
.Lfunc_end35:
	.size	decode_one_mb.25, .Lfunc_end35-decode_one_mb.25
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb.26        # -- Begin function decode_one_mb.26
	.p2align	4, 0x90
	.type	decode_one_mb.26,@function
decode_one_mb.26:                       # @decode_one_mb.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2021928026, -4(%rbp)   # imm = 0x78842C5A
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$2021928026, -4(%rbp)   # imm = 0x78842C5A
	jne	.LBB36_2
.LBB36_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_1
.Lfunc_end36:
	.size	decode_one_mb.26, .Lfunc_end36-decode_one_mb.26
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.27   # -- Begin function decode_one_b8block.27
	.p2align	4, 0x90
	.type	decode_one_b8block.27,@function
decode_one_b8block.27:                  # @decode_one_b8block.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$1303664831, -84(%rbp)  # imm = 0x4DB458BF
	movl	%edi, -52(%rbp)
	movl	%esi, -64(%rbp)
	movl	%edx, -76(%rbp)
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
	movl	-76(%rbp), %eax
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
	movl	%eax, -48(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_10
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB37_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_4:                               # %for.cond9
                                        #   Parent Loop BB37_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB37_4 Depth=2
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
                                        #   in Loop: Header=BB37_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_4
.LBB37_7:                               # %for.end
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_8
.LBB37_8:                               # %for.inc26
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_2
.LBB37_9:                               # %for.end28
	jmp	.LBB37_96
.LBB37_10:                              # %if.else
	cmpl	$0, -64(%rbp)
	jne	.LBB37_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB37_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB37_31
.LBB37_14:                              # %if.then36
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB37_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_17:                              # %for.cond40
                                        #   Parent Loop BB37_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB37_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB37_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_17
.LBB37_20:                              # %for.end49
                                        #   in Loop: Header=BB37_15 Depth=1
	jmp	.LBB37_21
.LBB37_21:                              # %for.inc50
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_15
.LBB37_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB37_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_25:                              # %for.cond56
                                        #   Parent Loop BB37_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB37_25 Depth=2
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
                                        #   in Loop: Header=BB37_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_25
.LBB37_28:                              # %for.end71
                                        #   in Loop: Header=BB37_23 Depth=1
	jmp	.LBB37_29
.LBB37_29:                              # %for.inc72
                                        #   in Loop: Header=BB37_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_23
.LBB37_30:                              # %for.end74
	jmp	.LBB37_60
.LBB37_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB37_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB37_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB37_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_36:                              # %for.cond83
                                        #   Parent Loop BB37_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB37_36 Depth=2
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
                                        #   in Loop: Header=BB37_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_36
.LBB37_39:                              # %for.end120
                                        #   in Loop: Header=BB37_34 Depth=1
	jmp	.LBB37_40
.LBB37_40:                              # %for.inc121
                                        #   in Loop: Header=BB37_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_34
.LBB37_41:                              # %for.end123
	jmp	.LBB37_51
.LBB37_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB37_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_45:                              # %for.cond129
                                        #   Parent Loop BB37_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB37_45 Depth=2
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
                                        #   in Loop: Header=BB37_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_45
.LBB37_48:                              # %for.end145
                                        #   in Loop: Header=BB37_43 Depth=1
	jmp	.LBB37_49
.LBB37_49:                              # %for.inc146
                                        #   in Loop: Header=BB37_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_43
.LBB37_50:                              # %for.end148
	jmp	.LBB37_51
.LBB37_51:                              # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB37_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB37_52 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_54:                              # %for.cond153
                                        #   Parent Loop BB37_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB37_54 Depth=2
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
                                        #   in Loop: Header=BB37_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_54
.LBB37_57:                              # %for.end167
                                        #   in Loop: Header=BB37_52 Depth=1
	jmp	.LBB37_58
.LBB37_58:                              # %for.inc168
                                        #   in Loop: Header=BB37_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_52
.LBB37_59:                              # %for.end170
	jmp	.LBB37_60
.LBB37_60:                              # %if.end171
	cmpl	$1, -24(%rbp)
	jl	.LBB37_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB37_66
.LBB37_62:                              # %lor.lhs.false177
	cmpl	$0, -64(%rbp)
	jne	.LBB37_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB37_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB37_86
.LBB37_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_69 Depth 2
                                        #       Child Loop BB37_74 Depth 3
                                        #         Child Loop BB37_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB37_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_69:                              # %for.cond197
                                        #   Parent Loop BB37_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_74 Depth 3
                                        #         Child Loop BB37_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB37_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB37_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB37_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB37_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -72(%rbp)
.LBB37_73:                              # %if.end218
                                        #   in Loop: Header=BB37_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-80(%rbp), %esi
	movl	-68(%rbp), %edx
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
.LBB37_74:                              # %for.cond233
                                        #   Parent Loop BB37_67 Depth=1
                                        #     Parent Loop BB37_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB37_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB37_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB37_74 Depth=3
	movl	$0, -4(%rbp)
.LBB37_76:                              # %for.cond237
                                        #   Parent Loop BB37_67 Depth=1
                                        #     Parent Loop BB37_69 Depth=2
                                        #       Parent Loop BB37_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB37_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB37_76 Depth=4
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
	movl	-68(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB37_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_76
.LBB37_79:                              # %for.end269
                                        #   in Loop: Header=BB37_74 Depth=3
	jmp	.LBB37_80
.LBB37_80:                              # %for.inc270
                                        #   in Loop: Header=BB37_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_74
.LBB37_81:                              # %for.end272
                                        #   in Loop: Header=BB37_69 Depth=2
	jmp	.LBB37_82
.LBB37_82:                              # %for.inc273
                                        #   in Loop: Header=BB37_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_69
.LBB37_83:                              # %for.end275
                                        #   in Loop: Header=BB37_67 Depth=1
	jmp	.LBB37_84
.LBB37_84:                              # %for.inc276
                                        #   in Loop: Header=BB37_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_67
.LBB37_85:                              # %for.end278
	jmp	.LBB37_95
.LBB37_86:                              # %if.else279
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB37_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB37_87 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_89:                              # %for.cond284
                                        #   Parent Loop BB37_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB37_89 Depth=2
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
                                        #   in Loop: Header=BB37_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_89
.LBB37_92:                              # %for.end310
                                        #   in Loop: Header=BB37_87 Depth=1
	jmp	.LBB37_93
.LBB37_93:                              # %for.inc311
                                        #   in Loop: Header=BB37_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_87
.LBB37_94:                              # %for.end313
	jmp	.LBB37_95
.LBB37_95:                              # %if.end314
	jmp	.LBB37_96
.LBB37_96:                              # %if.end315
	cmpl	$1303664831, -84(%rbp)  # imm = 0x4DB458BF
	jne	.LBB37_98
.LBB37_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_97
.Lfunc_end37:
	.size	decode_one_b8block.27, .Lfunc_end37-decode_one_b8block.27
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.28  # -- Begin function Get_Reference_Pixel.28
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.28,@function
Get_Reference_Pixel.28:                 # @Get_Reference_Pixel.28
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
	movl	$1846961954, -104(%rbp) # imm = 0x6E166722
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
	jne	.LBB38_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB38_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB38_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB38_5
.LBB38_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB38_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB38_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB38_11
.LBB38_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB38_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB38_10
.LBB38_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB38_10:                              # %cond.end14
.LBB38_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB38_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB38_14
.LBB38_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB38_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB38_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB38_20
.LBB38_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB38_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB38_19
.LBB38_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB38_19:                              # %cond.end29
.LBB38_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_332
.LBB38_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB38_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB38_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB38_25
.LBB38_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB38_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB38_31
.LBB38_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB38_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB38_30
.LBB38_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB38_30:                              # %cond.end52
.LBB38_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB38_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB38_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB38_36
.LBB38_35:                              # %cond.false61
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_36:                              # %cond.end63
                                        #   in Loop: Header=BB38_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB38_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB38_42
.LBB38_38:                              # %cond.false68
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB38_41
.LBB38_40:                              # %cond.false73
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_41:                              # %cond.end75
                                        #   in Loop: Header=BB38_32 Depth=1
.LBB38_42:                              # %cond.end77
                                        #   in Loop: Header=BB38_32 Depth=1
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
                                        #   in Loop: Header=BB38_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_32
.LBB38_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_47
.LBB38_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB38_53
.LBB38_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_52
.LBB38_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_52:                              # %cond.end113
.LBB38_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB38_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB38_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB38_57
.LBB38_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB38_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB38_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB38_63
.LBB38_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB38_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB38_62
.LBB38_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB38_62:                              # %cond.end136
.LBB38_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB38_76
.LBB38_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB38_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB38_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB38_68
.LBB38_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB38_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB38_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB38_74
.LBB38_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB38_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB38_73
.LBB38_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB38_73:                              # %cond.end169
.LBB38_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB38_75:                              # %if.end
	jmp	.LBB38_76
.LBB38_76:                              # %if.end178
	jmp	.LBB38_331
.LBB38_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB38_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB38_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB38_81
.LBB38_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB38_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB38_87
.LBB38_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB38_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB38_86
.LBB38_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB38_86:                              # %cond.end197
.LBB38_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB38_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB38_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB38_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB38_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB38_92
.LBB38_91:                              # %cond.false209
                                        #   in Loop: Header=BB38_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_92:                              # %cond.end211
                                        #   in Loop: Header=BB38_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB38_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB38_98
.LBB38_94:                              # %cond.false216
                                        #   in Loop: Header=BB38_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB38_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB38_97
.LBB38_96:                              # %cond.false221
                                        #   in Loop: Header=BB38_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_97:                              # %cond.end223
                                        #   in Loop: Header=BB38_88 Depth=1
.LBB38_98:                              # %cond.end225
                                        #   in Loop: Header=BB38_88 Depth=1
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
                                        #   in Loop: Header=BB38_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_88
.LBB38_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_103
.LBB38_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB38_109
.LBB38_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_108
.LBB38_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_108:                             # %cond.end266
.LBB38_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB38_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB38_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB38_113
.LBB38_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB38_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB38_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB38_119
.LBB38_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB38_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB38_118
.LBB38_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB38_118:                             # %cond.end287
.LBB38_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB38_132
.LBB38_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB38_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB38_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB38_124
.LBB38_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB38_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB38_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB38_130
.LBB38_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB38_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB38_129
.LBB38_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB38_129:                             # %cond.end320
.LBB38_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB38_131:                             # %if.end331
	jmp	.LBB38_132
.LBB38_132:                             # %if.end332
	jmp	.LBB38_330
.LBB38_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB38_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB38_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB38_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB38_139
.LBB38_138:                             # %cond.false345
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_139:                             # %cond.end347
                                        #   in Loop: Header=BB38_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB38_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB38_145
.LBB38_141:                             # %cond.false352
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB38_144
.LBB38_143:                             # %cond.false357
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_144:                             # %cond.end359
                                        #   in Loop: Header=BB38_135 Depth=1
.LBB38_145:                             # %cond.end361
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB38_146:                             # %for.cond363
                                        #   Parent Loop BB38_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB38_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB38_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB38_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB38_150
.LBB38_149:                             # %cond.false371
                                        #   in Loop: Header=BB38_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_150:                             # %cond.end373
                                        #   in Loop: Header=BB38_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB38_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB38_156
.LBB38_152:                             # %cond.false378
                                        #   in Loop: Header=BB38_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB38_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB38_155
.LBB38_154:                             # %cond.false383
                                        #   in Loop: Header=BB38_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_155:                             # %cond.end385
                                        #   in Loop: Header=BB38_146 Depth=2
.LBB38_156:                             # %cond.end387
                                        #   in Loop: Header=BB38_146 Depth=2
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
                                        #   in Loop: Header=BB38_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_146
.LBB38_158:                             # %for.end401
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB38_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_135
.LBB38_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB38_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB38_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB38_161 Depth=1
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
                                        #   in Loop: Header=BB38_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_161
.LBB38_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_167
.LBB38_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB38_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB38_173
.LBB38_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_172
.LBB38_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB38_172:                             # %cond.end449
.LBB38_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB38_184
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
	jge	.LBB38_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_177
.LBB38_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB38_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB38_183
.LBB38_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB38_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_182
.LBB38_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_182:                             # %cond.end486
.LBB38_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB38_196
.LBB38_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB38_195
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
	jge	.LBB38_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_188
.LBB38_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB38_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB38_194
.LBB38_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB38_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_193
.LBB38_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_193:                             # %cond.end526
.LBB38_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB38_195:                             # %if.end532
	jmp	.LBB38_196
.LBB38_196:                             # %if.end533
	jmp	.LBB38_329
.LBB38_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB38_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB38_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB38_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB38_203
.LBB38_202:                             # %cond.false546
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_203:                             # %cond.end548
                                        #   in Loop: Header=BB38_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB38_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB38_209
.LBB38_205:                             # %cond.false553
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB38_208
.LBB38_207:                             # %cond.false558
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_208:                             # %cond.end560
                                        #   in Loop: Header=BB38_199 Depth=1
.LBB38_209:                             # %cond.end562
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB38_210:                             # %for.cond564
                                        #   Parent Loop BB38_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB38_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB38_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB38_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB38_214
.LBB38_213:                             # %cond.false572
                                        #   in Loop: Header=BB38_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_214:                             # %cond.end574
                                        #   in Loop: Header=BB38_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB38_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB38_220
.LBB38_216:                             # %cond.false579
                                        #   in Loop: Header=BB38_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB38_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB38_219
.LBB38_218:                             # %cond.false584
                                        #   in Loop: Header=BB38_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_219:                             # %cond.end586
                                        #   in Loop: Header=BB38_210 Depth=2
.LBB38_220:                             # %cond.end588
                                        #   in Loop: Header=BB38_210 Depth=2
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
                                        #   in Loop: Header=BB38_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_210
.LBB38_222:                             # %for.end602
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB38_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_199
.LBB38_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB38_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB38_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB38_225 Depth=1
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
                                        #   in Loop: Header=BB38_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_225
.LBB38_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_231
.LBB38_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB38_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB38_237
.LBB38_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_236
.LBB38_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB38_236:                             # %cond.end650
.LBB38_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB38_248
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
	jge	.LBB38_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_241
.LBB38_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB38_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB38_247
.LBB38_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB38_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_246
.LBB38_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_246:                             # %cond.end687
.LBB38_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB38_258
.LBB38_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB38_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_251
.LBB38_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB38_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB38_257
.LBB38_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB38_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_256
.LBB38_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB38_256:                             # %cond.end724
.LBB38_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB38_258:                             # %if.end730
	jmp	.LBB38_328
.LBB38_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB38_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB38_262
.LBB38_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB38_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB38_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB38_265
.LBB38_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB38_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB38_271
.LBB38_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB38_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB38_270
.LBB38_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB38_270:                             # %cond.end753
.LBB38_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB38_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB38_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB38_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB38_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB38_276
.LBB38_275:                             # %cond.false765
                                        #   in Loop: Header=BB38_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_276:                             # %cond.end767
                                        #   in Loop: Header=BB38_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB38_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB38_282
.LBB38_278:                             # %cond.false772
                                        #   in Loop: Header=BB38_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB38_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB38_281
.LBB38_280:                             # %cond.false777
                                        #   in Loop: Header=BB38_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB38_281:                             # %cond.end779
                                        #   in Loop: Header=BB38_272 Depth=1
.LBB38_282:                             # %cond.end781
                                        #   in Loop: Header=BB38_272 Depth=1
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
                                        #   in Loop: Header=BB38_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_272
.LBB38_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_287
.LBB38_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB38_293
.LBB38_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_292
.LBB38_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_292:                             # %cond.end822
.LBB38_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB38_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB38_296
.LBB38_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB38_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB38_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB38_299
.LBB38_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB38_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB38_305
.LBB38_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB38_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB38_304
.LBB38_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB38_304:                             # %cond.end847
.LBB38_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB38_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB38_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB38_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB38_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB38_310
.LBB38_309:                             # %cond.false859
                                        #   in Loop: Header=BB38_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_310:                             # %cond.end861
                                        #   in Loop: Header=BB38_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB38_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB38_316
.LBB38_312:                             # %cond.false866
                                        #   in Loop: Header=BB38_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB38_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB38_315
.LBB38_314:                             # %cond.false871
                                        #   in Loop: Header=BB38_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB38_315:                             # %cond.end873
                                        #   in Loop: Header=BB38_306 Depth=1
.LBB38_316:                             # %cond.end875
                                        #   in Loop: Header=BB38_306 Depth=1
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
                                        #   in Loop: Header=BB38_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_306
.LBB38_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_321
.LBB38_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB38_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB38_327
.LBB38_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB38_326
.LBB38_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB38_326:                             # %cond.end916
.LBB38_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB38_328:                             # %if.end922
	jmp	.LBB38_329
.LBB38_329:                             # %if.end923
	jmp	.LBB38_330
.LBB38_330:                             # %if.end924
	jmp	.LBB38_331
.LBB38_331:                             # %if.end925
	jmp	.LBB38_332
.LBB38_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$1846961954, -104(%rbp) # imm = 0x6E166722
	jne	.LBB38_334
.LBB38_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_333
.Lfunc_end38:
	.size	Get_Reference_Pixel.28, .Lfunc_end38-Get_Reference_Pixel.28
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.29       # -- Begin function DecOneForthPix.29
	.p2align	4, 0x90
	.type	DecOneForthPix.29,@function
DecOneForthPix.29:                      # @DecOneForthPix.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$784427997, -12(%rbp)   # imm = 0x2EC16BDD
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
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB39_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
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
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_4:                               # %for.end
	cmpl	$784427997, -12(%rbp)   # imm = 0x2EC16BDD
	jne	.LBB39_6
.LBB39_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_5
.Lfunc_end39:
	.size	DecOneForthPix.29, .Lfunc_end39-DecOneForthPix.29
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.30       # -- Begin function DecOneForthPix.30
	.p2align	4, 0x90
	.type	DecOneForthPix.30,@function
DecOneForthPix.30:                      # @DecOneForthPix.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$247220885, -12(%rbp)   # imm = 0xEBC4A95
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
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB40_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
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
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_4:                               # %for.end
	cmpl	$247220885, -12(%rbp)   # imm = 0xEBC4A95
	jne	.LBB40_6
.LBB40_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_5
.Lfunc_end40:
	.size	DecOneForthPix.30, .Lfunc_end40-DecOneForthPix.30
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.31   # -- Begin function decode_one_b8block.31
	.p2align	4, 0x90
	.type	decode_one_b8block.31,@function
decode_one_b8block.31:                  # @decode_one_b8block.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$863823520, -84(%rbp)   # imm = 0x337CE6A0
	movl	%edi, -40(%rbp)
	movl	%esi, -72(%rbp)
	movl	%edx, -68(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -60(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	$1, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -64(%rbp)
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
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-68(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB41_10
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB41_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB41_4:                               # %for.cond9
                                        #   Parent Loop BB41_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB41_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB41_4 Depth=2
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
	movslq	-40(%rbp), %rdx
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
                                        #   in Loop: Header=BB41_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_4
.LBB41_7:                               # %for.end
                                        #   in Loop: Header=BB41_2 Depth=1
	jmp	.LBB41_8
.LBB41_8:                               # %for.inc26
                                        #   in Loop: Header=BB41_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_2
.LBB41_9:                               # %for.end28
	jmp	.LBB41_96
.LBB41_10:                              # %if.else
	cmpl	$0, -72(%rbp)
	jne	.LBB41_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB41_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB41_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB41_31
.LBB41_14:                              # %if.then36
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB41_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB41_15 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB41_17:                              # %for.cond40
                                        #   Parent Loop BB41_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB41_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB41_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB41_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_17
.LBB41_20:                              # %for.end49
                                        #   in Loop: Header=BB41_15 Depth=1
	jmp	.LBB41_21
.LBB41_21:                              # %for.inc50
                                        #   in Loop: Header=BB41_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_15
.LBB41_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB41_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB41_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_25:                              # %for.cond56
                                        #   Parent Loop BB41_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB41_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB41_25 Depth=2
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
                                        #   in Loop: Header=BB41_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_25
.LBB41_28:                              # %for.end71
                                        #   in Loop: Header=BB41_23 Depth=1
	jmp	.LBB41_29
.LBB41_29:                              # %for.inc72
                                        #   in Loop: Header=BB41_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_23
.LBB41_30:                              # %for.end74
	jmp	.LBB41_60
.LBB41_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB41_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB41_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB41_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB41_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_36:                              # %for.cond83
                                        #   Parent Loop BB41_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB41_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB41_36 Depth=2
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
                                        #   in Loop: Header=BB41_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_36
.LBB41_39:                              # %for.end120
                                        #   in Loop: Header=BB41_34 Depth=1
	jmp	.LBB41_40
.LBB41_40:                              # %for.inc121
                                        #   in Loop: Header=BB41_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_34
.LBB41_41:                              # %for.end123
	jmp	.LBB41_51
.LBB41_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB41_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB41_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_45:                              # %for.cond129
                                        #   Parent Loop BB41_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB41_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB41_45 Depth=2
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
                                        #   in Loop: Header=BB41_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_45
.LBB41_48:                              # %for.end145
                                        #   in Loop: Header=BB41_43 Depth=1
	jmp	.LBB41_49
.LBB41_49:                              # %for.inc146
                                        #   in Loop: Header=BB41_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_43
.LBB41_50:                              # %for.end148
	jmp	.LBB41_51
.LBB41_51:                              # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB41_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB41_52 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB41_54:                              # %for.cond153
                                        #   Parent Loop BB41_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB41_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB41_54 Depth=2
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
                                        #   in Loop: Header=BB41_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_54
.LBB41_57:                              # %for.end167
                                        #   in Loop: Header=BB41_52 Depth=1
	jmp	.LBB41_58
.LBB41_58:                              # %for.inc168
                                        #   in Loop: Header=BB41_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_52
.LBB41_59:                              # %for.end170
	jmp	.LBB41_60
.LBB41_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB41_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB41_66
.LBB41_62:                              # %lor.lhs.false177
	cmpl	$0, -72(%rbp)
	jne	.LBB41_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB41_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB41_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB41_86
.LBB41_66:                              # %if.then192
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_69 Depth 2
                                        #       Child Loop BB41_74 Depth 3
                                        #         Child Loop BB41_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB41_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB41_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_69:                              # %for.cond197
                                        #   Parent Loop BB41_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_74 Depth 3
                                        #         Child Loop BB41_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB41_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB41_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB41_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB41_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB41_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB41_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -64(%rbp)
.LBB41_73:                              # %if.end218
                                        #   in Loop: Header=BB41_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-64(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-76(%rbp), %esi
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
.LBB41_74:                              # %for.cond233
                                        #   Parent Loop BB41_67 Depth=1
                                        #     Parent Loop BB41_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB41_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB41_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB41_74 Depth=3
	movl	$0, -4(%rbp)
.LBB41_76:                              # %for.cond237
                                        #   Parent Loop BB41_67 Depth=1
                                        #     Parent Loop BB41_69 Depth=2
                                        #       Parent Loop BB41_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB41_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB41_76 Depth=4
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
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-76(%rbp), %edx
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
                                        #   in Loop: Header=BB41_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_76
.LBB41_79:                              # %for.end269
                                        #   in Loop: Header=BB41_74 Depth=3
	jmp	.LBB41_80
.LBB41_80:                              # %for.inc270
                                        #   in Loop: Header=BB41_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_74
.LBB41_81:                              # %for.end272
                                        #   in Loop: Header=BB41_69 Depth=2
	jmp	.LBB41_82
.LBB41_82:                              # %for.inc273
                                        #   in Loop: Header=BB41_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_69
.LBB41_83:                              # %for.end275
                                        #   in Loop: Header=BB41_67 Depth=1
	jmp	.LBB41_84
.LBB41_84:                              # %for.inc276
                                        #   in Loop: Header=BB41_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_67
.LBB41_85:                              # %for.end278
	jmp	.LBB41_95
.LBB41_86:                              # %if.else279
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB41_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB41_87 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB41_89:                              # %for.cond284
                                        #   Parent Loop BB41_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB41_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB41_89 Depth=2
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
	movslq	-40(%rbp), %rdx
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
                                        #   in Loop: Header=BB41_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_89
.LBB41_92:                              # %for.end310
                                        #   in Loop: Header=BB41_87 Depth=1
	jmp	.LBB41_93
.LBB41_93:                              # %for.inc311
                                        #   in Loop: Header=BB41_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_87
.LBB41_94:                              # %for.end313
	jmp	.LBB41_95
.LBB41_95:                              # %if.end314
	jmp	.LBB41_96
.LBB41_96:                              # %if.end315
	cmpl	$863823520, -84(%rbp)   # imm = 0x337CE6A0
	jne	.LBB41_98
.LBB41_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_97
.Lfunc_end41:
	.size	decode_one_b8block.31, .Lfunc_end41-decode_one_b8block.31
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.32   # -- Begin function decode_one_b8block.32
	.p2align	4, 0x90
	.type	decode_one_b8block.32,@function
decode_one_b8block.32:                  # @decode_one_b8block.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$104716787, -84(%rbp)   # imm = 0x63DD9F3
	movl	%edi, -44(%rbp)
	movl	%esi, -80(%rbp)
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
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB42_10
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB42_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB42_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_4:                               # %for.cond9
                                        #   Parent Loop BB42_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB42_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB42_4 Depth=2
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
                                        #   in Loop: Header=BB42_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_4
.LBB42_7:                               # %for.end
                                        #   in Loop: Header=BB42_2 Depth=1
	jmp	.LBB42_8
.LBB42_8:                               # %for.inc26
                                        #   in Loop: Header=BB42_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_2
.LBB42_9:                               # %for.end28
	jmp	.LBB42_96
.LBB42_10:                              # %if.else
	cmpl	$0, -80(%rbp)
	jne	.LBB42_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB42_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB42_31
.LBB42_14:                              # %if.then36
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB42_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB42_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_17:                              # %for.cond40
                                        #   Parent Loop BB42_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB42_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB42_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB42_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_17
.LBB42_20:                              # %for.end49
                                        #   in Loop: Header=BB42_15 Depth=1
	jmp	.LBB42_21
.LBB42_21:                              # %for.inc50
                                        #   in Loop: Header=BB42_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_15
.LBB42_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB42_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB42_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_25:                              # %for.cond56
                                        #   Parent Loop BB42_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB42_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB42_25 Depth=2
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
                                        #   in Loop: Header=BB42_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_25
.LBB42_28:                              # %for.end71
                                        #   in Loop: Header=BB42_23 Depth=1
	jmp	.LBB42_29
.LBB42_29:                              # %for.inc72
                                        #   in Loop: Header=BB42_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_23
.LBB42_30:                              # %for.end74
	jmp	.LBB42_60
.LBB42_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB42_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB42_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB42_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB42_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_36:                              # %for.cond83
                                        #   Parent Loop BB42_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB42_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB42_36 Depth=2
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
                                        #   in Loop: Header=BB42_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_36
.LBB42_39:                              # %for.end120
                                        #   in Loop: Header=BB42_34 Depth=1
	jmp	.LBB42_40
.LBB42_40:                              # %for.inc121
                                        #   in Loop: Header=BB42_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_34
.LBB42_41:                              # %for.end123
	jmp	.LBB42_51
.LBB42_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB42_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB42_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_45:                              # %for.cond129
                                        #   Parent Loop BB42_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB42_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB42_45 Depth=2
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
                                        #   in Loop: Header=BB42_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_45
.LBB42_48:                              # %for.end145
                                        #   in Loop: Header=BB42_43 Depth=1
	jmp	.LBB42_49
.LBB42_49:                              # %for.inc146
                                        #   in Loop: Header=BB42_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_43
.LBB42_50:                              # %for.end148
	jmp	.LBB42_51
.LBB42_51:                              # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB42_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_54:                              # %for.cond153
                                        #   Parent Loop BB42_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB42_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB42_54 Depth=2
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
                                        #   in Loop: Header=BB42_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_54
.LBB42_57:                              # %for.end167
                                        #   in Loop: Header=BB42_52 Depth=1
	jmp	.LBB42_58
.LBB42_58:                              # %for.inc168
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_52
.LBB42_59:                              # %for.end170
	jmp	.LBB42_60
.LBB42_60:                              # %if.end171
	cmpl	$1, -24(%rbp)
	jl	.LBB42_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB42_66
.LBB42_62:                              # %lor.lhs.false177
	cmpl	$0, -80(%rbp)
	jne	.LBB42_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB42_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB42_86
.LBB42_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_69 Depth 2
                                        #       Child Loop BB42_74 Depth 3
                                        #         Child Loop BB42_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB42_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB42_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_69:                              # %for.cond197
                                        #   Parent Loop BB42_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_74 Depth 3
                                        #         Child Loop BB42_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB42_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB42_69 Depth=2
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
	jne	.LBB42_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB42_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB42_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB42_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -76(%rbp)
.LBB42_73:                              # %if.end218
                                        #   in Loop: Header=BB42_69 Depth=2
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
.LBB42_74:                              # %for.cond233
                                        #   Parent Loop BB42_67 Depth=1
                                        #     Parent Loop BB42_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB42_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB42_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB42_74 Depth=3
	movl	$0, -4(%rbp)
.LBB42_76:                              # %for.cond237
                                        #   Parent Loop BB42_67 Depth=1
                                        #     Parent Loop BB42_69 Depth=2
                                        #       Parent Loop BB42_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB42_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB42_76 Depth=4
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
                                        #   in Loop: Header=BB42_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_76
.LBB42_79:                              # %for.end269
                                        #   in Loop: Header=BB42_74 Depth=3
	jmp	.LBB42_80
.LBB42_80:                              # %for.inc270
                                        #   in Loop: Header=BB42_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_74
.LBB42_81:                              # %for.end272
                                        #   in Loop: Header=BB42_69 Depth=2
	jmp	.LBB42_82
.LBB42_82:                              # %for.inc273
                                        #   in Loop: Header=BB42_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_69
.LBB42_83:                              # %for.end275
                                        #   in Loop: Header=BB42_67 Depth=1
	jmp	.LBB42_84
.LBB42_84:                              # %for.inc276
                                        #   in Loop: Header=BB42_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_67
.LBB42_85:                              # %for.end278
	jmp	.LBB42_95
.LBB42_86:                              # %if.else279
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB42_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB42_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_89:                              # %for.cond284
                                        #   Parent Loop BB42_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB42_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB42_89 Depth=2
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
                                        #   in Loop: Header=BB42_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_89
.LBB42_92:                              # %for.end310
                                        #   in Loop: Header=BB42_87 Depth=1
	jmp	.LBB42_93
.LBB42_93:                              # %for.inc311
                                        #   in Loop: Header=BB42_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_87
.LBB42_94:                              # %for.end313
	jmp	.LBB42_95
.LBB42_95:                              # %if.end314
	jmp	.LBB42_96
.LBB42_96:                              # %if.end315
	cmpl	$104716787, -84(%rbp)   # imm = 0x63DD9F3
	jne	.LBB42_98
.LBB42_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_97
.Lfunc_end42:
	.size	decode_one_b8block.32, .Lfunc_end42-decode_one_b8block.32
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
	movl	$1693498800, -108(%rbp) # imm = 0x64F0BDB0
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
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_36
.LBB43_35:                              # %cond.false61
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_41
.LBB43_40:                              # %cond.false73
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_41:                              # %cond.end75
                                        #   in Loop: Header=BB43_32 Depth=1
.LBB43_42:                              # %cond.end77
                                        #   in Loop: Header=BB43_32 Depth=1
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
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movslq	-40(%rbp), %rdx
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
	movslq	-40(%rbp), %rdx
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
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_92
.LBB43_91:                              # %cond.false209
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_97
.LBB43_96:                              # %cond.false221
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_97:                              # %cond.end223
                                        #   in Loop: Header=BB43_88 Depth=1
.LBB43_98:                              # %cond.end225
                                        #   in Loop: Header=BB43_88 Depth=1
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
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movslq	-44(%rbp), %rdx
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
	movslq	-44(%rbp), %rdx
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
	movl	$-2, -16(%rbp)
.LBB43_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB43_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_139
.LBB43_138:                             # %cond.false345
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_144
.LBB43_143:                             # %cond.false357
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_144:                             # %cond.end359
                                        #   in Loop: Header=BB43_135 Depth=1
.LBB43_145:                             # %cond.end361
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_146:                             # %for.cond363
                                        #   Parent Loop BB43_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB43_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB43_150
.LBB43_149:                             # %cond.false371
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB43_155
.LBB43_154:                             # %cond.false383
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_155:                             # %cond.end385
                                        #   in Loop: Header=BB43_146 Depth=2
.LBB43_156:                             # %cond.end387
                                        #   in Loop: Header=BB43_146 Depth=2
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
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_146
.LBB43_158:                             # %for.end401
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_135
.LBB43_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB43_161 Depth=1
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
                                        #   in Loop: Header=BB43_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	$-2, -20(%rbp)
.LBB43_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB43_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_203
.LBB43_202:                             # %cond.false546
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_208
.LBB43_207:                             # %cond.false558
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_208:                             # %cond.end560
                                        #   in Loop: Header=BB43_199 Depth=1
.LBB43_209:                             # %cond.end562
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_210:                             # %for.cond564
                                        #   Parent Loop BB43_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB43_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB43_214
.LBB43_213:                             # %cond.false572
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB43_219
.LBB43_218:                             # %cond.false584
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_219:                             # %cond.end586
                                        #   in Loop: Header=BB43_210 Depth=2
.LBB43_220:                             # %cond.end588
                                        #   in Loop: Header=BB43_210 Depth=2
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
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_210
.LBB43_222:                             # %for.end602
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_199
.LBB43_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB43_225 Depth=1
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
                                        #   in Loop: Header=BB43_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB43_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB43_265
.LBB43_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB43_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB43_271
.LBB43_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB43_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB43_270
.LBB43_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB43_270:                             # %cond.end753
.LBB43_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_276
.LBB43_275:                             # %cond.false765
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_281
.LBB43_280:                             # %cond.false777
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_281:                             # %cond.end779
                                        #   in Loop: Header=BB43_272 Depth=1
.LBB43_282:                             # %cond.end781
                                        #   in Loop: Header=BB43_272 Depth=1
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
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movl	%eax, -104(%rbp)
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
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB43_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB43_299
.LBB43_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB43_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB43_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB43_305
.LBB43_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB43_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB43_304
.LBB43_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB43_304:                             # %cond.end847
.LBB43_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_310
.LBB43_309:                             # %cond.false859
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_315
.LBB43_314:                             # %cond.false871
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_315:                             # %cond.end873
                                        #   in Loop: Header=BB43_306 Depth=1
.LBB43_316:                             # %cond.end875
                                        #   in Loop: Header=BB43_306 Depth=1
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
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
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
	cmpl	$1693498800, -108(%rbp) # imm = 0x64F0BDB0
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
	.globl	Get_Reference_Pixel.34  # -- Begin function Get_Reference_Pixel.34
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.34,@function
Get_Reference_Pixel.34:                 # @Get_Reference_Pixel.34
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
	movl	$1928901084, -100(%rbp) # imm = 0x72F8B1DC
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
	jne	.LBB44_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB44_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB44_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB44_5
.LBB44_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB44_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB44_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB44_11
.LBB44_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB44_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB44_10
.LBB44_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB44_10:                              # %cond.end14
.LBB44_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB44_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB44_14
.LBB44_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB44_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB44_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB44_20
.LBB44_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB44_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB44_19
.LBB44_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB44_19:                              # %cond.end29
.LBB44_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_332
.LBB44_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB44_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB44_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB44_25
.LBB44_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB44_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB44_31
.LBB44_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB44_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB44_30
.LBB44_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB44_30:                              # %cond.end52
.LBB44_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB44_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB44_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB44_36
.LBB44_35:                              # %cond.false61
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_36:                              # %cond.end63
                                        #   in Loop: Header=BB44_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB44_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_42
.LBB44_38:                              # %cond.false68
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB44_41
.LBB44_40:                              # %cond.false73
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_41:                              # %cond.end75
                                        #   in Loop: Header=BB44_32 Depth=1
.LBB44_42:                              # %cond.end77
                                        #   in Loop: Header=BB44_32 Depth=1
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
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_32
.LBB44_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_47
.LBB44_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB44_53
.LBB44_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_52
.LBB44_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_52:                              # %cond.end113
.LBB44_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB44_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB44_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB44_57
.LBB44_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB44_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB44_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB44_63
.LBB44_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB44_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB44_62
.LBB44_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB44_62:                              # %cond.end136
.LBB44_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB44_76
.LBB44_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB44_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB44_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB44_68
.LBB44_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB44_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB44_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB44_74
.LBB44_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB44_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB44_73
.LBB44_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB44_73:                              # %cond.end169
.LBB44_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB44_75:                              # %if.end
	jmp	.LBB44_76
.LBB44_76:                              # %if.end178
	jmp	.LBB44_331
.LBB44_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB44_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB44_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB44_81
.LBB44_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB44_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB44_87
.LBB44_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB44_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB44_86
.LBB44_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB44_86:                              # %cond.end197
.LBB44_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB44_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB44_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB44_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB44_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB44_92
.LBB44_91:                              # %cond.false209
                                        #   in Loop: Header=BB44_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_92:                              # %cond.end211
                                        #   in Loop: Header=BB44_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB44_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_98
.LBB44_94:                              # %cond.false216
                                        #   in Loop: Header=BB44_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB44_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB44_97
.LBB44_96:                              # %cond.false221
                                        #   in Loop: Header=BB44_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_97:                              # %cond.end223
                                        #   in Loop: Header=BB44_88 Depth=1
.LBB44_98:                              # %cond.end225
                                        #   in Loop: Header=BB44_88 Depth=1
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
                                        #   in Loop: Header=BB44_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_88
.LBB44_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_103
.LBB44_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB44_109
.LBB44_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_108
.LBB44_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_108:                             # %cond.end266
.LBB44_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB44_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB44_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB44_113
.LBB44_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB44_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB44_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB44_119
.LBB44_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB44_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB44_118
.LBB44_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB44_118:                             # %cond.end287
.LBB44_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB44_132
.LBB44_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB44_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB44_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB44_124
.LBB44_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB44_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB44_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB44_130
.LBB44_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB44_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB44_129
.LBB44_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB44_129:                             # %cond.end320
.LBB44_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB44_131:                             # %if.end331
	jmp	.LBB44_132
.LBB44_132:                             # %if.end332
	jmp	.LBB44_330
.LBB44_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB44_197
# %bb.134:                              # %if.then336
	movl	$-2, -16(%rbp)
.LBB44_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB44_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB44_139
.LBB44_138:                             # %cond.false345
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_139:                             # %cond.end347
                                        #   in Loop: Header=BB44_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB44_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_145
.LBB44_141:                             # %cond.false352
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB44_144
.LBB44_143:                             # %cond.false357
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_144:                             # %cond.end359
                                        #   in Loop: Header=BB44_135 Depth=1
.LBB44_145:                             # %cond.end361
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB44_146:                             # %for.cond363
                                        #   Parent Loop BB44_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB44_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB44_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB44_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB44_150
.LBB44_149:                             # %cond.false371
                                        #   in Loop: Header=BB44_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_150:                             # %cond.end373
                                        #   in Loop: Header=BB44_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB44_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB44_156
.LBB44_152:                             # %cond.false378
                                        #   in Loop: Header=BB44_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB44_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB44_155
.LBB44_154:                             # %cond.false383
                                        #   in Loop: Header=BB44_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_155:                             # %cond.end385
                                        #   in Loop: Header=BB44_146 Depth=2
.LBB44_156:                             # %cond.end387
                                        #   in Loop: Header=BB44_146 Depth=2
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
                                        #   in Loop: Header=BB44_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_146
.LBB44_158:                             # %for.end401
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB44_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_135
.LBB44_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB44_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB44_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB44_161 Depth=1
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
                                        #   in Loop: Header=BB44_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_161
.LBB44_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_167
.LBB44_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB44_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB44_173
.LBB44_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_172
.LBB44_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB44_172:                             # %cond.end449
.LBB44_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB44_184
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
	jge	.LBB44_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_177
.LBB44_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB44_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB44_183
.LBB44_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB44_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_182
.LBB44_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_182:                             # %cond.end486
.LBB44_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB44_196
.LBB44_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB44_195
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
	jge	.LBB44_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_188
.LBB44_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB44_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB44_194
.LBB44_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB44_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_193
.LBB44_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_193:                             # %cond.end526
.LBB44_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB44_195:                             # %if.end532
	jmp	.LBB44_196
.LBB44_196:                             # %if.end533
	jmp	.LBB44_329
.LBB44_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB44_259
# %bb.198:                              # %if.then537
	movl	$-2, -20(%rbp)
.LBB44_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB44_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB44_203
.LBB44_202:                             # %cond.false546
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_203:                             # %cond.end548
                                        #   in Loop: Header=BB44_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB44_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_209
.LBB44_205:                             # %cond.false553
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB44_208
.LBB44_207:                             # %cond.false558
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_208:                             # %cond.end560
                                        #   in Loop: Header=BB44_199 Depth=1
.LBB44_209:                             # %cond.end562
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB44_210:                             # %for.cond564
                                        #   Parent Loop BB44_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB44_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB44_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB44_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB44_214
.LBB44_213:                             # %cond.false572
                                        #   in Loop: Header=BB44_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_214:                             # %cond.end574
                                        #   in Loop: Header=BB44_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB44_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB44_220
.LBB44_216:                             # %cond.false579
                                        #   in Loop: Header=BB44_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB44_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB44_219
.LBB44_218:                             # %cond.false584
                                        #   in Loop: Header=BB44_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_219:                             # %cond.end586
                                        #   in Loop: Header=BB44_210 Depth=2
.LBB44_220:                             # %cond.end588
                                        #   in Loop: Header=BB44_210 Depth=2
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
                                        #   in Loop: Header=BB44_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_210
.LBB44_222:                             # %for.end602
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB44_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_199
.LBB44_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB44_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB44_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB44_225 Depth=1
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
                                        #   in Loop: Header=BB44_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_225
.LBB44_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_231
.LBB44_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB44_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB44_237
.LBB44_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_236
.LBB44_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB44_236:                             # %cond.end650
.LBB44_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB44_248
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
	jge	.LBB44_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_241
.LBB44_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB44_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB44_247
.LBB44_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB44_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_246
.LBB44_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_246:                             # %cond.end687
.LBB44_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB44_258
.LBB44_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB44_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_251
.LBB44_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB44_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB44_257
.LBB44_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB44_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_256
.LBB44_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB44_256:                             # %cond.end724
.LBB44_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB44_258:                             # %if.end730
	jmp	.LBB44_328
.LBB44_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB44_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB44_262
.LBB44_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB44_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB44_265
.LBB44_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB44_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB44_271
.LBB44_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB44_270
.LBB44_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB44_270:                             # %cond.end753
.LBB44_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB44_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB44_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB44_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB44_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB44_276
.LBB44_275:                             # %cond.false765
                                        #   in Loop: Header=BB44_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_276:                             # %cond.end767
                                        #   in Loop: Header=BB44_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB44_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_282
.LBB44_278:                             # %cond.false772
                                        #   in Loop: Header=BB44_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB44_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB44_281
.LBB44_280:                             # %cond.false777
                                        #   in Loop: Header=BB44_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB44_281:                             # %cond.end779
                                        #   in Loop: Header=BB44_272 Depth=1
.LBB44_282:                             # %cond.end781
                                        #   in Loop: Header=BB44_272 Depth=1
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
                                        #   in Loop: Header=BB44_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_272
.LBB44_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_287
.LBB44_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB44_293
.LBB44_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_292
.LBB44_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_292:                             # %cond.end822
.LBB44_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB44_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB44_296
.LBB44_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB44_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB44_299
.LBB44_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB44_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB44_305
.LBB44_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB44_304
.LBB44_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB44_304:                             # %cond.end847
.LBB44_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB44_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB44_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB44_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB44_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB44_310
.LBB44_309:                             # %cond.false859
                                        #   in Loop: Header=BB44_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_310:                             # %cond.end861
                                        #   in Loop: Header=BB44_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB44_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_316
.LBB44_312:                             # %cond.false866
                                        #   in Loop: Header=BB44_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB44_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB44_315
.LBB44_314:                             # %cond.false871
                                        #   in Loop: Header=BB44_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB44_315:                             # %cond.end873
                                        #   in Loop: Header=BB44_306 Depth=1
.LBB44_316:                             # %cond.end875
                                        #   in Loop: Header=BB44_306 Depth=1
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
                                        #   in Loop: Header=BB44_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_306
.LBB44_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_321
.LBB44_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB44_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB44_327
.LBB44_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB44_326
.LBB44_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB44_326:                             # %cond.end916
.LBB44_327:                             # %cond.end918
	movl	%eax, -104(%rbp)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB44_328:                             # %if.end922
	jmp	.LBB44_329
.LBB44_329:                             # %if.end923
	jmp	.LBB44_330
.LBB44_330:                             # %if.end924
	jmp	.LBB44_331
.LBB44_331:                             # %if.end925
	jmp	.LBB44_332
.LBB44_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$1928901084, -100(%rbp) # imm = 0x72F8B1DC
	jne	.LBB44_334
.LBB44_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_333
.Lfunc_end44:
	.size	Get_Reference_Pixel.34, .Lfunc_end44-Get_Reference_Pixel.34
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
