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
# %bb.1:                                # %func_decode_one_b8block.13
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_decode_one_b8block.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_decode_one_b8block.20
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
.LBB0_4:                                # %func_decode_one_b8block.27
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
# %bb.1:                                # %func_Get_Reference_Block.18
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
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
.LBB1_2:                                # %func_Get_Reference_Block.23
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	Get_Reference_Block.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Get_Reference_Block.29
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.29
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_2
# %bb.1:                                # %func_decode_one_mb.15
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_decode_one_mb.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.24
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
.LBB3_3:                                # %func_Get_Reference_Pixel.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.10
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Get_Reference_Pixel.30
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
# %bb.1:                                # %func_Build_Status_Map.5
	movq	%rbx, %rdi
	callq	Build_Status_Map.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_Build_Status_Map.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_Build_Status_Map.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_Build_Status_Map.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.19
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
# %bb.1:                                # %func_Error_Concealment.3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_Error_Concealment.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_Error_Concealment.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_Error_Concealment.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.26
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
# %bb.1:                                # %func_DecOneForthPix.28
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_DecOneForthPix.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_DecOneForthPix.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_DecOneForthPix.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.34
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
# %bb.1:                                # %func_compute_residue_b8block.2
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_compute_residue_b8block.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_compute_residue_b8block.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.22
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
	callq	get_urand
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
.LBB10_2:                               # %func_Conceal_Error.11
	.cfi_def_cfa %rbp, 16
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
.LBB10_4:                               # %func_Conceal_Error.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.17
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
	movl	$640313562, -104(%rbp)  # imm = 0x262A68DA
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
	jne	.LBB11_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB11_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB11_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB11_5
.LBB11_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB11_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB11_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB11_11
.LBB11_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB11_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB11_10
.LBB11_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB11_10:                              # %cond.end14
.LBB11_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB11_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB11_14
.LBB11_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB11_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB11_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB11_20
.LBB11_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB11_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB11_19
.LBB11_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
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
	cmpl	-24(%rbp), %eax
	jge	.LBB11_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB11_25
.LBB11_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB11_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB11_31
.LBB11_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB11_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB11_30
.LBB11_29:                              # %cond.false51
	movl	-24(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_36
.LBB11_35:                              # %cond.false61
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_41
.LBB11_40:                              # %cond.false73
                                        #   in Loop: Header=BB11_32 Depth=1
	movl	-28(%rbp), %eax
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
	cmpl	-28(%rbp), %edx
	jge	.LBB11_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB11_57
.LBB11_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB11_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB11_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB11_63
.LBB11_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB11_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB11_62
.LBB11_61:                              # %cond.false135
	movl	-28(%rbp), %edx
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
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB11_68
.LBB11_67:                              # %cond.false155
	movl	-28(%rbp), %edx
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
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB11_73
.LBB11_72:                              # %cond.false167
	movl	-28(%rbp), %edx
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
	cmpl	-28(%rbp), %eax
	jge	.LBB11_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB11_81
.LBB11_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB11_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB11_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB11_87
.LBB11_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB11_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB11_86
.LBB11_85:                              # %cond.false196
	movl	-28(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_92
.LBB11_91:                              # %cond.false209
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_97
.LBB11_96:                              # %cond.false221
                                        #   in Loop: Header=BB11_88 Depth=1
	movl	-24(%rbp), %eax
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
	cmpl	-24(%rbp), %edx
	jge	.LBB11_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB11_113
.LBB11_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB11_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB11_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB11_119
.LBB11_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB11_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB11_118
.LBB11_117:                             # %cond.false286
	movl	-24(%rbp), %edx
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
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB11_124
.LBB11_123:                             # %cond.false306
	movl	-24(%rbp), %edx
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
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB11_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB11_129
.LBB11_128:                             # %cond.false318
	movl	-24(%rbp), %edx
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_139
.LBB11_138:                             # %cond.false345
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_144
.LBB11_143:                             # %cond.false357
                                        #   in Loop: Header=BB11_135 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB11_150
.LBB11_149:                             # %cond.false371
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB11_155
.LBB11_154:                             # %cond.false383
                                        #   in Loop: Header=BB11_146 Depth=2
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_203
.LBB11_202:                             # %cond.false546
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_208
.LBB11_207:                             # %cond.false558
                                        #   in Loop: Header=BB11_199 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB11_214
.LBB11_213:                             # %cond.false572
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB11_219
.LBB11_218:                             # %cond.false584
                                        #   in Loop: Header=BB11_210 Depth=2
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	jmp	.LBB11_262
.LBB11_261:                             # %cond.false735
	movl	-24(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_276
.LBB11_275:                             # %cond.false765
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB11_281
.LBB11_280:                             # %cond.false777
                                        #   in Loop: Header=BB11_272 Depth=1
	movl	-28(%rbp), %eax
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
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB11_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB11_296
.LBB11_295:                             # %cond.false829
	movl	-28(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_310
.LBB11_309:                             # %cond.false859
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB11_315
.LBB11_314:                             # %cond.false871
                                        #   in Loop: Header=BB11_306 Depth=1
	movl	-24(%rbp), %eax
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
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
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
	cmpl	$640313562, -104(%rbp)  # imm = 0x262A68DA
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
	.globl	compute_residue_b8block.2 # -- Begin function compute_residue_b8block.2
	.p2align	4, 0x90
	.type	compute_residue_b8block.2,@function
compute_residue_b8block.2:              # @compute_residue_b8block.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2045256433, -36(%rbp)  # imm = 0x79E822F1
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB12_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_4:                               # %for.cond4
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_7
# %bb.5:                                # %for.body6
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
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_4
.LBB12_7:                               # %for.end
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_8
.LBB12_8:                               # %for.inc22
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_2
.LBB12_9:                               # %for.end24
	jmp	.LBB12_19
.LBB12_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_13:                              # %for.cond29
                                        #   Parent Loop BB12_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB12_13 Depth=2
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
                                        #   in Loop: Header=BB12_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_13
.LBB12_16:                              # %for.end56
                                        #   in Loop: Header=BB12_11 Depth=1
	jmp	.LBB12_17
.LBB12_17:                              # %for.inc57
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_11
.LBB12_18:                              # %for.end59
	jmp	.LBB12_19
.LBB12_19:                              # %if.end
	cmpl	$2045256433, -36(%rbp)  # imm = 0x79E822F1
	jne	.LBB12_21
.LBB12_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_20
.Lfunc_end12:
	.size	compute_residue_b8block.2, .Lfunc_end12-compute_residue_b8block.2
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.3     # -- Begin function Error_Concealment.3
	.p2align	4, 0x90
	.type	Error_Concealment.3,@function
Error_Concealment.3:                    # @Error_Concealment.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1600881931, -16(%rbp)  # imm = 0x5F6B850B
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
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB13_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_3:                               # %for.cond2
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB13_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB13_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB13_6:                               # %if.end
                                        #   in Loop: Header=BB13_3 Depth=2
	jmp	.LBB13_7
.LBB13_7:                               # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_3
.LBB13_8:                               # %for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_9
.LBB13_9:                               # %for.inc7
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_1
.LBB13_10:                              # %for.end9
	cmpl	$1600881931, -16(%rbp)  # imm = 0x5F6B850B
	jne	.LBB13_12
.LBB13_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_11
.Lfunc_end13:
	.size	Error_Concealment.3, .Lfunc_end13-Error_Concealment.3
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
	movl	$251594032, -100(%rbp)  # imm = 0xEFF0530
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
	jne	.LBB14_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB14_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB14_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB14_5
.LBB14_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB14_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB14_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB14_11
.LBB14_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB14_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB14_10
.LBB14_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB14_10:                              # %cond.end14
.LBB14_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB14_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB14_14
.LBB14_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB14_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB14_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB14_20
.LBB14_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB14_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB14_19
.LBB14_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
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
	cmpl	-24(%rbp), %eax
	jge	.LBB14_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB14_25
.LBB14_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB14_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB14_31
.LBB14_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB14_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB14_30
.LBB14_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB14_30:                              # %cond.end52
.LBB14_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB14_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB14_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_36
.LBB14_35:                              # %cond.false61
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_41
.LBB14_40:                              # %cond.false73
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.43:                               # %for.inc
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	-28(%rbp), %edx
	jge	.LBB14_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB14_57
.LBB14_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB14_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB14_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB14_63
.LBB14_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB14_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB14_62
.LBB14_61:                              # %cond.false135
	movl	-28(%rbp), %edx
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
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB14_68
.LBB14_67:                              # %cond.false155
	movl	-28(%rbp), %edx
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
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB14_73
.LBB14_72:                              # %cond.false167
	movl	-28(%rbp), %edx
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
	cmpl	-28(%rbp), %eax
	jge	.LBB14_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB14_81
.LBB14_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB14_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB14_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB14_87
.LBB14_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB14_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB14_86
.LBB14_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB14_86:                              # %cond.end197
.LBB14_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB14_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB14_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_92
.LBB14_91:                              # %cond.false209
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_97
.LBB14_96:                              # %cond.false221
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.99:                               # %for.inc237
                                        #   in Loop: Header=BB14_88 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	cmpl	-24(%rbp), %edx
	jge	.LBB14_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB14_113
.LBB14_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB14_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB14_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB14_119
.LBB14_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB14_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB14_118
.LBB14_117:                             # %cond.false286
	movl	-24(%rbp), %edx
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
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB14_124
.LBB14_123:                             # %cond.false306
	movl	-24(%rbp), %edx
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
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB14_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB14_129
.LBB14_128:                             # %cond.false318
	movl	-24(%rbp), %edx
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
	movl	$-2, -20(%rbp)
.LBB14_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_146 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB14_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_139
.LBB14_138:                             # %cond.false345
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_144
.LBB14_143:                             # %cond.false357
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB14_144:                             # %cond.end359
                                        #   in Loop: Header=BB14_135 Depth=1
.LBB14_145:                             # %cond.end361
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB14_146:                             # %for.cond363
                                        #   Parent Loop BB14_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB14_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB14_150
.LBB14_149:                             # %cond.false371
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB14_155
.LBB14_154:                             # %cond.false383
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.157:                              # %for.inc399
                                        #   in Loop: Header=BB14_146 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_146
.LBB14_158:                             # %for.end401
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB14_135 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_135
.LBB14_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB14_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB14_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB14_161 Depth=1
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
                                        #   in Loop: Header=BB14_161 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movl	$-2, -16(%rbp)
.LBB14_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_210 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB14_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_203
.LBB14_202:                             # %cond.false546
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_208
.LBB14_207:                             # %cond.false558
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB14_208:                             # %cond.end560
                                        #   in Loop: Header=BB14_199 Depth=1
.LBB14_209:                             # %cond.end562
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB14_210:                             # %for.cond564
                                        #   Parent Loop BB14_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB14_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB14_214
.LBB14_213:                             # %cond.false572
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB14_219
.LBB14_218:                             # %cond.false584
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.221:                              # %for.inc600
                                        #   in Loop: Header=BB14_210 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_210
.LBB14_222:                             # %for.end602
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB14_199 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_199
.LBB14_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB14_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB14_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB14_225 Depth=1
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
                                        #   in Loop: Header=BB14_225 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	-24(%rbp), %eax
	jmp	.LBB14_262
.LBB14_261:                             # %cond.false735
	movl	-24(%rbp), %eax
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
	movl	$-2, -16(%rbp)
.LBB14_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB14_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_276
.LBB14_275:                             # %cond.false765
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB14_281
.LBB14_280:                             # %cond.false777
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.283:                              # %for.inc793
                                        #   in Loop: Header=BB14_272 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	-28(%rbp), %eax
	jmp	.LBB14_296
.LBB14_295:                             # %cond.false829
	movl	-28(%rbp), %eax
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
	movl	$-2, -20(%rbp)
.LBB14_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB14_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_310
.LBB14_309:                             # %cond.false859
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB14_315
.LBB14_314:                             # %cond.false871
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	imull	Get_Reference_Pixel.COEF(,%rcx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
# %bb.317:                              # %for.inc887
                                        #   in Loop: Header=BB14_306 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movl	%eax, -104(%rbp)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
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
	cmpl	$251594032, -100(%rbp)  # imm = 0xEFF0530
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.5
.LCPI15_0:
	.quad	4636737291354636288     # double 100
.LCPI15_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.5
	.p2align	4, 0x90
	.type	Build_Status_Map.5,@function
Build_Status_Map.5:                     # @Build_Status_Map.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$541288192, -44(%rbp)   # imm = 0x20436700
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
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB15_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -12(%rbp)
.LBB15_3:                               # %for.cond2
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB15_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB15_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB15_13
.LBB15_6:                               # %if.then
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB15_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB15_8:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=2
	callq	rand
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB15_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB15_10:                              # %if.end20
                                        #   in Loop: Header=BB15_3 Depth=2
	callq	rand
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB15_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	$1, -4(%rbp)
.LBB15_12:                              # %if.end29
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB15_13:                              # %if.end30
                                        #   in Loop: Header=BB15_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB15_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB15_18
.LBB15_15:                              # %if.else
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB15_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB15_17:                              # %if.end49
                                        #   in Loop: Header=BB15_3 Depth=2
	jmp	.LBB15_18
.LBB15_18:                              # %if.end50
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_3
.LBB15_20:                              # %for.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_21
.LBB15_21:                              # %for.inc53
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_1
.LBB15_22:                              # %for.end55
	cmpl	$541288192, -44(%rbp)   # imm = 0x20436700
	jne	.LBB15_24
.LBB15_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_23
.Lfunc_end15:
	.size	Build_Status_Map.5, .Lfunc_end15-Build_Status_Map.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.6
.LCPI16_0:
	.quad	4636737291354636288     # double 100
.LCPI16_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.6
	.p2align	4, 0x90
	.type	Build_Status_Map.6,@function
Build_Status_Map.6:                     # @Build_Status_Map.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$679133278, -40(%rbp)   # imm = 0x287AC05E
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
	movl	$0, -12(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB16_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -8(%rbp)
.LBB16_3:                               # %for.cond2
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB16_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB16_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB16_13
.LBB16_6:                               # %if.then
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI16_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB16_8:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	callq	rand
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI16_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB16_10:                              # %if.end20
                                        #   in Loop: Header=BB16_3 Depth=2
	callq	rand
	vmovsd	.LCPI16_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI16_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	$1, -4(%rbp)
.LBB16_12:                              # %if.end29
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB16_13:                              # %if.end30
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB16_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB16_18
.LBB16_15:                              # %if.else
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB16_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB16_17:                              # %if.end49
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_18
.LBB16_18:                              # %if.end50
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_3
.LBB16_20:                              # %for.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_21
.LBB16_21:                              # %for.inc53
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_1
.LBB16_22:                              # %for.end55
	cmpl	$679133278, -40(%rbp)   # imm = 0x287AC05E
	jne	.LBB16_24
.LBB16_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_23
.Lfunc_end16:
	.size	Build_Status_Map.6, .Lfunc_end16-Build_Status_Map.6
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
	movl	$452941643, -36(%rbp)   # imm = 0x1AFF574B
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
	movl	%eax, -40(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$452941643, -36(%rbp)   # imm = 0x1AFF574B
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
	movl	$1694427104, -68(%rbp)  # imm = 0x64FEE7E0
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
	cmpl	$1694427104, -68(%rbp)  # imm = 0x64FEE7E0
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
	.globl	Error_Concealment.9     # -- Begin function Error_Concealment.9
	.p2align	4, 0x90
	.type	Error_Concealment.9,@function
Error_Concealment.9:                    # @Error_Concealment.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1441201332, -20(%rbp)  # imm = 0x55E6FCB4
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
	movl	$0, -8(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB19_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -4(%rbp)
.LBB19_3:                               # %for.cond2
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB19_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB19_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB19_6:                               # %if.end
                                        #   in Loop: Header=BB19_3 Depth=2
	jmp	.LBB19_7
.LBB19_7:                               # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_3
.LBB19_8:                               # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_9
.LBB19_9:                               # %for.inc7
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_1
.LBB19_10:                              # %for.end9
	cmpl	$1441201332, -20(%rbp)  # imm = 0x55E6FCB4
	jne	.LBB19_12
.LBB19_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_11
.Lfunc_end19:
	.size	Error_Concealment.9, .Lfunc_end19-Error_Concealment.9
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Pixel.10  # -- Begin function Get_Reference_Pixel.10
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.10,@function
Get_Reference_Pixel.10:                 # @Get_Reference_Pixel.10
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
	movl	$1785966319, -104(%rbp) # imm = 0x6A73AEEF
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
	jne	.LBB20_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB20_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB20_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB20_5
.LBB20_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB20_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB20_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB20_11
.LBB20_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB20_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB20_10
.LBB20_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB20_10:                              # %cond.end14
.LBB20_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB20_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB20_14
.LBB20_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB20_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB20_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB20_20
.LBB20_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB20_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB20_19
.LBB20_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB20_19:                              # %cond.end29
.LBB20_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_332
.LBB20_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB20_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB20_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB20_25
.LBB20_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB20_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB20_31
.LBB20_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB20_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB20_30
.LBB20_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB20_30:                              # %cond.end52
.LBB20_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB20_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB20_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB20_36
.LBB20_35:                              # %cond.false61
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_36:                              # %cond.end63
                                        #   in Loop: Header=BB20_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB20_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_42
.LBB20_38:                              # %cond.false68
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB20_41
.LBB20_40:                              # %cond.false73
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_41:                              # %cond.end75
                                        #   in Loop: Header=BB20_32 Depth=1
.LBB20_42:                              # %cond.end77
                                        #   in Loop: Header=BB20_32 Depth=1
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
                                        #   in Loop: Header=BB20_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_32
.LBB20_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_47
.LBB20_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB20_53
.LBB20_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_52
.LBB20_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_52:                              # %cond.end113
.LBB20_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB20_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB20_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB20_57
.LBB20_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB20_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB20_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB20_63
.LBB20_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB20_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB20_62
.LBB20_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB20_62:                              # %cond.end136
.LBB20_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB20_76
.LBB20_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB20_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB20_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB20_68
.LBB20_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB20_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB20_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB20_74
.LBB20_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB20_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB20_73
.LBB20_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB20_73:                              # %cond.end169
.LBB20_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB20_75:                              # %if.end
	jmp	.LBB20_76
.LBB20_76:                              # %if.end178
	jmp	.LBB20_331
.LBB20_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB20_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB20_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB20_81
.LBB20_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB20_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB20_87
.LBB20_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB20_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB20_86
.LBB20_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB20_86:                              # %cond.end197
.LBB20_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB20_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB20_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB20_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB20_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_92
.LBB20_91:                              # %cond.false209
                                        #   in Loop: Header=BB20_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_92:                              # %cond.end211
                                        #   in Loop: Header=BB20_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB20_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_98
.LBB20_94:                              # %cond.false216
                                        #   in Loop: Header=BB20_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB20_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_97
.LBB20_96:                              # %cond.false221
                                        #   in Loop: Header=BB20_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_97:                              # %cond.end223
                                        #   in Loop: Header=BB20_88 Depth=1
.LBB20_98:                              # %cond.end225
                                        #   in Loop: Header=BB20_88 Depth=1
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
                                        #   in Loop: Header=BB20_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_88
.LBB20_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_103
.LBB20_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB20_109
.LBB20_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_108
.LBB20_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_108:                             # %cond.end266
.LBB20_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB20_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB20_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB20_113
.LBB20_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB20_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB20_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB20_119
.LBB20_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB20_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB20_118
.LBB20_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB20_118:                             # %cond.end287
.LBB20_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB20_132
.LBB20_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB20_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB20_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB20_124
.LBB20_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB20_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB20_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB20_130
.LBB20_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB20_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB20_129
.LBB20_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB20_129:                             # %cond.end320
.LBB20_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB20_131:                             # %if.end331
	jmp	.LBB20_132
.LBB20_132:                             # %if.end332
	jmp	.LBB20_330
.LBB20_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB20_197
# %bb.134:                              # %if.then336
	movl	$-2, -16(%rbp)
.LBB20_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB20_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_139
.LBB20_138:                             # %cond.false345
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_139:                             # %cond.end347
                                        #   in Loop: Header=BB20_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB20_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_145
.LBB20_141:                             # %cond.false352
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_144
.LBB20_143:                             # %cond.false357
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_144:                             # %cond.end359
                                        #   in Loop: Header=BB20_135 Depth=1
.LBB20_145:                             # %cond.end361
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB20_146:                             # %for.cond363
                                        #   Parent Loop BB20_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB20_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB20_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB20_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB20_150
.LBB20_149:                             # %cond.false371
                                        #   in Loop: Header=BB20_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_150:                             # %cond.end373
                                        #   in Loop: Header=BB20_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB20_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_156
.LBB20_152:                             # %cond.false378
                                        #   in Loop: Header=BB20_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB20_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB20_155
.LBB20_154:                             # %cond.false383
                                        #   in Loop: Header=BB20_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_155:                             # %cond.end385
                                        #   in Loop: Header=BB20_146 Depth=2
.LBB20_156:                             # %cond.end387
                                        #   in Loop: Header=BB20_146 Depth=2
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
                                        #   in Loop: Header=BB20_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_146
.LBB20_158:                             # %for.end401
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB20_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_135
.LBB20_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB20_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB20_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB20_161 Depth=1
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
                                        #   in Loop: Header=BB20_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_161
.LBB20_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_167
.LBB20_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB20_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB20_173
.LBB20_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_172
.LBB20_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB20_172:                             # %cond.end449
.LBB20_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB20_184
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
	jge	.LBB20_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_177
.LBB20_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB20_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB20_183
.LBB20_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB20_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_182
.LBB20_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_182:                             # %cond.end486
.LBB20_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB20_196
.LBB20_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB20_195
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
	jge	.LBB20_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_188
.LBB20_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB20_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB20_194
.LBB20_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB20_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_193
.LBB20_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_193:                             # %cond.end526
.LBB20_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB20_195:                             # %if.end532
	jmp	.LBB20_196
.LBB20_196:                             # %if.end533
	jmp	.LBB20_329
.LBB20_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB20_259
# %bb.198:                              # %if.then537
	movl	$-2, -20(%rbp)
.LBB20_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB20_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB20_203
.LBB20_202:                             # %cond.false546
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_203:                             # %cond.end548
                                        #   in Loop: Header=BB20_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB20_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_209
.LBB20_205:                             # %cond.false553
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB20_208
.LBB20_207:                             # %cond.false558
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_208:                             # %cond.end560
                                        #   in Loop: Header=BB20_199 Depth=1
.LBB20_209:                             # %cond.end562
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB20_210:                             # %for.cond564
                                        #   Parent Loop BB20_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB20_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB20_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB20_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB20_214
.LBB20_213:                             # %cond.false572
                                        #   in Loop: Header=BB20_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_214:                             # %cond.end574
                                        #   in Loop: Header=BB20_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB20_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_220
.LBB20_216:                             # %cond.false579
                                        #   in Loop: Header=BB20_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB20_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB20_219
.LBB20_218:                             # %cond.false584
                                        #   in Loop: Header=BB20_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_219:                             # %cond.end586
                                        #   in Loop: Header=BB20_210 Depth=2
.LBB20_220:                             # %cond.end588
                                        #   in Loop: Header=BB20_210 Depth=2
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
                                        #   in Loop: Header=BB20_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_210
.LBB20_222:                             # %for.end602
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB20_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_199
.LBB20_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB20_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB20_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB20_225 Depth=1
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
                                        #   in Loop: Header=BB20_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_225
.LBB20_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_231
.LBB20_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB20_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB20_237
.LBB20_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_236
.LBB20_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB20_236:                             # %cond.end650
.LBB20_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB20_248
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
	jge	.LBB20_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_241
.LBB20_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB20_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB20_247
.LBB20_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB20_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_246
.LBB20_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_246:                             # %cond.end687
.LBB20_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB20_258
.LBB20_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB20_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_251
.LBB20_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB20_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB20_257
.LBB20_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB20_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_256
.LBB20_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB20_256:                             # %cond.end724
.LBB20_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB20_258:                             # %if.end730
	jmp	.LBB20_328
.LBB20_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB20_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB20_262
.LBB20_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB20_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB20_265
.LBB20_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB20_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB20_271
.LBB20_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB20_270
.LBB20_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB20_270:                             # %cond.end753
.LBB20_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB20_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB20_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB20_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB20_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB20_276
.LBB20_275:                             # %cond.false765
                                        #   in Loop: Header=BB20_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_276:                             # %cond.end767
                                        #   in Loop: Header=BB20_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB20_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_282
.LBB20_278:                             # %cond.false772
                                        #   in Loop: Header=BB20_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB20_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB20_281
.LBB20_280:                             # %cond.false777
                                        #   in Loop: Header=BB20_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB20_281:                             # %cond.end779
                                        #   in Loop: Header=BB20_272 Depth=1
.LBB20_282:                             # %cond.end781
                                        #   in Loop: Header=BB20_272 Depth=1
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
                                        #   in Loop: Header=BB20_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_272
.LBB20_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_287
.LBB20_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB20_293
.LBB20_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_292
.LBB20_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_292:                             # %cond.end822
.LBB20_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB20_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB20_296
.LBB20_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB20_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB20_299
.LBB20_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB20_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB20_305
.LBB20_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB20_304
.LBB20_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB20_304:                             # %cond.end847
.LBB20_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB20_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB20_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB20_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB20_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_310
.LBB20_309:                             # %cond.false859
                                        #   in Loop: Header=BB20_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_310:                             # %cond.end861
                                        #   in Loop: Header=BB20_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB20_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_316
.LBB20_312:                             # %cond.false866
                                        #   in Loop: Header=BB20_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB20_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB20_315
.LBB20_314:                             # %cond.false871
                                        #   in Loop: Header=BB20_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB20_315:                             # %cond.end873
                                        #   in Loop: Header=BB20_306 Depth=1
.LBB20_316:                             # %cond.end875
                                        #   in Loop: Header=BB20_306 Depth=1
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
                                        #   in Loop: Header=BB20_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_306
.LBB20_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_321
.LBB20_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB20_327
.LBB20_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_326
.LBB20_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB20_326:                             # %cond.end916
.LBB20_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB20_328:                             # %if.end922
	jmp	.LBB20_329
.LBB20_329:                             # %if.end923
	jmp	.LBB20_330
.LBB20_330:                             # %if.end924
	jmp	.LBB20_331
.LBB20_331:                             # %if.end925
	jmp	.LBB20_332
.LBB20_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$1785966319, -104(%rbp) # imm = 0x6A73AEEF
	jne	.LBB20_334
.LBB20_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_333
.Lfunc_end20:
	.size	Get_Reference_Pixel.10, .Lfunc_end20-Get_Reference_Pixel.10
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
	movl	$421347515, -68(%rbp)   # imm = 0x191D40BB
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
	cmpl	$421347515, -68(%rbp)   # imm = 0x191D40BB
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
	.globl	compute_residue_b8block.12 # -- Begin function compute_residue_b8block.12
	.p2align	4, 0x90
	.type	compute_residue_b8block.12,@function
compute_residue_b8block.12:             # @compute_residue_b8block.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$374786403, -36(%rbp)   # imm = 0x1656C963
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
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB22_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB22_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_4:                               # %for.cond4
                                        #   Parent Loop BB22_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB22_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB22_4 Depth=2
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
                                        #   in Loop: Header=BB22_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_4
.LBB22_7:                               # %for.end
                                        #   in Loop: Header=BB22_2 Depth=1
	jmp	.LBB22_8
.LBB22_8:                               # %for.inc22
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_2
.LBB22_9:                               # %for.end24
	jmp	.LBB22_19
.LBB22_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB22_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB22_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_13:                              # %for.cond29
                                        #   Parent Loop BB22_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB22_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB22_13 Depth=2
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
                                        #   in Loop: Header=BB22_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_13
.LBB22_16:                              # %for.end56
                                        #   in Loop: Header=BB22_11 Depth=1
	jmp	.LBB22_17
.LBB22_17:                              # %for.inc57
                                        #   in Loop: Header=BB22_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_11
.LBB22_18:                              # %for.end59
	jmp	.LBB22_19
.LBB22_19:                              # %if.end
	cmpl	$374786403, -36(%rbp)   # imm = 0x1656C963
	jne	.LBB22_21
.LBB22_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_20
.Lfunc_end22:
	.size	compute_residue_b8block.12, .Lfunc_end22-compute_residue_b8block.12
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.13   # -- Begin function decode_one_b8block.13
	.p2align	4, 0x90
	.type	decode_one_b8block.13,@function
decode_one_b8block.13:                  # @decode_one_b8block.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$1257635629, -84(%rbp)  # imm = 0x4AF5FF2D
	movl	%edi, -48(%rbp)
	movl	%esi, -72(%rbp)
	movl	%edx, -68(%rbp)
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
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -56(%rbp)
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
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
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_10
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_4:                               # %for.cond9
                                        #   Parent Loop BB23_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB23_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB23_4 Depth=2
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
	movslq	-48(%rbp), %rdx
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
                                        #   in Loop: Header=BB23_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_4
.LBB23_7:                               # %for.end
                                        #   in Loop: Header=BB23_2 Depth=1
	jmp	.LBB23_8
.LBB23_8:                               # %for.inc26
                                        #   in Loop: Header=BB23_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_2
.LBB23_9:                               # %for.end28
	jmp	.LBB23_96
.LBB23_10:                              # %if.else
	cmpl	$0, -72(%rbp)
	jne	.LBB23_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB23_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB23_31
.LBB23_14:                              # %if.then36
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB23_15 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_17:                              # %for.cond40
                                        #   Parent Loop BB23_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB23_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB23_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB23_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_17
.LBB23_20:                              # %for.end49
                                        #   in Loop: Header=BB23_15 Depth=1
	jmp	.LBB23_21
.LBB23_21:                              # %for.inc50
                                        #   in Loop: Header=BB23_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_15
.LBB23_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB23_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_25:                              # %for.cond56
                                        #   Parent Loop BB23_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB23_25 Depth=2
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
                                        #   in Loop: Header=BB23_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_25
.LBB23_28:                              # %for.end71
                                        #   in Loop: Header=BB23_23 Depth=1
	jmp	.LBB23_29
.LBB23_29:                              # %for.inc72
                                        #   in Loop: Header=BB23_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_23
.LBB23_30:                              # %for.end74
	jmp	.LBB23_60
.LBB23_31:                              # %if.else75
	cmpl	$1, -28(%rbp)
	jl	.LBB23_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -28(%rbp)
	jg	.LBB23_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB23_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_36:                              # %for.cond83
                                        #   Parent Loop BB23_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB23_36 Depth=2
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
                                        #   in Loop: Header=BB23_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_36
.LBB23_39:                              # %for.end120
                                        #   in Loop: Header=BB23_34 Depth=1
	jmp	.LBB23_40
.LBB23_40:                              # %for.inc121
                                        #   in Loop: Header=BB23_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_34
.LBB23_41:                              # %for.end123
	jmp	.LBB23_51
.LBB23_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB23_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_45:                              # %for.cond129
                                        #   Parent Loop BB23_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB23_45 Depth=2
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
                                        #   in Loop: Header=BB23_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_45
.LBB23_48:                              # %for.end145
                                        #   in Loop: Header=BB23_43 Depth=1
	jmp	.LBB23_49
.LBB23_49:                              # %for.inc146
                                        #   in Loop: Header=BB23_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_43
.LBB23_50:                              # %for.end148
	jmp	.LBB23_51
.LBB23_51:                              # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_54:                              # %for.cond153
                                        #   Parent Loop BB23_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB23_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB23_54 Depth=2
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
                                        #   in Loop: Header=BB23_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_54
.LBB23_57:                              # %for.end167
                                        #   in Loop: Header=BB23_52 Depth=1
	jmp	.LBB23_58
.LBB23_58:                              # %for.inc168
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_52
.LBB23_59:                              # %for.end170
	jmp	.LBB23_60
.LBB23_60:                              # %if.end171
	cmpl	$1, -28(%rbp)
	jl	.LBB23_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -28(%rbp)
	jle	.LBB23_66
.LBB23_62:                              # %lor.lhs.false177
	cmpl	$0, -72(%rbp)
	jne	.LBB23_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB23_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB23_86
.LBB23_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_69 Depth 2
                                        #       Child Loop BB23_74 Depth 3
                                        #         Child Loop BB23_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB23_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_69:                              # %for.cond197
                                        #   Parent Loop BB23_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_74 Depth 3
                                        #         Child Loop BB23_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB23_69 Depth=2
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
	jne	.LBB23_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB23_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB23_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB23_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
.LBB23_73:                              # %if.end218
                                        #   in Loop: Header=BB23_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-80(%rbp), %rdx
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
	movl	$0, -4(%rbp)
.LBB23_74:                              # %for.cond233
                                        #   Parent Loop BB23_67 Depth=1
                                        #     Parent Loop BB23_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB23_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB23_74 Depth=3
	movl	$0, -8(%rbp)
.LBB23_76:                              # %for.cond237
                                        #   Parent Loop BB23_67 Depth=1
                                        #     Parent Loop BB23_69 Depth=2
                                        #       Parent Loop BB23_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB23_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB23_76 Depth=4
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
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-64(%rbp), %edx
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
                                        #   in Loop: Header=BB23_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_76
.LBB23_79:                              # %for.end269
                                        #   in Loop: Header=BB23_74 Depth=3
	jmp	.LBB23_80
.LBB23_80:                              # %for.inc270
                                        #   in Loop: Header=BB23_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_74
.LBB23_81:                              # %for.end272
                                        #   in Loop: Header=BB23_69 Depth=2
	jmp	.LBB23_82
.LBB23_82:                              # %for.inc273
                                        #   in Loop: Header=BB23_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_69
.LBB23_83:                              # %for.end275
                                        #   in Loop: Header=BB23_67 Depth=1
	jmp	.LBB23_84
.LBB23_84:                              # %for.inc276
                                        #   in Loop: Header=BB23_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_67
.LBB23_85:                              # %for.end278
	jmp	.LBB23_95
.LBB23_86:                              # %if.else279
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB23_87 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_89:                              # %for.cond284
                                        #   Parent Loop BB23_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB23_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB23_89 Depth=2
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
	movslq	-48(%rbp), %rdx
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
                                        #   in Loop: Header=BB23_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_89
.LBB23_92:                              # %for.end310
                                        #   in Loop: Header=BB23_87 Depth=1
	jmp	.LBB23_93
.LBB23_93:                              # %for.inc311
                                        #   in Loop: Header=BB23_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_87
.LBB23_94:                              # %for.end313
	jmp	.LBB23_95
.LBB23_95:                              # %if.end314
	jmp	.LBB23_96
.LBB23_96:                              # %if.end315
	cmpl	$1257635629, -84(%rbp)  # imm = 0x4AF5FF2D
	jne	.LBB23_98
.LBB23_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_97
.Lfunc_end23:
	.size	decode_one_b8block.13, .Lfunc_end23-decode_one_b8block.13
	.cfi_endproc
                                        # -- End function
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
	movl	$162307552, -68(%rbp)   # imm = 0x9AC9DE0
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
	movl	$0, -16(%rbp)
.LBB24_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_39 Depth 2
                                        #       Child Loop BB24_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB24_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	$0, -12(%rbp)
.LBB24_39:                              # %for.cond113
                                        #   Parent Loop BB24_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_41 Depth 3
	cmpl	$4, -12(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_39
.LBB24_46:                              # %for.end144
                                        #   in Loop: Header=BB24_37 Depth=1
	jmp	.LBB24_47
.LBB24_47:                              # %for.inc145
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -16(%rbp)
.LBB24_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_71 Depth 2
                                        #       Child Loop BB24_73 Depth 3
                                        #         Child Loop BB24_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB24_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB24_71:                              # %for.cond210
                                        #   Parent Loop BB24_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_73 Depth 3
                                        #         Child Loop BB24_75 Depth 4
	movl	-12(%rbp), %eax
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_71
.LBB24_82:                              # %for.end265
                                        #   in Loop: Header=BB24_69 Depth=1
	jmp	.LBB24_83
.LBB24_83:                              # %for.inc266
                                        #   in Loop: Header=BB24_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	$0, -16(%rbp)
.LBB24_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_110 Depth 2
                                        #       Child Loop BB24_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB24_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB24_108 Depth=1
	movl	$0, -12(%rbp)
.LBB24_110:                             # %for.cond331
                                        #   Parent Loop BB24_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_112 Depth 3
	cmpl	$4, -12(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_110
.LBB24_117:                             # %for.end362
                                        #   in Loop: Header=BB24_108 Depth=1
	jmp	.LBB24_118
.LBB24_118:                             # %for.inc363
                                        #   in Loop: Header=BB24_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -16(%rbp)
.LBB24_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_141 Depth 2
                                        #       Child Loop BB24_143 Depth 3
                                        #         Child Loop BB24_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB24_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB24_141:                             # %for.cond425
                                        #   Parent Loop BB24_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_143 Depth 3
                                        #         Child Loop BB24_145 Depth 4
	movl	-12(%rbp), %eax
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_141
.LBB24_152:                             # %for.end481
                                        #   in Loop: Header=BB24_139 Depth=1
	jmp	.LBB24_153
.LBB24_153:                             # %for.inc482
                                        #   in Loop: Header=BB24_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$162307552, -68(%rbp)   # imm = 0x9AC9DE0
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
	movl	$526033681, -4(%rbp)    # imm = 0x1F5AA311
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$526033681, -4(%rbp)    # imm = 0x1F5AA311
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
	.globl	decode_one_b8block.16   # -- Begin function decode_one_b8block.16
	.p2align	4, 0x90
	.type	decode_one_b8block.16,@function
decode_one_b8block.16:                  # @decode_one_b8block.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$2052855991, -84(%rbp)  # imm = 0x7A5C18B7
	movl	%edi, -48(%rbp)
	movl	%esi, -76(%rbp)
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
	movl	%edx, -80(%rbp)
	movl	-68(%rbp), %eax
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
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
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
	jne	.LBB26_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_4:                               # %for.cond9
                                        #   Parent Loop BB26_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB26_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB26_4 Depth=2
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
	movslq	-48(%rbp), %rdx
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
                                        #   in Loop: Header=BB26_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_4
.LBB26_7:                               # %for.end
                                        #   in Loop: Header=BB26_2 Depth=1
	jmp	.LBB26_8
.LBB26_8:                               # %for.inc26
                                        #   in Loop: Header=BB26_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_2
.LBB26_9:                               # %for.end28
	jmp	.LBB26_96
.LBB26_10:                              # %if.else
	cmpl	$0, -76(%rbp)
	jne	.LBB26_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB26_31
.LBB26_14:                              # %if.then36
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB26_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_17:                              # %for.cond40
                                        #   Parent Loop BB26_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB26_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB26_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB26_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_17
.LBB26_20:                              # %for.end49
                                        #   in Loop: Header=BB26_15 Depth=1
	jmp	.LBB26_21
.LBB26_21:                              # %for.inc50
                                        #   in Loop: Header=BB26_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_15
.LBB26_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_25:                              # %for.cond56
                                        #   Parent Loop BB26_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB26_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB26_25 Depth=2
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
                                        #   in Loop: Header=BB26_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_25
.LBB26_28:                              # %for.end71
                                        #   in Loop: Header=BB26_23 Depth=1
	jmp	.LBB26_29
.LBB26_29:                              # %for.inc72
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_23
.LBB26_30:                              # %for.end74
	jmp	.LBB26_60
.LBB26_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB26_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB26_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB26_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_36:                              # %for.cond83
                                        #   Parent Loop BB26_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB26_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB26_36 Depth=2
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
                                        #   in Loop: Header=BB26_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_36
.LBB26_39:                              # %for.end120
                                        #   in Loop: Header=BB26_34 Depth=1
	jmp	.LBB26_40
.LBB26_40:                              # %for.inc121
                                        #   in Loop: Header=BB26_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_34
.LBB26_41:                              # %for.end123
	jmp	.LBB26_51
.LBB26_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB26_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_45:                              # %for.cond129
                                        #   Parent Loop BB26_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB26_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB26_45 Depth=2
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
                                        #   in Loop: Header=BB26_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_45
.LBB26_48:                              # %for.end145
                                        #   in Loop: Header=BB26_43 Depth=1
	jmp	.LBB26_49
.LBB26_49:                              # %for.inc146
                                        #   in Loop: Header=BB26_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_43
.LBB26_50:                              # %for.end148
	jmp	.LBB26_51
.LBB26_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB26_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_54:                              # %for.cond153
                                        #   Parent Loop BB26_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB26_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB26_54 Depth=2
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
                                        #   in Loop: Header=BB26_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_54
.LBB26_57:                              # %for.end167
                                        #   in Loop: Header=BB26_52 Depth=1
	jmp	.LBB26_58
.LBB26_58:                              # %for.inc168
                                        #   in Loop: Header=BB26_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_52
.LBB26_59:                              # %for.end170
	jmp	.LBB26_60
.LBB26_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB26_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB26_66
.LBB26_62:                              # %lor.lhs.false177
	cmpl	$0, -76(%rbp)
	jne	.LBB26_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB26_86
.LBB26_66:                              # %if.then192
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_69 Depth 2
                                        #       Child Loop BB26_74 Depth 3
                                        #         Child Loop BB26_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB26_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_69:                              # %for.cond197
                                        #   Parent Loop BB26_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_74 Depth 3
                                        #         Child Loop BB26_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB26_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB26_69 Depth=2
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
	jne	.LBB26_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB26_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB26_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB26_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -80(%rbp)
.LBB26_73:                              # %if.end218
                                        #   in Loop: Header=BB26_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-48(%rbp), %rdx
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
.LBB26_74:                              # %for.cond233
                                        #   Parent Loop BB26_67 Depth=1
                                        #     Parent Loop BB26_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB26_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB26_74 Depth=3
	movl	$0, -8(%rbp)
.LBB26_76:                              # %for.cond237
                                        #   Parent Loop BB26_67 Depth=1
                                        #     Parent Loop BB26_69 Depth=2
                                        #       Parent Loop BB26_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB26_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB26_76 Depth=4
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
	movslq	-48(%rbp), %rdx
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
                                        #   in Loop: Header=BB26_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_76
.LBB26_79:                              # %for.end269
                                        #   in Loop: Header=BB26_74 Depth=3
	jmp	.LBB26_80
.LBB26_80:                              # %for.inc270
                                        #   in Loop: Header=BB26_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_74
.LBB26_81:                              # %for.end272
                                        #   in Loop: Header=BB26_69 Depth=2
	jmp	.LBB26_82
.LBB26_82:                              # %for.inc273
                                        #   in Loop: Header=BB26_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_69
.LBB26_83:                              # %for.end275
                                        #   in Loop: Header=BB26_67 Depth=1
	jmp	.LBB26_84
.LBB26_84:                              # %for.inc276
                                        #   in Loop: Header=BB26_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_67
.LBB26_85:                              # %for.end278
	jmp	.LBB26_95
.LBB26_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB26_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_89:                              # %for.cond284
                                        #   Parent Loop BB26_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB26_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB26_89 Depth=2
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
	movslq	-48(%rbp), %rdx
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
                                        #   in Loop: Header=BB26_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_89
.LBB26_92:                              # %for.end310
                                        #   in Loop: Header=BB26_87 Depth=1
	jmp	.LBB26_93
.LBB26_93:                              # %for.inc311
                                        #   in Loop: Header=BB26_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_87
.LBB26_94:                              # %for.end313
	jmp	.LBB26_95
.LBB26_95:                              # %if.end314
	jmp	.LBB26_96
.LBB26_96:                              # %if.end315
	cmpl	$2052855991, -84(%rbp)  # imm = 0x7A5C18B7
	jne	.LBB26_98
.LBB26_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_97
.Lfunc_end26:
	.size	decode_one_b8block.16, .Lfunc_end26-decode_one_b8block.16
	.cfi_endproc
                                        # -- End function
	.globl	Conceal_Error.17        # -- Begin function Conceal_Error.17
	.p2align	4, 0x90
	.type	Conceal_Error.17,@function
Conceal_Error.17:                       # @Conceal_Error.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$1287755542, -68(%rbp)  # imm = 0x4CC19716
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
	jne	.LBB27_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB27_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB27_4:                               # %land.end
.LBB27_5:                               # %lor.end
.LBB27_6:                               # %land.end14
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
	jl	.LBB27_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB27_9
.LBB27_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB27_14
.LBB27_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB27_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB27_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB27_12:                              # %land.end51
.LBB27_13:                              # %lor.end53
.LBB27_14:                              # %land.end54
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
	ja	.LBB27_180
# %bb.15:                               # %land.end54
	movq	.LJTI27_0(,%rax,8), %rax
	jmpq	*%rax
.LBB27_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB27_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB27_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	$0, -4(%rbp)
.LBB27_20:                              # %for.cond68
                                        #   Parent Loop BB27_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB27_20 Depth=2
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
                                        #   in Loop: Header=BB27_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_20
.LBB27_23:                              # %for.end
                                        #   in Loop: Header=BB27_18 Depth=1
	jmp	.LBB27_24
.LBB27_24:                              # %for.inc85
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_18
.LBB27_25:                              # %for.end87
	jmp	.LBB27_35
.LBB27_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB27_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB27_27 Depth=1
	movl	$0, -4(%rbp)
.LBB27_29:                              # %for.cond92
                                        #   Parent Loop BB27_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB27_29 Depth=2
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
                                        #   in Loop: Header=BB27_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_29
.LBB27_32:                              # %for.end104
                                        #   in Loop: Header=BB27_27 Depth=1
	jmp	.LBB27_33
.LBB27_33:                              # %for.inc105
                                        #   in Loop: Header=BB27_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_27
.LBB27_34:                              # %for.end107
	jmp	.LBB27_35
.LBB27_35:                              # %if.end
	jmp	.LBB27_180
.LBB27_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB27_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_39 Depth 2
                                        #       Child Loop BB27_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB27_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB27_37 Depth=1
	movl	$0, -12(%rbp)
.LBB27_39:                              # %for.cond113
                                        #   Parent Loop BB27_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB27_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB27_39 Depth=2
	movl	$0, -4(%rbp)
.LBB27_41:                              # %for.cond117
                                        #   Parent Loop BB27_37 Depth=1
                                        #     Parent Loop BB27_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB27_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB27_41 Depth=3
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
                                        #   in Loop: Header=BB27_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_41
.LBB27_44:                              # %for.end141
                                        #   in Loop: Header=BB27_39 Depth=2
	jmp	.LBB27_45
.LBB27_45:                              # %for.inc142
                                        #   in Loop: Header=BB27_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_39
.LBB27_46:                              # %for.end144
                                        #   in Loop: Header=BB27_37 Depth=1
	jmp	.LBB27_47
.LBB27_47:                              # %for.inc145
                                        #   in Loop: Header=BB27_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_37
.LBB27_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB27_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB27_49 Depth=1
	movl	$0, -8(%rbp)
.LBB27_51:                              # %for.cond152
                                        #   Parent Loop BB27_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB27_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB27_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_51
.LBB27_54:                              # %for.end162
                                        #   in Loop: Header=BB27_49 Depth=1
	jmp	.LBB27_55
.LBB27_55:                              # %for.inc163
                                        #   in Loop: Header=BB27_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_49
.LBB27_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB27_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB27_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB27_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB27_59 Depth=1
	movl	$0, -4(%rbp)
.LBB27_61:                              # %for.cond175
                                        #   Parent Loop BB27_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB27_61 Depth=2
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
                                        #   in Loop: Header=BB27_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_61
.LBB27_64:                              # %for.end195
                                        #   in Loop: Header=BB27_59 Depth=1
	jmp	.LBB27_65
.LBB27_65:                              # %for.inc196
                                        #   in Loop: Header=BB27_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_59
.LBB27_66:                              # %for.end198
	jmp	.LBB27_95
.LBB27_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB27_85
# %bb.68:                               # %if.then201
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB27_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_71 Depth 2
                                        #       Child Loop BB27_73 Depth 3
                                        #         Child Loop BB27_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB27_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB27_71:                              # %for.cond210
                                        #   Parent Loop BB27_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_73 Depth 3
                                        #         Child Loop BB27_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB27_71 Depth=2
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
.LBB27_73:                              # %for.cond236
                                        #   Parent Loop BB27_69 Depth=1
                                        #     Parent Loop BB27_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB27_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB27_73 Depth=3
	movl	$0, -4(%rbp)
.LBB27_75:                              # %for.cond240
                                        #   Parent Loop BB27_69 Depth=1
                                        #     Parent Loop BB27_71 Depth=2
                                        #       Parent Loop BB27_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB27_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB27_75 Depth=4
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
                                        #   in Loop: Header=BB27_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_75
.LBB27_78:                              # %for.end259
                                        #   in Loop: Header=BB27_73 Depth=3
	jmp	.LBB27_79
.LBB27_79:                              # %for.inc260
                                        #   in Loop: Header=BB27_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_73
.LBB27_80:                              # %for.end262
                                        #   in Loop: Header=BB27_71 Depth=2
	jmp	.LBB27_81
.LBB27_81:                              # %for.inc263
                                        #   in Loop: Header=BB27_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_71
.LBB27_82:                              # %for.end265
                                        #   in Loop: Header=BB27_69 Depth=1
	jmp	.LBB27_83
.LBB27_83:                              # %for.inc266
                                        #   in Loop: Header=BB27_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_69
.LBB27_84:                              # %for.end268
	jmp	.LBB27_94
.LBB27_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB27_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB27_86 Depth=1
	movl	$0, -4(%rbp)
.LBB27_88:                              # %for.cond274
                                        #   Parent Loop BB27_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB27_88 Depth=2
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
                                        #   in Loop: Header=BB27_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_88
.LBB27_91:                              # %for.end294
                                        #   in Loop: Header=BB27_86 Depth=1
	jmp	.LBB27_92
.LBB27_92:                              # %for.inc295
                                        #   in Loop: Header=BB27_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_86
.LBB27_93:                              # %for.end297
	jmp	.LBB27_94
.LBB27_94:                              # %if.end298
	jmp	.LBB27_95
.LBB27_95:                              # %if.end299
	jmp	.LBB27_105
.LBB27_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB27_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB27_97 Depth=1
	movl	$0, -4(%rbp)
.LBB27_99:                              # %for.cond305
                                        #   Parent Loop BB27_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB27_99 Depth=2
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
                                        #   in Loop: Header=BB27_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_99
.LBB27_102:                             # %for.end317
                                        #   in Loop: Header=BB27_97 Depth=1
	jmp	.LBB27_103
.LBB27_103:                             # %for.inc318
                                        #   in Loop: Header=BB27_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_97
.LBB27_104:                             # %for.end320
	jmp	.LBB27_105
.LBB27_105:                             # %if.end321
	jmp	.LBB27_180
.LBB27_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB27_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB27_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_110 Depth 2
                                        #       Child Loop BB27_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB27_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB27_108 Depth=1
	movl	$0, -12(%rbp)
.LBB27_110:                             # %for.cond331
                                        #   Parent Loop BB27_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB27_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB27_110 Depth=2
	movl	$0, -4(%rbp)
.LBB27_112:                             # %for.cond335
                                        #   Parent Loop BB27_108 Depth=1
                                        #     Parent Loop BB27_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB27_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB27_112 Depth=3
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
                                        #   in Loop: Header=BB27_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_112
.LBB27_115:                             # %for.end359
                                        #   in Loop: Header=BB27_110 Depth=2
	jmp	.LBB27_116
.LBB27_116:                             # %for.inc360
                                        #   in Loop: Header=BB27_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_110
.LBB27_117:                             # %for.end362
                                        #   in Loop: Header=BB27_108 Depth=1
	jmp	.LBB27_118
.LBB27_118:                             # %for.inc363
                                        #   in Loop: Header=BB27_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_108
.LBB27_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB27_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB27_120 Depth=1
	movl	$0, -8(%rbp)
.LBB27_122:                             # %for.cond370
                                        #   Parent Loop BB27_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB27_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB27_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_122
.LBB27_125:                             # %for.end380
                                        #   in Loop: Header=BB27_120 Depth=1
	jmp	.LBB27_126
.LBB27_126:                             # %for.inc381
                                        #   in Loop: Header=BB27_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_120
.LBB27_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB27_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB27_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB27_129 Depth=1
	movl	$0, -4(%rbp)
.LBB27_131:                             # %for.cond390
                                        #   Parent Loop BB27_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB27_131 Depth=2
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
                                        #   in Loop: Header=BB27_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_131
.LBB27_134:                             # %for.end410
                                        #   in Loop: Header=BB27_129 Depth=1
	jmp	.LBB27_135
.LBB27_135:                             # %for.inc411
                                        #   in Loop: Header=BB27_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_129
.LBB27_136:                             # %for.end413
	jmp	.LBB27_156
.LBB27_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB27_155
# %bb.138:                              # %if.then416
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB27_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_141 Depth 2
                                        #       Child Loop BB27_143 Depth 3
                                        #         Child Loop BB27_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB27_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB27_141:                             # %for.cond425
                                        #   Parent Loop BB27_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_143 Depth 3
                                        #         Child Loop BB27_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB27_141 Depth=2
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
.LBB27_143:                             # %for.cond452
                                        #   Parent Loop BB27_139 Depth=1
                                        #     Parent Loop BB27_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB27_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB27_143 Depth=3
	movl	$0, -4(%rbp)
.LBB27_145:                             # %for.cond456
                                        #   Parent Loop BB27_139 Depth=1
                                        #     Parent Loop BB27_141 Depth=2
                                        #       Parent Loop BB27_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB27_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB27_145 Depth=4
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
                                        #   in Loop: Header=BB27_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_145
.LBB27_148:                             # %for.end475
                                        #   in Loop: Header=BB27_143 Depth=3
	jmp	.LBB27_149
.LBB27_149:                             # %for.inc476
                                        #   in Loop: Header=BB27_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_143
.LBB27_150:                             # %for.end478
                                        #   in Loop: Header=BB27_141 Depth=2
	jmp	.LBB27_151
.LBB27_151:                             # %for.inc479
                                        #   in Loop: Header=BB27_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_141
.LBB27_152:                             # %for.end481
                                        #   in Loop: Header=BB27_139 Depth=1
	jmp	.LBB27_153
.LBB27_153:                             # %for.inc482
                                        #   in Loop: Header=BB27_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_139
.LBB27_154:                             # %for.end484
	jmp	.LBB27_155
.LBB27_155:                             # %if.end485
	jmp	.LBB27_156
.LBB27_156:                             # %if.end486
	jmp	.LBB27_157
.LBB27_157:                             # %if.end487
	jmp	.LBB27_180
.LBB27_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB27_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB27_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB27_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB27_161 Depth=1
	movl	$0, -4(%rbp)
.LBB27_163:                             # %for.cond499
                                        #   Parent Loop BB27_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB27_163 Depth=2
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
                                        #   in Loop: Header=BB27_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_163
.LBB27_166:                             # %for.end519
                                        #   in Loop: Header=BB27_161 Depth=1
	jmp	.LBB27_167
.LBB27_167:                             # %for.inc520
                                        #   in Loop: Header=BB27_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_161
.LBB27_168:                             # %for.end522
	jmp	.LBB27_169
.LBB27_169:                             # %if.end523
	jmp	.LBB27_179
.LBB27_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB27_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB27_171 Depth=1
	movl	$0, -4(%rbp)
.LBB27_173:                             # %for.cond529
                                        #   Parent Loop BB27_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB27_173 Depth=2
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
                                        #   in Loop: Header=BB27_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_173
.LBB27_176:                             # %for.end541
                                        #   in Loop: Header=BB27_171 Depth=1
	jmp	.LBB27_177
.LBB27_177:                             # %for.inc542
                                        #   in Loop: Header=BB27_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_171
.LBB27_178:                             # %for.end544
	jmp	.LBB27_179
.LBB27_179:                             # %if.end545
	jmp	.LBB27_180
.LBB27_180:                             # %sw.epilog
	cmpl	$1287755542, -68(%rbp)  # imm = 0x4CC19716
	jne	.LBB27_182
.LBB27_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_181
.Lfunc_end27:
	.size	Conceal_Error.17, .Lfunc_end27-Conceal_Error.17
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI27_0:
	.quad	.LBB27_16
	.quad	.LBB27_158
	.quad	.LBB27_106
	.quad	.LBB27_180
	.quad	.LBB27_36
                                        # -- End function
	.text
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
	movl	$1391090571, -32(%rbp)  # imm = 0x52EA5B8B
	movq	%rdi, -56(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -48(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	movq	-56(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	-8(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-28(%rbp), %edx
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
	cmpl	$1391090571, -32(%rbp)  # imm = 0x52EA5B8B
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
	movl	$2036757476, -40(%rbp)  # imm = 0x796673E4
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
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB29_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -12(%rbp)
.LBB29_3:                               # %for.cond2
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	cmpl	$2036757476, -40(%rbp)  # imm = 0x796673E4
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
	movl	$572594800, -84(%rbp)   # imm = 0x22211A70
	movl	%edi, -48(%rbp)
	movl	%esi, -80(%rbp)
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
	movl	%edx, -68(%rbp)
	movl	-76(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movl	-76(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB30_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_4:                               # %for.cond9
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB30_4 Depth=2
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
	movslq	-48(%rbp), %rdx
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
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_4
.LBB30_7:                               # %for.end
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_8
.LBB30_8:                               # %for.inc26
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_17:                              # %for.cond40
                                        #   Parent Loop BB30_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB30_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB30_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_17
.LBB30_20:                              # %for.end49
                                        #   in Loop: Header=BB30_15 Depth=1
	jmp	.LBB30_21
.LBB30_21:                              # %for.inc50
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_15
.LBB30_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_25 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_25:                              # %for.cond56
                                        #   Parent Loop BB30_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB30_25 Depth=2
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
                                        #   in Loop: Header=BB30_25 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_25
.LBB30_28:                              # %for.end71
                                        #   in Loop: Header=BB30_23 Depth=1
	jmp	.LBB30_29
.LBB30_29:                              # %for.inc72
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_23
.LBB30_30:                              # %for.end74
	jmp	.LBB30_60
.LBB30_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB30_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB30_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB30_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_36:                              # %for.cond83
                                        #   Parent Loop BB30_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB30_36 Depth=2
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
                                        #   in Loop: Header=BB30_36 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_36
.LBB30_39:                              # %for.end120
                                        #   in Loop: Header=BB30_34 Depth=1
	jmp	.LBB30_40
.LBB30_40:                              # %for.inc121
                                        #   in Loop: Header=BB30_34 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_34
.LBB30_41:                              # %for.end123
	jmp	.LBB30_51
.LBB30_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_45 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB30_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_45:                              # %for.cond129
                                        #   Parent Loop BB30_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB30_45 Depth=2
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
                                        #   in Loop: Header=BB30_45 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_45
.LBB30_48:                              # %for.end145
                                        #   in Loop: Header=BB30_43 Depth=1
	jmp	.LBB30_49
.LBB30_49:                              # %for.inc146
                                        #   in Loop: Header=BB30_43 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_43
.LBB30_50:                              # %for.end148
	jmp	.LBB30_51
.LBB30_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_54:                              # %for.cond153
                                        #   Parent Loop BB30_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB30_54 Depth=2
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
                                        #   in Loop: Header=BB30_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_54
.LBB30_57:                              # %for.end167
                                        #   in Loop: Header=BB30_52 Depth=1
	jmp	.LBB30_58
.LBB30_58:                              # %for.inc168
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_52
.LBB30_59:                              # %for.end170
	jmp	.LBB30_60
.LBB30_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB30_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_69 Depth 2
                                        #       Child Loop BB30_74 Depth 3
                                        #         Child Loop BB30_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB30_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_69:                              # %for.cond197
                                        #   Parent Loop BB30_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_74 Depth 3
                                        #         Child Loop BB30_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB30_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	movl	%edx, -68(%rbp)
.LBB30_73:                              # %if.end218
                                        #   in Loop: Header=BB30_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-64(%rbp), %esi
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
.LBB30_74:                              # %for.cond233
                                        #   Parent Loop BB30_67 Depth=1
                                        #     Parent Loop BB30_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB30_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB30_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB30_74 Depth=3
	movl	$0, -8(%rbp)
.LBB30_76:                              # %for.cond237
                                        #   Parent Loop BB30_67 Depth=1
                                        #     Parent Loop BB30_69 Depth=2
                                        #       Parent Loop BB30_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB30_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB30_76 Depth=4
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
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-64(%rbp), %edx
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
                                        #   in Loop: Header=BB30_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_76
.LBB30_79:                              # %for.end269
                                        #   in Loop: Header=BB30_74 Depth=3
	jmp	.LBB30_80
.LBB30_80:                              # %for.inc270
                                        #   in Loop: Header=BB30_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_74
.LBB30_81:                              # %for.end272
                                        #   in Loop: Header=BB30_69 Depth=2
	jmp	.LBB30_82
.LBB30_82:                              # %for.inc273
                                        #   in Loop: Header=BB30_69 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_69
.LBB30_83:                              # %for.end275
                                        #   in Loop: Header=BB30_67 Depth=1
	jmp	.LBB30_84
.LBB30_84:                              # %for.inc276
                                        #   in Loop: Header=BB30_67 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_67
.LBB30_85:                              # %for.end278
	jmp	.LBB30_95
.LBB30_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB30_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB30_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_89:                              # %for.cond284
                                        #   Parent Loop BB30_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB30_89 Depth=2
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
	movslq	-48(%rbp), %rdx
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
                                        #   in Loop: Header=BB30_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_89
.LBB30_92:                              # %for.end310
                                        #   in Loop: Header=BB30_87 Depth=1
	jmp	.LBB30_93
.LBB30_93:                              # %for.inc311
                                        #   in Loop: Header=BB30_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_87
.LBB30_94:                              # %for.end313
	jmp	.LBB30_95
.LBB30_95:                              # %if.end314
	jmp	.LBB30_96
.LBB30_96:                              # %if.end315
	cmpl	$572594800, -84(%rbp)   # imm = 0x22211A70
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
	.globl	Error_Concealment.21    # -- Begin function Error_Concealment.21
	.p2align	4, 0x90
	.type	Error_Concealment.21,@function
Error_Concealment.21:                   # @Error_Concealment.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1173460027, -20(%rbp)  # imm = 0x45F1943B
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
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB31_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -8(%rbp)
.LBB31_3:                               # %for.cond2
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB31_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB31_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB31_6:                               # %if.end
                                        #   in Loop: Header=BB31_3 Depth=2
	jmp	.LBB31_7
.LBB31_7:                               # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_3
.LBB31_8:                               # %for.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_9
.LBB31_9:                               # %for.inc7
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_1
.LBB31_10:                              # %for.end9
	cmpl	$1173460027, -20(%rbp)  # imm = 0x45F1943B
	jne	.LBB31_12
.LBB31_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_11
.Lfunc_end31:
	.size	Error_Concealment.21, .Lfunc_end31-Error_Concealment.21
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.22 # -- Begin function compute_residue_b8block.22
	.p2align	4, 0x90
	.type	compute_residue_b8block.22,@function
compute_residue_b8block.22:             # @compute_residue_b8block.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$358711939, -36(%rbp)   # imm = 0x15618283
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
	jl	.LBB32_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB32_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_4:                               # %for.cond4
                                        #   Parent Loop BB32_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB32_4 Depth=2
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
                                        #   in Loop: Header=BB32_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_4
.LBB32_7:                               # %for.end
                                        #   in Loop: Header=BB32_2 Depth=1
	jmp	.LBB32_8
.LBB32_8:                               # %for.inc22
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_2
.LBB32_9:                               # %for.end24
	jmp	.LBB32_19
.LBB32_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB32_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB32_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_13:                              # %for.cond29
                                        #   Parent Loop BB32_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB32_13 Depth=2
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
                                        #   in Loop: Header=BB32_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_13
.LBB32_16:                              # %for.end56
                                        #   in Loop: Header=BB32_11 Depth=1
	jmp	.LBB32_17
.LBB32_17:                              # %for.inc57
                                        #   in Loop: Header=BB32_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_11
.LBB32_18:                              # %for.end59
	jmp	.LBB32_19
.LBB32_19:                              # %if.end
	cmpl	$358711939, -36(%rbp)   # imm = 0x15618283
	jne	.LBB32_21
.LBB32_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_20
.Lfunc_end32:
	.size	compute_residue_b8block.22, .Lfunc_end32-compute_residue_b8block.22
	.cfi_endproc
                                        # -- End function
	.globl	Get_Reference_Block.23  # -- Begin function Get_Reference_Block.23
	.p2align	4, 0x90
	.type	Get_Reference_Block.23,@function
Get_Reference_Block.23:                 # @Get_Reference_Block.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1491927435, -24(%rbp)  # imm = 0x58ED018B
	movq	%rdi, -48(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -56(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB33_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -8(%rbp)
.LBB33_3:                               # %for.cond5
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB33_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
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
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_6:                               # %for.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_7
.LBB33_7:                               # %for.inc14
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_8:                               # %for.end16
	cmpl	$1491927435, -24(%rbp)  # imm = 0x58ED018B
	jne	.LBB33_10
.LBB33_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_9
.Lfunc_end33:
	.size	Get_Reference_Block.23, .Lfunc_end33-Get_Reference_Block.23
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb.24        # -- Begin function decode_one_mb.24
	.p2align	4, 0x90
	.type	decode_one_mb.24,@function
decode_one_mb.24:                       # @decode_one_mb.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1601015609, -4(%rbp)   # imm = 0x5F6D8F39
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1601015609, -4(%rbp)   # imm = 0x5F6D8F39
	jne	.LBB34_2
.LBB34_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_1
.Lfunc_end34:
	.size	decode_one_mb.24, .Lfunc_end34-decode_one_mb.24
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
	movl	$939085032, -36(%rbp)   # imm = 0x37F94CE8
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB35_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB35_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_4:                               # %for.cond4
                                        #   Parent Loop BB35_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB35_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB35_4 Depth=2
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
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_4
.LBB35_7:                               # %for.end
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_8
.LBB35_8:                               # %for.inc22
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_2
.LBB35_9:                               # %for.end24
	jmp	.LBB35_19
.LBB35_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB35_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_13:                              # %for.cond29
                                        #   Parent Loop BB35_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB35_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB35_13 Depth=2
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
                                        #   in Loop: Header=BB35_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_13
.LBB35_16:                              # %for.end56
                                        #   in Loop: Header=BB35_11 Depth=1
	jmp	.LBB35_17
.LBB35_17:                              # %for.inc57
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_11
.LBB35_18:                              # %for.end59
	jmp	.LBB35_19
.LBB35_19:                              # %if.end
	cmpl	$939085032, -36(%rbp)   # imm = 0x37F94CE8
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
	.globl	Error_Concealment.26    # -- Begin function Error_Concealment.26
	.p2align	4, 0x90
	.type	Error_Concealment.26,@function
Error_Concealment.26:                   # @Error_Concealment.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2024326899, -20(%rbp)  # imm = 0x78A8C6F3
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
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB36_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -8(%rbp)
.LBB36_3:                               # %for.cond2
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB36_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB36_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB36_6:                               # %if.end
                                        #   in Loop: Header=BB36_3 Depth=2
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_3
.LBB36_8:                               # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_9
.LBB36_9:                               # %for.inc7
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_10:                              # %for.end9
	cmpl	$2024326899, -20(%rbp)  # imm = 0x78A8C6F3
	jne	.LBB36_12
.LBB36_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_11
.Lfunc_end36:
	.size	Error_Concealment.26, .Lfunc_end36-Error_Concealment.26
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
	movl	$1604499312, -84(%rbp)  # imm = 0x5FA2B770
	movl	%edi, -56(%rbp)
	movl	%esi, -68(%rbp)
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
	movl	%eax, -52(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_4:                               # %for.cond9
                                        #   Parent Loop BB37_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movslq	-56(%rbp), %rdx
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
	cmpl	$0, -68(%rbp)
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
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_17:                              # %for.cond40
                                        #   Parent Loop BB37_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
	jge	.LBB37_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB37_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_25:                              # %for.cond56
                                        #   Parent Loop BB37_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	cmpl	$1, -20(%rbp)
	jl	.LBB37_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB37_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_36 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB37_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_36:                              # %for.cond83
                                        #   Parent Loop BB37_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
	jge	.LBB37_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB37_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_45:                              # %for.cond129
                                        #   Parent Loop BB37_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB37_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_54:                              # %for.cond153
                                        #   Parent Loop BB37_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	cmpl	$1, -20(%rbp)
	jl	.LBB37_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB37_66
.LBB37_62:                              # %lor.lhs.false177
	cmpl	$0, -68(%rbp)
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
	cmpl	-48(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
	jge	.LBB37_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB37_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -76(%rbp)
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
	movl	%edx, -80(%rbp)
.LBB37_73:                              # %if.end218
                                        #   in Loop: Header=BB37_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-76(%rbp), %esi
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
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-76(%rbp), %edx
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
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB37_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_89:                              # %for.cond284
                                        #   Parent Loop BB37_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movslq	-56(%rbp), %rdx
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
	cmpl	$1604499312, -84(%rbp)  # imm = 0x5FA2B770
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
	movl	$1694405658, -12(%rbp)  # imm = 0x64FE941A
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
	cmpl	$1694405658, -12(%rbp)  # imm = 0x64FE941A
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
	.globl	Get_Reference_Block.29  # -- Begin function Get_Reference_Block.29
	.p2align	4, 0x90
	.type	Get_Reference_Block.29,@function
Get_Reference_Block.29:                 # @Get_Reference_Block.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$592764413, -36(%rbp)   # imm = 0x2354DDFD
	movq	%rdi, -56(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -48(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB39_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -8(%rbp)
.LBB39_3:                               # %for.cond5
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB39_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-12(%rbp), %edx
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
                                        #   in Loop: Header=BB39_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_3
.LBB39_6:                               # %for.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_7
.LBB39_7:                               # %for.inc14
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_8:                               # %for.end16
	cmpl	$592764413, -36(%rbp)   # imm = 0x2354DDFD
	jne	.LBB39_10
.LBB39_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_9
.Lfunc_end39:
	.size	Get_Reference_Block.29, .Lfunc_end39-Get_Reference_Block.29
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
	movl	$1146803499, -108(%rbp) # imm = 0x445AD52B
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
	jne	.LBB40_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB40_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB40_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB40_5
.LBB40_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB40_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB40_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB40_11
.LBB40_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB40_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB40_10
.LBB40_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB40_10:                              # %cond.end14
.LBB40_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB40_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB40_14
.LBB40_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB40_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB40_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB40_20
.LBB40_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB40_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB40_19
.LBB40_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
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
	cmpl	-28(%rbp), %eax
	jge	.LBB40_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB40_25
.LBB40_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB40_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB40_31
.LBB40_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB40_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB40_30
.LBB40_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB40_30:                              # %cond.end52
.LBB40_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_36
.LBB40_35:                              # %cond.false61
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_41
.LBB40_40:                              # %cond.false73
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_41:                              # %cond.end75
                                        #   in Loop: Header=BB40_32 Depth=1
.LBB40_42:                              # %cond.end77
                                        #   in Loop: Header=BB40_32 Depth=1
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
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB40_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB40_57
.LBB40_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB40_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB40_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB40_63
.LBB40_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB40_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB40_62
.LBB40_61:                              # %cond.false135
	movl	-24(%rbp), %edx
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
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB40_68
.LBB40_67:                              # %cond.false155
	movl	-24(%rbp), %edx
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
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB40_73
.LBB40_72:                              # %cond.false167
	movl	-24(%rbp), %edx
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
	cmpl	-24(%rbp), %eax
	jge	.LBB40_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB40_81
.LBB40_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB40_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB40_87
.LBB40_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB40_86
.LBB40_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB40_86:                              # %cond.end197
.LBB40_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_92
.LBB40_91:                              # %cond.false209
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_97
.LBB40_96:                              # %cond.false221
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_97:                              # %cond.end223
                                        #   in Loop: Header=BB40_88 Depth=1
.LBB40_98:                              # %cond.end225
                                        #   in Loop: Header=BB40_88 Depth=1
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
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	-28(%rbp), %edx
	jge	.LBB40_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB40_113
.LBB40_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB40_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB40_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB40_119
.LBB40_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB40_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB40_118
.LBB40_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB40_118:                             # %cond.end287
.LBB40_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
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
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB40_124
.LBB40_123:                             # %cond.false306
	movl	-28(%rbp), %edx
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
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB40_129
.LBB40_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB40_129:                             # %cond.end320
.LBB40_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
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
	movl	$-2, -16(%rbp)
.LBB40_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB40_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_139
.LBB40_138:                             # %cond.false345
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_144
.LBB40_143:                             # %cond.false357
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_144:                             # %cond.end359
                                        #   in Loop: Header=BB40_135 Depth=1
.LBB40_145:                             # %cond.end361
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_146:                             # %for.cond363
                                        #   Parent Loop BB40_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB40_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB40_150
.LBB40_149:                             # %cond.false371
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB40_155
.LBB40_154:                             # %cond.false383
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_155:                             # %cond.end385
                                        #   in Loop: Header=BB40_146 Depth=2
.LBB40_156:                             # %cond.end387
                                        #   in Loop: Header=BB40_146 Depth=2
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
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_146
.LBB40_158:                             # %for.end401
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_135
.LBB40_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB40_161 Depth=1
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
                                        #   in Loop: Header=BB40_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	$-2, -20(%rbp)
.LBB40_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB40_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_203
.LBB40_202:                             # %cond.false546
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_208
.LBB40_207:                             # %cond.false558
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_208:                             # %cond.end560
                                        #   in Loop: Header=BB40_199 Depth=1
.LBB40_209:                             # %cond.end562
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_210:                             # %for.cond564
                                        #   Parent Loop BB40_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB40_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB40_214
.LBB40_213:                             # %cond.false572
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB40_219
.LBB40_218:                             # %cond.false584
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_219:                             # %cond.end586
                                        #   in Loop: Header=BB40_210 Depth=2
.LBB40_220:                             # %cond.end588
                                        #   in Loop: Header=BB40_210 Depth=2
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
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_210
.LBB40_222:                             # %for.end602
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_199
.LBB40_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB40_225 Depth=1
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
                                        #   in Loop: Header=BB40_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movl	-28(%rbp), %eax
	jmp	.LBB40_262
.LBB40_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB40_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB40_265
.LBB40_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB40_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB40_271
.LBB40_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB40_270
.LBB40_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB40_270:                             # %cond.end753
.LBB40_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_276
.LBB40_275:                             # %cond.false765
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_281
.LBB40_280:                             # %cond.false777
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_281:                             # %cond.end779
                                        #   in Loop: Header=BB40_272 Depth=1
.LBB40_282:                             # %cond.end781
                                        #   in Loop: Header=BB40_272 Depth=1
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
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movl	%eax, -100(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB40_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB40_296
.LBB40_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB40_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB40_299
.LBB40_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB40_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB40_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB40_305
.LBB40_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB40_304
.LBB40_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB40_304:                             # %cond.end847
.LBB40_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_310
.LBB40_309:                             # %cond.false859
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_315
.LBB40_314:                             # %cond.false871
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_315:                             # %cond.end873
                                        #   in Loop: Header=BB40_306 Depth=1
.LBB40_316:                             # %cond.end875
                                        #   in Loop: Header=BB40_306 Depth=1
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
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -104(%rbp)
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
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
	cmpl	$1146803499, -108(%rbp) # imm = 0x445AD52B
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
	.globl	DecOneForthPix.31       # -- Begin function DecOneForthPix.31
	.p2align	4, 0x90
	.type	DecOneForthPix.31,@function
DecOneForthPix.31:                      # @DecOneForthPix.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$489440553, -12(%rbp)   # imm = 0x1D2C4529
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
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
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
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
	cmpl	$489440553, -12(%rbp)   # imm = 0x1D2C4529
	jne	.LBB41_6
.LBB41_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_5
.Lfunc_end41:
	.size	DecOneForthPix.31, .Lfunc_end41-DecOneForthPix.31
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
	movl	$1764200729, -16(%rbp)  # imm = 0x69279119
	movq	%rdi, -48(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -56(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-36(%rbp), %edx
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
	cmpl	$1764200729, -16(%rbp)  # imm = 0x69279119
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
	movl	$306056548, -8(%rbp)    # imm = 0x123E0D64
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
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB43_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
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
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_4:                               # %for.end
	cmpl	$306056548, -8(%rbp)    # imm = 0x123E0D64
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
	.globl	DecOneForthPix.34       # -- Begin function DecOneForthPix.34
	.p2align	4, 0x90
	.type	DecOneForthPix.34,@function
DecOneForthPix.34:                      # @DecOneForthPix.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2036949708, -12(%rbp)  # imm = 0x796962CC
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
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB44_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
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
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_4:                               # %for.end
	cmpl	$2036949708, -12(%rbp)  # imm = 0x796962CC
	jne	.LBB44_6
.LBB44_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_5
.Lfunc_end44:
	.size	DecOneForthPix.34, .Lfunc_end44-DecOneForthPix.34
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
