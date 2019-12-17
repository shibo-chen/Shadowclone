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
# %bb.1:                                # %func_decode_one_b8block.12
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_decode_one_b8block.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	decode_one_b8block.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_decode_one_b8block.27
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_Get_Reference_Block.3
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	Get_Reference_Block.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Get_Reference_Block.15
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB1_3:                                # %func_Get_Reference_Block.16
	.cfi_def_cfa %rbp, 16
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
.LBB1_4:                                # %func_Get_Reference_Block.17
	.cfi_def_cfa %rbp, 16
	callq	Get_Reference_Block.17
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
# %bb.1:                                # %func_decode_one_mb.4
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_decode_one_mb.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	decode_one_mb.6
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
# %bb.1:                                # %func_Get_Reference_Pixel.11
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.11
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Get_Reference_Pixel.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	Get_Reference_Pixel.24
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
# %bb.1:                                # %func_Build_Status_Map.5
	movq	%rbx, %rdi
	callq	Build_Status_Map.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_Build_Status_Map.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.9
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
.LBB5_4:                                # %func_Build_Status_Map.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Build_Status_Map.28
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
# %bb.1:                                # %func_Error_Concealment.8
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_Error_Concealment.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_Error_Concealment.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Error_Concealment.20
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_DecOneForthPix.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_DecOneForthPix.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_DecOneForthPix.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_DecOneForthPix.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DecOneForthPix.29
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
# %bb.1:                                # %func_compute_residue_b8block.2
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_compute_residue_b8block.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_compute_residue_b8block.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_compute_residue_b8block.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	compute_residue_b8block.22
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
# %bb.1:                                # %func_Conceal_Error.10
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
.LBB10_2:                               # %func_Conceal_Error.21
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
.LBB10_3:                               # %func_Conceal_Error.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_Conceal_Error.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	Conceal_Error.32
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
	.globl	DecOneForthPix.1        # -- Begin function DecOneForthPix.1
	.p2align	4, 0x90
	.type	DecOneForthPix.1,@function
DecOneForthPix.1:                       # @DecOneForthPix.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1468396242, -12(%rbp)  # imm = 0x5785F2D2
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
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB11_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
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
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_4:                               # %for.end
	cmpl	$1468396242, -12(%rbp)  # imm = 0x5785F2D2
	jne	.LBB11_6
.LBB11_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_5
.Lfunc_end11:
	.size	DecOneForthPix.1, .Lfunc_end11-DecOneForthPix.1
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
	movl	$974288459, -36(%rbp)   # imm = 0x3A12764B
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
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB12_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB12_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_4:                               # %for.cond4
                                        #   Parent Loop BB12_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB12_4 Depth=2
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
                                        #   in Loop: Header=BB12_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_4
.LBB12_7:                               # %for.end
                                        #   in Loop: Header=BB12_2 Depth=1
	jmp	.LBB12_8
.LBB12_8:                               # %for.inc22
                                        #   in Loop: Header=BB12_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_2
.LBB12_9:                               # %for.end24
	jmp	.LBB12_19
.LBB12_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB12_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB12_13:                              # %for.cond29
                                        #   Parent Loop BB12_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB12_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB12_13 Depth=2
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
                                        #   in Loop: Header=BB12_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_13
.LBB12_16:                              # %for.end56
                                        #   in Loop: Header=BB12_11 Depth=1
	jmp	.LBB12_17
.LBB12_17:                              # %for.inc57
                                        #   in Loop: Header=BB12_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_11
.LBB12_18:                              # %for.end59
	jmp	.LBB12_19
.LBB12_19:                              # %if.end
	cmpl	$974288459, -36(%rbp)   # imm = 0x3A12764B
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
	.globl	Get_Reference_Block.3   # -- Begin function Get_Reference_Block.3
	.p2align	4, 0x90
	.type	Get_Reference_Block.3,@function
Get_Reference_Block.3:                  # @Get_Reference_Block.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1039273082, -20(%rbp)  # imm = 0x3DF20C7A
	movq	%rdi, -56(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movq	%r9, -48(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -8(%rbp)
.LBB13_3:                               # %for.cond5
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB13_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-56(%rbp), %rdi
	movl	-24(%rbp), %esi
	movl	-4(%rbp), %eax
	shll	$2, %eax
	addl	%eax, %esi
	movl	-36(%rbp), %edx
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
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_3
.LBB13_6:                               # %for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_7
.LBB13_7:                               # %for.inc14
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_8:                               # %for.end16
	cmpl	$1039273082, -20(%rbp)  # imm = 0x3DF20C7A
	jne	.LBB13_10
.LBB13_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_9
.Lfunc_end13:
	.size	Get_Reference_Block.3, .Lfunc_end13-Get_Reference_Block.3
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_mb.4         # -- Begin function decode_one_mb.4
	.p2align	4, 0x90
	.type	decode_one_mb.4,@function
decode_one_mb.4:                        # @decode_one_mb.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1567298597, -4(%rbp)   # imm = 0x5D6B1425
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1567298597, -4(%rbp)   # imm = 0x5D6B1425
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
	.size	decode_one_mb.4, .Lfunc_end14-decode_one_mb.4
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
	movl	$14146193, -36(%rbp)    # imm = 0xD7DA91
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
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	cmpl	$14146193, -36(%rbp)    # imm = 0xD7DA91
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
	.globl	decode_one_mb.6         # -- Begin function decode_one_mb.6
	.p2align	4, 0x90
	.type	decode_one_mb.6,@function
decode_one_mb.6:                        # @decode_one_mb.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1700098085, -4(%rbp)   # imm = 0x65557025
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1700098085, -4(%rbp)   # imm = 0x65557025
	jne	.LBB16_2
.LBB16_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_1
.Lfunc_end16:
	.size	decode_one_mb.6, .Lfunc_end16-decode_one_mb.6
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.7 # -- Begin function compute_residue_b8block.7
	.p2align	4, 0x90
	.type	compute_residue_b8block.7,@function
compute_residue_b8block.7:              # @compute_residue_b8block.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1140592483, -36(%rbp)  # imm = 0x43FC0F63
	movl	%edi, -28(%rbp)
	movl	%esi, -20(%rbp)
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
	movl	%eax, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB17_10
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB17_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_4:                               # %for.cond4
                                        #   Parent Loop BB17_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB17_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB17_4 Depth=2
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
                                        #   in Loop: Header=BB17_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_4
.LBB17_7:                               # %for.end
                                        #   in Loop: Header=BB17_2 Depth=1
	jmp	.LBB17_8
.LBB17_8:                               # %for.inc22
                                        #   in Loop: Header=BB17_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_2
.LBB17_9:                               # %for.end24
	jmp	.LBB17_19
.LBB17_10:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_13 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB17_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB17_11 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_13:                              # %for.cond29
                                        #   Parent Loop BB17_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB17_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB17_13 Depth=2
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
                                        #   in Loop: Header=BB17_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_13
.LBB17_16:                              # %for.end56
                                        #   in Loop: Header=BB17_11 Depth=1
	jmp	.LBB17_17
.LBB17_17:                              # %for.inc57
                                        #   in Loop: Header=BB17_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_11
.LBB17_18:                              # %for.end59
	jmp	.LBB17_19
.LBB17_19:                              # %if.end
	cmpl	$1140592483, -36(%rbp)  # imm = 0x43FC0F63
	jne	.LBB17_21
.LBB17_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_20
.Lfunc_end17:
	.size	compute_residue_b8block.7, .Lfunc_end17-compute_residue_b8block.7
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.8     # -- Begin function Error_Concealment.8
	.p2align	4, 0x90
	.type	Error_Concealment.8,@function
Error_Concealment.8:                    # @Error_Concealment.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$425564851, -16(%rbp)   # imm = 0x195D9AB3
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
	movl	%eax, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB18_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_3:                               # %for.cond2
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB18_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB18_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB18_6:                               # %if.end
                                        #   in Loop: Header=BB18_3 Depth=2
	jmp	.LBB18_7
.LBB18_7:                               # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_3
.LBB18_8:                               # %for.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_9
.LBB18_9:                               # %for.inc7
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_10:                              # %for.end9
	cmpl	$425564851, -16(%rbp)   # imm = 0x195D9AB3
	jne	.LBB18_12
.LBB18_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_11
.Lfunc_end18:
	.size	Error_Concealment.8, .Lfunc_end18-Error_Concealment.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.9
.LCPI19_0:
	.quad	4636737291354636288     # double 100
.LCPI19_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.9
	.p2align	4, 0x90
	.type	Build_Status_Map.9,@function
Build_Status_Map.9:                     # @Build_Status_Map.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1285576889, -44(%rbp)  # imm = 0x4CA058B9
	movq	%rdi, -32(%rbp)
	movl	$-1, -20(%rbp)
	movl	$0, -16(%rbp)
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
	movl	$0, -8(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB19_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -12(%rbp)
.LBB19_3:                               # %for.cond2
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB19_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB19_13
.LBB19_6:                               # %if.then
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI19_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB19_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB19_8:                               # %if.end
                                        #   in Loop: Header=BB19_3 Depth=2
	callq	rand
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI19_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB19_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB19_10:                              # %if.end20
                                        #   in Loop: Header=BB19_3 Depth=2
	callq	rand
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI19_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB19_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	$1, -4(%rbp)
.LBB19_12:                              # %if.end29
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB19_13:                              # %if.end30
                                        #   in Loop: Header=BB19_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB19_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB19_18
.LBB19_15:                              # %if.else
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB19_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB19_17:                              # %if.end49
                                        #   in Loop: Header=BB19_3 Depth=2
	jmp	.LBB19_18
.LBB19_18:                              # %if.end50
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_3
.LBB19_20:                              # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_21
.LBB19_21:                              # %for.inc53
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_1
.LBB19_22:                              # %for.end55
	cmpl	$1285576889, -44(%rbp)  # imm = 0x4CA058B9
	jne	.LBB19_24
.LBB19_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_23
.Lfunc_end19:
	.size	Build_Status_Map.9, .Lfunc_end19-Build_Status_Map.9
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
	movl	$759657619, -68(%rbp)   # imm = 0x2D477493
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
	cmpl	$759657619, -68(%rbp)   # imm = 0x2D477493
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
	.globl	Get_Reference_Pixel.11  # -- Begin function Get_Reference_Pixel.11
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.11,@function
Get_Reference_Pixel.11:                 # @Get_Reference_Pixel.11
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
	movl	$2055939013, -104(%rbp) # imm = 0x7A8B23C5
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
	jne	.LBB21_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB21_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB21_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
	jmp	.LBB21_5
.LBB21_4:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB21_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB21_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB21_11
.LBB21_7:                               # %cond.false10
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB21_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB21_10
.LBB21_9:                               # %cond.false13
	movl	-28(%rbp), %ecx
.LBB21_10:                              # %cond.end14
.LBB21_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB21_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
	jmp	.LBB21_14
.LBB21_13:                              # %cond.false20
	movl	-24(%rbp), %ecx
.LBB21_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB21_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB21_20
.LBB21_16:                              # %cond.false25
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB21_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
	jmp	.LBB21_19
.LBB21_18:                              # %cond.false28
	movl	-24(%rbp), %ecx
.LBB21_19:                              # %cond.end29
.LBB21_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_332
.LBB21_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB21_77
# %bb.22:                               # %if.then37
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB21_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
	jmp	.LBB21_25
.LBB21_24:                              # %cond.false41
	movl	-28(%rbp), %eax
.LBB21_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB21_31
.LBB21_27:                              # %cond.false47
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB21_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB21_30
.LBB21_29:                              # %cond.false51
	movl	-28(%rbp), %eax
.LBB21_30:                              # %cond.end52
.LBB21_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB21_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB21_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB21_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB21_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB21_36
.LBB21_35:                              # %cond.false61
                                        #   in Loop: Header=BB21_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_36:                              # %cond.end63
                                        #   in Loop: Header=BB21_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB21_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_42
.LBB21_38:                              # %cond.false68
                                        #   in Loop: Header=BB21_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB21_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB21_41
.LBB21_40:                              # %cond.false73
                                        #   in Loop: Header=BB21_32 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_41:                              # %cond.end75
                                        #   in Loop: Header=BB21_32 Depth=1
.LBB21_42:                              # %cond.end77
                                        #   in Loop: Header=BB21_32 Depth=1
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
                                        #   in Loop: Header=BB21_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_32
.LBB21_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_47
.LBB21_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB21_53
.LBB21_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_52
.LBB21_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_52:                              # %cond.end113
.LBB21_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB21_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB21_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
	jmp	.LBB21_57
.LBB21_56:                              # %cond.false125
	movl	-24(%rbp), %edx
.LBB21_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB21_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB21_63
.LBB21_59:                              # %cond.false131
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB21_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
	jmp	.LBB21_62
.LBB21_61:                              # %cond.false135
	movl	-24(%rbp), %edx
.LBB21_62:                              # %cond.end136
.LBB21_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB21_76
.LBB21_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB21_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB21_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
	jmp	.LBB21_68
.LBB21_67:                              # %cond.false155
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB21_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB21_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB21_74
.LBB21_70:                              # %cond.false162
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB21_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
	jmp	.LBB21_73
.LBB21_72:                              # %cond.false167
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB21_73:                              # %cond.end169
.LBB21_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB21_75:                              # %if.end
	jmp	.LBB21_76
.LBB21_76:                              # %if.end178
	jmp	.LBB21_331
.LBB21_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB21_133
# %bb.78:                               # %if.then182
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB21_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
	jmp	.LBB21_81
.LBB21_80:                              # %cond.false186
	movl	-24(%rbp), %eax
.LBB21_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB21_87
.LBB21_83:                              # %cond.false192
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB21_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB21_86
.LBB21_85:                              # %cond.false196
	movl	-24(%rbp), %eax
.LBB21_86:                              # %cond.end197
.LBB21_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB21_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB21_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB21_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB21_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB21_92
.LBB21_91:                              # %cond.false209
                                        #   in Loop: Header=BB21_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_92:                              # %cond.end211
                                        #   in Loop: Header=BB21_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB21_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_98
.LBB21_94:                              # %cond.false216
                                        #   in Loop: Header=BB21_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB21_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB21_97
.LBB21_96:                              # %cond.false221
                                        #   in Loop: Header=BB21_88 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_97:                              # %cond.end223
                                        #   in Loop: Header=BB21_88 Depth=1
.LBB21_98:                              # %cond.end225
                                        #   in Loop: Header=BB21_88 Depth=1
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
                                        #   in Loop: Header=BB21_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_88
.LBB21_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_103
.LBB21_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB21_109
.LBB21_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_108
.LBB21_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_108:                             # %cond.end266
.LBB21_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB21_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB21_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
	jmp	.LBB21_113
.LBB21_112:                             # %cond.false276
	movl	-28(%rbp), %edx
.LBB21_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB21_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB21_119
.LBB21_115:                             # %cond.false282
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB21_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
	jmp	.LBB21_118
.LBB21_117:                             # %cond.false286
	movl	-28(%rbp), %edx
.LBB21_118:                             # %cond.end287
.LBB21_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB21_132
.LBB21_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB21_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB21_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
	jmp	.LBB21_124
.LBB21_123:                             # %cond.false306
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB21_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB21_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB21_130
.LBB21_126:                             # %cond.false313
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB21_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
	jmp	.LBB21_129
.LBB21_128:                             # %cond.false318
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB21_129:                             # %cond.end320
.LBB21_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB21_131:                             # %if.end331
	jmp	.LBB21_132
.LBB21_132:                             # %if.end332
	jmp	.LBB21_330
.LBB21_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB21_197
# %bb.134:                              # %if.then336
	movl	$-2, -16(%rbp)
.LBB21_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB21_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB21_139
.LBB21_138:                             # %cond.false345
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_139:                             # %cond.end347
                                        #   in Loop: Header=BB21_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB21_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_145
.LBB21_141:                             # %cond.false352
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB21_144
.LBB21_143:                             # %cond.false357
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_144:                             # %cond.end359
                                        #   in Loop: Header=BB21_135 Depth=1
.LBB21_145:                             # %cond.end361
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB21_146:                             # %for.cond363
                                        #   Parent Loop BB21_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB21_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB21_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB21_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB21_150
.LBB21_149:                             # %cond.false371
                                        #   in Loop: Header=BB21_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_150:                             # %cond.end373
                                        #   in Loop: Header=BB21_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB21_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB21_156
.LBB21_152:                             # %cond.false378
                                        #   in Loop: Header=BB21_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB21_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB21_155
.LBB21_154:                             # %cond.false383
                                        #   in Loop: Header=BB21_146 Depth=2
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_155:                             # %cond.end385
                                        #   in Loop: Header=BB21_146 Depth=2
.LBB21_156:                             # %cond.end387
                                        #   in Loop: Header=BB21_146 Depth=2
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
                                        #   in Loop: Header=BB21_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_146
.LBB21_158:                             # %for.end401
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB21_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_135
.LBB21_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB21_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB21_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB21_161 Depth=1
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
                                        #   in Loop: Header=BB21_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_161
.LBB21_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_167
.LBB21_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB21_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB21_173
.LBB21_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_172
.LBB21_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB21_172:                             # %cond.end449
.LBB21_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB21_184
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
	jge	.LBB21_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_177
.LBB21_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB21_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB21_183
.LBB21_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB21_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_182
.LBB21_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_182:                             # %cond.end486
.LBB21_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB21_196
.LBB21_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB21_195
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
	jge	.LBB21_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_188
.LBB21_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB21_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB21_194
.LBB21_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB21_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_193
.LBB21_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_193:                             # %cond.end526
.LBB21_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB21_195:                             # %if.end532
	jmp	.LBB21_196
.LBB21_196:                             # %if.end533
	jmp	.LBB21_329
.LBB21_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB21_259
# %bb.198:                              # %if.then537
	movl	$-2, -20(%rbp)
.LBB21_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB21_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB21_203
.LBB21_202:                             # %cond.false546
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_203:                             # %cond.end548
                                        #   in Loop: Header=BB21_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB21_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_209
.LBB21_205:                             # %cond.false553
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB21_208
.LBB21_207:                             # %cond.false558
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_208:                             # %cond.end560
                                        #   in Loop: Header=BB21_199 Depth=1
.LBB21_209:                             # %cond.end562
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB21_210:                             # %for.cond564
                                        #   Parent Loop BB21_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB21_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB21_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB21_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB21_214
.LBB21_213:                             # %cond.false572
                                        #   in Loop: Header=BB21_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_214:                             # %cond.end574
                                        #   in Loop: Header=BB21_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB21_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB21_220
.LBB21_216:                             # %cond.false579
                                        #   in Loop: Header=BB21_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB21_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB21_219
.LBB21_218:                             # %cond.false584
                                        #   in Loop: Header=BB21_210 Depth=2
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_219:                             # %cond.end586
                                        #   in Loop: Header=BB21_210 Depth=2
.LBB21_220:                             # %cond.end588
                                        #   in Loop: Header=BB21_210 Depth=2
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
                                        #   in Loop: Header=BB21_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_210
.LBB21_222:                             # %for.end602
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB21_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_199
.LBB21_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB21_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB21_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB21_225 Depth=1
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
                                        #   in Loop: Header=BB21_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_225
.LBB21_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_231
.LBB21_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB21_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB21_237
.LBB21_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_236
.LBB21_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB21_236:                             # %cond.end650
.LBB21_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB21_248
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
	jge	.LBB21_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_241
.LBB21_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB21_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB21_247
.LBB21_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB21_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_246
.LBB21_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_246:                             # %cond.end687
.LBB21_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB21_258
.LBB21_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB21_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_251
.LBB21_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB21_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB21_257
.LBB21_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB21_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_256
.LBB21_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB21_256:                             # %cond.end724
.LBB21_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB21_258:                             # %if.end730
	jmp	.LBB21_328
.LBB21_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB21_261
# %bb.260:                              # %cond.true734
	movl	-28(%rbp), %eax
	jmp	.LBB21_262
.LBB21_261:                             # %cond.false735
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB21_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
	jmp	.LBB21_265
.LBB21_264:                             # %cond.false742
	movl	-40(%rbp), %eax
.LBB21_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB21_271
.LBB21_267:                             # %cond.false748
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB21_270
.LBB21_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB21_270:                             # %cond.end753
.LBB21_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB21_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB21_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB21_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB21_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB21_276
.LBB21_275:                             # %cond.false765
                                        #   in Loop: Header=BB21_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_276:                             # %cond.end767
                                        #   in Loop: Header=BB21_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB21_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_282
.LBB21_278:                             # %cond.false772
                                        #   in Loop: Header=BB21_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB21_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB21_281
.LBB21_280:                             # %cond.false777
                                        #   in Loop: Header=BB21_272 Depth=1
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB21_281:                             # %cond.end779
                                        #   in Loop: Header=BB21_272 Depth=1
.LBB21_282:                             # %cond.end781
                                        #   in Loop: Header=BB21_272 Depth=1
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
                                        #   in Loop: Header=BB21_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_272
.LBB21_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_287
.LBB21_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB21_293
.LBB21_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_292
.LBB21_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_292:                             # %cond.end822
.LBB21_293:                             # %cond.end824
	movl	%eax, -108(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB21_295
# %bb.294:                              # %cond.true828
	movl	-24(%rbp), %eax
	jmp	.LBB21_296
.LBB21_295:                             # %cond.false829
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB21_296:                             # %cond.end831
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
	jmp	.LBB21_299
.LBB21_298:                             # %cond.false836
	movl	-44(%rbp), %eax
.LBB21_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB21_305
.LBB21_301:                             # %cond.false842
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB21_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB21_304
.LBB21_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB21_304:                             # %cond.end847
.LBB21_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB21_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB21_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB21_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB21_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB21_310
.LBB21_309:                             # %cond.false859
                                        #   in Loop: Header=BB21_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_310:                             # %cond.end861
                                        #   in Loop: Header=BB21_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB21_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_316
.LBB21_312:                             # %cond.false866
                                        #   in Loop: Header=BB21_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB21_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB21_315
.LBB21_314:                             # %cond.false871
                                        #   in Loop: Header=BB21_306 Depth=1
	movl	-28(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB21_315:                             # %cond.end873
                                        #   in Loop: Header=BB21_306 Depth=1
.LBB21_316:                             # %cond.end875
                                        #   in Loop: Header=BB21_306 Depth=1
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
                                        #   in Loop: Header=BB21_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_306
.LBB21_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_321
.LBB21_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB21_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB21_327
.LBB21_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB21_326
.LBB21_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB21_326:                             # %cond.end916
.LBB21_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB21_328:                             # %if.end922
	jmp	.LBB21_329
.LBB21_329:                             # %if.end923
	jmp	.LBB21_330
.LBB21_330:                             # %if.end924
	jmp	.LBB21_331
.LBB21_331:                             # %if.end925
	jmp	.LBB21_332
.LBB21_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$2055939013, -104(%rbp) # imm = 0x7A8B23C5
	jne	.LBB21_334
.LBB21_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_333
.Lfunc_end21:
	.size	Get_Reference_Pixel.11, .Lfunc_end21-Get_Reference_Pixel.11
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.12   # -- Begin function decode_one_b8block.12
	.p2align	4, 0x90
	.type	decode_one_b8block.12,@function
decode_one_b8block.12:                  # @decode_one_b8block.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$2086095633, -84(%rbp)  # imm = 0x7C574B11
	movl	%edi, -48(%rbp)
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
	movl	%edx, -68(%rbp)
	movl	-80(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB22_10
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB22_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_4:                               # %for.cond9
                                        #   Parent Loop BB22_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_7
# %bb.5:                                # %for.body11
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
                                        #   in Loop: Header=BB22_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_4
.LBB22_7:                               # %for.end
                                        #   in Loop: Header=BB22_2 Depth=1
	jmp	.LBB22_8
.LBB22_8:                               # %for.inc26
                                        #   in Loop: Header=BB22_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_2
.LBB22_9:                               # %for.end28
	jmp	.LBB22_96
.LBB22_10:                              # %if.else
	cmpl	$0, -72(%rbp)
	jne	.LBB22_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB22_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB22_31
.LBB22_14:                              # %if.then36
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB22_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB22_15 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_17:                              # %for.cond40
                                        #   Parent Loop BB22_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB22_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB22_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_17
.LBB22_20:                              # %for.end49
                                        #   in Loop: Header=BB22_15 Depth=1
	jmp	.LBB22_21
.LBB22_21:                              # %for.inc50
                                        #   in Loop: Header=BB22_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_15
.LBB22_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB22_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_25:                              # %for.cond56
                                        #   Parent Loop BB22_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB22_25 Depth=2
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
                                        #   in Loop: Header=BB22_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_25
.LBB22_28:                              # %for.end71
                                        #   in Loop: Header=BB22_23 Depth=1
	jmp	.LBB22_29
.LBB22_29:                              # %for.inc72
                                        #   in Loop: Header=BB22_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_23
.LBB22_30:                              # %for.end74
	jmp	.LBB22_60
.LBB22_31:                              # %if.else75
	cmpl	$1, -28(%rbp)
	jl	.LBB22_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -28(%rbp)
	jg	.LBB22_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB22_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_36:                              # %for.cond83
                                        #   Parent Loop BB22_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB22_36 Depth=2
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
                                        #   in Loop: Header=BB22_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_36
.LBB22_39:                              # %for.end120
                                        #   in Loop: Header=BB22_34 Depth=1
	jmp	.LBB22_40
.LBB22_40:                              # %for.inc121
                                        #   in Loop: Header=BB22_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_34
.LBB22_41:                              # %for.end123
	jmp	.LBB22_51
.LBB22_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB22_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_45:                              # %for.cond129
                                        #   Parent Loop BB22_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB22_45 Depth=2
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
                                        #   in Loop: Header=BB22_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_45
.LBB22_48:                              # %for.end145
                                        #   in Loop: Header=BB22_43 Depth=1
	jmp	.LBB22_49
.LBB22_49:                              # %for.inc146
                                        #   in Loop: Header=BB22_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_43
.LBB22_50:                              # %for.end148
	jmp	.LBB22_51
.LBB22_51:                              # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB22_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB22_52 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_54:                              # %for.cond153
                                        #   Parent Loop BB22_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB22_54 Depth=2
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
                                        #   in Loop: Header=BB22_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_54
.LBB22_57:                              # %for.end167
                                        #   in Loop: Header=BB22_52 Depth=1
	jmp	.LBB22_58
.LBB22_58:                              # %for.inc168
                                        #   in Loop: Header=BB22_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_52
.LBB22_59:                              # %for.end170
	jmp	.LBB22_60
.LBB22_60:                              # %if.end171
	cmpl	$1, -28(%rbp)
	jl	.LBB22_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -28(%rbp)
	jle	.LBB22_66
.LBB22_62:                              # %lor.lhs.false177
	cmpl	$0, -72(%rbp)
	jne	.LBB22_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB22_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB22_86
.LBB22_66:                              # %if.then192
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_69 Depth 2
                                        #       Child Loop BB22_74 Depth 3
                                        #         Child Loop BB22_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB22_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_69:                              # %for.cond197
                                        #   Parent Loop BB22_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_74 Depth 3
                                        #         Child Loop BB22_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB22_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB22_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB22_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB22_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -68(%rbp)
.LBB22_73:                              # %if.end218
                                        #   in Loop: Header=BB22_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-68(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-76(%rbp), %esi
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
	movl	$0, -8(%rbp)
.LBB22_74:                              # %for.cond233
                                        #   Parent Loop BB22_67 Depth=1
                                        #     Parent Loop BB22_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB22_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB22_74 Depth=3
	movl	$0, -4(%rbp)
.LBB22_76:                              # %for.cond237
                                        #   Parent Loop BB22_67 Depth=1
                                        #     Parent Loop BB22_69 Depth=2
                                        #       Parent Loop BB22_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB22_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB22_76 Depth=4
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
	movl	-64(%rbp), %edx
	shll	$2, %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.78:                               # %for.inc267
                                        #   in Loop: Header=BB22_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_76
.LBB22_79:                              # %for.end269
                                        #   in Loop: Header=BB22_74 Depth=3
	jmp	.LBB22_80
.LBB22_80:                              # %for.inc270
                                        #   in Loop: Header=BB22_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_74
.LBB22_81:                              # %for.end272
                                        #   in Loop: Header=BB22_69 Depth=2
	jmp	.LBB22_82
.LBB22_82:                              # %for.inc273
                                        #   in Loop: Header=BB22_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_69
.LBB22_83:                              # %for.end275
                                        #   in Loop: Header=BB22_67 Depth=1
	jmp	.LBB22_84
.LBB22_84:                              # %for.inc276
                                        #   in Loop: Header=BB22_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_67
.LBB22_85:                              # %for.end278
	jmp	.LBB22_95
.LBB22_86:                              # %if.else279
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB22_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB22_87 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_89:                              # %for.cond284
                                        #   Parent Loop BB22_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB22_89 Depth=2
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
                                        #   in Loop: Header=BB22_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_89
.LBB22_92:                              # %for.end310
                                        #   in Loop: Header=BB22_87 Depth=1
	jmp	.LBB22_93
.LBB22_93:                              # %for.inc311
                                        #   in Loop: Header=BB22_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_87
.LBB22_94:                              # %for.end313
	jmp	.LBB22_95
.LBB22_95:                              # %if.end314
	jmp	.LBB22_96
.LBB22_96:                              # %if.end315
	cmpl	$2086095633, -84(%rbp)  # imm = 0x7C574B11
	jne	.LBB22_98
.LBB22_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_97
.Lfunc_end22:
	.size	decode_one_b8block.12, .Lfunc_end22-decode_one_b8block.12
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.13    # -- Begin function Error_Concealment.13
	.p2align	4, 0x90
	.type	Error_Concealment.13,@function
Error_Concealment.13:                   # @Error_Concealment.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$634670695, -20(%rbp)   # imm = 0x25D44E67
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
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB23_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	$0, -4(%rbp)
.LBB23_3:                               # %for.cond2
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB23_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB23_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB23_6:                               # %if.end
                                        #   in Loop: Header=BB23_3 Depth=2
	jmp	.LBB23_7
.LBB23_7:                               # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_3
.LBB23_8:                               # %for.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_9
.LBB23_9:                               # %for.inc7
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_1
.LBB23_10:                              # %for.end9
	cmpl	$634670695, -20(%rbp)   # imm = 0x25D44E67
	jne	.LBB23_12
.LBB23_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_11
.Lfunc_end23:
	.size	Error_Concealment.13, .Lfunc_end23-Error_Concealment.13
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.14       # -- Begin function DecOneForthPix.14
	.p2align	4, 0x90
	.type	DecOneForthPix.14,@function
DecOneForthPix.14:                      # @DecOneForthPix.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$715605506, -12(%rbp)   # imm = 0x2AA74602
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
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
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
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	cmpl	$715605506, -12(%rbp)   # imm = 0x2AA74602
	jne	.LBB24_6
.LBB24_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_5
.Lfunc_end24:
	.size	DecOneForthPix.14, .Lfunc_end24-DecOneForthPix.14
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
	movl	$29254309, -16(%rbp)    # imm = 0x1BE62A5
	movq	%rdi, -48(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -56(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
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
	cmpl	$29254309, -16(%rbp)    # imm = 0x1BE62A5
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
	movl	$1033304360, -36(%rbp)  # imm = 0x3D96F928
	movq	%rdi, -56(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -48(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
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
	movl	-20(%rbp), %edx
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
	cmpl	$1033304360, -36(%rbp)  # imm = 0x3D96F928
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
	.globl	Get_Reference_Block.17  # -- Begin function Get_Reference_Block.17
	.p2align	4, 0x90
	.type	Get_Reference_Block.17,@function
Get_Reference_Block.17:                 # @Get_Reference_Block.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1542031192, -24(%rbp)  # imm = 0x5BE98758
	movq	%rdi, -56(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -48(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -8(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB27_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -4(%rbp)
.LBB27_3:                               # %for.cond5
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB27_6
# %bb.4:                                # %for.body7
                                        #   in Loop: Header=BB27_3 Depth=2
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
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_3
.LBB27_6:                               # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_7
.LBB27_7:                               # %for.inc14
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_1
.LBB27_8:                               # %for.end16
	cmpl	$1542031192, -24(%rbp)  # imm = 0x5BE98758
	jne	.LBB27_10
.LBB27_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_9
.Lfunc_end27:
	.size	Get_Reference_Block.17, .Lfunc_end27-Get_Reference_Block.17
	.cfi_endproc
                                        # -- End function
	.globl	DecOneForthPix.18       # -- Begin function DecOneForthPix.18
	.p2align	4, 0x90
	.type	DecOneForthPix.18,@function
DecOneForthPix.18:                      # @DecOneForthPix.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$118014473, -12(%rbp)   # imm = 0x708C209
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
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
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
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	cmpl	$118014473, -12(%rbp)   # imm = 0x708C209
	jne	.LBB28_6
.LBB28_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_5
.Lfunc_end28:
	.size	DecOneForthPix.18, .Lfunc_end28-DecOneForthPix.18
	.cfi_endproc
                                        # -- End function
	.globl	compute_residue_b8block.19 # -- Begin function compute_residue_b8block.19
	.p2align	4, 0x90
	.type	compute_residue_b8block.19,@function
compute_residue_b8block.19:             # @compute_residue_b8block.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1359749507, -36(%rbp)  # imm = 0x510C2183
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
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -32(%rbp)
	jl	.LBB29_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB29_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_4:                               # %for.cond4
                                        #   Parent Loop BB29_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB29_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB29_4 Depth=2
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
                                        #   in Loop: Header=BB29_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_4
.LBB29_7:                               # %for.end
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_8
.LBB29_8:                               # %for.inc22
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_2
.LBB29_9:                               # %for.end24
	jmp	.LBB29_19
.LBB29_10:                              # %if.else
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_11:                              # %for.cond25
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB29_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB29_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_13:                              # %for.cond29
                                        #   Parent Loop BB29_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB29_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB29_13 Depth=2
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
                                        #   in Loop: Header=BB29_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_13
.LBB29_16:                              # %for.end56
                                        #   in Loop: Header=BB29_11 Depth=1
	jmp	.LBB29_17
.LBB29_17:                              # %for.inc57
                                        #   in Loop: Header=BB29_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_11
.LBB29_18:                              # %for.end59
	jmp	.LBB29_19
.LBB29_19:                              # %if.end
	cmpl	$1359749507, -36(%rbp)  # imm = 0x510C2183
	jne	.LBB29_21
.LBB29_20:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_20
.Lfunc_end29:
	.size	compute_residue_b8block.19, .Lfunc_end29-compute_residue_b8block.19
	.cfi_endproc
                                        # -- End function
	.globl	Error_Concealment.20    # -- Begin function Error_Concealment.20
	.p2align	4, 0x90
	.type	Error_Concealment.20,@function
Error_Concealment.20:                   # @Error_Concealment.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1450681986, -20(%rbp)  # imm = 0x5677A682
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
	movl	$0, -8(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB30_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -4(%rbp)
.LBB30_3:                               # %for.cond2
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB30_8
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB30_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB30_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB30_3 Depth=2
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %r8
	callq	Conceal_Error
.LBB30_6:                               # %if.end
                                        #   in Loop: Header=BB30_3 Depth=2
	jmp	.LBB30_7
.LBB30_7:                               # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_3
.LBB30_8:                               # %for.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_9
.LBB30_9:                               # %for.inc7
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_1
.LBB30_10:                              # %for.end9
	cmpl	$1450681986, -20(%rbp)  # imm = 0x5677A682
	jne	.LBB30_12
.LBB30_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_11
.Lfunc_end30:
	.size	Error_Concealment.20, .Lfunc_end30-Error_Concealment.20
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
	movl	$1656537395, -68(%rbp)  # imm = 0x62BCC133
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$1, %eax
	jl	.LBB31_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB31_9
.LBB31_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
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
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
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
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB31_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_71 Depth 2
                                        #       Child Loop BB31_73 Depth 3
                                        #         Child Loop BB31_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB31_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB31_71:                              # %for.cond210
                                        #   Parent Loop BB31_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_73 Depth 3
                                        #         Child Loop BB31_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
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
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB31_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_141 Depth 2
                                        #       Child Loop BB31_143 Depth 3
                                        #         Child Loop BB31_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB31_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB31_141:                             # %for.cond425
                                        #   Parent Loop BB31_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_143 Depth 3
                                        #         Child Loop BB31_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
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
	cmpl	$1656537395, -68(%rbp)  # imm = 0x62BCC133
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
	movl	$1402770939, -36(%rbp)  # imm = 0x539C95FB
	movl	%edi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB32_10
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB32_2 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_4:                               # %for.cond4
                                        #   Parent Loop BB32_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jge	.LBB32_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB32_11 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_13:                              # %for.cond29
                                        #   Parent Loop BB32_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1402770939, -36(%rbp)  # imm = 0x539C95FB
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
	movl	$1376053696, -44(%rbp)  # imm = 0x5204E9C0
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
	cmpl	-36(%rbp), %eax
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
	cmpl	$1376053696, -44(%rbp)  # imm = 0x5204E9C0
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
	.globl	Get_Reference_Pixel.24  # -- Begin function Get_Reference_Pixel.24
	.p2align	4, 0x90
	.type	Get_Reference_Pixel.24,@function
Get_Reference_Pixel.24:                 # @Get_Reference_Pixel.24
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
	movl	$668339280, -108(%rbp)  # imm = 0x27D60C50
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
	jne	.LBB34_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB34_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB34_4
# %bb.3:                                # %cond.true
	movl	-36(%rbp), %ecx
	jmp	.LBB34_5
.LBB34_4:                               # %cond.false
	movl	-24(%rbp), %ecx
.LBB34_5:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB34_7
# %bb.6:                                # %cond.true9
	xorl	%ecx, %ecx
	jmp	.LBB34_11
.LBB34_7:                               # %cond.false10
	movl	-36(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB34_9
# %bb.8:                                # %cond.true12
	movl	-36(%rbp), %ecx
	jmp	.LBB34_10
.LBB34_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB34_10:                              # %cond.end14
.LBB34_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB34_13
# %bb.12:                               # %cond.true19
	movl	-32(%rbp), %ecx
	jmp	.LBB34_14
.LBB34_13:                              # %cond.false20
	movl	-28(%rbp), %ecx
.LBB34_14:                              # %cond.end21
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB34_16
# %bb.15:                               # %cond.true24
	xorl	%ecx, %ecx
	jmp	.LBB34_20
.LBB34_16:                              # %cond.false25
	movl	-32(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB34_18
# %bb.17:                               # %cond.true27
	movl	-32(%rbp), %ecx
	jmp	.LBB34_19
.LBB34_18:                              # %cond.false28
	movl	-28(%rbp), %ecx
.LBB34_19:                              # %cond.end29
.LBB34_20:                              # %cond.end31
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_332
.LBB34_21:                              # %if.else
	cmpl	$0, -48(%rbp)
	jne	.LBB34_77
# %bb.22:                               # %if.then37
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB34_24
# %bb.23:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB34_25
.LBB34_24:                              # %cond.false41
	movl	-24(%rbp), %eax
.LBB34_25:                              # %cond.end42
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_27
# %bb.26:                               # %cond.true46
	xorl	%eax, %eax
	jmp	.LBB34_31
.LBB34_27:                              # %cond.false47
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB34_29
# %bb.28:                               # %cond.true50
	movl	-36(%rbp), %eax
	jmp	.LBB34_30
.LBB34_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB34_30:                              # %cond.end52
.LBB34_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB34_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB34_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB34_36
.LBB34_35:                              # %cond.false61
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_36:                              # %cond.end63
                                        #   in Loop: Header=BB34_32 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_38
# %bb.37:                               # %cond.true67
                                        #   in Loop: Header=BB34_32 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_42
.LBB34_38:                              # %cond.false68
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB34_41
.LBB34_40:                              # %cond.false73
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_41:                              # %cond.end75
                                        #   in Loop: Header=BB34_32 Depth=1
.LBB34_42:                              # %cond.end77
                                        #   in Loop: Header=BB34_32 Depth=1
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
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_32
.LBB34_44:                              # %for.end
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_46
# %bb.45:                               # %cond.true92
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_47
.LBB34_46:                              # %cond.false94
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_47:                              # %cond.end97
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_49
# %bb.48:                               # %cond.true101
	xorl	%eax, %eax
	jmp	.LBB34_53
.LBB34_49:                              # %cond.false102
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_51
# %bb.50:                               # %cond.true108
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_52
.LBB34_51:                              # %cond.false110
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_52:                              # %cond.end113
.LBB34_53:                              # %cond.end115
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB34_64
# %bb.54:                               # %if.then119
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB34_56
# %bb.55:                               # %cond.true124
	movl	-32(%rbp), %edx
	jmp	.LBB34_57
.LBB34_56:                              # %cond.false125
	movl	-28(%rbp), %edx
.LBB34_57:                              # %cond.end126
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB34_59
# %bb.58:                               # %cond.true130
	xorl	%edx, %edx
	jmp	.LBB34_63
.LBB34_59:                              # %cond.false131
	movl	-32(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB34_61
# %bb.60:                               # %cond.true134
	movl	-32(%rbp), %edx
	jmp	.LBB34_62
.LBB34_61:                              # %cond.false135
	movl	-28(%rbp), %edx
.LBB34_62:                              # %cond.end136
.LBB34_63:                              # %cond.end138
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB34_76
.LBB34_64:                              # %if.else145
	cmpl	$3, -52(%rbp)
	jne	.LBB34_75
# %bb.65:                               # %if.then148
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB34_67
# %bb.66:                               # %cond.true154
	movl	-32(%rbp), %edx
	jmp	.LBB34_68
.LBB34_67:                              # %cond.false155
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB34_68:                              # %cond.end157
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB34_70
# %bb.69:                               # %cond.true161
	xorl	%edx, %edx
	jmp	.LBB34_74
.LBB34_70:                              # %cond.false162
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB34_72
# %bb.71:                               # %cond.true166
	movl	-32(%rbp), %edx
	jmp	.LBB34_73
.LBB34_72:                              # %cond.false167
	movl	-28(%rbp), %edx
	addl	$1, %edx
.LBB34_73:                              # %cond.end169
.LBB34_74:                              # %cond.end171
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB34_75:                              # %if.end
	jmp	.LBB34_76
.LBB34_76:                              # %if.end178
	jmp	.LBB34_331
.LBB34_77:                              # %if.else179
	cmpl	$0, -52(%rbp)
	jne	.LBB34_133
# %bb.78:                               # %if.then182
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB34_80
# %bb.79:                               # %cond.true185
	movl	-32(%rbp), %eax
	jmp	.LBB34_81
.LBB34_80:                              # %cond.false186
	movl	-28(%rbp), %eax
.LBB34_81:                              # %cond.end187
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_83
# %bb.82:                               # %cond.true191
	xorl	%eax, %eax
	jmp	.LBB34_87
.LBB34_83:                              # %cond.false192
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB34_85
# %bb.84:                               # %cond.true195
	movl	-32(%rbp), %eax
	jmp	.LBB34_86
.LBB34_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB34_86:                              # %cond.end197
.LBB34_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB34_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB34_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB34_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB34_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_92
.LBB34_91:                              # %cond.false209
                                        #   in Loop: Header=BB34_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_92:                              # %cond.end211
                                        #   in Loop: Header=BB34_88 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_94
# %bb.93:                               # %cond.true215
                                        #   in Loop: Header=BB34_88 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_98
.LBB34_94:                              # %cond.false216
                                        #   in Loop: Header=BB34_88 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB34_88 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_97
.LBB34_96:                              # %cond.false221
                                        #   in Loop: Header=BB34_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_97:                              # %cond.end223
                                        #   in Loop: Header=BB34_88 Depth=1
.LBB34_98:                              # %cond.end225
                                        #   in Loop: Header=BB34_88 Depth=1
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
                                        #   in Loop: Header=BB34_88 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_88
.LBB34_100:                             # %for.end239
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_102
# %bb.101:                              # %cond.true245
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_103
.LBB34_102:                             # %cond.false247
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_103:                             # %cond.end250
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_105
# %bb.104:                              # %cond.true254
	xorl	%eax, %eax
	jmp	.LBB34_109
.LBB34_105:                             # %cond.false255
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_107
# %bb.106:                              # %cond.true261
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_108
.LBB34_107:                             # %cond.false263
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_108:                             # %cond.end266
.LBB34_109:                             # %cond.end268
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB34_120
# %bb.110:                              # %if.then272
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB34_112
# %bb.111:                              # %cond.true275
	movl	-36(%rbp), %edx
	jmp	.LBB34_113
.LBB34_112:                             # %cond.false276
	movl	-24(%rbp), %edx
.LBB34_113:                             # %cond.end277
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB34_115
# %bb.114:                              # %cond.true281
	xorl	%edx, %edx
	jmp	.LBB34_119
.LBB34_115:                             # %cond.false282
	movl	-36(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB34_117
# %bb.116:                              # %cond.true285
	movl	-36(%rbp), %edx
	jmp	.LBB34_118
.LBB34_117:                             # %cond.false286
	movl	-24(%rbp), %edx
.LBB34_118:                             # %cond.end287
.LBB34_119:                             # %cond.end289
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB34_132
.LBB34_120:                             # %if.else298
	cmpl	$3, -48(%rbp)
	jne	.LBB34_131
# %bb.121:                              # %if.then301
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB34_123
# %bb.122:                              # %cond.true305
	movl	-36(%rbp), %edx
	jmp	.LBB34_124
.LBB34_123:                             # %cond.false306
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB34_124:                             # %cond.end308
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB34_126
# %bb.125:                              # %cond.true312
	xorl	%edx, %edx
	jmp	.LBB34_130
.LBB34_126:                             # %cond.false313
	movl	-36(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB34_128
# %bb.127:                              # %cond.true317
	movl	-36(%rbp), %edx
	jmp	.LBB34_129
.LBB34_128:                             # %cond.false318
	movl	-24(%rbp), %edx
	addl	$1, %edx
.LBB34_129:                             # %cond.end320
.LBB34_130:                             # %cond.end322
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-40(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB34_131:                             # %if.end331
	jmp	.LBB34_132
.LBB34_132:                             # %if.end332
	jmp	.LBB34_330
.LBB34_133:                             # %if.else333
	cmpl	$2, -52(%rbp)
	jne	.LBB34_197
# %bb.134:                              # %if.then336
	movl	$-2, -16(%rbp)
.LBB34_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB34_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_139
.LBB34_138:                             # %cond.false345
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_139:                             # %cond.end347
                                        #   in Loop: Header=BB34_135 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_141
# %bb.140:                              # %cond.true351
                                        #   in Loop: Header=BB34_135 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_145
.LBB34_141:                             # %cond.false352
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_144
.LBB34_143:                             # %cond.false357
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_144:                             # %cond.end359
                                        #   in Loop: Header=BB34_135 Depth=1
.LBB34_145:                             # %cond.end361
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB34_146:                             # %for.cond363
                                        #   Parent Loop BB34_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB34_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB34_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB34_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB34_150
.LBB34_149:                             # %cond.false371
                                        #   in Loop: Header=BB34_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_150:                             # %cond.end373
                                        #   in Loop: Header=BB34_146 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_152
# %bb.151:                              # %cond.true377
                                        #   in Loop: Header=BB34_146 Depth=2
	xorl	%eax, %eax
	jmp	.LBB34_156
.LBB34_152:                             # %cond.false378
                                        #   in Loop: Header=BB34_146 Depth=2
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB34_146 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB34_155
.LBB34_154:                             # %cond.false383
                                        #   in Loop: Header=BB34_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_155:                             # %cond.end385
                                        #   in Loop: Header=BB34_146 Depth=2
.LBB34_156:                             # %cond.end387
                                        #   in Loop: Header=BB34_146 Depth=2
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
                                        #   in Loop: Header=BB34_146 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_146
.LBB34_158:                             # %for.end401
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.159:                              # %for.inc405
                                        #   in Loop: Header=BB34_135 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_135
.LBB34_160:                             # %for.end407
	movl	$0, -12(%rbp)
	movl	$-2, -16(%rbp)
.LBB34_161:                             # %for.cond408
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB34_164
# %bb.162:                              # %for.body411
                                        #   in Loop: Header=BB34_161 Depth=1
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
                                        #   in Loop: Header=BB34_161 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_161
.LBB34_164:                             # %for.end422
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_166
# %bb.165:                              # %cond.true428
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_167
.LBB34_166:                             # %cond.false430
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB34_167:                             # %cond.end433
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_169
# %bb.168:                              # %cond.true437
	xorl	%eax, %eax
	jmp	.LBB34_173
.LBB34_169:                             # %cond.false438
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_171
# %bb.170:                              # %cond.true444
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_172
.LBB34_171:                             # %cond.false446
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB34_172:                             # %cond.end449
.LBB34_173:                             # %cond.end451
	movl	%eax, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB34_184
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
	jge	.LBB34_176
# %bb.175:                              # %cond.true462
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_177
.LBB34_176:                             # %cond.false464
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_177:                             # %cond.end468
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB34_179
# %bb.178:                              # %cond.true472
	xorl	%eax, %eax
	jmp	.LBB34_183
.LBB34_179:                             # %cond.false473
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB34_181
# %bb.180:                              # %cond.true480
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_182
.LBB34_181:                             # %cond.false482
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_182:                             # %cond.end486
.LBB34_183:                             # %cond.end488
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB34_196
.LBB34_184:                             # %if.else492
	cmpl	$3, -48(%rbp)
	jne	.LBB34_195
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
	jge	.LBB34_187
# %bb.186:                              # %cond.true502
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_188
.LBB34_187:                             # %cond.false504
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_188:                             # %cond.end508
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB34_190
# %bb.189:                              # %cond.true512
	xorl	%eax, %eax
	jmp	.LBB34_194
.LBB34_190:                             # %cond.false513
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB34_192
# %bb.191:                              # %cond.true520
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_193
.LBB34_192:                             # %cond.false522
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_193:                             # %cond.end526
.LBB34_194:                             # %cond.end528
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB34_195:                             # %if.end532
	jmp	.LBB34_196
.LBB34_196:                             # %if.end533
	jmp	.LBB34_329
.LBB34_197:                             # %if.else534
	cmpl	$2, -48(%rbp)
	jne	.LBB34_259
# %bb.198:                              # %if.then537
	movl	$-2, -20(%rbp)
.LBB34_199:                             # %for.cond538
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_210 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB34_224
# %bb.200:                              # %for.body541
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB34_203
.LBB34_202:                             # %cond.false546
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_203:                             # %cond.end548
                                        #   in Loop: Header=BB34_199 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_205
# %bb.204:                              # %cond.true552
                                        #   in Loop: Header=BB34_199 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_209
.LBB34_205:                             # %cond.false553
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB34_208
.LBB34_207:                             # %cond.false558
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_208:                             # %cond.end560
                                        #   in Loop: Header=BB34_199 Depth=1
.LBB34_209:                             # %cond.end562
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB34_210:                             # %for.cond564
                                        #   Parent Loop BB34_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB34_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB34_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB34_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB34_214
.LBB34_213:                             # %cond.false572
                                        #   in Loop: Header=BB34_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_214:                             # %cond.end574
                                        #   in Loop: Header=BB34_210 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_216
# %bb.215:                              # %cond.true578
                                        #   in Loop: Header=BB34_210 Depth=2
	xorl	%eax, %eax
	jmp	.LBB34_220
.LBB34_216:                             # %cond.false579
                                        #   in Loop: Header=BB34_210 Depth=2
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB34_210 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB34_219
.LBB34_218:                             # %cond.false584
                                        #   in Loop: Header=BB34_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_219:                             # %cond.end586
                                        #   in Loop: Header=BB34_210 Depth=2
.LBB34_220:                             # %cond.end588
                                        #   in Loop: Header=BB34_210 Depth=2
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
                                        #   in Loop: Header=BB34_210 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_210
.LBB34_222:                             # %for.end602
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -96(%rbp,%rcx,4)
# %bb.223:                              # %for.inc606
                                        #   in Loop: Header=BB34_199 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_199
.LBB34_224:                             # %for.end608
	movl	$0, -12(%rbp)
	movl	$-2, -20(%rbp)
.LBB34_225:                             # %for.cond609
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB34_228
# %bb.226:                              # %for.body612
                                        #   in Loop: Header=BB34_225 Depth=1
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
                                        #   in Loop: Header=BB34_225 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_225
.LBB34_228:                             # %for.end623
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_230
# %bb.229:                              # %cond.true629
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_231
.LBB34_230:                             # %cond.false631
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB34_231:                             # %cond.end634
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_233
# %bb.232:                              # %cond.true638
	xorl	%eax, %eax
	jmp	.LBB34_237
.LBB34_233:                             # %cond.false639
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %esi             # imm = 0x400
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_235
# %bb.234:                              # %cond.true645
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_236
.LBB34_235:                             # %cond.false647
	movl	-12(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB34_236:                             # %cond.end650
.LBB34_237:                             # %cond.end652
	movl	%eax, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB34_248
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
	jge	.LBB34_240
# %bb.239:                              # %cond.true663
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_241
.LBB34_240:                             # %cond.false665
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_241:                             # %cond.end669
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB34_243
# %bb.242:                              # %cond.true673
	xorl	%eax, %eax
	jmp	.LBB34_247
.LBB34_243:                             # %cond.false674
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB34_245
# %bb.244:                              # %cond.true681
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_246
.LBB34_245:                             # %cond.false683
	movl	-88(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_246:                             # %cond.end687
.LBB34_247:                             # %cond.end689
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	jmp	.LBB34_258
.LBB34_248:                             # %if.else693
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB34_250
# %bb.249:                              # %cond.true700
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_251
.LBB34_250:                             # %cond.false702
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_251:                             # %cond.end706
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB34_253
# %bb.252:                              # %cond.true710
	xorl	%eax, %eax
	jmp	.LBB34_257
.LBB34_253:                             # %cond.false711
	movq	img, %rax
	movl	72684(%rax), %esi
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %edi
	idivl	%edi
	cmpl	%eax, %esi
	jge	.LBB34_255
# %bb.254:                              # %cond.true718
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_256
.LBB34_255:                             # %cond.false720
	movl	-84(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
.LBB34_256:                             # %cond.end724
.LBB34_257:                             # %cond.end726
	addl	%eax, %ecx
	movl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB34_258:                             # %if.end730
	jmp	.LBB34_328
.LBB34_259:                             # %if.else731
	movl	$0, -12(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.LBB34_261
# %bb.260:                              # %cond.true734
	movl	-24(%rbp), %eax
	jmp	.LBB34_262
.LBB34_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB34_262:                             # %cond.end737
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB34_264
# %bb.263:                              # %cond.true741
	movl	-36(%rbp), %eax
	jmp	.LBB34_265
.LBB34_264:                             # %cond.false742
	movl	-44(%rbp), %eax
.LBB34_265:                             # %cond.end743
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_267
# %bb.266:                              # %cond.true747
	xorl	%eax, %eax
	jmp	.LBB34_271
.LBB34_267:                             # %cond.false748
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB34_269
# %bb.268:                              # %cond.true751
	movl	-36(%rbp), %eax
	jmp	.LBB34_270
.LBB34_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB34_270:                             # %cond.end753
.LBB34_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB34_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB34_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB34_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB34_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB34_276
.LBB34_275:                             # %cond.false765
                                        #   in Loop: Header=BB34_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_276:                             # %cond.end767
                                        #   in Loop: Header=BB34_272 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_278
# %bb.277:                              # %cond.true771
                                        #   in Loop: Header=BB34_272 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_282
.LBB34_278:                             # %cond.false772
                                        #   in Loop: Header=BB34_272 Depth=1
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB34_272 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB34_281
.LBB34_280:                             # %cond.false777
                                        #   in Loop: Header=BB34_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB34_281:                             # %cond.end779
                                        #   in Loop: Header=BB34_272 Depth=1
.LBB34_282:                             # %cond.end781
                                        #   in Loop: Header=BB34_272 Depth=1
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
                                        #   in Loop: Header=BB34_272 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_272
.LBB34_284:                             # %for.end795
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_286
# %bb.285:                              # %cond.true801
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_287
.LBB34_286:                             # %cond.false803
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_287:                             # %cond.end806
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_289
# %bb.288:                              # %cond.true810
	xorl	%eax, %eax
	jmp	.LBB34_293
.LBB34_289:                             # %cond.false811
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_291
# %bb.290:                              # %cond.true817
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_292
.LBB34_291:                             # %cond.false819
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_292:                             # %cond.end822
.LBB34_293:                             # %cond.end824
	movl	%eax, -104(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$1, -52(%rbp)
	jne	.LBB34_295
# %bb.294:                              # %cond.true828
	movl	-28(%rbp), %eax
	jmp	.LBB34_296
.LBB34_295:                             # %cond.false829
	movl	-28(%rbp), %eax
	addl	$1, %eax
.LBB34_296:                             # %cond.end831
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB34_298
# %bb.297:                              # %cond.true835
	movl	-32(%rbp), %eax
	jmp	.LBB34_299
.LBB34_298:                             # %cond.false836
	movl	-40(%rbp), %eax
.LBB34_299:                             # %cond.end837
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_301
# %bb.300:                              # %cond.true841
	xorl	%eax, %eax
	jmp	.LBB34_305
.LBB34_301:                             # %cond.false842
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB34_303
# %bb.302:                              # %cond.true845
	movl	-32(%rbp), %eax
	jmp	.LBB34_304
.LBB34_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB34_304:                             # %cond.end847
.LBB34_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB34_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB34_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB34_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB34_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_310
.LBB34_309:                             # %cond.false859
                                        #   in Loop: Header=BB34_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_310:                             # %cond.end861
                                        #   in Loop: Header=BB34_306 Depth=1
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_312
# %bb.311:                              # %cond.true865
                                        #   in Loop: Header=BB34_306 Depth=1
	xorl	%eax, %eax
	jmp	.LBB34_316
.LBB34_312:                             # %cond.false866
                                        #   in Loop: Header=BB34_306 Depth=1
	movl	-36(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB34_306 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB34_315
.LBB34_314:                             # %cond.false871
                                        #   in Loop: Header=BB34_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB34_315:                             # %cond.end873
                                        #   in Loop: Header=BB34_306 Depth=1
.LBB34_316:                             # %cond.end875
                                        #   in Loop: Header=BB34_306 Depth=1
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
                                        #   in Loop: Header=BB34_306 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_306
.LBB34_318:                             # %for.end889
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_320
# %bb.319:                              # %cond.true895
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_321
.LBB34_320:                             # %cond.false897
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_321:                             # %cond.end900
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB34_323
# %bb.322:                              # %cond.true904
	xorl	%eax, %eax
	jmp	.LBB34_327
.LBB34_323:                             # %cond.false905
	movq	img, %rax
	movl	72684(%rax), %ecx
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_325
# %bb.324:                              # %cond.true911
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB34_326
.LBB34_325:                             # %cond.false913
	movl	-12(%rbp), %eax
	addl	$16, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
.LBB34_326:                             # %cond.end916
.LBB34_327:                             # %cond.end918
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB34_328:                             # %if.end922
	jmp	.LBB34_329
.LBB34_329:                             # %if.end923
	jmp	.LBB34_330
.LBB34_330:                             # %if.end924
	jmp	.LBB34_331
.LBB34_331:                             # %if.end925
	jmp	.LBB34_332
.LBB34_332:                             # %if.end926
	movl	-12(%rbp), %ebx
	cmpl	$668339280, -108(%rbp)  # imm = 0x27D60C50
	jne	.LBB34_334
.LBB34_333:
	movzbl	%bl, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_334:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_333
.Lfunc_end34:
	.size	Get_Reference_Pixel.24, .Lfunc_end34-Get_Reference_Pixel.24
	.cfi_endproc
                                        # -- End function
	.globl	decode_one_b8block.25   # -- Begin function decode_one_b8block.25
	.p2align	4, 0x90
	.type	decode_one_b8block.25,@function
decode_one_b8block.25:                  # @decode_one_b8block.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	movl	$198840521, -84(%rbp)   # imm = 0xBDA10C9
	movl	%edi, -44(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB35_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_4:                               # %for.cond9
                                        #   Parent Loop BB35_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB35_7
# %bb.5:                                # %for.body11
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
                                        #   in Loop: Header=BB35_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_4
.LBB35_7:                               # %for.end
                                        #   in Loop: Header=BB35_2 Depth=1
	jmp	.LBB35_8
.LBB35_8:                               # %for.inc26
                                        #   in Loop: Header=BB35_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_2
.LBB35_9:                               # %for.end28
	jmp	.LBB35_96
.LBB35_10:                              # %if.else
	cmpl	$0, -76(%rbp)
	jne	.LBB35_31
# %bb.11:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB35_14
# %bb.12:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB35_31
# %bb.13:                               # %land.lhs.true34
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB35_31
.LBB35_14:                              # %if.then36
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_17 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB35_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB35_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_17:                              # %for.cond40
                                        #   Parent Loop BB35_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB35_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB35_17 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB35_17 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_17
.LBB35_20:                              # %for.end49
                                        #   in Loop: Header=BB35_15 Depth=1
	jmp	.LBB35_21
.LBB35_21:                              # %for.inc50
                                        #   in Loop: Header=BB35_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_15
.LBB35_22:                              # %for.end52
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB35_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB35_23 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_25:                              # %for.cond56
                                        #   Parent Loop BB35_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB35_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB35_25 Depth=2
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
                                        #   in Loop: Header=BB35_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_25
.LBB35_28:                              # %for.end71
                                        #   in Loop: Header=BB35_23 Depth=1
	jmp	.LBB35_29
.LBB35_29:                              # %for.inc72
                                        #   in Loop: Header=BB35_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_23
.LBB35_30:                              # %for.end74
	jmp	.LBB35_60
.LBB35_31:                              # %if.else75
	cmpl	$1, -20(%rbp)
	jl	.LBB35_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -20(%rbp)
	jg	.LBB35_42
# %bb.33:                               # %if.then79
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB35_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB35_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_36:                              # %for.cond83
                                        #   Parent Loop BB35_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB35_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB35_36 Depth=2
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
                                        #   in Loop: Header=BB35_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_36
.LBB35_39:                              # %for.end120
                                        #   in Loop: Header=BB35_34 Depth=1
	jmp	.LBB35_40
.LBB35_40:                              # %for.inc121
                                        #   in Loop: Header=BB35_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_34
.LBB35_41:                              # %for.end123
	jmp	.LBB35_51
.LBB35_42:                              # %if.else124
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB35_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB35_43 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_45:                              # %for.cond129
                                        #   Parent Loop BB35_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB35_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB35_45 Depth=2
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
                                        #   in Loop: Header=BB35_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_45
.LBB35_48:                              # %for.end145
                                        #   in Loop: Header=BB35_43 Depth=1
	jmp	.LBB35_49
.LBB35_49:                              # %for.inc146
                                        #   in Loop: Header=BB35_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_43
.LBB35_50:                              # %for.end148
	jmp	.LBB35_51
.LBB35_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB35_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB35_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_54:                              # %for.cond153
                                        #   Parent Loop BB35_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB35_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB35_54 Depth=2
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
                                        #   in Loop: Header=BB35_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_54
.LBB35_57:                              # %for.end167
                                        #   in Loop: Header=BB35_52 Depth=1
	jmp	.LBB35_58
.LBB35_58:                              # %for.inc168
                                        #   in Loop: Header=BB35_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_52
.LBB35_59:                              # %for.end170
	jmp	.LBB35_60
.LBB35_60:                              # %if.end171
	cmpl	$1, -20(%rbp)
	jl	.LBB35_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -20(%rbp)
	jle	.LBB35_66
.LBB35_62:                              # %lor.lhs.false177
	cmpl	$0, -76(%rbp)
	jne	.LBB35_86
# %bb.63:                               # %land.lhs.true180
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB35_66
# %bb.64:                               # %lor.lhs.false184
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB35_86
# %bb.65:                               # %land.lhs.true188
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB35_86
.LBB35_66:                              # %if.then192
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_69 Depth 2
                                        #       Child Loop BB35_74 Depth 3
                                        #         Child Loop BB35_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB35_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB35_67 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_69:                              # %for.cond197
                                        #   Parent Loop BB35_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_74 Depth 3
                                        #         Child Loop BB35_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB35_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB35_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB35_73
# %bb.71:                               # %land.lhs.true208
                                        #   in Loop: Header=BB35_69 Depth=2
	movq	enc_picture, %rax
	cmpq	enc_frame_picture, %rax
	je	.LBB35_73
# %bb.72:                               # %if.then211
                                        #   in Loop: Header=BB35_69 Depth=2
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	subl	-60(%rbp), %eax
	subl	$2, %eax
	movq	img, %rcx
	cltd
	idivl	32(%rcx)
	movl	%edx, -72(%rbp)
.LBB35_73:                              # %if.end218
                                        #   in Loop: Header=BB35_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-72(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-80(%rbp), %esi
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
.LBB35_74:                              # %for.cond233
                                        #   Parent Loop BB35_67 Depth=1
                                        #     Parent Loop BB35_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB35_76 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB35_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB35_74 Depth=3
	movl	$0, -4(%rbp)
.LBB35_76:                              # %for.cond237
                                        #   Parent Loop BB35_67 Depth=1
                                        #     Parent Loop BB35_69 Depth=2
                                        #       Parent Loop BB35_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB35_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB35_76 Depth=4
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
	movslq	-44(%rbp), %rdx
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
                                        #   in Loop: Header=BB35_76 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_76
.LBB35_79:                              # %for.end269
                                        #   in Loop: Header=BB35_74 Depth=3
	jmp	.LBB35_80
.LBB35_80:                              # %for.inc270
                                        #   in Loop: Header=BB35_74 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_74
.LBB35_81:                              # %for.end272
                                        #   in Loop: Header=BB35_69 Depth=2
	jmp	.LBB35_82
.LBB35_82:                              # %for.inc273
                                        #   in Loop: Header=BB35_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_69
.LBB35_83:                              # %for.end275
                                        #   in Loop: Header=BB35_67 Depth=1
	jmp	.LBB35_84
.LBB35_84:                              # %for.inc276
                                        #   in Loop: Header=BB35_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_67
.LBB35_85:                              # %for.end278
	jmp	.LBB35_95
.LBB35_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_89 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB35_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB35_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_89:                              # %for.cond284
                                        #   Parent Loop BB35_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB35_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB35_89 Depth=2
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
                                        #   in Loop: Header=BB35_89 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_89
.LBB35_92:                              # %for.end310
                                        #   in Loop: Header=BB35_87 Depth=1
	jmp	.LBB35_93
.LBB35_93:                              # %for.inc311
                                        #   in Loop: Header=BB35_87 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_87
.LBB35_94:                              # %for.end313
	jmp	.LBB35_95
.LBB35_95:                              # %if.end314
	jmp	.LBB35_96
.LBB35_96:                              # %if.end315
	cmpl	$198840521, -84(%rbp)   # imm = 0xBDA10C9
	jne	.LBB35_98
.LBB35_97:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_98:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_97
.Lfunc_end35:
	.size	decode_one_b8block.25, .Lfunc_end35-decode_one_b8block.25
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
	movl	$958387319, -16(%rbp)   # imm = 0x391FD477
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
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rcx
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
	cmpl	$958387319, -16(%rbp)   # imm = 0x391FD477
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
	movl	$1394059490, -84(%rbp)  # imm = 0x5317A8E2
	movl	%edi, -40(%rbp)
	movl	%esi, -68(%rbp)
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
	movl	%edx, -76(%rbp)
	movl	-64(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
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
	movl	%eax, -44(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_4 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_4:                               # %for.cond9
                                        #   Parent Loop BB37_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_7
# %bb.5:                                # %for.body11
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
                                        #   in Loop: Header=BB37_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_4
.LBB37_7:                               # %for.end
                                        #   in Loop: Header=BB37_2 Depth=1
	jmp	.LBB37_8
.LBB37_8:                               # %for.inc26
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%eax, -8(%rbp)
.LBB37_15:                              # %for.cond37
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_22
# %bb.16:                               # %for.body39
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_17:                              # %for.cond40
                                        #   Parent Loop BB37_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_20
# %bb.18:                               # %for.body42
                                        #   in Loop: Header=BB37_17 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.19:                               # %for.inc47
                                        #   in Loop: Header=BB37_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_17
.LBB37_20:                              # %for.end49
                                        #   in Loop: Header=BB37_15 Depth=1
	jmp	.LBB37_21
.LBB37_21:                              # %for.inc50
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_15
.LBB37_22:                              # %for.end52
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB37_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_25:                              # %for.cond56
                                        #   Parent Loop BB37_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB37_25 Depth=2
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
                                        #   in Loop: Header=BB37_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_25
.LBB37_28:                              # %for.end71
                                        #   in Loop: Header=BB37_23 Depth=1
	jmp	.LBB37_29
.LBB37_29:                              # %for.inc72
                                        #   in Loop: Header=BB37_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB37_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_36:                              # %for.cond83
                                        #   Parent Loop BB37_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB37_36 Depth=2
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
                                        #   in Loop: Header=BB37_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_36
.LBB37_39:                              # %for.end120
                                        #   in Loop: Header=BB37_34 Depth=1
	jmp	.LBB37_40
.LBB37_40:                              # %for.inc121
                                        #   in Loop: Header=BB37_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_34
.LBB37_41:                              # %for.end123
	jmp	.LBB37_51
.LBB37_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB37_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_45:                              # %for.cond129
                                        #   Parent Loop BB37_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB37_45 Depth=2
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
                                        #   in Loop: Header=BB37_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_45
.LBB37_48:                              # %for.end145
                                        #   in Loop: Header=BB37_43 Depth=1
	jmp	.LBB37_49
.LBB37_49:                              # %for.inc146
                                        #   in Loop: Header=BB37_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_43
.LBB37_50:                              # %for.end148
	jmp	.LBB37_51
.LBB37_51:                              # %if.end
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_52:                              # %for.cond149
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_54 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_59
# %bb.53:                               # %for.body152
                                        #   in Loop: Header=BB37_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_54:                              # %for.cond153
                                        #   Parent Loop BB37_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_57
# %bb.55:                               # %for.body156
                                        #   in Loop: Header=BB37_54 Depth=2
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
                                        #   in Loop: Header=BB37_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_54
.LBB37_57:                              # %for.end167
                                        #   in Loop: Header=BB37_52 Depth=1
	jmp	.LBB37_58
.LBB37_58:                              # %for.inc168
                                        #   in Loop: Header=BB37_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_69 Depth 2
                                        #       Child Loop BB37_74 Depth 3
                                        #         Child Loop BB37_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB37_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_69:                              # %for.cond197
                                        #   Parent Loop BB37_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_74 Depth 3
                                        #         Child Loop BB37_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB37_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
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
	movl	%edx, -76(%rbp)
.LBB37_73:                              # %if.end218
                                        #   in Loop: Header=BB37_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-72(%rbp), %esi
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
.LBB37_74:                              # %for.cond233
                                        #   Parent Loop BB37_67 Depth=1
                                        #     Parent Loop BB37_69 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB37_76 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB37_81
# %bb.75:                               # %for.body236
                                        #   in Loop: Header=BB37_74 Depth=3
	movl	$0, -8(%rbp)
.LBB37_76:                              # %for.cond237
                                        #   Parent Loop BB37_67 Depth=1
                                        #     Parent Loop BB37_69 Depth=2
                                        #       Parent Loop BB37_74 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -8(%rbp)
	jge	.LBB37_79
# %bb.77:                               # %for.body240
                                        #   in Loop: Header=BB37_76 Depth=4
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
	movl	-72(%rbp), %edx
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
                                        #   in Loop: Header=BB37_76 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_76
.LBB37_79:                              # %for.end269
                                        #   in Loop: Header=BB37_74 Depth=3
	jmp	.LBB37_80
.LBB37_80:                              # %for.inc270
                                        #   in Loop: Header=BB37_74 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_74
.LBB37_81:                              # %for.end272
                                        #   in Loop: Header=BB37_69 Depth=2
	jmp	.LBB37_82
.LBB37_82:                              # %for.inc273
                                        #   in Loop: Header=BB37_69 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_69
.LBB37_83:                              # %for.end275
                                        #   in Loop: Header=BB37_67 Depth=1
	jmp	.LBB37_84
.LBB37_84:                              # %for.inc276
                                        #   in Loop: Header=BB37_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_67
.LBB37_85:                              # %for.end278
	jmp	.LBB37_95
.LBB37_86:                              # %if.else279
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_87:                              # %for.cond280
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_89 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB37_94
# %bb.88:                               # %for.body283
                                        #   in Loop: Header=BB37_87 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_89:                              # %for.cond284
                                        #   Parent Loop BB37_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_92
# %bb.90:                               # %for.body287
                                        #   in Loop: Header=BB37_89 Depth=2
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
                                        #   in Loop: Header=BB37_89 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_89
.LBB37_92:                              # %for.end310
                                        #   in Loop: Header=BB37_87 Depth=1
	jmp	.LBB37_93
.LBB37_93:                              # %for.inc311
                                        #   in Loop: Header=BB37_87 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_87
.LBB37_94:                              # %for.end313
	jmp	.LBB37_95
.LBB37_95:                              # %if.end314
	jmp	.LBB37_96
.LBB37_96:                              # %if.end315
	cmpl	$1394059490, -84(%rbp)  # imm = 0x5317A8E2
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Build_Status_Map.28
.LCPI38_0:
	.quad	4636737291354636288     # double 100
.LCPI38_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	Build_Status_Map.28
	.p2align	4, 0x90
	.type	Build_Status_Map.28,@function
Build_Status_Map.28:                    # @Build_Status_Map.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$648994212, -40(%rbp)   # imm = 0x26AEDDA4
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
.LBB38_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB38_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$0, -12(%rbp)
.LBB38_3:                               # %for.cond2
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB38_20
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	input, %rax
	cmpl	$0, 208(%rax)
	je	.LBB38_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-20(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB38_13
.LBB38_6:                               # %if.then
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	$0, -4(%rbp)
	callq	rand
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2900(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB38_8
# %bb.7:                                # %if.then10
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
.LBB38_8:                               # %if.end
                                        #   in Loop: Header=BB38_3 Depth=2
	callq	rand
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2896(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB38_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4(%rbp)
.LBB38_10:                              # %if.end20
                                        #   in Loop: Header=BB38_3 Depth=2
	callq	rand
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	movq	input, %rax
	vcvtsi2sdl	2892(%rax), %xmm0, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB38_12
# %bb.11:                               # %if.then28
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	$1, -4(%rbp)
.LBB38_12:                              # %if.end29
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB38_13:                              # %if.end30
                                        #   in Loop: Header=BB38_3 Depth=2
	cmpl	$0, -4(%rbp)
	jne	.LBB38_15
# %bb.14:                               # %if.then32
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB38_18
.LBB38_15:                              # %if.else
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB38_17
# %bb.16:                               # %if.then44
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB38_17:                              # %if.end49
                                        #   in Loop: Header=BB38_3 Depth=2
	jmp	.LBB38_18
.LBB38_18:                              # %if.end50
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
# %bb.19:                               # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_3
.LBB38_20:                              # %for.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_21
.LBB38_21:                              # %for.inc53
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_1
.LBB38_22:                              # %for.end55
	cmpl	$648994212, -40(%rbp)   # imm = 0x26AEDDA4
	jne	.LBB38_24
.LBB38_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_23
.Lfunc_end38:
	.size	Build_Status_Map.28, .Lfunc_end38-Build_Status_Map.28
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
	movl	$910899174, -12(%rbp)   # imm = 0x364B37E6
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
	cmpl	$910899174, -12(%rbp)   # imm = 0x364B37E6
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
	movl	$1368301366, -100(%rbp) # imm = 0x518E9F36
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
	jne	.LBB40_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB40_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB40_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
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
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB40_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB40_10
.LBB40_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB40_10:                              # %cond.end14
.LBB40_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB40_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB40_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
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
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB40_30
.LBB40_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB40_30:                              # %cond.end52
.LBB40_31:                              # %cond.end54
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_36
.LBB40_35:                              # %cond.false61
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_41
.LBB40_40:                              # %cond.false73
                                        #   in Loop: Header=BB40_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movslq	-40(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB40_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB40_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB40_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB40_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB40_86
.LBB40_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB40_86:                              # %cond.end197
.LBB40_87:                              # %cond.end199
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_92
.LBB40_91:                              # %cond.false209
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_97
.LBB40_96:                              # %cond.false221
                                        #   in Loop: Header=BB40_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB40_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
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
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB40_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
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
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
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
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB40_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
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
	movl	$-2, -16(%rbp)
.LBB40_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB40_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_139
.LBB40_138:                             # %cond.false345
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_144
.LBB40_143:                             # %cond.false357
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB40_144:                             # %cond.end359
                                        #   in Loop: Header=BB40_135 Depth=1
.LBB40_145:                             # %cond.end361
                                        #   in Loop: Header=BB40_135 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_146:                             # %for.cond363
                                        #   Parent Loop BB40_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB40_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB40_150
.LBB40_149:                             # %cond.false371
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-28(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB40_155
.LBB40_154:                             # %cond.false383
                                        #   in Loop: Header=BB40_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_203
.LBB40_202:                             # %cond.false546
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_208
.LBB40_207:                             # %cond.false558
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB40_208:                             # %cond.end560
                                        #   in Loop: Header=BB40_199 Depth=1
.LBB40_209:                             # %cond.end562
                                        #   in Loop: Header=BB40_199 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_210:                             # %for.cond564
                                        #   Parent Loop BB40_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB40_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB40_214
.LBB40_213:                             # %cond.false572
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-24(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB40_219
.LBB40_218:                             # %cond.false584
                                        #   in Loop: Header=BB40_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-24(%rbp), %eax
	jmp	.LBB40_262
.LBB40_261:                             # %cond.false735
	movl	-24(%rbp), %eax
	addl	$1, %eax
.LBB40_262:                             # %cond.end737
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB40_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB40_270
.LBB40_269:                             # %cond.false752
	movl	-40(%rbp), %eax
.LBB40_270:                             # %cond.end753
.LBB40_271:                             # %cond.end755
	movl	%eax, -40(%rbp)
	movl	$-2, -20(%rbp)
.LBB40_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB40_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_276
.LBB40_275:                             # %cond.false765
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB40_281
.LBB40_280:                             # %cond.false777
                                        #   in Loop: Header=BB40_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB40_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB40_304
.LBB40_303:                             # %cond.false846
	movl	-44(%rbp), %eax
.LBB40_304:                             # %cond.end847
.LBB40_305:                             # %cond.end849
	movl	%eax, -44(%rbp)
	movl	$-2, -16(%rbp)
.LBB40_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB40_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_310
.LBB40_309:                             # %cond.false859
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-24(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB40_315
.LBB40_314:                             # %cond.false871
                                        #   in Loop: Header=BB40_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	cmpl	$1368301366, -100(%rbp) # imm = 0x518E9F36
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
	.globl	Conceal_Error.31        # -- Begin function Conceal_Error.31
	.p2align	4, 0x90
	.type	Conceal_Error.31,@function
Conceal_Error.31:                       # @Conceal_Error.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$939929590, -68(%rbp)   # imm = 0x38062FF6
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
	jne	.LBB41_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB41_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB41_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB41_4:                               # %land.end
.LBB41_5:                               # %lor.end
.LBB41_6:                               # %land.end14
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
	jl	.LBB41_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB41_9
.LBB41_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB41_14
.LBB41_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB41_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB41_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB41_12:                              # %land.end51
.LBB41_13:                              # %lor.end53
.LBB41_14:                              # %land.end54
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
	ja	.LBB41_180
# %bb.15:                               # %land.end54
	movq	.LJTI41_0(,%rax,8), %rax
	jmpq	*%rax
.LBB41_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB41_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB41_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB41_18 Depth=1
	movl	$0, -4(%rbp)
.LBB41_20:                              # %for.cond68
                                        #   Parent Loop BB41_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB41_20 Depth=2
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
                                        #   in Loop: Header=BB41_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_20
.LBB41_23:                              # %for.end
                                        #   in Loop: Header=BB41_18 Depth=1
	jmp	.LBB41_24
.LBB41_24:                              # %for.inc85
                                        #   in Loop: Header=BB41_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_18
.LBB41_25:                              # %for.end87
	jmp	.LBB41_35
.LBB41_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB41_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB41_27 Depth=1
	movl	$0, -4(%rbp)
.LBB41_29:                              # %for.cond92
                                        #   Parent Loop BB41_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB41_29 Depth=2
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
                                        #   in Loop: Header=BB41_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_29
.LBB41_32:                              # %for.end104
                                        #   in Loop: Header=BB41_27 Depth=1
	jmp	.LBB41_33
.LBB41_33:                              # %for.inc105
                                        #   in Loop: Header=BB41_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_27
.LBB41_34:                              # %for.end107
	jmp	.LBB41_35
.LBB41_35:                              # %if.end
	jmp	.LBB41_180
.LBB41_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB41_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_39 Depth 2
                                        #       Child Loop BB41_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB41_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB41_37 Depth=1
	movl	$0, -12(%rbp)
.LBB41_39:                              # %for.cond113
                                        #   Parent Loop BB41_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB41_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB41_39 Depth=2
	movl	$0, -4(%rbp)
.LBB41_41:                              # %for.cond117
                                        #   Parent Loop BB41_37 Depth=1
                                        #     Parent Loop BB41_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB41_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB41_41 Depth=3
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
                                        #   in Loop: Header=BB41_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_41
.LBB41_44:                              # %for.end141
                                        #   in Loop: Header=BB41_39 Depth=2
	jmp	.LBB41_45
.LBB41_45:                              # %for.inc142
                                        #   in Loop: Header=BB41_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_39
.LBB41_46:                              # %for.end144
                                        #   in Loop: Header=BB41_37 Depth=1
	jmp	.LBB41_47
.LBB41_47:                              # %for.inc145
                                        #   in Loop: Header=BB41_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_37
.LBB41_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB41_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB41_49 Depth=1
	movl	$0, -8(%rbp)
.LBB41_51:                              # %for.cond152
                                        #   Parent Loop BB41_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB41_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB41_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_51
.LBB41_54:                              # %for.end162
                                        #   in Loop: Header=BB41_49 Depth=1
	jmp	.LBB41_55
.LBB41_55:                              # %for.inc163
                                        #   in Loop: Header=BB41_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_49
.LBB41_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB41_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB41_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB41_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB41_59 Depth=1
	movl	$0, -4(%rbp)
.LBB41_61:                              # %for.cond175
                                        #   Parent Loop BB41_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB41_61 Depth=2
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
                                        #   in Loop: Header=BB41_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_61
.LBB41_64:                              # %for.end195
                                        #   in Loop: Header=BB41_59 Depth=1
	jmp	.LBB41_65
.LBB41_65:                              # %for.inc196
                                        #   in Loop: Header=BB41_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_59
.LBB41_66:                              # %for.end198
	jmp	.LBB41_95
.LBB41_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB41_85
# %bb.68:                               # %if.then201
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB41_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_71 Depth 2
                                        #       Child Loop BB41_73 Depth 3
                                        #         Child Loop BB41_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB41_69 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB41_71:                              # %for.cond210
                                        #   Parent Loop BB41_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_73 Depth 3
                                        #         Child Loop BB41_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB41_71 Depth=2
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
.LBB41_73:                              # %for.cond236
                                        #   Parent Loop BB41_69 Depth=1
                                        #     Parent Loop BB41_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB41_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB41_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB41_73 Depth=3
	movl	$0, -4(%rbp)
.LBB41_75:                              # %for.cond240
                                        #   Parent Loop BB41_69 Depth=1
                                        #     Parent Loop BB41_71 Depth=2
                                        #       Parent Loop BB41_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB41_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB41_75 Depth=4
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
                                        #   in Loop: Header=BB41_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_75
.LBB41_78:                              # %for.end259
                                        #   in Loop: Header=BB41_73 Depth=3
	jmp	.LBB41_79
.LBB41_79:                              # %for.inc260
                                        #   in Loop: Header=BB41_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_73
.LBB41_80:                              # %for.end262
                                        #   in Loop: Header=BB41_71 Depth=2
	jmp	.LBB41_81
.LBB41_81:                              # %for.inc263
                                        #   in Loop: Header=BB41_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_71
.LBB41_82:                              # %for.end265
                                        #   in Loop: Header=BB41_69 Depth=1
	jmp	.LBB41_83
.LBB41_83:                              # %for.inc266
                                        #   in Loop: Header=BB41_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_69
.LBB41_84:                              # %for.end268
	jmp	.LBB41_94
.LBB41_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB41_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB41_86 Depth=1
	movl	$0, -4(%rbp)
.LBB41_88:                              # %for.cond274
                                        #   Parent Loop BB41_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB41_88 Depth=2
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
                                        #   in Loop: Header=BB41_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_88
.LBB41_91:                              # %for.end294
                                        #   in Loop: Header=BB41_86 Depth=1
	jmp	.LBB41_92
.LBB41_92:                              # %for.inc295
                                        #   in Loop: Header=BB41_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_86
.LBB41_93:                              # %for.end297
	jmp	.LBB41_94
.LBB41_94:                              # %if.end298
	jmp	.LBB41_95
.LBB41_95:                              # %if.end299
	jmp	.LBB41_105
.LBB41_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB41_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB41_97 Depth=1
	movl	$0, -4(%rbp)
.LBB41_99:                              # %for.cond305
                                        #   Parent Loop BB41_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB41_99 Depth=2
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
                                        #   in Loop: Header=BB41_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_99
.LBB41_102:                             # %for.end317
                                        #   in Loop: Header=BB41_97 Depth=1
	jmp	.LBB41_103
.LBB41_103:                             # %for.inc318
                                        #   in Loop: Header=BB41_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_97
.LBB41_104:                             # %for.end320
	jmp	.LBB41_105
.LBB41_105:                             # %if.end321
	jmp	.LBB41_180
.LBB41_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB41_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB41_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_110 Depth 2
                                        #       Child Loop BB41_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB41_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB41_108 Depth=1
	movl	$0, -12(%rbp)
.LBB41_110:                             # %for.cond331
                                        #   Parent Loop BB41_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB41_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB41_110 Depth=2
	movl	$0, -4(%rbp)
.LBB41_112:                             # %for.cond335
                                        #   Parent Loop BB41_108 Depth=1
                                        #     Parent Loop BB41_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB41_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB41_112 Depth=3
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
                                        #   in Loop: Header=BB41_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_112
.LBB41_115:                             # %for.end359
                                        #   in Loop: Header=BB41_110 Depth=2
	jmp	.LBB41_116
.LBB41_116:                             # %for.inc360
                                        #   in Loop: Header=BB41_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_110
.LBB41_117:                             # %for.end362
                                        #   in Loop: Header=BB41_108 Depth=1
	jmp	.LBB41_118
.LBB41_118:                             # %for.inc363
                                        #   in Loop: Header=BB41_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_108
.LBB41_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB41_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB41_120 Depth=1
	movl	$0, -8(%rbp)
.LBB41_122:                             # %for.cond370
                                        #   Parent Loop BB41_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB41_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB41_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_122
.LBB41_125:                             # %for.end380
                                        #   in Loop: Header=BB41_120 Depth=1
	jmp	.LBB41_126
.LBB41_126:                             # %for.inc381
                                        #   in Loop: Header=BB41_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_120
.LBB41_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB41_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB41_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB41_129 Depth=1
	movl	$0, -4(%rbp)
.LBB41_131:                             # %for.cond390
                                        #   Parent Loop BB41_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB41_131 Depth=2
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
                                        #   in Loop: Header=BB41_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_131
.LBB41_134:                             # %for.end410
                                        #   in Loop: Header=BB41_129 Depth=1
	jmp	.LBB41_135
.LBB41_135:                             # %for.inc411
                                        #   in Loop: Header=BB41_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_129
.LBB41_136:                             # %for.end413
	jmp	.LBB41_156
.LBB41_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB41_155
# %bb.138:                              # %if.then416
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB41_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_141 Depth 2
                                        #       Child Loop BB41_143 Depth 3
                                        #         Child Loop BB41_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB41_139 Depth=1
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB41_141:                             # %for.cond425
                                        #   Parent Loop BB41_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_143 Depth 3
                                        #         Child Loop BB41_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB41_141 Depth=2
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
.LBB41_143:                             # %for.cond452
                                        #   Parent Loop BB41_139 Depth=1
                                        #     Parent Loop BB41_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB41_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB41_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB41_143 Depth=3
	movl	$0, -4(%rbp)
.LBB41_145:                             # %for.cond456
                                        #   Parent Loop BB41_139 Depth=1
                                        #     Parent Loop BB41_141 Depth=2
                                        #       Parent Loop BB41_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB41_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB41_145 Depth=4
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
                                        #   in Loop: Header=BB41_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_145
.LBB41_148:                             # %for.end475
                                        #   in Loop: Header=BB41_143 Depth=3
	jmp	.LBB41_149
.LBB41_149:                             # %for.inc476
                                        #   in Loop: Header=BB41_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_143
.LBB41_150:                             # %for.end478
                                        #   in Loop: Header=BB41_141 Depth=2
	jmp	.LBB41_151
.LBB41_151:                             # %for.inc479
                                        #   in Loop: Header=BB41_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_141
.LBB41_152:                             # %for.end481
                                        #   in Loop: Header=BB41_139 Depth=1
	jmp	.LBB41_153
.LBB41_153:                             # %for.inc482
                                        #   in Loop: Header=BB41_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_139
.LBB41_154:                             # %for.end484
	jmp	.LBB41_155
.LBB41_155:                             # %if.end485
	jmp	.LBB41_156
.LBB41_156:                             # %if.end486
	jmp	.LBB41_157
.LBB41_157:                             # %if.end487
	jmp	.LBB41_180
.LBB41_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB41_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB41_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB41_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB41_161 Depth=1
	movl	$0, -4(%rbp)
.LBB41_163:                             # %for.cond499
                                        #   Parent Loop BB41_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB41_163 Depth=2
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
                                        #   in Loop: Header=BB41_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_163
.LBB41_166:                             # %for.end519
                                        #   in Loop: Header=BB41_161 Depth=1
	jmp	.LBB41_167
.LBB41_167:                             # %for.inc520
                                        #   in Loop: Header=BB41_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_161
.LBB41_168:                             # %for.end522
	jmp	.LBB41_169
.LBB41_169:                             # %if.end523
	jmp	.LBB41_179
.LBB41_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB41_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB41_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB41_171 Depth=1
	movl	$0, -4(%rbp)
.LBB41_173:                             # %for.cond529
                                        #   Parent Loop BB41_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB41_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB41_173 Depth=2
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
                                        #   in Loop: Header=BB41_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_173
.LBB41_176:                             # %for.end541
                                        #   in Loop: Header=BB41_171 Depth=1
	jmp	.LBB41_177
.LBB41_177:                             # %for.inc542
                                        #   in Loop: Header=BB41_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_171
.LBB41_178:                             # %for.end544
	jmp	.LBB41_179
.LBB41_179:                             # %if.end545
	jmp	.LBB41_180
.LBB41_180:                             # %sw.epilog
	cmpl	$939929590, -68(%rbp)   # imm = 0x38062FF6
	jne	.LBB41_182
.LBB41_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_181
.Lfunc_end41:
	.size	Conceal_Error.31, .Lfunc_end41-Conceal_Error.31
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI41_0:
	.quad	.LBB41_16
	.quad	.LBB41_158
	.quad	.LBB41_106
	.quad	.LBB41_180
	.quad	.LBB41_36
                                        # -- End function
	.text
	.globl	Conceal_Error.32        # -- Begin function Conceal_Error.32
	.p2align	4, 0x90
	.type	Conceal_Error.32,@function
Conceal_Error.32:                       # @Conceal_Error.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             # imm = 0x4E0
	xorl	%r9d, %r9d
	movl	$1705522238, -68(%rbp)  # imm = 0x65A8343E
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
	jne	.LBB42_6
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %r9b
	je	.LBB42_5
# %bb.2:                                # %lor.rhs
	xorl	%r9d, %r9d
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_4
# %bb.3:                                # %land.rhs11
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%r9b
.LBB42_4:                               # %land.end
.LBB42_5:                               # %lor.end
.LBB42_6:                               # %land.end14
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
	jl	.LBB42_8
# %bb.7:                                # %land.lhs.true
	movq	decs, %rax
	movq	48(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$3, %eax
	jle	.LBB42_9
.LBB42_8:                               # %lor.lhs.false
	xorl	%eax, %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	cmpl	$8, %ecx
	jne	.LBB42_14
.LBB42_9:                               # %land.rhs39
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB42_13
# %bb.10:                               # %lor.rhs43
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB42_12
# %bb.11:                               # %land.rhs47
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB42_12:                              # %land.end51
.LBB42_13:                              # %lor.end53
.LBB42_14:                              # %land.end54
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
	ja	.LBB42_180
# %bb.15:                               # %land.end54
	movq	.LJTI42_0(,%rax,8), %rax
	jmpq	*%rax
.LBB42_16:                              # %sw.bb
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB42_26
# %bb.17:                               # %if.then
	movl	$0, -8(%rbp)
.LBB42_18:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_20 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB42_18 Depth=1
	movl	$0, -4(%rbp)
.LBB42_20:                              # %for.cond68
                                        #   Parent Loop BB42_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_23
# %bb.21:                               # %for.body71
                                        #   in Loop: Header=BB42_20 Depth=2
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
                                        #   in Loop: Header=BB42_20 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_20
.LBB42_23:                              # %for.end
                                        #   in Loop: Header=BB42_18 Depth=1
	jmp	.LBB42_24
.LBB42_24:                              # %for.inc85
                                        #   in Loop: Header=BB42_18 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_18
.LBB42_25:                              # %for.end87
	jmp	.LBB42_35
.LBB42_26:                              # %if.else
	movl	$0, -8(%rbp)
.LBB42_27:                              # %for.cond88
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_29 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_34
# %bb.28:                               # %for.body91
                                        #   in Loop: Header=BB42_27 Depth=1
	movl	$0, -4(%rbp)
.LBB42_29:                              # %for.cond92
                                        #   Parent Loop BB42_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_32
# %bb.30:                               # %for.body95
                                        #   in Loop: Header=BB42_29 Depth=2
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
                                        #   in Loop: Header=BB42_29 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_29
.LBB42_32:                              # %for.end104
                                        #   in Loop: Header=BB42_27 Depth=1
	jmp	.LBB42_33
.LBB42_33:                              # %for.inc105
                                        #   in Loop: Header=BB42_27 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_27
.LBB42_34:                              # %for.end107
	jmp	.LBB42_35
.LBB42_35:                              # %if.end
	jmp	.LBB42_180
.LBB42_36:                              # %sw.bb108
	movl	$0, -16(%rbp)
.LBB42_37:                              # %for.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_39 Depth 2
                                        #       Child Loop BB42_41 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB42_48
# %bb.38:                               # %for.body112
                                        #   in Loop: Header=BB42_37 Depth=1
	movl	$0, -12(%rbp)
.LBB42_39:                              # %for.cond113
                                        #   Parent Loop BB42_37 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB42_46
# %bb.40:                               # %for.body116
                                        #   in Loop: Header=BB42_39 Depth=2
	movl	$0, -4(%rbp)
.LBB42_41:                              # %for.cond117
                                        #   Parent Loop BB42_37 Depth=1
                                        #     Parent Loop BB42_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB42_44
# %bb.42:                               # %for.body120
                                        #   in Loop: Header=BB42_41 Depth=3
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
                                        #   in Loop: Header=BB42_41 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_41
.LBB42_44:                              # %for.end141
                                        #   in Loop: Header=BB42_39 Depth=2
	jmp	.LBB42_45
.LBB42_45:                              # %for.inc142
                                        #   in Loop: Header=BB42_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_39
.LBB42_46:                              # %for.end144
                                        #   in Loop: Header=BB42_37 Depth=1
	jmp	.LBB42_47
.LBB42_47:                              # %for.inc145
                                        #   in Loop: Header=BB42_37 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_37
.LBB42_48:                              # %for.end147
	movl	$0, -4(%rbp)
.LBB42_49:                              # %for.cond148
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_51 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_56
# %bb.50:                               # %for.body151
                                        #   in Loop: Header=BB42_49 Depth=1
	movl	$0, -8(%rbp)
.LBB42_51:                              # %for.cond152
                                        #   Parent Loop BB42_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_54
# %bb.52:                               # %for.body155
                                        #   in Loop: Header=BB42_51 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.53:                               # %for.inc160
                                        #   in Loop: Header=BB42_51 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_51
.LBB42_54:                              # %for.end162
                                        #   in Loop: Header=BB42_49 Depth=1
	jmp	.LBB42_55
.LBB42_55:                              # %for.inc163
                                        #   in Loop: Header=BB42_49 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_49
.LBB42_56:                              # %for.end165
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB42_96
# %bb.57:                               # %if.then169
	cmpl	$0, -64(%rbp)
	je	.LBB42_67
# %bb.58:                               # %if.then170
	movl	$0, -8(%rbp)
.LBB42_59:                              # %for.cond171
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_61 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_66
# %bb.60:                               # %for.body174
                                        #   in Loop: Header=BB42_59 Depth=1
	movl	$0, -4(%rbp)
.LBB42_61:                              # %for.cond175
                                        #   Parent Loop BB42_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_64
# %bb.62:                               # %for.body178
                                        #   in Loop: Header=BB42_61 Depth=2
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
                                        #   in Loop: Header=BB42_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_61
.LBB42_64:                              # %for.end195
                                        #   in Loop: Header=BB42_59 Depth=1
	jmp	.LBB42_65
.LBB42_65:                              # %for.inc196
                                        #   in Loop: Header=BB42_59 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_59
.LBB42_66:                              # %for.end198
	jmp	.LBB42_95
.LBB42_67:                              # %if.else199
	cmpl	$0, -60(%rbp)
	je	.LBB42_85
# %bb.68:                               # %if.then201
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB42_69:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_71 Depth 2
                                        #       Child Loop BB42_73 Depth 3
                                        #         Child Loop BB42_75 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_84
# %bb.70:                               # %for.body208
                                        #   in Loop: Header=BB42_69 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB42_71:                              # %for.cond210
                                        #   Parent Loop BB42_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_73 Depth 3
                                        #         Child Loop BB42_75 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_82
# %bb.72:                               # %for.body215
                                        #   in Loop: Header=BB42_71 Depth=2
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
.LBB42_73:                              # %for.cond236
                                        #   Parent Loop BB42_69 Depth=1
                                        #     Parent Loop BB42_71 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB42_75 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB42_80
# %bb.74:                               # %for.body239
                                        #   in Loop: Header=BB42_73 Depth=3
	movl	$0, -4(%rbp)
.LBB42_75:                              # %for.cond240
                                        #   Parent Loop BB42_69 Depth=1
                                        #     Parent Loop BB42_71 Depth=2
                                        #       Parent Loop BB42_73 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB42_78
# %bb.76:                               # %for.body243
                                        #   in Loop: Header=BB42_75 Depth=4
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
                                        #   in Loop: Header=BB42_75 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_75
.LBB42_78:                              # %for.end259
                                        #   in Loop: Header=BB42_73 Depth=3
	jmp	.LBB42_79
.LBB42_79:                              # %for.inc260
                                        #   in Loop: Header=BB42_73 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_73
.LBB42_80:                              # %for.end262
                                        #   in Loop: Header=BB42_71 Depth=2
	jmp	.LBB42_81
.LBB42_81:                              # %for.inc263
                                        #   in Loop: Header=BB42_71 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_71
.LBB42_82:                              # %for.end265
                                        #   in Loop: Header=BB42_69 Depth=1
	jmp	.LBB42_83
.LBB42_83:                              # %for.inc266
                                        #   in Loop: Header=BB42_69 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_69
.LBB42_84:                              # %for.end268
	jmp	.LBB42_94
.LBB42_85:                              # %if.else269
	movl	$0, -8(%rbp)
.LBB42_86:                              # %for.cond270
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_88 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_93
# %bb.87:                               # %for.body273
                                        #   in Loop: Header=BB42_86 Depth=1
	movl	$0, -4(%rbp)
.LBB42_88:                              # %for.cond274
                                        #   Parent Loop BB42_86 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_91
# %bb.89:                               # %for.body277
                                        #   in Loop: Header=BB42_88 Depth=2
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
                                        #   in Loop: Header=BB42_88 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_88
.LBB42_91:                              # %for.end294
                                        #   in Loop: Header=BB42_86 Depth=1
	jmp	.LBB42_92
.LBB42_92:                              # %for.inc295
                                        #   in Loop: Header=BB42_86 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_86
.LBB42_93:                              # %for.end297
	jmp	.LBB42_94
.LBB42_94:                              # %if.end298
	jmp	.LBB42_95
.LBB42_95:                              # %if.end299
	jmp	.LBB42_105
.LBB42_96:                              # %if.else300
	movl	$0, -8(%rbp)
.LBB42_97:                              # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_99 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_104
# %bb.98:                               # %for.body304
                                        #   in Loop: Header=BB42_97 Depth=1
	movl	$0, -4(%rbp)
.LBB42_99:                              # %for.cond305
                                        #   Parent Loop BB42_97 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_102
# %bb.100:                              # %for.body308
                                        #   in Loop: Header=BB42_99 Depth=2
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
                                        #   in Loop: Header=BB42_99 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_99
.LBB42_102:                             # %for.end317
                                        #   in Loop: Header=BB42_97 Depth=1
	jmp	.LBB42_103
.LBB42_103:                             # %for.inc318
                                        #   in Loop: Header=BB42_97 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_97
.LBB42_104:                             # %for.end320
	jmp	.LBB42_105
.LBB42_105:                             # %if.end321
	jmp	.LBB42_180
.LBB42_106:                             # %sw.bb322
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB42_157
# %bb.107:                              # %if.then326
	movl	$0, -16(%rbp)
.LBB42_108:                             # %for.cond327
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_110 Depth 2
                                        #       Child Loop BB42_112 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB42_119
# %bb.109:                              # %for.body330
                                        #   in Loop: Header=BB42_108 Depth=1
	movl	$0, -12(%rbp)
.LBB42_110:                             # %for.cond331
                                        #   Parent Loop BB42_108 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_112 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB42_117
# %bb.111:                              # %for.body334
                                        #   in Loop: Header=BB42_110 Depth=2
	movl	$0, -4(%rbp)
.LBB42_112:                             # %for.cond335
                                        #   Parent Loop BB42_108 Depth=1
                                        #     Parent Loop BB42_110 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$2, -4(%rbp)
	jge	.LBB42_115
# %bb.113:                              # %for.body338
                                        #   in Loop: Header=BB42_112 Depth=3
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
                                        #   in Loop: Header=BB42_112 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_112
.LBB42_115:                             # %for.end359
                                        #   in Loop: Header=BB42_110 Depth=2
	jmp	.LBB42_116
.LBB42_116:                             # %for.inc360
                                        #   in Loop: Header=BB42_110 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_110
.LBB42_117:                             # %for.end362
                                        #   in Loop: Header=BB42_108 Depth=1
	jmp	.LBB42_118
.LBB42_118:                             # %for.inc363
                                        #   in Loop: Header=BB42_108 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_108
.LBB42_119:                             # %for.end365
	movl	$0, -4(%rbp)
.LBB42_120:                             # %for.cond366
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_122 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_127
# %bb.121:                              # %for.body369
                                        #   in Loop: Header=BB42_120 Depth=1
	movl	$0, -8(%rbp)
.LBB42_122:                             # %for.cond370
                                        #   Parent Loop BB42_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_125
# %bb.123:                              # %for.body373
                                        #   in Loop: Header=BB42_122 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1248(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
# %bb.124:                              # %for.inc378
                                        #   in Loop: Header=BB42_122 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_122
.LBB42_125:                             # %for.end380
                                        #   in Loop: Header=BB42_120 Depth=1
	jmp	.LBB42_126
.LBB42_126:                             # %for.inc381
                                        #   in Loop: Header=BB42_120 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_120
.LBB42_127:                             # %for.end383
	cmpl	$0, -64(%rbp)
	je	.LBB42_137
# %bb.128:                              # %if.then385
	movl	$0, -8(%rbp)
.LBB42_129:                             # %for.cond386
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_131 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_136
# %bb.130:                              # %for.body389
                                        #   in Loop: Header=BB42_129 Depth=1
	movl	$0, -4(%rbp)
.LBB42_131:                             # %for.cond390
                                        #   Parent Loop BB42_129 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_134
# %bb.132:                              # %for.body393
                                        #   in Loop: Header=BB42_131 Depth=2
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
                                        #   in Loop: Header=BB42_131 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_131
.LBB42_134:                             # %for.end410
                                        #   in Loop: Header=BB42_129 Depth=1
	jmp	.LBB42_135
.LBB42_135:                             # %for.inc411
                                        #   in Loop: Header=BB42_129 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_129
.LBB42_136:                             # %for.end413
	jmp	.LBB42_156
.LBB42_137:                             # %if.else414
	cmpl	$0, -60(%rbp)
	je	.LBB42_155
# %bb.138:                              # %if.then416
	movl	-24(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
.LBB42_139:                             # %for.cond418
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_141 Depth 2
                                        #       Child Loop BB42_143 Depth 3
                                        #         Child Loop BB42_145 Depth 4
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_154
# %bb.140:                              # %for.body423
                                        #   in Loop: Header=BB42_139 Depth=1
	movl	-20(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
.LBB42_141:                             # %for.cond425
                                        #   Parent Loop BB42_139 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_143 Depth 3
                                        #         Child Loop BB42_145 Depth 4
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$2, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_152
# %bb.142:                              # %for.body430
                                        #   in Loop: Header=BB42_141 Depth=2
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
.LBB42_143:                             # %for.cond452
                                        #   Parent Loop BB42_139 Depth=1
                                        #     Parent Loop BB42_141 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB42_145 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB42_150
# %bb.144:                              # %for.body455
                                        #   in Loop: Header=BB42_143 Depth=3
	movl	$0, -4(%rbp)
.LBB42_145:                             # %for.cond456
                                        #   Parent Loop BB42_139 Depth=1
                                        #     Parent Loop BB42_141 Depth=2
                                        #       Parent Loop BB42_143 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB42_148
# %bb.146:                              # %for.body459
                                        #   in Loop: Header=BB42_145 Depth=4
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
                                        #   in Loop: Header=BB42_145 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_145
.LBB42_148:                             # %for.end475
                                        #   in Loop: Header=BB42_143 Depth=3
	jmp	.LBB42_149
.LBB42_149:                             # %for.inc476
                                        #   in Loop: Header=BB42_143 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_143
.LBB42_150:                             # %for.end478
                                        #   in Loop: Header=BB42_141 Depth=2
	jmp	.LBB42_151
.LBB42_151:                             # %for.inc479
                                        #   in Loop: Header=BB42_141 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_141
.LBB42_152:                             # %for.end481
                                        #   in Loop: Header=BB42_139 Depth=1
	jmp	.LBB42_153
.LBB42_153:                             # %for.inc482
                                        #   in Loop: Header=BB42_139 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_139
.LBB42_154:                             # %for.end484
	jmp	.LBB42_155
.LBB42_155:                             # %if.end485
	jmp	.LBB42_156
.LBB42_156:                             # %if.end486
	jmp	.LBB42_157
.LBB42_157:                             # %if.end487
	jmp	.LBB42_180
.LBB42_158:                             # %sw.bb488
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB42_170
# %bb.159:                              # %if.then492
	cmpl	$0, -60(%rbp)
	jne	.LBB42_169
# %bb.160:                              # %if.then494
	movl	$0, -8(%rbp)
.LBB42_161:                             # %for.cond495
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_163 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_168
# %bb.162:                              # %for.body498
                                        #   in Loop: Header=BB42_161 Depth=1
	movl	$0, -4(%rbp)
.LBB42_163:                             # %for.cond499
                                        #   Parent Loop BB42_161 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_166
# %bb.164:                              # %for.body502
                                        #   in Loop: Header=BB42_163 Depth=2
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
                                        #   in Loop: Header=BB42_163 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_163
.LBB42_166:                             # %for.end519
                                        #   in Loop: Header=BB42_161 Depth=1
	jmp	.LBB42_167
.LBB42_167:                             # %for.inc520
                                        #   in Loop: Header=BB42_161 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_161
.LBB42_168:                             # %for.end522
	jmp	.LBB42_169
.LBB42_169:                             # %if.end523
	jmp	.LBB42_179
.LBB42_170:                             # %if.else524
	movl	$0, -8(%rbp)
.LBB42_171:                             # %for.cond525
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_173 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB42_178
# %bb.172:                              # %for.body528
                                        #   in Loop: Header=BB42_171 Depth=1
	movl	$0, -4(%rbp)
.LBB42_173:                             # %for.cond529
                                        #   Parent Loop BB42_171 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB42_176
# %bb.174:                              # %for.body532
                                        #   in Loop: Header=BB42_173 Depth=2
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
                                        #   in Loop: Header=BB42_173 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_173
.LBB42_176:                             # %for.end541
                                        #   in Loop: Header=BB42_171 Depth=1
	jmp	.LBB42_177
.LBB42_177:                             # %for.inc542
                                        #   in Loop: Header=BB42_171 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_171
.LBB42_178:                             # %for.end544
	jmp	.LBB42_179
.LBB42_179:                             # %if.end545
	jmp	.LBB42_180
.LBB42_180:                             # %sw.epilog
	cmpl	$1705522238, -68(%rbp)  # imm = 0x65A8343E
	jne	.LBB42_182
.LBB42_181:
	addq	$1248, %rsp             # imm = 0x4E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_182:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_181
.Lfunc_end42:
	.size	Conceal_Error.32, .Lfunc_end42-Conceal_Error.32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI42_0:
	.quad	.LBB42_16
	.quad	.LBB42_158
	.quad	.LBB42_106
	.quad	.LBB42_180
	.quad	.LBB42_36
                                        # -- End function
	.text
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
	movl	$423700735, -100(%rbp)  # imm = 0x194128FF
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
	jne	.LBB43_21
# %bb.1:                                # %land.lhs.true
	cmpl	$0, -48(%rbp)
	jne	.LBB43_21
# %bb.2:                                # %if.then
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB43_4
# %bb.3:                                # %cond.true
	movl	-32(%rbp), %ecx
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
	movl	-32(%rbp), %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB43_9
# %bb.8:                                # %cond.true12
	movl	-32(%rbp), %ecx
	jmp	.LBB43_10
.LBB43_9:                               # %cond.false13
	movl	-24(%rbp), %ecx
.LBB43_10:                              # %cond.end14
.LBB43_11:                              # %cond.end16
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB43_13
# %bb.12:                               # %cond.true19
	movl	-36(%rbp), %ecx
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
	movl	-36(%rbp), %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB43_18
# %bb.17:                               # %cond.true27
	movl	-36(%rbp), %ecx
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
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB43_24
# %bb.23:                               # %cond.true40
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB43_29
# %bb.28:                               # %cond.true50
	movl	-32(%rbp), %eax
	jmp	.LBB43_30
.LBB43_29:                              # %cond.false51
	movl	-24(%rbp), %eax
.LBB43_30:                              # %cond.end52
.LBB43_31:                              # %cond.end54
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_44
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_35
# %bb.34:                               # %cond.true60
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_40
# %bb.39:                               # %cond.true72
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_41
.LBB43_40:                              # %cond.false73
                                        #   in Loop: Header=BB43_32 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB43_56
# %bb.55:                               # %cond.true124
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %edx
	cmpl	-28(%rbp), %edx
	jge	.LBB43_61
# %bb.60:                               # %cond.true134
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_67
# %bb.66:                               # %cond.true154
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_72
# %bb.71:                               # %cond.true166
	movl	-36(%rbp), %edx
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
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB43_80
# %bb.79:                               # %cond.true185
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB43_85
# %bb.84:                               # %cond.true195
	movl	-36(%rbp), %eax
	jmp	.LBB43_86
.LBB43_85:                              # %cond.false196
	movl	-28(%rbp), %eax
.LBB43_86:                              # %cond.end197
.LBB43_87:                              # %cond.end199
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_88:                              # %for.cond201
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_100
# %bb.89:                               # %for.body204
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_91
# %bb.90:                               # %cond.true208
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_96
# %bb.95:                               # %cond.true220
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_97
.LBB43_96:                              # %cond.false221
                                        #   in Loop: Header=BB43_88 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB43_112
# %bb.111:                              # %cond.true275
	movl	-32(%rbp), %edx
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
	movl	-32(%rbp), %edx
	cmpl	-24(%rbp), %edx
	jge	.LBB43_117
# %bb.116:                              # %cond.true285
	movl	-32(%rbp), %edx
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
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_123
# %bb.122:                              # %cond.true305
	movl	-32(%rbp), %edx
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
	movl	-32(%rbp), %edx
	movl	-24(%rbp), %esi
	addl	$1, %esi
	cmpl	%esi, %edx
	jge	.LBB43_128
# %bb.127:                              # %cond.true317
	movl	-32(%rbp), %edx
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
	movl	$-2, -16(%rbp)
.LBB43_135:                             # %for.cond337
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_146 Depth 2
	cmpl	$4, -16(%rbp)
	jge	.LBB43_160
# %bb.136:                              # %for.body340
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_138
# %bb.137:                              # %cond.true344
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_143
# %bb.142:                              # %cond.true356
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_144
.LBB43_143:                             # %cond.false357
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
.LBB43_144:                             # %cond.end359
                                        #   in Loop: Header=BB43_135 Depth=1
.LBB43_145:                             # %cond.end361
                                        #   in Loop: Header=BB43_135 Depth=1
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_146:                             # %for.cond363
                                        #   Parent Loop BB43_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -20(%rbp)
	jge	.LBB43_158
# %bb.147:                              # %for.body366
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_149
# %bb.148:                              # %cond.true370
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_154
# %bb.153:                              # %cond.true382
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-36(%rbp), %eax
	jmp	.LBB43_155
.LBB43_154:                             # %cond.false383
                                        #   in Loop: Header=BB43_146 Depth=2
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_202
# %bb.201:                              # %cond.true545
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_207
# %bb.206:                              # %cond.true557
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_208
.LBB43_207:                             # %cond.false558
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB43_208:                             # %cond.end560
                                        #   in Loop: Header=BB43_199 Depth=1
.LBB43_209:                             # %cond.end562
                                        #   in Loop: Header=BB43_199 Depth=1
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_210:                             # %for.cond564
                                        #   Parent Loop BB43_199 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB43_222
# %bb.211:                              # %for.body567
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_213
# %bb.212:                              # %cond.true571
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_218
# %bb.217:                              # %cond.true583
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-32(%rbp), %eax
	jmp	.LBB43_219
.LBB43_218:                             # %cond.false584
                                        #   in Loop: Header=BB43_210 Depth=2
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB43_264
# %bb.263:                              # %cond.true741
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB43_269
# %bb.268:                              # %cond.true751
	movl	-32(%rbp), %eax
	jmp	.LBB43_270
.LBB43_269:                             # %cond.false752
	movl	-44(%rbp), %eax
.LBB43_270:                             # %cond.end753
.LBB43_271:                             # %cond.end755
	movl	%eax, -44(%rbp)
	movl	$-2, -20(%rbp)
.LBB43_272:                             # %for.cond757
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB43_284
# %bb.273:                              # %for.body760
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_275
# %bb.274:                              # %cond.true764
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_280
# %bb.279:                              # %cond.true776
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-36(%rbp), %eax
	jmp	.LBB43_281
.LBB43_280:                             # %cond.false777
                                        #   in Loop: Header=BB43_272 Depth=1
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
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
	movl	%eax, -108(%rbp)
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
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB43_298
# %bb.297:                              # %cond.true835
	movl	-36(%rbp), %eax
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
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB43_303
# %bb.302:                              # %cond.true845
	movl	-36(%rbp), %eax
	jmp	.LBB43_304
.LBB43_303:                             # %cond.false846
	movl	-40(%rbp), %eax
.LBB43_304:                             # %cond.end847
.LBB43_305:                             # %cond.end849
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB43_306:                             # %for.cond851
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -16(%rbp)
	jge	.LBB43_318
# %bb.307:                              # %for.body854
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_309
# %bb.308:                              # %cond.true858
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_314
# %bb.313:                              # %cond.true870
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-32(%rbp), %eax
	jmp	.LBB43_315
.LBB43_314:                             # %cond.false871
                                        #   in Loop: Header=BB43_306 Depth=1
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
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
	movl	%eax, -104(%rbp)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
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
	cmpl	$423700735, -100(%rbp)  # imm = 0x194128FF
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
	movl	$613031289, -84(%rbp)   # imm = 0x248A1D79
	movl	%edi, -52(%rbp)
	movl	%esi, -72(%rbp)
	movl	%edx, -80(%rbp)
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
	movl	-80(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB44_10
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
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
	cmpl	$0, -72(%rbp)
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
	movl	-20(%rbp), %eax
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
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_23:                              # %for.cond53
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_25 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_30
# %bb.24:                               # %for.body55
                                        #   in Loop: Header=BB44_23 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_25:                              # %for.cond56
                                        #   Parent Loop BB44_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_28
# %bb.26:                               # %for.body58
                                        #   in Loop: Header=BB44_25 Depth=2
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
                                        #   in Loop: Header=BB44_25 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_25
.LBB44_28:                              # %for.end71
                                        #   in Loop: Header=BB44_23 Depth=1
	jmp	.LBB44_29
.LBB44_29:                              # %for.inc72
                                        #   in Loop: Header=BB44_23 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_23
.LBB44_30:                              # %for.end74
	jmp	.LBB44_60
.LBB44_31:                              # %if.else75
	cmpl	$1, -24(%rbp)
	jl	.LBB44_42
# %bb.32:                               # %land.lhs.true77
	cmpl	$7, -24(%rbp)
	jg	.LBB44_42
# %bb.33:                               # %if.then79
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_34:                              # %for.cond80
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_36 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_41
# %bb.35:                               # %for.body82
                                        #   in Loop: Header=BB44_34 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_36:                              # %for.cond83
                                        #   Parent Loop BB44_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_39
# %bb.37:                               # %for.body85
                                        #   in Loop: Header=BB44_36 Depth=2
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
                                        #   in Loop: Header=BB44_36 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_36
.LBB44_39:                              # %for.end120
                                        #   in Loop: Header=BB44_34 Depth=1
	jmp	.LBB44_40
.LBB44_40:                              # %for.inc121
                                        #   in Loop: Header=BB44_34 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_34
.LBB44_41:                              # %for.end123
	jmp	.LBB44_51
.LBB44_42:                              # %if.else124
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_43:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_45 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_50
# %bb.44:                               # %for.body128
                                        #   in Loop: Header=BB44_43 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_45:                              # %for.cond129
                                        #   Parent Loop BB44_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_48
# %bb.46:                               # %for.body132
                                        #   in Loop: Header=BB44_45 Depth=2
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
                                        #   in Loop: Header=BB44_45 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_45
.LBB44_48:                              # %for.end145
                                        #   in Loop: Header=BB44_43 Depth=1
	jmp	.LBB44_49
.LBB44_49:                              # %for.inc146
                                        #   in Loop: Header=BB44_43 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_43
.LBB44_50:                              # %for.end148
	jmp	.LBB44_51
.LBB44_51:                              # %if.end
	movl	-20(%rbp), %eax
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
	cmpl	$1, -24(%rbp)
	jl	.LBB44_62
# %bb.61:                               # %land.lhs.true174
	cmpl	$7, -24(%rbp)
	jle	.LBB44_66
.LBB44_62:                              # %lor.lhs.false177
	cmpl	$0, -72(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_67:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_69 Depth 2
                                        #       Child Loop BB44_74 Depth 3
                                        #         Child Loop BB44_76 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_85
# %bb.68:                               # %for.body196
                                        #   in Loop: Header=BB44_67 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_69:                              # %for.cond197
                                        #   Parent Loop BB44_67 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_74 Depth 3
                                        #         Child Loop BB44_76 Depth 4
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB44_83
# %bb.70:                               # %for.body200
                                        #   in Loop: Header=BB44_69 Depth=2
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
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
	movl	%edx, -76(%rbp)
.LBB44_73:                              # %if.end218
                                        #   in Loop: Header=BB44_69 Depth=2
	leaq	-224(%rbp), %r8
	movq	decs, %rcx
	movq	16(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rdi
	movl	-68(%rbp), %esi
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
	movl	-64(%rbp), %edx
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_69
.LBB44_83:                              # %for.end275
                                        #   in Loop: Header=BB44_67 Depth=1
	jmp	.LBB44_84
.LBB44_84:                              # %for.inc276
                                        #   in Loop: Header=BB44_67 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_67
.LBB44_85:                              # %for.end278
	jmp	.LBB44_95
.LBB44_86:                              # %if.else279
	movl	-20(%rbp), %eax
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
	cmpl	$613031289, -84(%rbp)   # imm = 0x248A1D79
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
