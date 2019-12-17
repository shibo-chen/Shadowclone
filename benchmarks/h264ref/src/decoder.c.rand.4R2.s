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
# %bb.1:                                # %func_decode_one_b8block.11
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
.LBB0_2:                                # %func_decode_one_b8block.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_decode_one_b8block.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_decode_one_b8block.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.34
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
# %bb.1:                                # %func_Get_Reference_Block.15
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
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
.LBB1_2:                                # %func_Get_Reference_Block.16
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	Get_Reference_Block.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Get_Reference_Block.21
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Get_Reference_Block.31
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.31
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
# %bb.1:                                # %func_decode_one_mb.7
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_decode_one_mb.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.8
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
# %bb.1:                                # %func_Get_Reference_Pixel.2
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.2
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Get_Reference_Pixel.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.4
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Get_Reference_Pixel.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.13
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Get_Reference_Pixel.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.19
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
# %bb.1:                                # %func_Build_Status_Map.3
	movq	%rbx, %rdi
	callq	Build_Status_Map.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_Build_Status_Map.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_Build_Status_Map.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_Build_Status_Map.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.32
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
# %bb.1:                                # %func_Error_Concealment.22
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.22
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
.LBB6_3:                                # %func_Error_Concealment.29
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
.LBB6_4:                                # %func_Error_Concealment.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.30
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
# %bb.1:                                # %func_DecOneForthPix.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_DecOneForthPix.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_DecOneForthPix.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_DecOneForthPix.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.33
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
# %bb.1:                                # %func_compute_residue_b8block.1
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_compute_residue_b8block.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.9
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
.LBB8_4:                                # %func_compute_residue_b8block.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.27
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
# %bb.1:                                # %func_Conceal_Error.5
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_Conceal_Error.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_Conceal_Error.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Conceal_Error.20
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
	.globl	compute_residue_b8block.1 # -- Begin function compute_residue_b8block.1
	.p2align	4, 0x90
	.type	compute_residue_b8block.1,@function
compute_residue_b8block.1:              # @compute_residue_b8block.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1244111749, -36(%rbp)  # imm = 0x4A27A385
	movl	%edi, -20(%rbp)
	movl	%esi, -28(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jl	.LBB11_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB11_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB11_4:                               # %for.cond4
                                        #   Parent Loop BB11_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB11_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB11_4 Depth=2
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
	movslq	-28(%rbp), %rdx
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
                                        #   in Loop: Header=BB11_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_4
.LBB11_7:                               # %for.end
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_8
.LBB11_8:                               # %for.inc22
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_2
.LBB11_9:                               # %for.end24
	jmp	.LBB11_19
.LBB11_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB11_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB11_13:                              # %for.cond29
                                        #   Parent Loop BB11_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB11_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB11_13 Depth=2
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
                                        #   in Loop: Header=BB11_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_13
.LBB11_16:                              # %for.end56
                                        #   in Loop: Header=BB11_11 Depth=1
	jmp	.LBB11_17
.LBB11_17:                              # %for.inc57
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_11
.LBB11_18:                              # %for.end59
	jmp	.LBB11_19
.LBB11_19:                              # %if.end
	cmpl	$1244111749, -36(%rbp)  # imm = 0x4A27A385
	jne	.LBB11_21
.LBB11_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_20
.Lfunc_end11:
	.size	compute_residue_b8block.1, .Lfunc_end11-compute_residue_b8block.1
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.2   # -- Begin function Get_Reference_Pixel.2
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.2,@function
Get_Reference_Pixel.2:                  # @Get_Reference_Pixel.2
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
	movl	$841232719, -108(%rbp)  # imm = 0x3224314F
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
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB12_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB12_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB12_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB12_5
.LBB12_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB12_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB12_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB12_11
.LBB12_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB12_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB12_10
.LBB12_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB12_10:                              # %cond.end14
.LBB12_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB12_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB12_14
.LBB12_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB12_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB12_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB12_20
.LBB12_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB12_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB12_19
.LBB12_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB12_19:                              # %cond.end29
.LBB12_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_332
.LBB12_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB12_77
# %bb.22:                               # %if.then37
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB12_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB12_25
.LBB12_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB12_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB12_31
.LBB12_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB12_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB12_30
.LBB12_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB12_30:                              # %cond.end52
.LBB12_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB12_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB12_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB12_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB12_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_36
.LBB12_35:                              # %cond.false61
                                        #   in Loop: Header=BB12_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_36:                              # %cond.end63
                                        #   in Loop: Header=BB12_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB12_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_42
.LBB12_38:                              # %cond.false68
                                        #   in Loop: Header=BB12_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB12_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_41
.LBB12_40:                              # %cond.false73
                                        #   in Loop: Header=BB12_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_41:                              # %cond.end75
                                        #   in Loop: Header=BB12_32 Depth=1
.LBB12_42:                              # %cond.end77
                                        #   in Loop: Header=BB12_32 Depth=1
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
                                        #   in Loop: Header=BB12_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_32
.LBB12_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_47
.LBB12_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB12_53
.LBB12_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_52
.LBB12_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_52:                              # %cond.end113
.LBB12_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB12_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB12_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB12_57
.LBB12_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB12_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB12_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB12_63
.LBB12_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB12_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB12_62
.LBB12_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB12_62:                              # %cond.end136
.LBB12_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB12_76
.LBB12_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB12_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB12_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB12_68
.LBB12_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB12_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB12_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB12_74
.LBB12_70:                              # %cond.false162
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB12_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB12_73
.LBB12_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB12_73:                              # %cond.end169
.LBB12_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB12_75:                              # %if.end
	jmp	.LBB12_76
.LBB12_76:                              # %if.end178
	jmp	.LBB12_331
.LBB12_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB12_133
# %bb.78:                               # %if.then182
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB12_81
.LBB12_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB12_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB12_87
.LBB12_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB12_86
.LBB12_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB12_86:                              # %cond.end197
.LBB12_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB12_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB12_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB12_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB12_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_92
.LBB12_91:                              # %cond.false209
                                        #   in Loop: Header=BB12_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_92:                              # %cond.end211
                                        #   in Loop: Header=BB12_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB12_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_98
.LBB12_94:                              # %cond.false216
                                        #   in Loop: Header=BB12_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB12_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_97
.LBB12_96:                              # %cond.false221
                                        #   in Loop: Header=BB12_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_97:                              # %cond.end223
                                        #   in Loop: Header=BB12_88 Depth=1
.LBB12_98:                              # %cond.end225
                                        #   in Loop: Header=BB12_88 Depth=1
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
                                        #   in Loop: Header=BB12_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_88
.LBB12_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_103
.LBB12_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB12_109
.LBB12_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_108
.LBB12_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_108:                             # %cond.end266
.LBB12_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB12_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB12_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB12_113
.LBB12_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB12_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB12_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB12_119
.LBB12_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB12_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB12_118
.LBB12_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB12_118:                             # %cond.end287
.LBB12_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB12_132
.LBB12_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB12_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB12_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB12_124
.LBB12_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB12_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB12_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB12_130
.LBB12_126:                             # %cond.false313
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB12_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB12_129
.LBB12_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB12_129:                             # %cond.end320
.LBB12_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB12_131:                             # %if.end331
	jmp	.LBB12_132
.LBB12_132:                             # %if.end332
	jmp	.LBB12_330
.LBB12_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB12_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB12_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB12_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_139
.LBB12_138:                             # %cond.false345
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_139:                             # %cond.end347
                                        #   in Loop: Header=BB12_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB12_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_145
.LBB12_141:                             # %cond.false352
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_144
.LBB12_143:                             # %cond.false357
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_144:                             # %cond.end359
                                        #   in Loop: Header=BB12_135 Depth=1
.LBB12_145:                             # %cond.end361
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB12_146:                             # %for.cond363
                                        #   Parent Loop BB12_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB12_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB12_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB12_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB12_150
.LBB12_149:                             # %cond.false371
                                        #   in Loop: Header=BB12_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_150:                             # %cond.end373
                                        #   in Loop: Header=BB12_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB12_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB12_156
.LBB12_152:                             # %cond.false378
                                        #   in Loop: Header=BB12_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB12_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB12_155
.LBB12_154:                             # %cond.false383
                                        #   in Loop: Header=BB12_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_155:                             # %cond.end385
                                        #   in Loop: Header=BB12_146 Depth=2
.LBB12_156:                             # %cond.end387
                                        #   in Loop: Header=BB12_146 Depth=2
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
                                        #   in Loop: Header=BB12_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_146
.LBB12_158:                             # %for.end401
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB12_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_135
.LBB12_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB12_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB12_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB12_161 Depth=1
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
                                        #   in Loop: Header=BB12_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_161
.LBB12_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_167
.LBB12_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB12_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB12_173
.LBB12_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_172
.LBB12_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB12_172:                             # %cond.end449
.LBB12_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB12_184
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
	jge	.LBB12_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_177
.LBB12_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB12_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB12_183
.LBB12_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB12_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_182
.LBB12_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_182:                             # %cond.end486
.LBB12_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB12_196
.LBB12_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB12_195
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
	jge	.LBB12_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_188
.LBB12_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB12_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB12_194
.LBB12_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB12_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_193
.LBB12_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_193:                             # %cond.end526
.LBB12_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB12_195:                             # %if.end532
	jmp	.LBB12_196
.LBB12_196:                             # %if.end533
	jmp	.LBB12_329
.LBB12_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB12_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB12_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB12_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_203
.LBB12_202:                             # %cond.false546
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_203:                             # %cond.end548
                                        #   in Loop: Header=BB12_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB12_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_209
.LBB12_205:                             # %cond.false553
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_208
.LBB12_207:                             # %cond.false558
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_208:                             # %cond.end560
                                        #   in Loop: Header=BB12_199 Depth=1
.LBB12_209:                             # %cond.end562
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB12_210:                             # %for.cond564
                                        #   Parent Loop BB12_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB12_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB12_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB12_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB12_214
.LBB12_213:                             # %cond.false572
                                        #   in Loop: Header=BB12_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_214:                             # %cond.end574
                                        #   in Loop: Header=BB12_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB12_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB12_220
.LBB12_216:                             # %cond.false579
                                        #   in Loop: Header=BB12_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB12_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB12_219
.LBB12_218:                             # %cond.false584
                                        #   in Loop: Header=BB12_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_219:                             # %cond.end586
                                        #   in Loop: Header=BB12_210 Depth=2
.LBB12_220:                             # %cond.end588
                                        #   in Loop: Header=BB12_210 Depth=2
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
                                        #   in Loop: Header=BB12_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_210
.LBB12_222:                             # %for.end602
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB12_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_199
.LBB12_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB12_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB12_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB12_225 Depth=1
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
                                        #   in Loop: Header=BB12_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_225
.LBB12_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_231
.LBB12_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB12_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB12_237
.LBB12_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_236
.LBB12_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB12_236:                             # %cond.end650
.LBB12_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB12_248
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
	jge	.LBB12_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_241
.LBB12_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB12_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB12_247
.LBB12_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB12_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_246
.LBB12_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_246:                             # %cond.end687
.LBB12_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB12_258
.LBB12_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB12_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_251
.LBB12_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB12_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB12_257
.LBB12_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB12_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_256
.LBB12_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB12_256:                             # %cond.end724
.LBB12_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB12_258:                             # %if.end730
	jmp	.LBB12_328
.LBB12_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB12_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB12_262
.LBB12_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB12_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
	jmp	.LBB12_265
.LBB12_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB12_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB12_271
.LBB12_267:                             # %cond.false748
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB12_270
.LBB12_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB12_270:                             # %cond.end753
.LBB12_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB12_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB12_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB12_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB12_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_276
.LBB12_275:                             # %cond.false765
                                        #   in Loop: Header=BB12_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_276:                             # %cond.end767
                                        #   in Loop: Header=BB12_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB12_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_282
.LBB12_278:                             # %cond.false772
                                        #   in Loop: Header=BB12_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB12_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB12_281
.LBB12_280:                             # %cond.false777
                                        #   in Loop: Header=BB12_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB12_281:                             # %cond.end779
                                        #   in Loop: Header=BB12_272 Depth=1
.LBB12_282:                             # %cond.end781
                                        #   in Loop: Header=BB12_272 Depth=1
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
                                        #   in Loop: Header=BB12_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_272
.LBB12_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_287
.LBB12_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB12_293
.LBB12_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_292
.LBB12_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_292:                             # %cond.end822
.LBB12_293:                             # %cond.end824
	movl	%eax, -104(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB12_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB12_296
.LBB12_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB12_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
	jmp	.LBB12_299
.LBB12_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB12_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB12_305
.LBB12_301:                             # %cond.false842
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB12_304
.LBB12_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB12_304:                             # %cond.end847
.LBB12_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB12_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB12_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB12_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB12_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_310
.LBB12_309:                             # %cond.false859
                                        #   in Loop: Header=BB12_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_310:                             # %cond.end861
                                        #   in Loop: Header=BB12_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB12_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_316
.LBB12_312:                             # %cond.false866
                                        #   in Loop: Header=BB12_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB12_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB12_315
.LBB12_314:                             # %cond.false871
                                        #   in Loop: Header=BB12_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB12_315:                             # %cond.end873
                                        #   in Loop: Header=BB12_306 Depth=1
.LBB12_316:                             # %cond.end875
                                        #   in Loop: Header=BB12_306 Depth=1
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
                                        #   in Loop: Header=BB12_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_306
.LBB12_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_321
.LBB12_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB12_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB12_327
.LBB12_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_326
.LBB12_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB12_326:                             # %cond.end916
.LBB12_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB12_328:                             # %if.end922
	jmp	.LBB12_329
.LBB12_329:                             # %if.end923
	jmp	.LBB12_330
.LBB12_330:                             # %if.end924
	jmp	.LBB12_331
.LBB12_331:                             # %if.end925
	jmp	.LBB12_332
.LBB12_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$841232719, -108(%rbp)  # imm = 0x3224314F
	jne	.LBB12_334
.LBB12_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_333
.Lfunc_end12:
	.size	Get_Reference_Pixel.2, .Lfunc_end12-Get_Reference_Pixel.2
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
	movl	$199900524, -40(%rbp)   # imm = 0xBEA3D6C
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
	movl	$0, -8(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -12(%rbp)
.LBB13_3:                               # %for.cond2
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB13_13:                              # %if.end30
                                        #   in Loop: Header=BB13_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB13_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB13_18
.LBB13_15:                              # %if.else
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB13_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB13_17:                              # %if.end49
                                        #   in Loop: Header=BB13_3 Depth=2
	jmp	.LBB13_18
.LBB13_18:                              # %if.end50
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_3
.LBB13_20:                              # %for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_21
.LBB13_21:                              # %for.inc53
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_1
.LBB13_22:                              # %for.end55
	cmpl	$199900524, -40(%rbp)   # imm = 0xBEA3D6C
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
	.globl	Get_Reference_Pixel.4   # -- Begin function Get_Reference_Pixel.4
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.4,@function
Get_Reference_Pixel.4:                  # @Get_Reference_Pixel.4
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
	movl	$795451242, -104(%rbp)  # imm = 0x2F699F6A
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
	jne	.LBB14_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB14_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB14_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB14_5
.LBB14_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB14_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB14_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB14_11
.LBB14_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB14_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB14_10
.LBB14_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB14_10:                              # %cond.end14
.LBB14_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB14_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB14_14
.LBB14_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB14_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB14_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB14_20
.LBB14_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB14_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB14_19
.LBB14_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB14_19:                              # %cond.end29
.LBB14_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_332
.LBB14_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB14_77
# %bb.22:                               # %if.then37
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB14_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB14_25
.LBB14_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB14_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB14_31
.LBB14_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB14_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB14_30
.LBB14_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB14_30:                              # %cond.end52
.LBB14_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB14_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB14_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_36
.LBB14_35:                              # %cond.false61
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_36:                              # %cond.end63
                                        #   in Loop: Header=BB14_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB14_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_42
.LBB14_38:                              # %cond.false68
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_41
.LBB14_40:                              # %cond.false73
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_41:                              # %cond.end75
                                        #   in Loop: Header=BB14_32 Depth=1
.LBB14_42:                              # %cond.end77
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	%eax, -40(%rbp)
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
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_32
.LBB14_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_47
.LBB14_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB14_53
.LBB14_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_52
.LBB14_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_52:                              # %cond.end113
.LBB14_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB14_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB14_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB14_57
.LBB14_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB14_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB14_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB14_63
.LBB14_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB14_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB14_62
.LBB14_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB14_62:                              # %cond.end136
.LBB14_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB14_76
.LBB14_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB14_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB14_68
.LBB14_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB14_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB14_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB14_74
.LBB14_70:                              # %cond.false162
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB14_73
.LBB14_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB14_73:                              # %cond.end169
.LBB14_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB14_75:                              # %if.end
	jmp	.LBB14_76
.LBB14_76:                              # %if.end178
	jmp	.LBB14_331
.LBB14_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB14_133
# %bb.78:                               # %if.then182
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB14_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB14_81
.LBB14_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB14_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB14_87
.LBB14_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB14_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB14_86
.LBB14_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB14_86:                              # %cond.end197
.LBB14_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB14_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB14_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_92
.LBB14_91:                              # %cond.false209
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_92:                              # %cond.end211
                                        #   in Loop: Header=BB14_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB14_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_98
.LBB14_94:                              # %cond.false216
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_97
.LBB14_96:                              # %cond.false221
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_97:                              # %cond.end223
                                        #   in Loop: Header=BB14_88 Depth=1
.LBB14_98:                              # %cond.end225
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	%eax, -44(%rbp)
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
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_88
.LBB14_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_103
.LBB14_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB14_109
.LBB14_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_108
.LBB14_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_108:                             # %cond.end266
.LBB14_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB14_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB14_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB14_113
.LBB14_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB14_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB14_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB14_119
.LBB14_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB14_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB14_118
.LBB14_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB14_118:                             # %cond.end287
.LBB14_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB14_132
.LBB14_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB14_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB14_124
.LBB14_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB14_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB14_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB14_130
.LBB14_126:                             # %cond.false313
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB14_129
.LBB14_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB14_129:                             # %cond.end320
.LBB14_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB14_131:                             # %if.end331
	jmp	.LBB14_132
.LBB14_132:                             # %if.end332
	jmp	.LBB14_330
.LBB14_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB14_197
# %bb.134:                              # %if.then336
	movl	$-2, -16(%rbp)
.LBB14_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB14_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_139
.LBB14_138:                             # %cond.false345
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_139:                             # %cond.end347
                                        #   in Loop: Header=BB14_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB14_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_145
.LBB14_141:                             # %cond.false352
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_144
.LBB14_143:                             # %cond.false357
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_144:                             # %cond.end359
                                        #   in Loop: Header=BB14_135 Depth=1
.LBB14_145:                             # %cond.end361
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB14_146:                             # %for.cond363
                                        #   Parent Loop BB14_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB14_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB14_150
.LBB14_149:                             # %cond.false371
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_150:                             # %cond.end373
                                        #   in Loop: Header=BB14_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB14_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB14_156
.LBB14_152:                             # %cond.false378
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB14_155
.LBB14_154:                             # %cond.false383
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_155:                             # %cond.end385
                                        #   in Loop: Header=BB14_146 Depth=2
.LBB14_156:                             # %cond.end387
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	%eax, -40(%rbp)
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
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_146
.LBB14_158:                             # %for.end401
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_135
.LBB14_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB14_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB14_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB14_161 Depth=1
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
                                        #   in Loop: Header=BB14_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_161
.LBB14_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_167
.LBB14_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB14_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB14_173
.LBB14_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_172
.LBB14_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB14_172:                             # %cond.end449
.LBB14_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB14_184
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
	jge	.LBB14_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_177
.LBB14_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB14_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB14_183
.LBB14_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB14_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_182
.LBB14_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_182:                             # %cond.end486
.LBB14_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB14_196
.LBB14_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB14_195
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
	jge	.LBB14_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_188
.LBB14_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB14_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB14_194
.LBB14_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB14_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_193
.LBB14_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_193:                             # %cond.end526
.LBB14_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB14_195:                             # %if.end532
	jmp	.LBB14_196
.LBB14_196:                             # %if.end533
	jmp	.LBB14_329
.LBB14_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB14_259
# %bb.198:                              # %if.then537
	movl	$-2, -20(%rbp)
.LBB14_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB14_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_203
.LBB14_202:                             # %cond.false546
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_203:                             # %cond.end548
                                        #   in Loop: Header=BB14_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB14_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_209
.LBB14_205:                             # %cond.false553
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_208
.LBB14_207:                             # %cond.false558
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_208:                             # %cond.end560
                                        #   in Loop: Header=BB14_199 Depth=1
.LBB14_209:                             # %cond.end562
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB14_210:                             # %for.cond564
                                        #   Parent Loop BB14_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB14_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB14_214
.LBB14_213:                             # %cond.false572
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_214:                             # %cond.end574
                                        #   in Loop: Header=BB14_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB14_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB14_220
.LBB14_216:                             # %cond.false579
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB14_219
.LBB14_218:                             # %cond.false584
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_219:                             # %cond.end586
                                        #   in Loop: Header=BB14_210 Depth=2
.LBB14_220:                             # %cond.end588
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	%eax, -44(%rbp)
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
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_210
.LBB14_222:                             # %for.end602
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_199
.LBB14_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB14_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB14_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB14_225 Depth=1
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
                                        #   in Loop: Header=BB14_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_225
.LBB14_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_231
.LBB14_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB14_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB14_237
.LBB14_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_236
.LBB14_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB14_236:                             # %cond.end650
.LBB14_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB14_248
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
	jge	.LBB14_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_241
.LBB14_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB14_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB14_247
.LBB14_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB14_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_246
.LBB14_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_246:                             # %cond.end687
.LBB14_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB14_258
.LBB14_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB14_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_251
.LBB14_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB14_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB14_257
.LBB14_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB14_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_256
.LBB14_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB14_256:                             # %cond.end724
.LBB14_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB14_258:                             # %if.end730
	jmp	.LBB14_328
.LBB14_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB14_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB14_262
.LBB14_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB14_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB14_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
	jmp	.LBB14_265
.LBB14_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB14_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB14_271
.LBB14_267:                             # %cond.false748
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB14_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB14_270
.LBB14_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB14_270:                             # %cond.end753
.LBB14_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB14_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB14_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_276
.LBB14_275:                             # %cond.false765
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_276:                             # %cond.end767
                                        #   in Loop: Header=BB14_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB14_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_282
.LBB14_278:                             # %cond.false772
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_281
.LBB14_280:                             # %cond.false777
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_281:                             # %cond.end779
                                        #   in Loop: Header=BB14_272 Depth=1
.LBB14_282:                             # %cond.end781
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	%eax, -40(%rbp)
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
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_272
.LBB14_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_287
.LBB14_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB14_293
.LBB14_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_292
.LBB14_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_292:                             # %cond.end822
.LBB14_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB14_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB14_296
.LBB14_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB14_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB14_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
	jmp	.LBB14_299
.LBB14_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB14_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB14_305
.LBB14_301:                             # %cond.false842
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB14_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB14_304
.LBB14_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB14_304:                             # %cond.end847
.LBB14_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB14_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB14_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_310
.LBB14_309:                             # %cond.false859
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_310:                             # %cond.end861
                                        #   in Loop: Header=BB14_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB14_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_316
.LBB14_312:                             # %cond.false866
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_315
.LBB14_314:                             # %cond.false871
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_315:                             # %cond.end873
                                        #   in Loop: Header=BB14_306 Depth=1
.LBB14_316:                             # %cond.end875
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	%eax, -44(%rbp)
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
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_306
.LBB14_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_321
.LBB14_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB14_327
.LBB14_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_326
.LBB14_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB14_326:                             # %cond.end916
.LBB14_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB14_328:                             # %if.end922
	jmp	.LBB14_329
.LBB14_329:                             # %if.end923
	jmp	.LBB14_330
.LBB14_330:                             # %if.end924
	jmp	.LBB14_331
.LBB14_331:                             # %if.end925
	jmp	.LBB14_332
.LBB14_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$795451242, -104(%rbp)  # imm = 0x2F699F6A
	jne	.LBB14_334
.LBB14_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_333
.Lfunc_end14:
	.size	Get_Reference_Pixel.4, .Lfunc_end14-Get_Reference_Pixel.4
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.5         # -- Begin function Conceal_Error.5
	.p2align	4, 0x90
	.type	Conceal_Error.5,@function
Conceal_Error.5:                        # @Conceal_Error.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$354513489, -68(%rbp)   # imm = 0x15217251
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
	jne	.LBB15_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB15_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB15_4:                               # %land.end
.LBB15_5:                               # %lor.end
.LBB15_6:                               # %land.end14
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
	jl	.LBB15_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB15_9
.LBB15_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB15_14
.LBB15_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB15_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB15_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB15_12:                              # %land.end51
.LBB15_13:                              # %lor.end53
.LBB15_14:                              # %land.end54
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
	ja	.LBB15_180
# %bb.15:                               # %land.end54
	movq	.LJTI15_0(,%rax,8), %rax
	jmpq	*%rax
.LBB15_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB15_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB15_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	$0, -4(%rbp)
.LBB15_20:                              # %for.cond68
                                        #   Parent Loop BB15_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB15_20 Depth=2
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
                                        #   in Loop: Header=BB15_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_20
.LBB15_23:                              # %for.end
                                        #   in Loop: Header=BB15_18 Depth=1
	jmp	.LBB15_24
.LBB15_24:                              # %for.inc85
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_18
.LBB15_25:                              # %for.end87
	jmp	.LBB15_35
.LBB15_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB15_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB15_27 Depth=1
	movl	$0, -4(%rbp)
.LBB15_29:                              # %for.cond92
                                        #   Parent Loop BB15_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB15_29 Depth=2
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
                                        #   in Loop: Header=BB15_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_29
.LBB15_32:                              # %for.end104
                                        #   in Loop: Header=BB15_27 Depth=1
	jmp	.LBB15_33
.LBB15_33:                              # %for.inc105
                                        #   in Loop: Header=BB15_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_27
.LBB15_34:                              # %for.end107
	jmp	.LBB15_35
.LBB15_35:                              # %if.end
	jmp	.LBB15_180
.LBB15_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB15_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_39 Depth 2
                                        #       Child Loop BB15_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB15_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB15_37 Depth=1
	movl	$0, -16(%rbp)
.LBB15_39:                              # %for.cond113
                                        #   Parent Loop BB15_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB15_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB15_39 Depth=2
	movl	$0, -4(%rbp)
.LBB15_41:                              # %for.cond117
                                        #   Parent Loop BB15_37 Depth=1
                                        #     Parent Loop BB15_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB15_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB15_41 Depth=3
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
                                        #   in Loop: Header=BB15_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_41
.LBB15_44:                              # %for.end141
                                        #   in Loop: Header=BB15_39 Depth=2
	jmp	.LBB15_45
.LBB15_45:                              # %for.inc142
                                        #   in Loop: Header=BB15_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_39
.LBB15_46:                              # %for.end144
                                        #   in Loop: Header=BB15_37 Depth=1
	jmp	.LBB15_47
.LBB15_47:                              # %for.inc145
                                        #   in Loop: Header=BB15_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_37
.LBB15_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB15_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB15_49 Depth=1
	movl	$0, -8(%rbp)
.LBB15_51:                              # %for.cond152
                                        #   Parent Loop BB15_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB15_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB15_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_51
.LBB15_54:                              # %for.end162
                                        #   in Loop: Header=BB15_49 Depth=1
	jmp	.LBB15_55
.LBB15_55:                              # %for.inc163
                                        #   in Loop: Header=BB15_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_49
.LBB15_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB15_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB15_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB15_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB15_59 Depth=1
	movl	$0, -4(%rbp)
.LBB15_61:                              # %for.cond175
                                        #   Parent Loop BB15_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB15_61 Depth=2
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
                                        #   in Loop: Header=BB15_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_61
.LBB15_64:                              # %for.end195
                                        #   in Loop: Header=BB15_59 Depth=1
	jmp	.LBB15_65
.LBB15_65:                              # %for.inc196
                                        #   in Loop: Header=BB15_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_59
.LBB15_66:                              # %for.end198
	jmp	.LBB15_95
.LBB15_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB15_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB15_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_71 Depth 2
                                        #       Child Loop BB15_73 Depth 3
                                        #         Child Loop BB15_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB15_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB15_71:                              # %for.cond210
                                        #   Parent Loop BB15_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_73 Depth 3
                                        #         Child Loop BB15_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB15_71 Depth=2
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
.LBB15_73:                              # %for.cond236
                                        #   Parent Loop BB15_69 Depth=1
                                        #     Parent Loop BB15_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB15_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB15_73 Depth=3
	movl	$0, -4(%rbp)
.LBB15_75:                              # %for.cond240
                                        #   Parent Loop BB15_69 Depth=1
                                        #     Parent Loop BB15_71 Depth=2
                                        #       Parent Loop BB15_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB15_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB15_75 Depth=4
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
                                        #   in Loop: Header=BB15_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_75
.LBB15_78:                              # %for.end259
                                        #   in Loop: Header=BB15_73 Depth=3
	jmp	.LBB15_79
.LBB15_79:                              # %for.inc260
                                        #   in Loop: Header=BB15_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_73
.LBB15_80:                              # %for.end262
                                        #   in Loop: Header=BB15_71 Depth=2
	jmp	.LBB15_81
.LBB15_81:                              # %for.inc263
                                        #   in Loop: Header=BB15_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_71
.LBB15_82:                              # %for.end265
                                        #   in Loop: Header=BB15_69 Depth=1
	jmp	.LBB15_83
.LBB15_83:                              # %for.inc266
                                        #   in Loop: Header=BB15_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_69
.LBB15_84:                              # %for.end268
	jmp	.LBB15_94
.LBB15_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB15_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB15_86 Depth=1
	movl	$0, -4(%rbp)
.LBB15_88:                              # %for.cond274
                                        #   Parent Loop BB15_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB15_88 Depth=2
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
                                        #   in Loop: Header=BB15_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_88
.LBB15_91:                              # %for.end294
                                        #   in Loop: Header=BB15_86 Depth=1
	jmp	.LBB15_92
.LBB15_92:                              # %for.inc295
                                        #   in Loop: Header=BB15_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_86
.LBB15_93:                              # %for.end297
	jmp	.LBB15_94
.LBB15_94:                              # %if.end298
	jmp	.LBB15_95
.LBB15_95:                              # %if.end299
	jmp	.LBB15_105
.LBB15_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB15_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB15_97 Depth=1
	movl	$0, -4(%rbp)
.LBB15_99:                              # %for.cond305
                                        #   Parent Loop BB15_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB15_99 Depth=2
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
                                        #   in Loop: Header=BB15_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_99
.LBB15_102:                             # %for.end317
                                        #   in Loop: Header=BB15_97 Depth=1
	jmp	.LBB15_103
.LBB15_103:                             # %for.inc318
                                        #   in Loop: Header=BB15_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_97
.LBB15_104:                             # %for.end320
	jmp	.LBB15_105
.LBB15_105:                             # %if.end321
	jmp	.LBB15_180
.LBB15_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB15_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB15_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_110 Depth 2
                                        #       Child Loop BB15_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB15_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB15_108 Depth=1
	movl	$0, -16(%rbp)
.LBB15_110:                             # %for.cond331
                                        #   Parent Loop BB15_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB15_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB15_110 Depth=2
	movl	$0, -4(%rbp)
.LBB15_112:                             # %for.cond335
                                        #   Parent Loop BB15_108 Depth=1
                                        #     Parent Loop BB15_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB15_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB15_112 Depth=3
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
                                        #   in Loop: Header=BB15_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_112
.LBB15_115:                             # %for.end359
                                        #   in Loop: Header=BB15_110 Depth=2
	jmp	.LBB15_116
.LBB15_116:                             # %for.inc360
                                        #   in Loop: Header=BB15_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_110
.LBB15_117:                             # %for.end362
                                        #   in Loop: Header=BB15_108 Depth=1
	jmp	.LBB15_118
.LBB15_118:                             # %for.inc363
                                        #   in Loop: Header=BB15_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_108
.LBB15_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB15_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB15_120 Depth=1
	movl	$0, -8(%rbp)
.LBB15_122:                             # %for.cond370
                                        #   Parent Loop BB15_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB15_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB15_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_122
.LBB15_125:                             # %for.end380
                                        #   in Loop: Header=BB15_120 Depth=1
	jmp	.LBB15_126
.LBB15_126:                             # %for.inc381
                                        #   in Loop: Header=BB15_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_120
.LBB15_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB15_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB15_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB15_129 Depth=1
	movl	$0, -4(%rbp)
.LBB15_131:                             # %for.cond390
                                        #   Parent Loop BB15_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB15_131 Depth=2
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
                                        #   in Loop: Header=BB15_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_131
.LBB15_134:                             # %for.end410
                                        #   in Loop: Header=BB15_129 Depth=1
	jmp	.LBB15_135
.LBB15_135:                             # %for.inc411
                                        #   in Loop: Header=BB15_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_129
.LBB15_136:                             # %for.end413
	jmp	.LBB15_156
.LBB15_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB15_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB15_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_141 Depth 2
                                        #       Child Loop BB15_143 Depth 3
                                        #         Child Loop BB15_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB15_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB15_141:                             # %for.cond425
                                        #   Parent Loop BB15_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_143 Depth 3
                                        #         Child Loop BB15_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB15_141 Depth=2
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
.LBB15_143:                             # %for.cond452
                                        #   Parent Loop BB15_139 Depth=1
                                        #     Parent Loop BB15_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB15_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB15_143 Depth=3
	movl	$0, -4(%rbp)
.LBB15_145:                             # %for.cond456
                                        #   Parent Loop BB15_139 Depth=1
                                        #     Parent Loop BB15_141 Depth=2
                                        #       Parent Loop BB15_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB15_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB15_145 Depth=4
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
                                        #   in Loop: Header=BB15_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_145
.LBB15_148:                             # %for.end475
                                        #   in Loop: Header=BB15_143 Depth=3
	jmp	.LBB15_149
.LBB15_149:                             # %for.inc476
                                        #   in Loop: Header=BB15_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_143
.LBB15_150:                             # %for.end478
                                        #   in Loop: Header=BB15_141 Depth=2
	jmp	.LBB15_151
.LBB15_151:                             # %for.inc479
                                        #   in Loop: Header=BB15_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_141
.LBB15_152:                             # %for.end481
                                        #   in Loop: Header=BB15_139 Depth=1
	jmp	.LBB15_153
.LBB15_153:                             # %for.inc482
                                        #   in Loop: Header=BB15_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_139
.LBB15_154:                             # %for.end484
	jmp	.LBB15_155
.LBB15_155:                             # %if.end485
	jmp	.LBB15_156
.LBB15_156:                             # %if.end486
	jmp	.LBB15_157
.LBB15_157:                             # %if.end487
	jmp	.LBB15_180
.LBB15_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB15_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB15_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB15_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB15_161 Depth=1
	movl	$0, -4(%rbp)
.LBB15_163:                             # %for.cond499
                                        #   Parent Loop BB15_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB15_163 Depth=2
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
                                        #   in Loop: Header=BB15_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_163
.LBB15_166:                             # %for.end519
                                        #   in Loop: Header=BB15_161 Depth=1
	jmp	.LBB15_167
.LBB15_167:                             # %for.inc520
                                        #   in Loop: Header=BB15_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_161
.LBB15_168:                             # %for.end522
	jmp	.LBB15_169
.LBB15_169:                             # %if.end523
	jmp	.LBB15_179
.LBB15_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB15_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB15_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB15_171 Depth=1
	movl	$0, -4(%rbp)
.LBB15_173:                             # %for.cond529
                                        #   Parent Loop BB15_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB15_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB15_173 Depth=2
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
                                        #   in Loop: Header=BB15_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_173
.LBB15_176:                             # %for.end541
                                        #   in Loop: Header=BB15_171 Depth=1
	jmp	.LBB15_177
.LBB15_177:                             # %for.inc542
                                        #   in Loop: Header=BB15_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_171
.LBB15_178:                             # %for.end544
	jmp	.LBB15_179
.LBB15_179:                             # %if.end545
	jmp	.LBB15_180
.LBB15_180:                             # %sw.epilog
	cmpl	$354513489, -68(%rbp)   # imm = 0x15217251
	jne	.LBB15_182
.LBB15_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_181
.Lfunc_end15:
	.size	Conceal_Error.5, .Lfunc_end15-Conceal_Error.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI15_0:
	.quad	.LBB15_16
	.quad	.LBB15_158
	.quad	.LBB15_106
	.quad	.LBB15_180
	.quad	.LBB15_36
                                        # -- End function
	.text
	.globl	DecOneForthPix.6        # -- Begin function DecOneForthPix.6
	.p2align	4, 0x90
	.type	DecOneForthPix.6,@function
DecOneForthPix.6:                       # @DecOneForthPix.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$371604828, -12(%rbp)   # imm = 0x16263D5C
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
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
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
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	cmpl	$371604828, -12(%rbp)   # imm = 0x16263D5C
	jne	.LBB16_6
.LBB16_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_5
.Lfunc_end16:
	.size	DecOneForthPix.6, .Lfunc_end16-DecOneForthPix.6
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
	movl	$1466196176, -4(%rbp)   # imm = 0x576460D0
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1466196176, -4(%rbp)   # imm = 0x576460D0
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
	.globl	decode_one_mb.8         # -- Begin function decode_one_mb.8
	.p2align	4, 0x90
	.type	decode_one_mb.8,@function
decode_one_mb.8:                        # @decode_one_mb.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1235411066, -4(%rbp)   # imm = 0x49A2E07A
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1235411066, -4(%rbp)   # imm = 0x49A2E07A
	jne	.LBB18_2
.LBB18_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_1
.Lfunc_end18:
	.size	decode_one_mb.8, .Lfunc_end18-decode_one_mb.8
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
	movl	$331541325, -36(%rbp)   # imm = 0x13C2EB4D
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
	movl	%eax, -8(%rbp)
.LBB19_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_4:                               # %for.cond4
                                        #   Parent Loop BB19_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB19_4 Depth=2
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
                                        #   in Loop: Header=BB19_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_4
.LBB19_7:                               # %for.end
                                        #   in Loop: Header=BB19_2 Depth=1
	jmp	.LBB19_8
.LBB19_8:                               # %for.inc22
                                        #   in Loop: Header=BB19_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_2
.LBB19_9:                               # %for.end24
	jmp	.LBB19_19
.LBB19_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_13:                              # %for.cond29
                                        #   Parent Loop BB19_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB19_13 Depth=2
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
                                        #   in Loop: Header=BB19_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_13
.LBB19_16:                              # %for.end56
                                        #   in Loop: Header=BB19_11 Depth=1
	jmp	.LBB19_17
.LBB19_17:                              # %for.inc57
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_11
.LBB19_18:                              # %for.end59
	jmp	.LBB19_19
.LBB19_19:                              # %if.end
	cmpl	$331541325, -36(%rbp)   # imm = 0x13C2EB4D
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
	.globl	Conceal_Error.10        # -- Begin function Conceal_Error.10
	.p2align	4, 0x90
	.type	Conceal_Error.10,@function
Conceal_Error.10:                       # @Conceal_Error.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$1818193333, -68(%rbp)  # imm = 0x6C5F6DB5
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
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movl	%eax, -28(%rbp)
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB20_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB20_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB20_4:                               # %land.end
.LBB20_5:                               # %lor.end
.LBB20_6:                               # %land.end14
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
	jl	.LBB20_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB20_9
.LBB20_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB20_14
.LBB20_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB20_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB20_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB20_12:                              # %land.end51
.LBB20_13:                              # %lor.end53
.LBB20_14:                              # %land.end54
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
	ja	.LBB20_180
# %bb.15:                               # %land.end54
	movq	.LJTI20_0(,%rax,8), %rax
	jmpq	*%rax
.LBB20_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB20_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB20_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	$0, -4(%rbp)
.LBB20_20:                              # %for.cond68
                                        #   Parent Loop BB20_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB20_20 Depth=2
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
                                        #   in Loop: Header=BB20_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_20
.LBB20_23:                              # %for.end
                                        #   in Loop: Header=BB20_18 Depth=1
	jmp	.LBB20_24
.LBB20_24:                              # %for.inc85
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_18
.LBB20_25:                              # %for.end87
	jmp	.LBB20_35
.LBB20_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB20_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB20_27 Depth=1
	movl	$0, -4(%rbp)
.LBB20_29:                              # %for.cond92
                                        #   Parent Loop BB20_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB20_29 Depth=2
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
                                        #   in Loop: Header=BB20_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_29
.LBB20_32:                              # %for.end104
                                        #   in Loop: Header=BB20_27 Depth=1
	jmp	.LBB20_33
.LBB20_33:                              # %for.inc105
                                        #   in Loop: Header=BB20_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_27
.LBB20_34:                              # %for.end107
	jmp	.LBB20_35
.LBB20_35:                              # %if.end
	jmp	.LBB20_180
.LBB20_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB20_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_39 Depth 2
                                        #       Child Loop BB20_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB20_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB20_37 Depth=1
	movl	$0, -12(%rbp)
.LBB20_39:                              # %for.cond113
                                        #   Parent Loop BB20_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB20_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB20_39 Depth=2
	movl	$0, -4(%rbp)
.LBB20_41:                              # %for.cond117
                                        #   Parent Loop BB20_37 Depth=1
                                        #     Parent Loop BB20_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB20_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB20_41 Depth=3
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
                                        #   in Loop: Header=BB20_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_41
.LBB20_44:                              # %for.end141
                                        #   in Loop: Header=BB20_39 Depth=2
	jmp	.LBB20_45
.LBB20_45:                              # %for.inc142
                                        #   in Loop: Header=BB20_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_39
.LBB20_46:                              # %for.end144
                                        #   in Loop: Header=BB20_37 Depth=1
	jmp	.LBB20_47
.LBB20_47:                              # %for.inc145
                                        #   in Loop: Header=BB20_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_37
.LBB20_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB20_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB20_49 Depth=1
	movl	$0, -8(%rbp)
.LBB20_51:                              # %for.cond152
                                        #   Parent Loop BB20_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB20_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB20_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_51
.LBB20_54:                              # %for.end162
                                        #   in Loop: Header=BB20_49 Depth=1
	jmp	.LBB20_55
.LBB20_55:                              # %for.inc163
                                        #   in Loop: Header=BB20_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_49
.LBB20_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB20_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB20_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB20_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB20_59 Depth=1
	movl	$0, -4(%rbp)
.LBB20_61:                              # %for.cond175
                                        #   Parent Loop BB20_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB20_61 Depth=2
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
                                        #   in Loop: Header=BB20_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_61
.LBB20_64:                              # %for.end195
                                        #   in Loop: Header=BB20_59 Depth=1
	jmp	.LBB20_65
.LBB20_65:                              # %for.inc196
                                        #   in Loop: Header=BB20_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_59
.LBB20_66:                              # %for.end198
	jmp	.LBB20_95
.LBB20_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB20_85
# %bb.68:                               # %if.then201
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB20_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_71 Depth 2
                                        #       Child Loop BB20_73 Depth 3
                                        #         Child Loop BB20_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB20_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB20_71:                              # %for.cond210
                                        #   Parent Loop BB20_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_73 Depth 3
                                        #         Child Loop BB20_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB20_71 Depth=2
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
.LBB20_73:                              # %for.cond236
                                        #   Parent Loop BB20_69 Depth=1
                                        #     Parent Loop BB20_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB20_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB20_73 Depth=3
	movl	$0, -4(%rbp)
.LBB20_75:                              # %for.cond240
                                        #   Parent Loop BB20_69 Depth=1
                                        #     Parent Loop BB20_71 Depth=2
                                        #       Parent Loop BB20_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB20_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB20_75 Depth=4
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
                                        #   in Loop: Header=BB20_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_75
.LBB20_78:                              # %for.end259
                                        #   in Loop: Header=BB20_73 Depth=3
	jmp	.LBB20_79
.LBB20_79:                              # %for.inc260
                                        #   in Loop: Header=BB20_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_73
.LBB20_80:                              # %for.end262
                                        #   in Loop: Header=BB20_71 Depth=2
	jmp	.LBB20_81
.LBB20_81:                              # %for.inc263
                                        #   in Loop: Header=BB20_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_71
.LBB20_82:                              # %for.end265
                                        #   in Loop: Header=BB20_69 Depth=1
	jmp	.LBB20_83
.LBB20_83:                              # %for.inc266
                                        #   in Loop: Header=BB20_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_69
.LBB20_84:                              # %for.end268
	jmp	.LBB20_94
.LBB20_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB20_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB20_86 Depth=1
	movl	$0, -4(%rbp)
.LBB20_88:                              # %for.cond274
                                        #   Parent Loop BB20_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB20_88 Depth=2
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
                                        #   in Loop: Header=BB20_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_88
.LBB20_91:                              # %for.end294
                                        #   in Loop: Header=BB20_86 Depth=1
	jmp	.LBB20_92
.LBB20_92:                              # %for.inc295
                                        #   in Loop: Header=BB20_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_86
.LBB20_93:                              # %for.end297
	jmp	.LBB20_94
.LBB20_94:                              # %if.end298
	jmp	.LBB20_95
.LBB20_95:                              # %if.end299
	jmp	.LBB20_105
.LBB20_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB20_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB20_97 Depth=1
	movl	$0, -4(%rbp)
.LBB20_99:                              # %for.cond305
                                        #   Parent Loop BB20_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB20_99 Depth=2
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
                                        #   in Loop: Header=BB20_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_99
.LBB20_102:                             # %for.end317
                                        #   in Loop: Header=BB20_97 Depth=1
	jmp	.LBB20_103
.LBB20_103:                             # %for.inc318
                                        #   in Loop: Header=BB20_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_97
.LBB20_104:                             # %for.end320
	jmp	.LBB20_105
.LBB20_105:                             # %if.end321
	jmp	.LBB20_180
.LBB20_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB20_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB20_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_110 Depth 2
                                        #       Child Loop BB20_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB20_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB20_108 Depth=1
	movl	$0, -12(%rbp)
.LBB20_110:                             # %for.cond331
                                        #   Parent Loop BB20_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB20_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB20_110 Depth=2
	movl	$0, -4(%rbp)
.LBB20_112:                             # %for.cond335
                                        #   Parent Loop BB20_108 Depth=1
                                        #     Parent Loop BB20_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB20_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB20_112 Depth=3
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
                                        #   in Loop: Header=BB20_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_112
.LBB20_115:                             # %for.end359
                                        #   in Loop: Header=BB20_110 Depth=2
	jmp	.LBB20_116
.LBB20_116:                             # %for.inc360
                                        #   in Loop: Header=BB20_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_110
.LBB20_117:                             # %for.end362
                                        #   in Loop: Header=BB20_108 Depth=1
	jmp	.LBB20_118
.LBB20_118:                             # %for.inc363
                                        #   in Loop: Header=BB20_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_108
.LBB20_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB20_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB20_120 Depth=1
	movl	$0, -8(%rbp)
.LBB20_122:                             # %for.cond370
                                        #   Parent Loop BB20_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB20_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB20_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_122
.LBB20_125:                             # %for.end380
                                        #   in Loop: Header=BB20_120 Depth=1
	jmp	.LBB20_126
.LBB20_126:                             # %for.inc381
                                        #   in Loop: Header=BB20_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_120
.LBB20_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB20_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB20_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB20_129 Depth=1
	movl	$0, -4(%rbp)
.LBB20_131:                             # %for.cond390
                                        #   Parent Loop BB20_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB20_131 Depth=2
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
                                        #   in Loop: Header=BB20_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_131
.LBB20_134:                             # %for.end410
                                        #   in Loop: Header=BB20_129 Depth=1
	jmp	.LBB20_135
.LBB20_135:                             # %for.inc411
                                        #   in Loop: Header=BB20_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_129
.LBB20_136:                             # %for.end413
	jmp	.LBB20_156
.LBB20_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB20_155
# %bb.138:                              # %if.then416
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB20_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_141 Depth 2
                                        #       Child Loop BB20_143 Depth 3
                                        #         Child Loop BB20_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB20_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB20_141:                             # %for.cond425
                                        #   Parent Loop BB20_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_143 Depth 3
                                        #         Child Loop BB20_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB20_141 Depth=2
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
.LBB20_143:                             # %for.cond452
                                        #   Parent Loop BB20_139 Depth=1
                                        #     Parent Loop BB20_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB20_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB20_143 Depth=3
	movl	$0, -4(%rbp)
.LBB20_145:                             # %for.cond456
                                        #   Parent Loop BB20_139 Depth=1
                                        #     Parent Loop BB20_141 Depth=2
                                        #       Parent Loop BB20_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB20_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB20_145 Depth=4
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
                                        #   in Loop: Header=BB20_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_145
.LBB20_148:                             # %for.end475
                                        #   in Loop: Header=BB20_143 Depth=3
	jmp	.LBB20_149
.LBB20_149:                             # %for.inc476
                                        #   in Loop: Header=BB20_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_143
.LBB20_150:                             # %for.end478
                                        #   in Loop: Header=BB20_141 Depth=2
	jmp	.LBB20_151
.LBB20_151:                             # %for.inc479
                                        #   in Loop: Header=BB20_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_141
.LBB20_152:                             # %for.end481
                                        #   in Loop: Header=BB20_139 Depth=1
	jmp	.LBB20_153
.LBB20_153:                             # %for.inc482
                                        #   in Loop: Header=BB20_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_139
.LBB20_154:                             # %for.end484
	jmp	.LBB20_155
.LBB20_155:                             # %if.end485
	jmp	.LBB20_156
.LBB20_156:                             # %if.end486
	jmp	.LBB20_157
.LBB20_157:                             # %if.end487
	jmp	.LBB20_180
.LBB20_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB20_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB20_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB20_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB20_161 Depth=1
	movl	$0, -4(%rbp)
.LBB20_163:                             # %for.cond499
                                        #   Parent Loop BB20_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB20_163 Depth=2
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
                                        #   in Loop: Header=BB20_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_163
.LBB20_166:                             # %for.end519
                                        #   in Loop: Header=BB20_161 Depth=1
	jmp	.LBB20_167
.LBB20_167:                             # %for.inc520
                                        #   in Loop: Header=BB20_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_161
.LBB20_168:                             # %for.end522
	jmp	.LBB20_169
.LBB20_169:                             # %if.end523
	jmp	.LBB20_179
.LBB20_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB20_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB20_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB20_171 Depth=1
	movl	$0, -4(%rbp)
.LBB20_173:                             # %for.cond529
                                        #   Parent Loop BB20_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB20_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB20_173 Depth=2
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
                                        #   in Loop: Header=BB20_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_173
.LBB20_176:                             # %for.end541
                                        #   in Loop: Header=BB20_171 Depth=1
	jmp	.LBB20_177
.LBB20_177:                             # %for.inc542
                                        #   in Loop: Header=BB20_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_171
.LBB20_178:                             # %for.end544
	jmp	.LBB20_179
.LBB20_179:                             # %if.end545
	jmp	.LBB20_180
.LBB20_180:                             # %sw.epilog
	cmpl	$1818193333, -68(%rbp)  # imm = 0x6C5F6DB5
	jne	.LBB20_182
.LBB20_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_181
.Lfunc_end20:
	.size	Conceal_Error.10, .Lfunc_end20-Conceal_Error.10
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI20_0:
	.quad	.LBB20_16
	.quad	.LBB20_158
	.quad	.LBB20_106
	.quad	.LBB20_180
	.quad	.LBB20_36
                                        # -- End function
	.text
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
	movl	$141022191, -84(%rbp)   # imm = 0x867D3EF
	movl	%edi, -52(%rbp)
	movl	%esi, -64(%rbp)
	movl	%edx, -80(%rbp)
	movl	%ecx, -20(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB21_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_4:                               # %for.cond9
                                        #   Parent Loop BB21_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB21_4 Depth=2
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
                                        #   in Loop: Header=BB21_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_4
.LBB21_7:                               # %for.end
                                        #   in Loop: Header=BB21_2 Depth=1
	jmp	.LBB21_8
.LBB21_8:                               # %for.inc26
                                        #   in Loop: Header=BB21_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	%eax, -4(%rbp)
.LBB21_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_17:                              # %for.cond40
                                        #   Parent Loop BB21_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB21_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB21_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_17
.LBB21_20:                              # %for.end49
                                        #   in Loop: Header=BB21_15 Depth=1
	jmp	.LBB21_21
.LBB21_21:                              # %for.inc50
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_15
.LBB21_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB21_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_25:                              # %for.cond56
                                        #   Parent Loop BB21_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB21_25 Depth=2
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
                                        #   in Loop: Header=BB21_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_25
.LBB21_28:                              # %for.end71
                                        #   in Loop: Header=BB21_23 Depth=1
	jmp	.LBB21_29
.LBB21_29:                              # %for.inc72
                                        #   in Loop: Header=BB21_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB21_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_36:                              # %for.cond83
                                        #   Parent Loop BB21_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB21_36 Depth=2
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
	movslq	-20(%rbp), %rdx
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
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB21_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_36
.LBB21_39:                              # %for.end120
                                        #   in Loop: Header=BB21_34 Depth=1
	jmp	.LBB21_40
.LBB21_40:                              # %for.inc121
                                        #   in Loop: Header=BB21_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_34
.LBB21_41:                              # %for.end123
	jmp	.LBB21_51
.LBB21_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB21_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_45:                              # %for.cond129
                                        #   Parent Loop BB21_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB21_45 Depth=2
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
                                        #   in Loop: Header=BB21_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_45
.LBB21_48:                              # %for.end145
                                        #   in Loop: Header=BB21_43 Depth=1
	jmp	.LBB21_49
.LBB21_49:                              # %for.inc146
                                        #   in Loop: Header=BB21_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_43
.LBB21_50:                              # %for.end148
	jmp	.LBB21_51
.LBB21_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB21_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_54:                              # %for.cond153
                                        #   Parent Loop BB21_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB21_54 Depth=2
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
                                        #   in Loop: Header=BB21_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_54
.LBB21_57:                              # %for.end167
                                        #   in Loop: Header=BB21_52 Depth=1
	jmp	.LBB21_58
.LBB21_58:                              # %for.inc168
                                        #   in Loop: Header=BB21_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_69 Depth 2
                                        #       Child Loop BB21_74 Depth 3
                                        #         Child Loop BB21_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB21_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_69:                              # %for.cond197
                                        #   Parent Loop BB21_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_74 Depth 3
                                        #         Child Loop BB21_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB21_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
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
	movl	%edx, -76(%rbp)
.LBB21_73:                              # %if.end218
                                        #   in Loop: Header=BB21_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-68(%rbp), %esi
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
	movl	$0, -8(%rbp)
.LBB21_74:                              # %for.cond233
                                        #   Parent Loop BB21_67 Depth=1
                                        #     Parent Loop BB21_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB21_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB21_74 Depth=3
	movl	$0, -4(%rbp)
.LBB21_76:                              # %for.cond237
                                        #   Parent Loop BB21_67 Depth=1
                                        #     Parent Loop BB21_69 Depth=2
                                        #       Parent Loop BB21_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB21_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB21_76 Depth=4
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
	movl	-68(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-72(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB21_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_76
.LBB21_79:                              # %for.end269
                                        #   in Loop: Header=BB21_74 Depth=3
	jmp	.LBB21_80
.LBB21_80:                              # %for.inc270
                                        #   in Loop: Header=BB21_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_74
.LBB21_81:                              # %for.end272
                                        #   in Loop: Header=BB21_69 Depth=2
	jmp	.LBB21_82
.LBB21_82:                              # %for.inc273
                                        #   in Loop: Header=BB21_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_69
.LBB21_83:                              # %for.end275
                                        #   in Loop: Header=BB21_67 Depth=1
	jmp	.LBB21_84
.LBB21_84:                              # %for.inc276
                                        #   in Loop: Header=BB21_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_67
.LBB21_85:                              # %for.end278
	jmp	.LBB21_95
.LBB21_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB21_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_89:                              # %for.cond284
                                        #   Parent Loop BB21_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB21_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB21_89 Depth=2
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
                                        #   in Loop: Header=BB21_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_89
.LBB21_92:                              # %for.end310
                                        #   in Loop: Header=BB21_87 Depth=1
	jmp	.LBB21_93
.LBB21_93:                              # %for.inc311
                                        #   in Loop: Header=BB21_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_87
.LBB21_94:                              # %for.end313
	jmp	.LBB21_95
.LBB21_95:                              # %if.end314
	jmp	.LBB21_96
.LBB21_96:                              # %if.end315
	cmpl	$141022191, -84(%rbp)   # imm = 0x867D3EF
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
	.globl	Conceal_Error.12        # -- Begin function Conceal_Error.12
	.p2align	4, 0x90
	.type	Conceal_Error.12,@function
Conceal_Error.12:                       # @Conceal_Error.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$828077650, -68(%rbp)   # imm = 0x315B7652
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
	jne	.LBB22_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB22_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB22_4:                               # %land.end
.LBB22_5:                               # %lor.end
.LBB22_6:                               # %land.end14
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
	jl	.LBB22_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB22_9
.LBB22_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB22_14
.LBB22_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB22_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB22_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB22_12:                              # %land.end51
.LBB22_13:                              # %lor.end53
.LBB22_14:                              # %land.end54
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
	ja	.LBB22_180
# %bb.15:                               # %land.end54
	movq	.LJTI22_0(,%rax,8), %rax
	jmpq	*%rax
.LBB22_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB22_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB22_18 Depth=1
	movl	$0, -4(%rbp)
.LBB22_20:                              # %for.cond68
                                        #   Parent Loop BB22_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB22_20 Depth=2
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
                                        #   in Loop: Header=BB22_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_20
.LBB22_23:                              # %for.end
                                        #   in Loop: Header=BB22_18 Depth=1
	jmp	.LBB22_24
.LBB22_24:                              # %for.inc85
                                        #   in Loop: Header=BB22_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_18
.LBB22_25:                              # %for.end87
	jmp	.LBB22_35
.LBB22_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB22_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB22_27 Depth=1
	movl	$0, -4(%rbp)
.LBB22_29:                              # %for.cond92
                                        #   Parent Loop BB22_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB22_29 Depth=2
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
                                        #   in Loop: Header=BB22_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_29
.LBB22_32:                              # %for.end104
                                        #   in Loop: Header=BB22_27 Depth=1
	jmp	.LBB22_33
.LBB22_33:                              # %for.inc105
                                        #   in Loop: Header=BB22_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_27
.LBB22_34:                              # %for.end107
	jmp	.LBB22_35
.LBB22_35:                              # %if.end
	jmp	.LBB22_180
.LBB22_36:                              # %sw.bb108
	movl	$0, -12(%rbp)
.LBB22_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_39 Depth 2
                                        #       Child Loop BB22_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB22_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB22_37 Depth=1
	movl	$0, -16(%rbp)
.LBB22_39:                              # %for.cond113
                                        #   Parent Loop BB22_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB22_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB22_39 Depth=2
	movl	$0, -4(%rbp)
.LBB22_41:                              # %for.cond117
                                        #   Parent Loop BB22_37 Depth=1
                                        #     Parent Loop BB22_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB22_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB22_41 Depth=3
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
                                        #   in Loop: Header=BB22_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_41
.LBB22_44:                              # %for.end141
                                        #   in Loop: Header=BB22_39 Depth=2
	jmp	.LBB22_45
.LBB22_45:                              # %for.inc142
                                        #   in Loop: Header=BB22_39 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_39
.LBB22_46:                              # %for.end144
                                        #   in Loop: Header=BB22_37 Depth=1
	jmp	.LBB22_47
.LBB22_47:                              # %for.inc145
                                        #   in Loop: Header=BB22_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_37
.LBB22_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB22_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB22_49 Depth=1
	movl	$0, -8(%rbp)
.LBB22_51:                              # %for.cond152
                                        #   Parent Loop BB22_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB22_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB22_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_51
.LBB22_54:                              # %for.end162
                                        #   in Loop: Header=BB22_49 Depth=1
	jmp	.LBB22_55
.LBB22_55:                              # %for.inc163
                                        #   in Loop: Header=BB22_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_49
.LBB22_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB22_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB22_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB22_59 Depth=1
	movl	$0, -4(%rbp)
.LBB22_61:                              # %for.cond175
                                        #   Parent Loop BB22_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB22_61 Depth=2
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
                                        #   in Loop: Header=BB22_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_61
.LBB22_64:                              # %for.end195
                                        #   in Loop: Header=BB22_59 Depth=1
	jmp	.LBB22_65
.LBB22_65:                              # %for.inc196
                                        #   in Loop: Header=BB22_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_59
.LBB22_66:                              # %for.end198
	jmp	.LBB22_95
.LBB22_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB22_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB22_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_71 Depth 2
                                        #       Child Loop BB22_73 Depth 3
                                        #         Child Loop BB22_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB22_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB22_71:                              # %for.cond210
                                        #   Parent Loop BB22_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_73 Depth 3
                                        #         Child Loop BB22_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB22_71 Depth=2
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
.LBB22_73:                              # %for.cond236
                                        #   Parent Loop BB22_69 Depth=1
                                        #     Parent Loop BB22_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB22_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB22_73 Depth=3
	movl	$0, -4(%rbp)
.LBB22_75:                              # %for.cond240
                                        #   Parent Loop BB22_69 Depth=1
                                        #     Parent Loop BB22_71 Depth=2
                                        #       Parent Loop BB22_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB22_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB22_75 Depth=4
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
                                        #   in Loop: Header=BB22_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_75
.LBB22_78:                              # %for.end259
                                        #   in Loop: Header=BB22_73 Depth=3
	jmp	.LBB22_79
.LBB22_79:                              # %for.inc260
                                        #   in Loop: Header=BB22_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_73
.LBB22_80:                              # %for.end262
                                        #   in Loop: Header=BB22_71 Depth=2
	jmp	.LBB22_81
.LBB22_81:                              # %for.inc263
                                        #   in Loop: Header=BB22_71 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_71
.LBB22_82:                              # %for.end265
                                        #   in Loop: Header=BB22_69 Depth=1
	jmp	.LBB22_83
.LBB22_83:                              # %for.inc266
                                        #   in Loop: Header=BB22_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_69
.LBB22_84:                              # %for.end268
	jmp	.LBB22_94
.LBB22_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB22_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB22_86 Depth=1
	movl	$0, -4(%rbp)
.LBB22_88:                              # %for.cond274
                                        #   Parent Loop BB22_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB22_88 Depth=2
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
                                        #   in Loop: Header=BB22_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_88
.LBB22_91:                              # %for.end294
                                        #   in Loop: Header=BB22_86 Depth=1
	jmp	.LBB22_92
.LBB22_92:                              # %for.inc295
                                        #   in Loop: Header=BB22_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_86
.LBB22_93:                              # %for.end297
	jmp	.LBB22_94
.LBB22_94:                              # %if.end298
	jmp	.LBB22_95
.LBB22_95:                              # %if.end299
	jmp	.LBB22_105
.LBB22_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB22_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB22_97 Depth=1
	movl	$0, -4(%rbp)
.LBB22_99:                              # %for.cond305
                                        #   Parent Loop BB22_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB22_99 Depth=2
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
                                        #   in Loop: Header=BB22_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_99
.LBB22_102:                             # %for.end317
                                        #   in Loop: Header=BB22_97 Depth=1
	jmp	.LBB22_103
.LBB22_103:                             # %for.inc318
                                        #   in Loop: Header=BB22_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_97
.LBB22_104:                             # %for.end320
	jmp	.LBB22_105
.LBB22_105:                             # %if.end321
	jmp	.LBB22_180
.LBB22_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_157
# %bb.107:                              # %if.then326
	movl	$0, -12(%rbp)
.LBB22_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_110 Depth 2
                                        #       Child Loop BB22_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB22_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB22_108 Depth=1
	movl	$0, -16(%rbp)
.LBB22_110:                             # %for.cond331
                                        #   Parent Loop BB22_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB22_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB22_110 Depth=2
	movl	$0, -4(%rbp)
.LBB22_112:                             # %for.cond335
                                        #   Parent Loop BB22_108 Depth=1
                                        #     Parent Loop BB22_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB22_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB22_112 Depth=3
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
                                        #   in Loop: Header=BB22_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_112
.LBB22_115:                             # %for.end359
                                        #   in Loop: Header=BB22_110 Depth=2
	jmp	.LBB22_116
.LBB22_116:                             # %for.inc360
                                        #   in Loop: Header=BB22_110 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_110
.LBB22_117:                             # %for.end362
                                        #   in Loop: Header=BB22_108 Depth=1
	jmp	.LBB22_118
.LBB22_118:                             # %for.inc363
                                        #   in Loop: Header=BB22_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_108
.LBB22_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB22_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB22_120 Depth=1
	movl	$0, -8(%rbp)
.LBB22_122:                             # %for.cond370
                                        #   Parent Loop BB22_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB22_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB22_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_122
.LBB22_125:                             # %for.end380
                                        #   in Loop: Header=BB22_120 Depth=1
	jmp	.LBB22_126
.LBB22_126:                             # %for.inc381
                                        #   in Loop: Header=BB22_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_120
.LBB22_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB22_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB22_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB22_129 Depth=1
	movl	$0, -4(%rbp)
.LBB22_131:                             # %for.cond390
                                        #   Parent Loop BB22_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB22_131 Depth=2
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
                                        #   in Loop: Header=BB22_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_131
.LBB22_134:                             # %for.end410
                                        #   in Loop: Header=BB22_129 Depth=1
	jmp	.LBB22_135
.LBB22_135:                             # %for.inc411
                                        #   in Loop: Header=BB22_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_129
.LBB22_136:                             # %for.end413
	jmp	.LBB22_156
.LBB22_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB22_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB22_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_141 Depth 2
                                        #       Child Loop BB22_143 Depth 3
                                        #         Child Loop BB22_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB22_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB22_141:                             # %for.cond425
                                        #   Parent Loop BB22_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_143 Depth 3
                                        #         Child Loop BB22_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB22_141 Depth=2
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
.LBB22_143:                             # %for.cond452
                                        #   Parent Loop BB22_139 Depth=1
                                        #     Parent Loop BB22_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB22_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB22_143 Depth=3
	movl	$0, -4(%rbp)
.LBB22_145:                             # %for.cond456
                                        #   Parent Loop BB22_139 Depth=1
                                        #     Parent Loop BB22_141 Depth=2
                                        #       Parent Loop BB22_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB22_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB22_145 Depth=4
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
                                        #   in Loop: Header=BB22_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_145
.LBB22_148:                             # %for.end475
                                        #   in Loop: Header=BB22_143 Depth=3
	jmp	.LBB22_149
.LBB22_149:                             # %for.inc476
                                        #   in Loop: Header=BB22_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_143
.LBB22_150:                             # %for.end478
                                        #   in Loop: Header=BB22_141 Depth=2
	jmp	.LBB22_151
.LBB22_151:                             # %for.inc479
                                        #   in Loop: Header=BB22_141 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_141
.LBB22_152:                             # %for.end481
                                        #   in Loop: Header=BB22_139 Depth=1
	jmp	.LBB22_153
.LBB22_153:                             # %for.inc482
                                        #   in Loop: Header=BB22_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_139
.LBB22_154:                             # %for.end484
	jmp	.LBB22_155
.LBB22_155:                             # %if.end485
	jmp	.LBB22_156
.LBB22_156:                             # %if.end486
	jmp	.LBB22_157
.LBB22_157:                             # %if.end487
	jmp	.LBB22_180
.LBB22_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB22_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB22_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB22_161 Depth=1
	movl	$0, -4(%rbp)
.LBB22_163:                             # %for.cond499
                                        #   Parent Loop BB22_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB22_163 Depth=2
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
                                        #   in Loop: Header=BB22_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_163
.LBB22_166:                             # %for.end519
                                        #   in Loop: Header=BB22_161 Depth=1
	jmp	.LBB22_167
.LBB22_167:                             # %for.inc520
                                        #   in Loop: Header=BB22_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_161
.LBB22_168:                             # %for.end522
	jmp	.LBB22_169
.LBB22_169:                             # %if.end523
	jmp	.LBB22_179
.LBB22_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB22_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB22_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB22_171 Depth=1
	movl	$0, -4(%rbp)
.LBB22_173:                             # %for.cond529
                                        #   Parent Loop BB22_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB22_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB22_173 Depth=2
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
                                        #   in Loop: Header=BB22_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_173
.LBB22_176:                             # %for.end541
                                        #   in Loop: Header=BB22_171 Depth=1
	jmp	.LBB22_177
.LBB22_177:                             # %for.inc542
                                        #   in Loop: Header=BB22_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_171
.LBB22_178:                             # %for.end544
	jmp	.LBB22_179
.LBB22_179:                             # %if.end545
	jmp	.LBB22_180
.LBB22_180:                             # %sw.epilog
	cmpl	$828077650, -68(%rbp)   # imm = 0x315B7652
	jne	.LBB22_182
.LBB22_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_181
.Lfunc_end22:
	.size	Conceal_Error.12, .Lfunc_end22-Conceal_Error.12
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI22_0:
	.quad	.LBB22_16
	.quad	.LBB22_158
	.quad	.LBB22_106
	.quad	.LBB22_180
	.quad	.LBB22_36
                                        # -- End function
	.text
	.globl	Get_Reference_Pixel.13  # -- Begin function Get_Reference_Pixel.13
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.13,@function
Get_Reference_Pixel.13:                 # @Get_Reference_Pixel.13
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
	movl	$459307542, -104(%rbp)  # imm = 0x1B607A16
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
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -52(%rbp)
	jne	.LBB23_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB23_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB23_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB23_5
.LBB23_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB23_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB23_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB23_11
.LBB23_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB23_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB23_10
.LBB23_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB23_10:                              # %cond.end14
.LBB23_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB23_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB23_14
.LBB23_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB23_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB23_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB23_20
.LBB23_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB23_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB23_19
.LBB23_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB23_19:                              # %cond.end29
.LBB23_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_332
.LBB23_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB23_77
# %bb.22:                               # %if.then37
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB23_25
.LBB23_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB23_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB23_31
.LBB23_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB23_30
.LBB23_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB23_30:                              # %cond.end52
.LBB23_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB23_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB23_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB23_36
.LBB23_35:                              # %cond.false61
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_36:                              # %cond.end63
                                        #   in Loop: Header=BB23_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB23_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_42
.LBB23_38:                              # %cond.false68
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB23_41
.LBB23_40:                              # %cond.false73
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_41:                              # %cond.end75
                                        #   in Loop: Header=BB23_32 Depth=1
.LBB23_42:                              # %cond.end77
                                        #   in Loop: Header=BB23_32 Depth=1
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
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_32
.LBB23_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_47
.LBB23_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB23_53
.LBB23_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_52
.LBB23_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_52:                              # %cond.end113
.LBB23_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB23_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB23_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB23_57
.LBB23_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB23_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB23_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB23_63
.LBB23_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB23_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB23_62
.LBB23_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB23_62:                              # %cond.end136
.LBB23_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB23_76
.LBB23_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB23_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB23_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB23_68
.LBB23_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB23_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB23_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB23_74
.LBB23_70:                              # %cond.false162
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB23_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB23_73
.LBB23_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB23_73:                              # %cond.end169
.LBB23_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB23_75:                              # %if.end
	jmp	.LBB23_76
.LBB23_76:                              # %if.end178
	jmp	.LBB23_331
.LBB23_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB23_133
# %bb.78:                               # %if.then182
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB23_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB23_81
.LBB23_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB23_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB23_87
.LBB23_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB23_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB23_86
.LBB23_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB23_86:                              # %cond.end197
.LBB23_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB23_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB23_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB23_92
.LBB23_91:                              # %cond.false209
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_92:                              # %cond.end211
                                        #   in Loop: Header=BB23_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB23_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_98
.LBB23_94:                              # %cond.false216
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB23_97
.LBB23_96:                              # %cond.false221
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_97:                              # %cond.end223
                                        #   in Loop: Header=BB23_88 Depth=1
.LBB23_98:                              # %cond.end225
                                        #   in Loop: Header=BB23_88 Depth=1
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
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_88
.LBB23_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_103
.LBB23_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB23_109
.LBB23_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_108
.LBB23_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_108:                             # %cond.end266
.LBB23_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB23_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB23_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB23_113
.LBB23_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB23_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB23_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB23_119
.LBB23_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB23_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB23_118
.LBB23_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB23_118:                             # %cond.end287
.LBB23_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB23_132
.LBB23_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB23_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB23_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB23_124
.LBB23_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB23_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB23_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB23_130
.LBB23_126:                             # %cond.false313
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB23_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB23_129
.LBB23_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB23_129:                             # %cond.end320
.LBB23_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB23_131:                             # %if.end331
	jmp	.LBB23_132
.LBB23_132:                             # %if.end332
	jmp	.LBB23_330
.LBB23_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB23_197
# %bb.134:                              # %if.then336
	movl	$-2, -20(%rbp)
.LBB23_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB23_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB23_139
.LBB23_138:                             # %cond.false345
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_139:                             # %cond.end347
                                        #   in Loop: Header=BB23_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB23_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_145
.LBB23_141:                             # %cond.false352
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB23_144
.LBB23_143:                             # %cond.false357
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_144:                             # %cond.end359
                                        #   in Loop: Header=BB23_135 Depth=1
.LBB23_145:                             # %cond.end361
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB23_146:                             # %for.cond363
                                        #   Parent Loop BB23_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB23_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB23_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB23_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB23_150
.LBB23_149:                             # %cond.false371
                                        #   in Loop: Header=BB23_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_150:                             # %cond.end373
                                        #   in Loop: Header=BB23_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB23_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB23_156
.LBB23_152:                             # %cond.false378
                                        #   in Loop: Header=BB23_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB23_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB23_155
.LBB23_154:                             # %cond.false383
                                        #   in Loop: Header=BB23_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_155:                             # %cond.end385
                                        #   in Loop: Header=BB23_146 Depth=2
.LBB23_156:                             # %cond.end387
                                        #   in Loop: Header=BB23_146 Depth=2
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
                                        #   in Loop: Header=BB23_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_146
.LBB23_158:                             # %for.end401
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB23_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_135
.LBB23_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB23_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB23_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB23_161 Depth=1
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
                                        #   in Loop: Header=BB23_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_161
.LBB23_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_167
.LBB23_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB23_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB23_173
.LBB23_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_172
.LBB23_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB23_172:                             # %cond.end449
.LBB23_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB23_184
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
	jge	.LBB23_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_177
.LBB23_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB23_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB23_183
.LBB23_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB23_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_182
.LBB23_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_182:                             # %cond.end486
.LBB23_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB23_196
.LBB23_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB23_195
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
	jge	.LBB23_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_188
.LBB23_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB23_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB23_194
.LBB23_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB23_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_193
.LBB23_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_193:                             # %cond.end526
.LBB23_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB23_195:                             # %if.end532
	jmp	.LBB23_196
.LBB23_196:                             # %if.end533
	jmp	.LBB23_329
.LBB23_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB23_259
# %bb.198:                              # %if.then537
	movl	$-2, -16(%rbp)
.LBB23_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB23_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB23_203
.LBB23_202:                             # %cond.false546
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_203:                             # %cond.end548
                                        #   in Loop: Header=BB23_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB23_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_209
.LBB23_205:                             # %cond.false553
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB23_208
.LBB23_207:                             # %cond.false558
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_208:                             # %cond.end560
                                        #   in Loop: Header=BB23_199 Depth=1
.LBB23_209:                             # %cond.end562
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB23_210:                             # %for.cond564
                                        #   Parent Loop BB23_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB23_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB23_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB23_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB23_214
.LBB23_213:                             # %cond.false572
                                        #   in Loop: Header=BB23_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_214:                             # %cond.end574
                                        #   in Loop: Header=BB23_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB23_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB23_220
.LBB23_216:                             # %cond.false579
                                        #   in Loop: Header=BB23_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB23_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB23_219
.LBB23_218:                             # %cond.false584
                                        #   in Loop: Header=BB23_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_219:                             # %cond.end586
                                        #   in Loop: Header=BB23_210 Depth=2
.LBB23_220:                             # %cond.end588
                                        #   in Loop: Header=BB23_210 Depth=2
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
                                        #   in Loop: Header=BB23_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_210
.LBB23_222:                             # %for.end602
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB23_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_199
.LBB23_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB23_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB23_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB23_225 Depth=1
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
                                        #   in Loop: Header=BB23_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_225
.LBB23_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_231
.LBB23_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB23_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB23_237
.LBB23_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_236
.LBB23_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB23_236:                             # %cond.end650
.LBB23_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB23_248
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
	jge	.LBB23_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_241
.LBB23_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB23_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB23_247
.LBB23_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB23_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_246
.LBB23_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_246:                             # %cond.end687
.LBB23_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB23_258
.LBB23_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB23_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_251
.LBB23_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB23_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB23_257
.LBB23_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB23_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_256
.LBB23_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB23_256:                             # %cond.end724
.LBB23_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB23_258:                             # %if.end730
	jmp	.LBB23_328
.LBB23_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB23_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB23_262
.LBB23_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB23_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB23_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
	jmp	.LBB23_265
.LBB23_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB23_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB23_271
.LBB23_267:                             # %cond.false748
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB23_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB23_270
.LBB23_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB23_270:                             # %cond.end753
.LBB23_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB23_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB23_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB23_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB23_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB23_276
.LBB23_275:                             # %cond.false765
                                        #   in Loop: Header=BB23_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_276:                             # %cond.end767
                                        #   in Loop: Header=BB23_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB23_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_282
.LBB23_278:                             # %cond.false772
                                        #   in Loop: Header=BB23_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB23_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB23_281
.LBB23_280:                             # %cond.false777
                                        #   in Loop: Header=BB23_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB23_281:                             # %cond.end779
                                        #   in Loop: Header=BB23_272 Depth=1
.LBB23_282:                             # %cond.end781
                                        #   in Loop: Header=BB23_272 Depth=1
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
                                        #   in Loop: Header=BB23_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_272
.LBB23_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_287
.LBB23_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB23_293
.LBB23_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_292
.LBB23_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_292:                             # %cond.end822
.LBB23_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB23_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB23_296
.LBB23_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB23_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
	jmp	.LBB23_299
.LBB23_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB23_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB23_305
.LBB23_301:                             # %cond.false842
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB23_304
.LBB23_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB23_304:                             # %cond.end847
.LBB23_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB23_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB23_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB23_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB23_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB23_310
.LBB23_309:                             # %cond.false859
                                        #   in Loop: Header=BB23_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_310:                             # %cond.end861
                                        #   in Loop: Header=BB23_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB23_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_316
.LBB23_312:                             # %cond.false866
                                        #   in Loop: Header=BB23_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB23_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB23_315
.LBB23_314:                             # %cond.false871
                                        #   in Loop: Header=BB23_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB23_315:                             # %cond.end873
                                        #   in Loop: Header=BB23_306 Depth=1
.LBB23_316:                             # %cond.end875
                                        #   in Loop: Header=BB23_306 Depth=1
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
                                        #   in Loop: Header=BB23_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_306
.LBB23_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_321
.LBB23_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB23_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB23_327
.LBB23_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB23_326
.LBB23_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB23_326:                             # %cond.end916
.LBB23_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB23_328:                             # %if.end922
	jmp	.LBB23_329
.LBB23_329:                             # %if.end923
	jmp	.LBB23_330
.LBB23_330:                             # %if.end924
	jmp	.LBB23_331
.LBB23_331:                             # %if.end925
	jmp	.LBB23_332
.LBB23_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$459307542, -104(%rbp)  # imm = 0x1B607A16
	jne	.LBB23_334
.LBB23_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_333
.Lfunc_end23:
	.size	Get_Reference_Pixel.13, .Lfunc_end23-Get_Reference_Pixel.13
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.14   # -- Begin function decode_one_b8block.14
	.p2align	4, 0x90
	.type	decode_one_b8block.14,@function
decode_one_b8block.14:                  # @decode_one_b8block.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$483651725, -84(%rbp)   # imm = 0x1CD3F08D
	movl	%edi, -40(%rbp)
	movl	%esi, -64(%rbp)
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
	movl	%edx, -80(%rbp)
	movl	-72(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB24_10
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB24_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_4:                               # %for.cond9
                                        #   Parent Loop BB24_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB24_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB24_4 Depth=2
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
                                        #   in Loop: Header=BB24_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_4
.LBB24_7:                               # %for.end
                                        #   in Loop: Header=BB24_2 Depth=1
	jmp	.LBB24_8
.LBB24_8:                               # %for.inc26
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_2
.LBB24_9:                               # %for.end28
	jmp	.LBB24_96
.LBB24_10:                              # %if.else
	cmpl	$0, -64(%rbp)
	jne	.LBB24_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB24_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB24_31
.LBB24_14:                              # %if.then36
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB24_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB24_15 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_17:                              # %for.cond40
                                        #   Parent Loop BB24_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB24_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB24_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB24_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_17
.LBB24_20:                              # %for.end49
                                        #   in Loop: Header=BB24_15 Depth=1
	jmp	.LBB24_21
.LBB24_21:                              # %for.inc50
                                        #   in Loop: Header=BB24_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_15
.LBB24_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB24_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_25:                              # %for.cond56
                                        #   Parent Loop BB24_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB24_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB24_25 Depth=2
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
                                        #   in Loop: Header=BB24_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_25
.LBB24_28:                              # %for.end71
                                        #   in Loop: Header=BB24_23 Depth=1
	jmp	.LBB24_29
.LBB24_29:                              # %for.inc72
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_23
.LBB24_30:                              # %for.end74
	jmp	.LBB24_60
.LBB24_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB24_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB24_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB24_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB24_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_36:                              # %for.cond83
                                        #   Parent Loop BB24_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB24_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB24_36 Depth=2
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
                                        #   in Loop: Header=BB24_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_36
.LBB24_39:                              # %for.end120
                                        #   in Loop: Header=BB24_34 Depth=1
	jmp	.LBB24_40
.LBB24_40:                              # %for.inc121
                                        #   in Loop: Header=BB24_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_34
.LBB24_41:                              # %for.end123
	jmp	.LBB24_51
.LBB24_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB24_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB24_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_45:                              # %for.cond129
                                        #   Parent Loop BB24_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB24_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB24_45 Depth=2
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
                                        #   in Loop: Header=BB24_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_45
.LBB24_48:                              # %for.end145
                                        #   in Loop: Header=BB24_43 Depth=1
	jmp	.LBB24_49
.LBB24_49:                              # %for.inc146
                                        #   in Loop: Header=BB24_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_43
.LBB24_50:                              # %for.end148
	jmp	.LBB24_51
.LBB24_51:                              # %if.end
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB24_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB24_52 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_54:                              # %for.cond153
                                        #   Parent Loop BB24_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB24_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB24_54 Depth=2
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
                                        #   in Loop: Header=BB24_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_54
.LBB24_57:                              # %for.end167
                                        #   in Loop: Header=BB24_52 Depth=1
	jmp	.LBB24_58
.LBB24_58:                              # %for.inc168
                                        #   in Loop: Header=BB24_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_52
.LBB24_59:                              # %for.end170
	jmp	.LBB24_60
.LBB24_60:                              # %if.end171
	cmpl	$1, -24(%rbp)
	jl	.LBB24_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB24_66
.LBB24_62:                              # %lor.lhs.false177
	cmpl	$0, -64(%rbp)
	jne	.LBB24_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB24_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB24_86
.LBB24_66:                              # %if.then192
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_69 Depth 2
                                        #       Child Loop BB24_74 Depth 3
                                        #         Child Loop BB24_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB24_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB24_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_69:                              # %for.cond197
                                        #   Parent Loop BB24_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_74 Depth 3
                                        #         Child Loop BB24_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB24_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB24_69 Depth=2
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
	jne	.LBB24_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB24_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB24_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB24_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
.LBB24_73:                              # %if.end218
                                        #   in Loop: Header=BB24_69 Depth=2
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
	movl	$0, -8(%rbp)
.LBB24_74:                              # %for.cond233
                                        #   Parent Loop BB24_67 Depth=1
                                        #     Parent Loop BB24_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB24_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB24_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB24_74 Depth=3
	movl	$0, -4(%rbp)
.LBB24_76:                              # %for.cond237
                                        #   Parent Loop BB24_67 Depth=1
                                        #     Parent Loop BB24_69 Depth=2
                                        #       Parent Loop BB24_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB24_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB24_76 Depth=4
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
	movl	-68(%rbp), %edx
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
                                        #   in Loop: Header=BB24_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_76
.LBB24_79:                              # %for.end269
                                        #   in Loop: Header=BB24_74 Depth=3
	jmp	.LBB24_80
.LBB24_80:                              # %for.inc270
                                        #   in Loop: Header=BB24_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_74
.LBB24_81:                              # %for.end272
                                        #   in Loop: Header=BB24_69 Depth=2
	jmp	.LBB24_82
.LBB24_82:                              # %for.inc273
                                        #   in Loop: Header=BB24_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_69
.LBB24_83:                              # %for.end275
                                        #   in Loop: Header=BB24_67 Depth=1
	jmp	.LBB24_84
.LBB24_84:                              # %for.inc276
                                        #   in Loop: Header=BB24_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_67
.LBB24_85:                              # %for.end278
	jmp	.LBB24_95
.LBB24_86:                              # %if.else279
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB24_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB24_87 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_89:                              # %for.cond284
                                        #   Parent Loop BB24_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB24_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB24_89 Depth=2
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
                                        #   in Loop: Header=BB24_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_89
.LBB24_92:                              # %for.end310
                                        #   in Loop: Header=BB24_87 Depth=1
	jmp	.LBB24_93
.LBB24_93:                              # %for.inc311
                                        #   in Loop: Header=BB24_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_87
.LBB24_94:                              # %for.end313
	jmp	.LBB24_95
.LBB24_95:                              # %if.end314
	jmp	.LBB24_96
.LBB24_96:                              # %if.end315
	cmpl	$483651725, -84(%rbp)   # imm = 0x1CD3F08D
	jne	.LBB24_98
.LBB24_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_97
.Lfunc_end24:
	.size	decode_one_b8block.14, .Lfunc_end24-decode_one_b8block.14
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
	movl	$1131914274, -36(%rbp)  # imm = 0x4377A422
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -56(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB25_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -4(%rbp)
.LBB25_3:                               # %for.cond5
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB25_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-16(%rbp), %edx
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
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_3
.LBB25_6:                               # %for.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_7
.LBB25_7:                               # %for.inc14
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_1
.LBB25_8:                               # %for.end16
	cmpl	$1131914274, -36(%rbp)  # imm = 0x4377A422
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
	.globl	Get_Reference_Block.16  # -- Begin function Get_Reference_Block.16
	.p2align	4, 0x90
	.type	Get_Reference_Block.16,@function
Get_Reference_Block.16:                 # @Get_Reference_Block.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$46794125, -16(%rbp)    # imm = 0x2CA058D
	movq	%rdi, -56(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -48(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB26_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -4(%rbp)
.LBB26_3:                               # %for.cond5
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB26_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %esi
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
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_3
.LBB26_6:                               # %for.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_7
.LBB26_7:                               # %for.inc14
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_1
.LBB26_8:                               # %for.end16
	cmpl	$46794125, -16(%rbp)    # imm = 0x2CA058D
	jne	.LBB26_10
.LBB26_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_9
.Lfunc_end26:
	.size	Get_Reference_Block.16, .Lfunc_end26-Get_Reference_Block.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.17
.LCPI27_0:
	.quad	4636737291354636288     # double 100
.LCPI27_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.17
	.p2align	4, 0x90
	.type	Build_Status_Map.17,@function
Build_Status_Map.17:                    # @Build_Status_Map.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$138875107, -40(%rbp)   # imm = 0x84710E3
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
	movl	$0, -12(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB27_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -8(%rbp)
.LBB27_3:                               # %for.cond2
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB27_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB27_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB27_13
.LBB27_6:                               # %if.then
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB27_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB27_8:                               # %if.end
                                        #   in Loop: Header=BB27_3 Depth=2
	callq	rand
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB27_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB27_10:                              # %if.end20
                                        #   in Loop: Header=BB27_3 Depth=2
	callq	rand
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI27_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB27_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	$1, -4(%rbp)
.LBB27_12:                              # %if.end29
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB27_13:                              # %if.end30
                                        #   in Loop: Header=BB27_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB27_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB27_18
.LBB27_15:                              # %if.else
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB27_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB27_17:                              # %if.end49
                                        #   in Loop: Header=BB27_3 Depth=2
	jmp	.LBB27_18
.LBB27_18:                              # %if.end50
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_3
.LBB27_20:                              # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_21
.LBB27_21:                              # %for.inc53
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_1
.LBB27_22:                              # %for.end55
	cmpl	$138875107, -40(%rbp)   # imm = 0x84710E3
	jne	.LBB27_24
.LBB27_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_23
.Lfunc_end27:
	.size	Build_Status_Map.17, .Lfunc_end27-Build_Status_Map.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.18
.LCPI28_0:
	.quad	4636737291354636288     # double 100
.LCPI28_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.18
	.p2align	4, 0x90
	.type	Build_Status_Map.18,@function
Build_Status_Map.18:                    # @Build_Status_Map.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$134490841, -44(%rbp)   # imm = 0x8042AD9
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
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB28_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_3:                               # %for.cond2
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB28_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB28_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB28_13
.LBB28_6:                               # %if.then
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI28_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB28_8:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=2
	callq	rand
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI28_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB28_10:                              # %if.end20
                                        #   in Loop: Header=BB28_3 Depth=2
	callq	rand
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI28_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	$1, -4(%rbp)
.LBB28_12:                              # %if.end29
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB28_13:                              # %if.end30
                                        #   in Loop: Header=BB28_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB28_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB28_18
.LBB28_15:                              # %if.else
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB28_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB28_17:                              # %if.end49
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_18
.LBB28_18:                              # %if.end50
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_3
.LBB28_20:                              # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_21
.LBB28_21:                              # %for.inc53
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_22:                              # %for.end55
	cmpl	$134490841, -44(%rbp)   # imm = 0x8042AD9
	jne	.LBB28_24
.LBB28_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_23
.Lfunc_end28:
	.size	Build_Status_Map.18, .Lfunc_end28-Build_Status_Map.18
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.19  # -- Begin function Get_Reference_Pixel.19
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.19,@function
Get_Reference_Pixel.19:                 # @Get_Reference_Pixel.19
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
	movl	$1010609230, -104(%rbp) # imm = 0x3C3CAC4E
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
	jne	.LBB29_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB29_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB29_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB29_5
.LBB29_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB29_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB29_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB29_11
.LBB29_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB29_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB29_10
.LBB29_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB29_10:                              # %cond.end14
.LBB29_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB29_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB29_14
.LBB29_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB29_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB29_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB29_20
.LBB29_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB29_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB29_19
.LBB29_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB29_19:                              # %cond.end29
.LBB29_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_332
.LBB29_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB29_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB29_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB29_25
.LBB29_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB29_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB29_31
.LBB29_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB29_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB29_30
.LBB29_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB29_30:                              # %cond.end52
.LBB29_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB29_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB29_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_36
.LBB29_35:                              # %cond.false61
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_36:                              # %cond.end63
                                        #   in Loop: Header=BB29_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB29_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_42
.LBB29_38:                              # %cond.false68
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_41
.LBB29_40:                              # %cond.false73
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_41:                              # %cond.end75
                                        #   in Loop: Header=BB29_32 Depth=1
.LBB29_42:                              # %cond.end77
                                        #   in Loop: Header=BB29_32 Depth=1
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
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_32
.LBB29_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_47
.LBB29_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB29_53
.LBB29_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_52
.LBB29_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_52:                              # %cond.end113
.LBB29_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB29_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB29_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB29_57
.LBB29_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB29_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB29_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB29_63
.LBB29_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB29_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB29_62
.LBB29_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB29_62:                              # %cond.end136
.LBB29_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB29_76
.LBB29_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB29_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB29_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB29_68
.LBB29_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB29_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB29_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB29_74
.LBB29_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB29_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB29_73
.LBB29_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB29_73:                              # %cond.end169
.LBB29_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB29_75:                              # %if.end
	jmp	.LBB29_76
.LBB29_76:                              # %if.end178
	jmp	.LBB29_331
.LBB29_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB29_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB29_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB29_81
.LBB29_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB29_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB29_87
.LBB29_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB29_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB29_86
.LBB29_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB29_86:                              # %cond.end197
.LBB29_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB29_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB29_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB29_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB29_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB29_92
.LBB29_91:                              # %cond.false209
                                        #   in Loop: Header=BB29_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_92:                              # %cond.end211
                                        #   in Loop: Header=BB29_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB29_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_98
.LBB29_94:                              # %cond.false216
                                        #   in Loop: Header=BB29_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB29_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB29_97
.LBB29_96:                              # %cond.false221
                                        #   in Loop: Header=BB29_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_97:                              # %cond.end223
                                        #   in Loop: Header=BB29_88 Depth=1
.LBB29_98:                              # %cond.end225
                                        #   in Loop: Header=BB29_88 Depth=1
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
                                        #   in Loop: Header=BB29_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_88
.LBB29_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_103
.LBB29_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB29_109
.LBB29_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_108
.LBB29_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_108:                             # %cond.end266
.LBB29_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB29_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB29_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB29_113
.LBB29_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB29_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB29_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB29_119
.LBB29_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB29_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB29_118
.LBB29_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB29_118:                             # %cond.end287
.LBB29_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB29_132
.LBB29_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB29_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB29_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB29_124
.LBB29_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB29_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB29_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB29_130
.LBB29_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB29_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB29_129
.LBB29_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB29_129:                             # %cond.end320
.LBB29_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB29_131:                             # %if.end331
	jmp	.LBB29_132
.LBB29_132:                             # %if.end332
	jmp	.LBB29_330
.LBB29_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB29_197
# %bb.134:                              # %if.then336
	movl	$-2, -16(%rbp)
.LBB29_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB29_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB29_139
.LBB29_138:                             # %cond.false345
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_139:                             # %cond.end347
                                        #   in Loop: Header=BB29_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB29_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_145
.LBB29_141:                             # %cond.false352
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB29_144
.LBB29_143:                             # %cond.false357
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_144:                             # %cond.end359
                                        #   in Loop: Header=BB29_135 Depth=1
.LBB29_145:                             # %cond.end361
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB29_146:                             # %for.cond363
                                        #   Parent Loop BB29_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB29_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB29_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB29_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB29_150
.LBB29_149:                             # %cond.false371
                                        #   in Loop: Header=BB29_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_150:                             # %cond.end373
                                        #   in Loop: Header=BB29_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB29_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB29_156
.LBB29_152:                             # %cond.false378
                                        #   in Loop: Header=BB29_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB29_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB29_155
.LBB29_154:                             # %cond.false383
                                        #   in Loop: Header=BB29_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_155:                             # %cond.end385
                                        #   in Loop: Header=BB29_146 Depth=2
.LBB29_156:                             # %cond.end387
                                        #   in Loop: Header=BB29_146 Depth=2
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
                                        #   in Loop: Header=BB29_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_146
.LBB29_158:                             # %for.end401
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB29_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_135
.LBB29_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB29_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB29_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB29_161 Depth=1
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
                                        #   in Loop: Header=BB29_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_161
.LBB29_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_167
.LBB29_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB29_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB29_173
.LBB29_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_172
.LBB29_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB29_172:                             # %cond.end449
.LBB29_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB29_184
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
	jge	.LBB29_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_177
.LBB29_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB29_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB29_183
.LBB29_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB29_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_182
.LBB29_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_182:                             # %cond.end486
.LBB29_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB29_196
.LBB29_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB29_195
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
	jge	.LBB29_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_188
.LBB29_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB29_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB29_194
.LBB29_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB29_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_193
.LBB29_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_193:                             # %cond.end526
.LBB29_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB29_195:                             # %if.end532
	jmp	.LBB29_196
.LBB29_196:                             # %if.end533
	jmp	.LBB29_329
.LBB29_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB29_259
# %bb.198:                              # %if.then537
	movl	$-2, -20(%rbp)
.LBB29_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB29_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_203
.LBB29_202:                             # %cond.false546
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_203:                             # %cond.end548
                                        #   in Loop: Header=BB29_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB29_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_209
.LBB29_205:                             # %cond.false553
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_208
.LBB29_207:                             # %cond.false558
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_208:                             # %cond.end560
                                        #   in Loop: Header=BB29_199 Depth=1
.LBB29_209:                             # %cond.end562
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB29_210:                             # %for.cond564
                                        #   Parent Loop BB29_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB29_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB29_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB29_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB29_214
.LBB29_213:                             # %cond.false572
                                        #   in Loop: Header=BB29_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_214:                             # %cond.end574
                                        #   in Loop: Header=BB29_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB29_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB29_220
.LBB29_216:                             # %cond.false579
                                        #   in Loop: Header=BB29_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB29_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB29_219
.LBB29_218:                             # %cond.false584
                                        #   in Loop: Header=BB29_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_219:                             # %cond.end586
                                        #   in Loop: Header=BB29_210 Depth=2
.LBB29_220:                             # %cond.end588
                                        #   in Loop: Header=BB29_210 Depth=2
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
                                        #   in Loop: Header=BB29_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_210
.LBB29_222:                             # %for.end602
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB29_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_199
.LBB29_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB29_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB29_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB29_225 Depth=1
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
                                        #   in Loop: Header=BB29_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_225
.LBB29_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_231
.LBB29_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB29_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB29_237
.LBB29_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_236
.LBB29_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB29_236:                             # %cond.end650
.LBB29_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB29_248
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
	jge	.LBB29_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_241
.LBB29_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB29_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB29_247
.LBB29_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB29_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_246
.LBB29_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_246:                             # %cond.end687
.LBB29_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB29_258
.LBB29_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB29_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_251
.LBB29_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB29_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB29_257
.LBB29_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB29_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_256
.LBB29_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB29_256:                             # %cond.end724
.LBB29_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB29_258:                             # %if.end730
	jmp	.LBB29_328
.LBB29_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB29_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB29_262
.LBB29_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB29_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB29_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB29_265
.LBB29_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB29_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB29_271
.LBB29_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB29_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB29_270
.LBB29_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB29_270:                             # %cond.end753
.LBB29_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB29_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB29_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB29_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB29_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_276
.LBB29_275:                             # %cond.false765
                                        #   in Loop: Header=BB29_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_276:                             # %cond.end767
                                        #   in Loop: Header=BB29_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB29_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_282
.LBB29_278:                             # %cond.false772
                                        #   in Loop: Header=BB29_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB29_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB29_281
.LBB29_280:                             # %cond.false777
                                        #   in Loop: Header=BB29_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB29_281:                             # %cond.end779
                                        #   in Loop: Header=BB29_272 Depth=1
.LBB29_282:                             # %cond.end781
                                        #   in Loop: Header=BB29_272 Depth=1
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
                                        #   in Loop: Header=BB29_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_272
.LBB29_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_287
.LBB29_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB29_293
.LBB29_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_292
.LBB29_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_292:                             # %cond.end822
.LBB29_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB29_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB29_296
.LBB29_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB29_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB29_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB29_299
.LBB29_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB29_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB29_305
.LBB29_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB29_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB29_304
.LBB29_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB29_304:                             # %cond.end847
.LBB29_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB29_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB29_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB29_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB29_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB29_310
.LBB29_309:                             # %cond.false859
                                        #   in Loop: Header=BB29_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_310:                             # %cond.end861
                                        #   in Loop: Header=BB29_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB29_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_316
.LBB29_312:                             # %cond.false866
                                        #   in Loop: Header=BB29_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB29_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB29_315
.LBB29_314:                             # %cond.false871
                                        #   in Loop: Header=BB29_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB29_315:                             # %cond.end873
                                        #   in Loop: Header=BB29_306 Depth=1
.LBB29_316:                             # %cond.end875
                                        #   in Loop: Header=BB29_306 Depth=1
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
                                        #   in Loop: Header=BB29_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_306
.LBB29_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_321
.LBB29_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB29_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB29_327
.LBB29_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_326
.LBB29_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB29_326:                             # %cond.end916
.LBB29_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB29_328:                             # %if.end922
	jmp	.LBB29_329
.LBB29_329:                             # %if.end923
	jmp	.LBB29_330
.LBB29_330:                             # %if.end924
	jmp	.LBB29_331
.LBB29_331:                             # %if.end925
	jmp	.LBB29_332
.LBB29_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$1010609230, -104(%rbp) # imm = 0x3C3CAC4E
	jne	.LBB29_334
.LBB29_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_333
.Lfunc_end29:
	.size	Get_Reference_Pixel.19, .Lfunc_end29-Get_Reference_Pixel.19
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
	movl	$853352473, -68(%rbp)   # imm = 0x32DD2019
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$1, %eax
	jl	.LBB30_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB30_9
.LBB30_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
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
	movl	$0, -12(%rbp)
.LBB30_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_39 Depth 2
                                        #       Child Loop BB30_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB30_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB30_37 Depth=1
	movl	$0, -16(%rbp)
.LBB30_39:                              # %for.cond113
                                        #   Parent Loop BB30_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_41 Depth 3
	cmpl	$4, -16(%rbp)
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_39
.LBB30_46:                              # %for.end144
                                        #   in Loop: Header=BB30_37 Depth=1
	jmp	.LBB30_47
.LBB30_47:                              # %for.inc145
                                        #   in Loop: Header=BB30_37 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB30_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_71 Depth 2
                                        #       Child Loop BB30_73 Depth 3
                                        #         Child Loop BB30_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB30_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB30_71:                              # %for.cond210
                                        #   Parent Loop BB30_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_73 Depth 3
                                        #         Child Loop BB30_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_71
.LBB30_82:                              # %for.end265
                                        #   in Loop: Header=BB30_69 Depth=1
	jmp	.LBB30_83
.LBB30_83:                              # %for.inc266
                                        #   in Loop: Header=BB30_69 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -12(%rbp)
.LBB30_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_110 Depth 2
                                        #       Child Loop BB30_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB30_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB30_108 Depth=1
	movl	$0, -16(%rbp)
.LBB30_110:                             # %for.cond331
                                        #   Parent Loop BB30_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_112 Depth 3
	cmpl	$4, -16(%rbp)
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_110
.LBB30_117:                             # %for.end362
                                        #   in Loop: Header=BB30_108 Depth=1
	jmp	.LBB30_118
.LBB30_118:                             # %for.inc363
                                        #   in Loop: Header=BB30_108 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB30_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_141 Depth 2
                                        #       Child Loop BB30_143 Depth 3
                                        #         Child Loop BB30_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB30_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB30_141:                             # %for.cond425
                                        #   Parent Loop BB30_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_143 Depth 3
                                        #         Child Loop BB30_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_141
.LBB30_152:                             # %for.end481
                                        #   in Loop: Header=BB30_139 Depth=1
	jmp	.LBB30_153
.LBB30_153:                             # %for.inc482
                                        #   in Loop: Header=BB30_139 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$853352473, -68(%rbp)   # imm = 0x32DD2019
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
	.text
	.globl	Get_Reference_Block.21  # -- Begin function Get_Reference_Block.21
	.p2align	4, 0x90
	.type	Get_Reference_Block.21,@function
Get_Reference_Block.21:                 # @Get_Reference_Block.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1459549171, -20(%rbp)  # imm = 0x56FEF3F3
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -56(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB31_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -4(%rbp)
.LBB31_3:                               # %for.cond5
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB31_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-48(%rbp), %rdi
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
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_3
.LBB31_6:                               # %for.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_7
.LBB31_7:                               # %for.inc14
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_1
.LBB31_8:                               # %for.end16
	cmpl	$1459549171, -20(%rbp)  # imm = 0x56FEF3F3
	jne	.LBB31_10
.LBB31_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	Get_Reference_Block.21, .Lfunc_end31-Get_Reference_Block.21
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.22    # -- Begin function Error_Concealment.22
	.p2align	4, 0x90
	.type	Error_Concealment.22,@function
Error_Concealment.22:                   # @Error_Concealment.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$494890370, -16(%rbp)   # imm = 0x1D7F6D82
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
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB32_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -4(%rbp)
.LBB32_3:                               # %for.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB32_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=2
	jmp	.LBB32_7
.LBB32_7:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_3
.LBB32_8:                               # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_9
.LBB32_9:                               # %for.inc7
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_1
.LBB32_10:                              # %for.end9
	cmpl	$494890370, -16(%rbp)   # imm = 0x1D7F6D82
	jne	.LBB32_12
.LBB32_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_11
.Lfunc_end32:
	.size	Error_Concealment.22, .Lfunc_end32-Error_Concealment.22
	.cfi_endproc
                                        # -- End function
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
	movl	$70173545, -36(%rbp)    # imm = 0x42EC369
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB33_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB33_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB33_2 Depth=1
	movl	-12(%rbp), %eax
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
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB33_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB33_11 Depth=1
	movl	-12(%rbp), %eax
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
	cmpl	$70173545, -36(%rbp)    # imm = 0x42EC369
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
	.globl	DecOneForthPix.24       # -- Begin function DecOneForthPix.24
	.p2align	4, 0x90
	.type	DecOneForthPix.24,@function
DecOneForthPix.24:                      # @DecOneForthPix.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$444922572, -12(%rbp)   # imm = 0x1A84FACC
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
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB34_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
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
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_4:                               # %for.end
	cmpl	$444922572, -12(%rbp)   # imm = 0x1A84FACC
	jne	.LBB34_6
.LBB34_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_5
.Lfunc_end34:
	.size	DecOneForthPix.24, .Lfunc_end34-DecOneForthPix.24
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
	movl	$1386071353, -16(%rbp)  # imm = 0x529DC539
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
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB35_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -8(%rbp)
.LBB35_3:                               # %for.cond2
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movq	-48(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rcx
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
	cmpl	$1386071353, -16(%rbp)  # imm = 0x529DC539
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
	.globl	decode_one_b8block.26   # -- Begin function decode_one_b8block.26
	.p2align	4, 0x90
	.type	decode_one_b8block.26,@function
decode_one_b8block.26:                  # @decode_one_b8block.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$1518705910, -84(%rbp)  # imm = 0x5A859CF6
	movl	%edi, -40(%rbp)
	movl	%esi, -76(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -20(%rbp)
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
	movl	%edx, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB36_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_4:                               # %for.cond9
                                        #   Parent Loop BB36_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB36_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB36_4 Depth=2
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
                                        #   in Loop: Header=BB36_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_4
.LBB36_7:                               # %for.end
                                        #   in Loop: Header=BB36_2 Depth=1
	jmp	.LBB36_8
.LBB36_8:                               # %for.inc26
                                        #   in Loop: Header=BB36_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_2
.LBB36_9:                               # %for.end28
	jmp	.LBB36_96
.LBB36_10:                              # %if.else
	cmpl	$0, -76(%rbp)
	jne	.LBB36_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB36_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB36_31
.LBB36_14:                              # %if.then36
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB36_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_17:                              # %for.cond40
                                        #   Parent Loop BB36_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB36_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB36_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB36_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_17
.LBB36_20:                              # %for.end49
                                        #   in Loop: Header=BB36_15 Depth=1
	jmp	.LBB36_21
.LBB36_21:                              # %for.inc50
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_15
.LBB36_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB36_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB36_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_25:                              # %for.cond56
                                        #   Parent Loop BB36_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB36_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB36_25 Depth=2
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
                                        #   in Loop: Header=BB36_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_25
.LBB36_28:                              # %for.end71
                                        #   in Loop: Header=BB36_23 Depth=1
	jmp	.LBB36_29
.LBB36_29:                              # %for.inc72
                                        #   in Loop: Header=BB36_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_23
.LBB36_30:                              # %for.end74
	jmp	.LBB36_60
.LBB36_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB36_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB36_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB36_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB36_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_36:                              # %for.cond83
                                        #   Parent Loop BB36_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB36_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB36_36 Depth=2
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
                                        #   in Loop: Header=BB36_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_36
.LBB36_39:                              # %for.end120
                                        #   in Loop: Header=BB36_34 Depth=1
	jmp	.LBB36_40
.LBB36_40:                              # %for.inc121
                                        #   in Loop: Header=BB36_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_34
.LBB36_41:                              # %for.end123
	jmp	.LBB36_51
.LBB36_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB36_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB36_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_45:                              # %for.cond129
                                        #   Parent Loop BB36_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB36_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB36_45 Depth=2
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
                                        #   in Loop: Header=BB36_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_45
.LBB36_48:                              # %for.end145
                                        #   in Loop: Header=BB36_43 Depth=1
	jmp	.LBB36_49
.LBB36_49:                              # %for.inc146
                                        #   in Loop: Header=BB36_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_43
.LBB36_50:                              # %for.end148
	jmp	.LBB36_51
.LBB36_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB36_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB36_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_54:                              # %for.cond153
                                        #   Parent Loop BB36_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB36_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB36_54 Depth=2
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
                                        #   in Loop: Header=BB36_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_54
.LBB36_57:                              # %for.end167
                                        #   in Loop: Header=BB36_52 Depth=1
	jmp	.LBB36_58
.LBB36_58:                              # %for.inc168
                                        #   in Loop: Header=BB36_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_52
.LBB36_59:                              # %for.end170
	jmp	.LBB36_60
.LBB36_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB36_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB36_66
.LBB36_62:                              # %lor.lhs.false177
	cmpl	$0, -76(%rbp)
	jne	.LBB36_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB36_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB36_86
.LBB36_66:                              # %if.then192
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_69 Depth 2
                                        #       Child Loop BB36_74 Depth 3
                                        #         Child Loop BB36_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB36_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB36_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_69:                              # %for.cond197
                                        #   Parent Loop BB36_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_74 Depth 3
                                        #         Child Loop BB36_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB36_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB36_69 Depth=2
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
	jne	.LBB36_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB36_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB36_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB36_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -72(%rbp)
.LBB36_73:                              # %if.end218
                                        #   in Loop: Header=BB36_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-72(%rbp), %rdx
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
	movl	$0, -4(%rbp)
.LBB36_74:                              # %for.cond233
                                        #   Parent Loop BB36_67 Depth=1
                                        #     Parent Loop BB36_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB36_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB36_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB36_74 Depth=3
	movl	$0, -8(%rbp)
.LBB36_76:                              # %for.cond237
                                        #   Parent Loop BB36_67 Depth=1
                                        #     Parent Loop BB36_69 Depth=2
                                        #       Parent Loop BB36_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB36_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB36_76 Depth=4
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
	movl	-80(%rbp), %edx
	shll	$2, %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB36_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_76
.LBB36_79:                              # %for.end269
                                        #   in Loop: Header=BB36_74 Depth=3
	jmp	.LBB36_80
.LBB36_80:                              # %for.inc270
                                        #   in Loop: Header=BB36_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_74
.LBB36_81:                              # %for.end272
                                        #   in Loop: Header=BB36_69 Depth=2
	jmp	.LBB36_82
.LBB36_82:                              # %for.inc273
                                        #   in Loop: Header=BB36_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_69
.LBB36_83:                              # %for.end275
                                        #   in Loop: Header=BB36_67 Depth=1
	jmp	.LBB36_84
.LBB36_84:                              # %for.inc276
                                        #   in Loop: Header=BB36_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_67
.LBB36_85:                              # %for.end278
	jmp	.LBB36_95
.LBB36_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB36_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB36_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_89:                              # %for.cond284
                                        #   Parent Loop BB36_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB36_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB36_89 Depth=2
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
                                        #   in Loop: Header=BB36_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_89
.LBB36_92:                              # %for.end310
                                        #   in Loop: Header=BB36_87 Depth=1
	jmp	.LBB36_93
.LBB36_93:                              # %for.inc311
                                        #   in Loop: Header=BB36_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_87
.LBB36_94:                              # %for.end313
	jmp	.LBB36_95
.LBB36_95:                              # %if.end314
	jmp	.LBB36_96
.LBB36_96:                              # %if.end315
	cmpl	$1518705910, -84(%rbp)  # imm = 0x5A859CF6
	jne	.LBB36_98
.LBB36_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_97
.Lfunc_end36:
	.size	decode_one_b8block.26, .Lfunc_end36-decode_one_b8block.26
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.27 # -- Begin function compute_residue_b8block.27
	.p2align	4, 0x90
	.type	compute_residue_b8block.27,@function
compute_residue_b8block.27:             # @compute_residue_b8block.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$822552043, -36(%rbp)   # imm = 0x310725EB
	movl	%edi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB37_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB37_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_4:                               # %for.cond4
                                        #   Parent Loop BB37_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB37_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB37_4 Depth=2
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
	movslq	-20(%rbp), %rdx
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
                                        #   in Loop: Header=BB37_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_4
.LBB37_7:                               # %for.end
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_8
.LBB37_8:                               # %for.inc22
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_2
.LBB37_9:                               # %for.end24
	jmp	.LBB37_19
.LBB37_10:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB37_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB37_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_13:                              # %for.cond29
                                        #   Parent Loop BB37_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB37_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB37_13 Depth=2
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
                                        #   in Loop: Header=BB37_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_13
.LBB37_16:                              # %for.end56
                                        #   in Loop: Header=BB37_11 Depth=1
	jmp	.LBB37_17
.LBB37_17:                              # %for.inc57
                                        #   in Loop: Header=BB37_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_11
.LBB37_18:                              # %for.end59
	jmp	.LBB37_19
.LBB37_19:                              # %if.end
	cmpl	$822552043, -36(%rbp)   # imm = 0x310725EB
	jne	.LBB37_21
.LBB37_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_20
.Lfunc_end37:
	.size	compute_residue_b8block.27, .Lfunc_end37-compute_residue_b8block.27
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.28       # -- Begin function DecOneForthPix.28
	.p2align	4, 0x90
	.type	DecOneForthPix.28,@function
DecOneForthPix.28:                      # @DecOneForthPix.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$495519975, -12(%rbp)   # imm = 0x1D8908E7
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
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB38_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
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
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_4:                               # %for.end
	cmpl	$495519975, -12(%rbp)   # imm = 0x1D8908E7
	jne	.LBB38_6
.LBB38_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_5
.Lfunc_end38:
	.size	DecOneForthPix.28, .Lfunc_end38-DecOneForthPix.28
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
	movl	$999865075, -12(%rbp)   # imm = 0x3B98BAF3
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
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB39_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -8(%rbp)
.LBB39_3:                               # %for.cond2
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movq	-48(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rcx
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
	cmpl	$999865075, -12(%rbp)   # imm = 0x3B98BAF3
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
	.globl	Error_Concealment.30    # -- Begin function Error_Concealment.30
	.p2align	4, 0x90
	.type	Error_Concealment.30,@function
Error_Concealment.30:                   # @Error_Concealment.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1023444218, -20(%rbp)  # imm = 0x3D0084FA
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
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB40_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -8(%rbp)
.LBB40_3:                               # %for.cond2
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB40_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB40_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_3 Depth=2
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_3
.LBB40_8:                               # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_9
.LBB40_9:                               # %for.inc7
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_10:                              # %for.end9
	cmpl	$1023444218, -20(%rbp)  # imm = 0x3D0084FA
	jne	.LBB40_12
.LBB40_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_11
.Lfunc_end40:
	.size	Error_Concealment.30, .Lfunc_end40-Error_Concealment.30
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.31  # -- Begin function Get_Reference_Block.31
	.p2align	4, 0x90
	.type	Get_Reference_Block.31,@function
Get_Reference_Block.31:                 # @Get_Reference_Block.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1835383832, -24(%rbp)  # imm = 0x6D65BC18
	movq	%rdi, -56(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -48(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB41_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	$0, -8(%rbp)
.LBB41_3:                               # %for.cond5
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB41_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-16(%rbp), %edx
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
                                        #   in Loop: Header=BB41_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_3
.LBB41_6:                               # %for.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_7
.LBB41_7:                               # %for.inc14
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_8:                               # %for.end16
	cmpl	$1835383832, -24(%rbp)  # imm = 0x6D65BC18
	jne	.LBB41_10
.LBB41_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	Get_Reference_Block.31, .Lfunc_end41-Get_Reference_Block.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.32
.LCPI42_0:
	.quad	4636737291354636288     # double 100
.LCPI42_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.32
	.p2align	4, 0x90
	.type	Build_Status_Map.32,@function
Build_Status_Map.32:                    # @Build_Status_Map.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$258807553, -40(%rbp)   # imm = 0xF6D1701
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
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB42_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -12(%rbp)
.LBB42_3:                               # %for.cond2
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB42_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB42_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB42_13
.LBB42_6:                               # %if.then
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI42_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI42_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB42_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB42_8:                               # %if.end
                                        #   in Loop: Header=BB42_3 Depth=2
	callq	rand
	vmovsd	.LCPI42_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI42_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB42_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB42_10:                              # %if.end20
                                        #   in Loop: Header=BB42_3 Depth=2
	callq	rand
	vmovsd	.LCPI42_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI42_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB42_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	$1, -4(%rbp)
.LBB42_12:                              # %if.end29
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB42_13:                              # %if.end30
                                        #   in Loop: Header=BB42_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB42_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB42_18
.LBB42_15:                              # %if.else
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB42_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB42_17:                              # %if.end49
                                        #   in Loop: Header=BB42_3 Depth=2
	jmp	.LBB42_18
.LBB42_18:                              # %if.end50
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_3
.LBB42_20:                              # %for.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_21
.LBB42_21:                              # %for.inc53
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_1
.LBB42_22:                              # %for.end55
	cmpl	$258807553, -40(%rbp)   # imm = 0xF6D1701
	jne	.LBB42_24
.LBB42_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_23
.Lfunc_end42:
	.size	Build_Status_Map.32, .Lfunc_end42-Build_Status_Map.32
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.33       # -- Begin function DecOneForthPix.33
	.p2align	4, 0x90
	.type	DecOneForthPix.33,@function
DecOneForthPix.33:                      # @DecOneForthPix.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1952784667, -12(%rbp)  # imm = 0x7465211B
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
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB43_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
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
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_4:                               # %for.end
	cmpl	$1952784667, -12(%rbp)  # imm = 0x7465211B
	jne	.LBB43_6
.LBB43_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_5
.Lfunc_end43:
	.size	DecOneForthPix.33, .Lfunc_end43-DecOneForthPix.33
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.34   # -- Begin function decode_one_b8block.34
	.p2align	4, 0x90
	.type	decode_one_b8block.34,@function
decode_one_b8block.34:                  # @decode_one_b8block.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$1507223270, -84(%rbp)  # imm = 0x59D666E6
	movl	%edi, -52(%rbp)
	movl	%esi, -80(%rbp)
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
	movl	%edx, -72(%rbp)
	movl	-68(%rbp), %eax
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
	movl	%eax, -44(%rbp)
	movl	-68(%rbp), %eax
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
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB44_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_4:                               # %for.cond9
                                        #   Parent Loop BB44_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB44_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB44_4 Depth=2
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
                                        #   in Loop: Header=BB44_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_4
.LBB44_7:                               # %for.end
                                        #   in Loop: Header=BB44_2 Depth=1
	jmp	.LBB44_8
.LBB44_8:                               # %for.inc26
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_2
.LBB44_9:                               # %for.end28
	jmp	.LBB44_96
.LBB44_10:                              # %if.else
	cmpl	$0, -80(%rbp)
	jne	.LBB44_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB44_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB44_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB44_31
.LBB44_14:                              # %if.then36
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB44_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB44_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_17:                              # %for.cond40
                                        #   Parent Loop BB44_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB44_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB44_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB44_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_17
.LBB44_20:                              # %for.end49
                                        #   in Loop: Header=BB44_15 Depth=1
	jmp	.LBB44_21
.LBB44_21:                              # %for.inc50
                                        #   in Loop: Header=BB44_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_15
.LBB44_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB44_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_25:                              # %for.cond56
                                        #   Parent Loop BB44_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB44_25 Depth=2
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
                                        #   in Loop: Header=BB44_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_25
.LBB44_28:                              # %for.end71
                                        #   in Loop: Header=BB44_23 Depth=1
	jmp	.LBB44_29
.LBB44_29:                              # %for.inc72
                                        #   in Loop: Header=BB44_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_23
.LBB44_30:                              # %for.end74
	jmp	.LBB44_60
.LBB44_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB44_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB44_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB44_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_36:                              # %for.cond83
                                        #   Parent Loop BB44_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB44_36 Depth=2
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
	movslq	-20(%rbp), %rdx
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
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movswl	2(%rcx), %ecx
	addq	$64, %rax
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.38:                               # %for.inc118
                                        #   in Loop: Header=BB44_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_36
.LBB44_39:                              # %for.end120
                                        #   in Loop: Header=BB44_34 Depth=1
	jmp	.LBB44_40
.LBB44_40:                              # %for.inc121
                                        #   in Loop: Header=BB44_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_34
.LBB44_41:                              # %for.end123
	jmp	.LBB44_51
.LBB44_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB44_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_45:                              # %for.cond129
                                        #   Parent Loop BB44_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB44_45 Depth=2
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
                                        #   in Loop: Header=BB44_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_45
.LBB44_48:                              # %for.end145
                                        #   in Loop: Header=BB44_43 Depth=1
	jmp	.LBB44_49
.LBB44_49:                              # %for.inc146
                                        #   in Loop: Header=BB44_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_43
.LBB44_50:                              # %for.end148
	jmp	.LBB44_51
.LBB44_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB44_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_54:                              # %for.cond153
                                        #   Parent Loop BB44_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB44_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB44_54 Depth=2
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
                                        #   in Loop: Header=BB44_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_54
.LBB44_57:                              # %for.end167
                                        #   in Loop: Header=BB44_52 Depth=1
	jmp	.LBB44_58
.LBB44_58:                              # %for.inc168
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_52
.LBB44_59:                              # %for.end170
	jmp	.LBB44_60
.LBB44_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB44_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB44_66
.LBB44_62:                              # %lor.lhs.false177
	cmpl	$0, -80(%rbp)
	jne	.LBB44_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB44_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB44_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB44_86
.LBB44_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_69 Depth 2
                                        #       Child Loop BB44_74 Depth 3
                                        #         Child Loop BB44_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB44_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_69:                              # %for.cond197
                                        #   Parent Loop BB44_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_74 Depth 3
                                        #         Child Loop BB44_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB44_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB44_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB44_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB44_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB44_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -72(%rbp)
.LBB44_73:                              # %if.end218
                                        #   in Loop: Header=BB44_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-64(%rbp), %esi
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
.LBB44_74:                              # %for.cond233
                                        #   Parent Loop BB44_67 Depth=1
                                        #     Parent Loop BB44_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB44_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB44_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB44_74 Depth=3
	movl	$0, -4(%rbp)
.LBB44_76:                              # %for.cond237
                                        #   Parent Loop BB44_67 Depth=1
                                        #     Parent Loop BB44_69 Depth=2
                                        #       Parent Loop BB44_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB44_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB44_76 Depth=4
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
	movl	-64(%rbp), %edx
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
                                        #   in Loop: Header=BB44_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_76
.LBB44_79:                              # %for.end269
                                        #   in Loop: Header=BB44_74 Depth=3
	jmp	.LBB44_80
.LBB44_80:                              # %for.inc270
                                        #   in Loop: Header=BB44_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_74
.LBB44_81:                              # %for.end272
                                        #   in Loop: Header=BB44_69 Depth=2
	jmp	.LBB44_82
.LBB44_82:                              # %for.inc273
                                        #   in Loop: Header=BB44_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_69
.LBB44_83:                              # %for.end275
                                        #   in Loop: Header=BB44_67 Depth=1
	jmp	.LBB44_84
.LBB44_84:                              # %for.inc276
                                        #   in Loop: Header=BB44_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_67
.LBB44_85:                              # %for.end278
	jmp	.LBB44_95
.LBB44_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB44_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB44_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_89:                              # %for.cond284
                                        #   Parent Loop BB44_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB44_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB44_89 Depth=2
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
                                        #   in Loop: Header=BB44_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_89
.LBB44_92:                              # %for.end310
                                        #   in Loop: Header=BB44_87 Depth=1
	jmp	.LBB44_93
.LBB44_93:                              # %for.inc311
                                        #   in Loop: Header=BB44_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_87
.LBB44_94:                              # %for.end313
	jmp	.LBB44_95
.LBB44_95:                              # %if.end314
	jmp	.LBB44_96
.LBB44_96:                              # %if.end315
	cmpl	$1507223270, -84(%rbp)  # imm = 0x59D666E6
	jne	.LBB44_98
.LBB44_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_97
.Lfunc_end44:
	.size	decode_one_b8block.34, .Lfunc_end44-decode_one_b8block.34
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
