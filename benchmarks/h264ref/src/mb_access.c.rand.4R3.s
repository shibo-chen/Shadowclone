	.text
	.file	"mb_access.c"
	.globl	mb_is_available         # -- Begin function mb_is_available
	.p2align	4, 0x90
	.type	mb_is_available,@function
mb_is_available:                        # @mb_is_available
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
	jne	.LBB0_5
# %bb.1:                                # %func_mb_is_available.7
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_mb_is_available.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_mb_is_available.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_mb_is_available.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.23
	popq	%rbx
	popq	%r14
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
	.size	mb_is_available, .Lfunc_end0-mb_is_available
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighbors # -- Begin function CheckAvailabilityOfNeighbors
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors,@function
CheckAvailabilityOfNeighbors:           # @CheckAvailabilityOfNeighbors
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_CheckAvailabilityOfNeighbors.1
	callq	CheckAvailabilityOfNeighbors.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighbors.27
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighbors.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	CheckAvailabilityOfNeighbors, .Lfunc_end1-CheckAvailabilityOfNeighbors
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos        # -- Begin function get_mb_block_pos
	.p2align	4, 0x90
	.type	get_mb_block_pos,@function
get_mb_block_pos:                       # @get_mb_block_pos
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
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_get_mb_block_pos.2
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_get_mb_block_pos.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_get_mb_block_pos.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_get_mb_block_pos.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.34
	addq	$8, %rsp
	popq	%rbx
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
	.size	get_mb_block_pos, .Lfunc_end2-get_mb_block_pos
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos              # -- Begin function get_mb_pos
	.p2align	4, 0x90
	.type	get_mb_pos,@function
get_mb_pos:                             # @get_mb_pos
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
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_get_mb_pos.11
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mb_pos.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mb_pos.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mb_pos.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.15
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
	.size	get_mb_pos, .Lfunc_end3-get_mb_pos
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour      # -- Begin function getNonAffNeighbour
	.p2align	4, 0x90
	.type	getNonAffNeighbour,@function
getNonAffNeighbour:                     # @getNonAffNeighbour
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
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_getNonAffNeighbour.22
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_getNonAffNeighbour.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_getNonAffNeighbour.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_getNonAffNeighbour.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
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
	.size	getNonAffNeighbour, .Lfunc_end4-getNonAffNeighbour
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour         # -- Begin function getAffNeighbour
	.p2align	4, 0x90
	.type	getAffNeighbour,@function
getAffNeighbour:                        # @getAffNeighbour
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
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_getAffNeighbour.3
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_getAffNeighbour.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_getAffNeighbour.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_getAffNeighbour.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	.size	getAffNeighbour, .Lfunc_end5-getAffNeighbour
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour            # -- Begin function getNeighbour
	.p2align	4, 0x90
	.type	getNeighbour,@function
getNeighbour:                           # @getNeighbour
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
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_getNeighbour.9
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_getNeighbour.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_getNeighbour.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_getNeighbour.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
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
	.size	getNeighbour, .Lfunc_end6-getNeighbour
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour     # -- Begin function getLuma4x4Neighbour
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour,@function
getLuma4x4Neighbour:                    # @getLuma4x4Neighbour
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
	movl	%edi, %r15d
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_getLuma4x4Neighbour.6
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getLuma4x4Neighbour.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_getLuma4x4Neighbour.19
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	getLuma4x4Neighbour.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_getLuma4x4Neighbour.30
	.cfi_def_cfa %rbp, 16
	callq	getLuma4x4Neighbour.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_getLuma4x4Neighbour.31
	.cfi_def_cfa %rbp, 16
	callq	getLuma4x4Neighbour.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movl	%r14d, %esi
	movl	%r15d, %edi
	je	.LBB7_3
	jmp	.LBB7_4
.Lfunc_end7:
	.size	getLuma4x4Neighbour, .Lfunc_end7-getLuma4x4Neighbour
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour   # -- Begin function getChroma4x4Neighbour
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour,@function
getChroma4x4Neighbour:                  # @getChroma4x4Neighbour
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
	movl	%edi, %r15d
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_getChroma4x4Neighbour.16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getChroma4x4Neighbour.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_getChroma4x4Neighbour.20
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	getChroma4x4Neighbour.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_getChroma4x4Neighbour.25
	.cfi_def_cfa %rbp, 16
	callq	getChroma4x4Neighbour.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_getChroma4x4Neighbour.33
	.cfi_def_cfa %rbp, 16
	callq	getChroma4x4Neighbour.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movl	%r14d, %esi
	movl	%r15d, %edi
	je	.LBB8_3
	jmp	.LBB8_4
.Lfunc_end8:
	.size	getChroma4x4Neighbour, .Lfunc_end8-getChroma4x4Neighbour
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighbors.1 # -- Begin function CheckAvailabilityOfNeighbors.1
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors.1,@function
CheckAvailabilityOfNeighbors.1:         # @CheckAvailabilityOfNeighbors.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1106756799, -20(%rbp)  # imm = 0x41F7C4BF
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_8
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 536(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	subl	72468(%rdx), %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 540(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	subl	72468(%rdx), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 544(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	subl	72468(%rcx), %eax
	subl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 548(%rcx)
	movq	-16(%rbp), %rax
	movl	536(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB9_3
# %bb.2:                                # %land.rhs
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB9_3:                                # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 552(%rcx)
	movq	-16(%rbp), %rax
	movl	540(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	movq	-16(%rbp), %rcx
	movl	%eax, 556(%rcx)
	movq	-16(%rbp), %rax
	movl	544(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB9_5
# %bb.4:                                # %land.rhs22
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB9_5:                                # %land.end28
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 560(%rcx)
	movq	-16(%rbp), %rax
	movl	548(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB9_7
# %bb.6:                                # %land.rhs33
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB9_7:                                # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
	jmp	.LBB9_15
.LBB9_8:                                # %if.else
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 536(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 540(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 544(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 548(%rcx)
	movq	-16(%rbp), %rax
	movl	536(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB9_10
# %bb.9:                                # %land.rhs56
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB9_10:                               # %land.end60
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 552(%rcx)
	movq	-16(%rbp), %rax
	movl	540(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	movq	-16(%rbp), %rcx
	movl	%eax, 556(%rcx)
	movq	-16(%rbp), %rax
	movl	544(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB9_12
# %bb.11:                               # %land.rhs69
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB9_12:                               # %land.end74
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 560(%rcx)
	movq	-16(%rbp), %rax
	movl	548(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB9_14
# %bb.13:                               # %land.rhs80
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB9_14:                               # %land.end84
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
.LBB9_15:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB9_17
# %bb.16:                               # %if.then89
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB9_17:                               # %if.end95
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB9_19
# %bb.18:                               # %if.then98
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
.LBB9_19:                               # %if.end104
	cmpl	$1106756799, -20(%rbp)  # imm = 0x41F7C4BF
	jne	.LBB9_21
.LBB9_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_21:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_20
.Lfunc_end9:
	.size	CheckAvailabilityOfNeighbors.1, .Lfunc_end9-CheckAvailabilityOfNeighbors.1
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.2      # -- Begin function get_mb_block_pos.2
	.p2align	4, 0x90
	.type	get_mb_block_pos.2,@function
get_mb_block_pos.2:                     # @get_mb_block_pos.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1524058084, -8(%rbp)   # imm = 0x5AD747E4
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB10_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB10_3
.LBB10_2:                               # %if.else
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB10_3:                               # %if.end
	cmpl	$1524058084, -8(%rbp)   # imm = 0x5AD747E4
	jne	.LBB10_5
.LBB10_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_4
.Lfunc_end10:
	.size	get_mb_block_pos.2, .Lfunc_end10-get_mb_block_pos.2
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.3       # -- Begin function getAffNeighbour.3
	.p2align	4, 0x90
	.type	getAffNeighbour.3,@function
getAffNeighbour.3:                      # @getAffNeighbour.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1477836502, -56(%rbp)  # imm = 0x5815FED6
	movl	%edi, -40(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%r8, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$-1, -20(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB11_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB11_3
.LBB11_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB11_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB11_5
# %bb.4:                                # %if.then1
	jmp	.LBB11_133
.LBB11_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB11_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB11_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB11_9
# %bb.8:                                # %if.then8
	jmp	.LBB11_133
.LBB11_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB11_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB11_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_14
# %bb.13:                               # %if.then17
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_20
.LBB11_14:                              # %if.else19
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB11_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_18
.LBB11_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB11_18:                              # %if.end35
	jmp	.LBB11_19
.LBB11_19:                              # %if.end36
	jmp	.LBB11_20
.LBB11_20:                              # %if.end37
	jmp	.LBB11_30
.LBB11_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_28
# %bb.22:                               # %if.then41
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 564(%rax)
	je	.LBB11_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_26
.LBB11_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_26:                              # %if.end59
	jmp	.LBB11_27
.LBB11_27:                              # %if.end60
	jmp	.LBB11_29
.LBB11_28:                              # %if.else61
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_29:                              # %if.end67
	jmp	.LBB11_30
.LBB11_30:                              # %if.end68
	jmp	.LBB11_76
.LBB11_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB11_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB11_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_44
# %bb.35:                               # %if.then79
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB11_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_42
.LBB11_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB11_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_41
.LBB11_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB11_41:                              # %if.end103
	jmp	.LBB11_42
.LBB11_42:                              # %if.end104
	jmp	.LBB11_43
.LBB11_43:                              # %if.end105
	jmp	.LBB11_53
.LBB11_44:                              # %if.else106
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB11_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_51
.LBB11_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB11_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_50
.LBB11_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB11_50:                              # %if.end134
	jmp	.LBB11_51
.LBB11_51:                              # %if.end135
	jmp	.LBB11_52
.LBB11_52:                              # %if.end136
	jmp	.LBB11_53
.LBB11_53:                              # %if.end137
	jmp	.LBB11_74
.LBB11_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_64
# %bb.55:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB11_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_60
.LBB11_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_60:                              # %if.end163
	jmp	.LBB11_62
.LBB11_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_62:                              # %if.end165
	jmp	.LBB11_63
.LBB11_63:                              # %if.end166
	jmp	.LBB11_73
.LBB11_64:                              # %if.else167
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB11_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB11_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_69
.LBB11_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_69:                              # %if.end193
	jmp	.LBB11_71
.LBB11_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_71:                              # %if.end197
	jmp	.LBB11_72
.LBB11_72:                              # %if.end198
	jmp	.LBB11_73
.LBB11_73:                              # %if.end199
	jmp	.LBB11_74
.LBB11_74:                              # %if.end200
	jmp	.LBB11_75
.LBB11_75:                              # %if.end201
	jmp	.LBB11_76
.LBB11_76:                              # %if.end202
	jmp	.LBB11_127
.LBB11_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB11_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB11_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB11_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB11_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB11_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_86
.LBB11_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB11_86:                              # %if.end230
	jmp	.LBB11_87
.LBB11_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_89
.LBB11_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_89:                              # %if.end238
	jmp	.LBB11_99
.LBB11_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_97
# %bb.91:                               # %if.then242
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB11_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_95
.LBB11_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_95:                              # %if.end261
	jmp	.LBB11_96
.LBB11_96:                              # %if.end262
	jmp	.LBB11_98
.LBB11_97:                              # %if.else263
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_98:                              # %if.end269
	jmp	.LBB11_99
.LBB11_99:                              # %if.end270
	jmp	.LBB11_108
.LBB11_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB11_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB11_103
# %bb.102:                              # %if.then276
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_107
.LBB11_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB11_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB11_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_106:                             # %if.end289
	jmp	.LBB11_107
.LBB11_107:                             # %if.end290
	jmp	.LBB11_108
.LBB11_108:                             # %if.end291
	jmp	.LBB11_126
.LBB11_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB11_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_113
# %bb.112:                              # %if.then300
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_114
.LBB11_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB11_114:                             # %if.end306
	jmp	.LBB11_124
.LBB11_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB11_122
# %bb.116:                              # %if.then310
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 560(%rax)
	je	.LBB11_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB11_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_120
.LBB11_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_120:                             # %if.end329
	jmp	.LBB11_121
.LBB11_121:                             # %if.end330
	jmp	.LBB11_123
.LBB11_122:                             # %if.else331
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB11_123:                             # %if.end337
	jmp	.LBB11_124
.LBB11_124:                             # %if.end338
	jmp	.LBB11_125
.LBB11_125:                             # %if.end339
	jmp	.LBB11_126
.LBB11_126:                             # %if.end340
	jmp	.LBB11_127
.LBB11_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB11_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB11_133
.LBB11_129:                             # %if.then346
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-20(%rbp), %eax
	addl	-36(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	-16(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -52(%rbp)
	je	.LBB11_131
# %bb.130:                              # %if.then353
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB11_132
.LBB11_131:                             # %if.else360
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB11_132:                             # %if.end375
	jmp	.LBB11_133
.LBB11_133:                             # %if.end376
	cmpl	$1477836502, -56(%rbp)  # imm = 0x5815FED6
	jne	.LBB11_135
.LBB11_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_134
.Lfunc_end11:
	.size	getAffNeighbour.3, .Lfunc_end11-getAffNeighbour.3
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.4       # -- Begin function getAffNeighbour.4
	.p2align	4, 0x90
	.type	getAffNeighbour.4,@function
getAffNeighbour.4:                      # @getAffNeighbour.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$782184764, -56(%rbp)   # imm = 0x2E9F313C
	movl	%edi, -40(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%r8, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$-1, -20(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB12_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB12_3
.LBB12_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB12_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB12_5
# %bb.4:                                # %if.then1
	jmp	.LBB12_133
.LBB12_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB12_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB12_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_9
# %bb.8:                                # %if.then8
	jmp	.LBB12_133
.LBB12_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB12_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB12_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_14
# %bb.13:                               # %if.then17
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_20
.LBB12_14:                              # %if.else19
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB12_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_18
.LBB12_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB12_18:                              # %if.end35
	jmp	.LBB12_19
.LBB12_19:                              # %if.end36
	jmp	.LBB12_20
.LBB12_20:                              # %if.end37
	jmp	.LBB12_30
.LBB12_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_28
# %bb.22:                               # %if.then41
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 564(%rax)
	je	.LBB12_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_26
.LBB12_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_26:                              # %if.end59
	jmp	.LBB12_27
.LBB12_27:                              # %if.end60
	jmp	.LBB12_29
.LBB12_28:                              # %if.else61
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_29:                              # %if.end67
	jmp	.LBB12_30
.LBB12_30:                              # %if.end68
	jmp	.LBB12_76
.LBB12_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB12_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_44
# %bb.35:                               # %if.then79
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB12_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_42
.LBB12_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB12_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_41
.LBB12_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB12_41:                              # %if.end103
	jmp	.LBB12_42
.LBB12_42:                              # %if.end104
	jmp	.LBB12_43
.LBB12_43:                              # %if.end105
	jmp	.LBB12_53
.LBB12_44:                              # %if.else106
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB12_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_51
.LBB12_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB12_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_50
.LBB12_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB12_50:                              # %if.end134
	jmp	.LBB12_51
.LBB12_51:                              # %if.end135
	jmp	.LBB12_52
.LBB12_52:                              # %if.end136
	jmp	.LBB12_53
.LBB12_53:                              # %if.end137
	jmp	.LBB12_74
.LBB12_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_64
# %bb.55:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB12_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_60
.LBB12_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_60:                              # %if.end163
	jmp	.LBB12_62
.LBB12_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_62:                              # %if.end165
	jmp	.LBB12_63
.LBB12_63:                              # %if.end166
	jmp	.LBB12_73
.LBB12_64:                              # %if.else167
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB12_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB12_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_69
.LBB12_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_69:                              # %if.end193
	jmp	.LBB12_71
.LBB12_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_71:                              # %if.end197
	jmp	.LBB12_72
.LBB12_72:                              # %if.end198
	jmp	.LBB12_73
.LBB12_73:                              # %if.end199
	jmp	.LBB12_74
.LBB12_74:                              # %if.end200
	jmp	.LBB12_75
.LBB12_75:                              # %if.end201
	jmp	.LBB12_76
.LBB12_76:                              # %if.end202
	jmp	.LBB12_127
.LBB12_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB12_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB12_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB12_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB12_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_86
.LBB12_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB12_86:                              # %if.end230
	jmp	.LBB12_87
.LBB12_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_89
.LBB12_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_89:                              # %if.end238
	jmp	.LBB12_99
.LBB12_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_97
# %bb.91:                               # %if.then242
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB12_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_95
.LBB12_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_95:                              # %if.end261
	jmp	.LBB12_96
.LBB12_96:                              # %if.end262
	jmp	.LBB12_98
.LBB12_97:                              # %if.else263
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_98:                              # %if.end269
	jmp	.LBB12_99
.LBB12_99:                              # %if.end270
	jmp	.LBB12_108
.LBB12_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB12_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB12_103
# %bb.102:                              # %if.then276
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_107
.LBB12_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB12_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB12_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_106:                             # %if.end289
	jmp	.LBB12_107
.LBB12_107:                             # %if.end290
	jmp	.LBB12_108
.LBB12_108:                             # %if.end291
	jmp	.LBB12_126
.LBB12_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB12_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_113
# %bb.112:                              # %if.then300
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_114
.LBB12_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB12_114:                             # %if.end306
	jmp	.LBB12_124
.LBB12_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB12_122
# %bb.116:                              # %if.then310
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 560(%rax)
	je	.LBB12_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB12_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_120
.LBB12_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_120:                             # %if.end329
	jmp	.LBB12_121
.LBB12_121:                             # %if.end330
	jmp	.LBB12_123
.LBB12_122:                             # %if.else331
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB12_123:                             # %if.end337
	jmp	.LBB12_124
.LBB12_124:                             # %if.end338
	jmp	.LBB12_125
.LBB12_125:                             # %if.end339
	jmp	.LBB12_126
.LBB12_126:                             # %if.end340
	jmp	.LBB12_127
.LBB12_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB12_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB12_133
.LBB12_129:                             # %if.then346
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-20(%rbp), %eax
	addl	-36(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	-16(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -52(%rbp)
	je	.LBB12_131
# %bb.130:                              # %if.then353
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB12_132
.LBB12_131:                             # %if.else360
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB12_132:                             # %if.end375
	jmp	.LBB12_133
.LBB12_133:                             # %if.end376
	cmpl	$782184764, -56(%rbp)   # imm = 0x2E9F313C
	jne	.LBB12_135
.LBB12_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_134
.Lfunc_end12:
	.size	getAffNeighbour.4, .Lfunc_end12-getAffNeighbour.4
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.5       # -- Begin function getAffNeighbour.5
	.p2align	4, 0x90
	.type	getAffNeighbour.5,@function
getAffNeighbour.5:                      # @getAffNeighbour.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1756561367, -56(%rbp)  # imm = 0x68B2FFD7
	movl	%edi, -40(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%r8, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$-1, -20(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB13_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB13_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB13_5
# %bb.4:                                # %if.then1
	jmp	.LBB13_133
.LBB13_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB13_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB13_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_9
# %bb.8:                                # %if.then8
	jmp	.LBB13_133
.LBB13_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB13_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB13_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_14
# %bb.13:                               # %if.then17
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_20
.LBB13_14:                              # %if.else19
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB13_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_18
.LBB13_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB13_18:                              # %if.end35
	jmp	.LBB13_19
.LBB13_19:                              # %if.end36
	jmp	.LBB13_20
.LBB13_20:                              # %if.end37
	jmp	.LBB13_30
.LBB13_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_28
# %bb.22:                               # %if.then41
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 564(%rax)
	je	.LBB13_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_26
.LBB13_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_26:                              # %if.end59
	jmp	.LBB13_27
.LBB13_27:                              # %if.end60
	jmp	.LBB13_29
.LBB13_28:                              # %if.else61
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_29:                              # %if.end67
	jmp	.LBB13_30
.LBB13_30:                              # %if.end68
	jmp	.LBB13_76
.LBB13_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB13_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_44
# %bb.35:                               # %if.then79
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB13_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_42
.LBB13_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB13_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_41
.LBB13_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB13_41:                              # %if.end103
	jmp	.LBB13_42
.LBB13_42:                              # %if.end104
	jmp	.LBB13_43
.LBB13_43:                              # %if.end105
	jmp	.LBB13_53
.LBB13_44:                              # %if.else106
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB13_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_51
.LBB13_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB13_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_50
.LBB13_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB13_50:                              # %if.end134
	jmp	.LBB13_51
.LBB13_51:                              # %if.end135
	jmp	.LBB13_52
.LBB13_52:                              # %if.end136
	jmp	.LBB13_53
.LBB13_53:                              # %if.end137
	jmp	.LBB13_74
.LBB13_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_64
# %bb.55:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB13_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB13_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_60
.LBB13_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_60:                              # %if.end163
	jmp	.LBB13_62
.LBB13_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_62:                              # %if.end165
	jmp	.LBB13_63
.LBB13_63:                              # %if.end166
	jmp	.LBB13_73
.LBB13_64:                              # %if.else167
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB13_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB13_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_69
.LBB13_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_69:                              # %if.end193
	jmp	.LBB13_71
.LBB13_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_71:                              # %if.end197
	jmp	.LBB13_72
.LBB13_72:                              # %if.end198
	jmp	.LBB13_73
.LBB13_73:                              # %if.end199
	jmp	.LBB13_74
.LBB13_74:                              # %if.end200
	jmp	.LBB13_75
.LBB13_75:                              # %if.end201
	jmp	.LBB13_76
.LBB13_76:                              # %if.end202
	jmp	.LBB13_127
.LBB13_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB13_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB13_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB13_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB13_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_86
.LBB13_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB13_86:                              # %if.end230
	jmp	.LBB13_87
.LBB13_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_89
.LBB13_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_89:                              # %if.end238
	jmp	.LBB13_99
.LBB13_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_97
# %bb.91:                               # %if.then242
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB13_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_95
.LBB13_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_95:                              # %if.end261
	jmp	.LBB13_96
.LBB13_96:                              # %if.end262
	jmp	.LBB13_98
.LBB13_97:                              # %if.else263
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_98:                              # %if.end269
	jmp	.LBB13_99
.LBB13_99:                              # %if.end270
	jmp	.LBB13_108
.LBB13_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB13_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB13_103
# %bb.102:                              # %if.then276
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_107
.LBB13_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB13_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB13_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_106:                             # %if.end289
	jmp	.LBB13_107
.LBB13_107:                             # %if.end290
	jmp	.LBB13_108
.LBB13_108:                             # %if.end291
	jmp	.LBB13_126
.LBB13_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB13_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_113
# %bb.112:                              # %if.then300
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_114
.LBB13_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB13_114:                             # %if.end306
	jmp	.LBB13_124
.LBB13_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB13_122
# %bb.116:                              # %if.then310
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 560(%rax)
	je	.LBB13_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB13_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_120
.LBB13_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_120:                             # %if.end329
	jmp	.LBB13_121
.LBB13_121:                             # %if.end330
	jmp	.LBB13_123
.LBB13_122:                             # %if.else331
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB13_123:                             # %if.end337
	jmp	.LBB13_124
.LBB13_124:                             # %if.end338
	jmp	.LBB13_125
.LBB13_125:                             # %if.end339
	jmp	.LBB13_126
.LBB13_126:                             # %if.end340
	jmp	.LBB13_127
.LBB13_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB13_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB13_133
.LBB13_129:                             # %if.then346
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-20(%rbp), %eax
	addl	-36(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	-16(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -52(%rbp)
	je	.LBB13_131
# %bb.130:                              # %if.then353
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB13_132
.LBB13_131:                             # %if.else360
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB13_132:                             # %if.end375
	jmp	.LBB13_133
.LBB13_133:                             # %if.end376
	cmpl	$1756561367, -56(%rbp)  # imm = 0x68B2FFD7
	jne	.LBB13_135
.LBB13_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_134
.Lfunc_end13:
	.size	getAffNeighbour.5, .Lfunc_end13-getAffNeighbour.5
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.6   # -- Begin function getLuma4x4Neighbour.6
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.6,@function
getLuma4x4Neighbour.6:                  # @getLuma4x4Neighbour.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$76563607, -28(%rbp)    # imm = 0x4904497
	movl	%edi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB14_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB14_2:                               # %if.end
	cmpl	$76563607, -28(%rbp)    # imm = 0x4904497
	jne	.LBB14_4
.LBB14_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_3
.Lfunc_end14:
	.size	getLuma4x4Neighbour.6, .Lfunc_end14-getLuma4x4Neighbour.6
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.7       # -- Begin function mb_is_available.7
	.p2align	4, 0x90
	.type	mb_is_available.7,@function
mb_is_available.7:                      # @mb_is_available.7
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
	movl	$976003530, -24(%rbp)   # imm = 0x3A2CA1CA
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB15_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB15_3
.LBB15_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB15_8
.LBB15_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB15_7
# %bb.4:                                # %if.then2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	je	.LBB15_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB15_8
.LBB15_6:                               # %if.end9
	jmp	.LBB15_7
.LBB15_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB15_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$976003530, -24(%rbp)   # imm = 0x3A2CA1CA
	jne	.LBB15_10
.LBB15_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_9
.Lfunc_end15:
	.size	mb_is_available.7, .Lfunc_end15-mb_is_available.7
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.8       # -- Begin function mb_is_available.8
	.p2align	4, 0x90
	.type	mb_is_available.8,@function
mb_is_available.8:                      # @mb_is_available.8
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
	movl	$2039493419, -20(%rbp)  # imm = 0x7990332B
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB16_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_3
.LBB16_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB16_8
.LBB16_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB16_7
# %bb.4:                                # %if.then2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	je	.LBB16_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB16_8
.LBB16_6:                               # %if.end9
	jmp	.LBB16_7
.LBB16_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB16_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2039493419, -20(%rbp)  # imm = 0x7990332B
	jne	.LBB16_10
.LBB16_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_9
.Lfunc_end16:
	.size	mb_is_available.8, .Lfunc_end16-mb_is_available.8
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.9          # -- Begin function getNeighbour.9
	.p2align	4, 0x90
	.type	getNeighbour.9,@function
getNeighbour.9:                         # @getNeighbour.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$804613559, -20(%rbp)   # imm = 0x2FF56DB7
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB17_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB17_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB17_5
.LBB17_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB17_5:                               # %if.end2
	cmpl	$804613559, -20(%rbp)   # imm = 0x2FF56DB7
	jne	.LBB17_7
.LBB17_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_6
.Lfunc_end17:
	.size	getNeighbour.9, .Lfunc_end17-getNeighbour.9
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.10         # -- Begin function getNeighbour.10
	.p2align	4, 0x90
	.type	getNeighbour.10,@function
getNeighbour.10:                        # @getNeighbour.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$499385868, -20(%rbp)   # imm = 0x1DC4060C
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB18_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB18_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB18_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB18_5
.LBB18_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB18_5:                               # %if.end2
	cmpl	$499385868, -20(%rbp)   # imm = 0x1DC4060C
	jne	.LBB18_7
.LBB18_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_6
.Lfunc_end18:
	.size	getNeighbour.10, .Lfunc_end18-getNeighbour.10
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.11           # -- Begin function get_mb_pos.11
	.p2align	4, 0x90
	.type	get_mb_pos.11,@function
get_mb_pos.11:                          # @get_mb_pos.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$21645029, -4(%rbp)     # imm = 0x14A46E5
	movl	%edi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-8(%rbp), %edi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	get_mb_block_pos
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	cmpl	$21645029, -4(%rbp)     # imm = 0x14A46E5
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
	.size	get_mb_pos.11, .Lfunc_end19-get_mb_pos.11
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.12           # -- Begin function get_mb_pos.12
	.p2align	4, 0x90
	.type	get_mb_pos.12,@function
get_mb_pos.12:                          # @get_mb_pos.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$644885947, -8(%rbp)    # imm = 0x26702DBB
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-4(%rbp), %edi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	get_mb_block_pos
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	cmpl	$644885947, -8(%rbp)    # imm = 0x26702DBB
	jne	.LBB20_2
.LBB20_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_1
.Lfunc_end20:
	.size	get_mb_pos.12, .Lfunc_end20-get_mb_pos.12
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.13           # -- Begin function get_mb_pos.13
	.p2align	4, 0x90
	.type	get_mb_pos.13,@function
get_mb_pos.13:                          # @get_mb_pos.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$234231062, -8(%rbp)    # imm = 0xDF61516
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	-4(%rbp), %edi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	get_mb_block_pos
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	cmpl	$234231062, -8(%rbp)    # imm = 0xDF61516
	jne	.LBB21_2
.LBB21_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_1
.Lfunc_end21:
	.size	get_mb_pos.13, .Lfunc_end21-get_mb_pos.13
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.14      # -- Begin function mb_is_available.14
	.p2align	4, 0x90
	.type	mb_is_available.14,@function
mb_is_available.14:                     # @mb_is_available.14
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
	movl	$2027700966, -20(%rbp)  # imm = 0x78DC42E6
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB22_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB22_3
.LBB22_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB22_8
.LBB22_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB22_7
# %bb.4:                                # %if.then2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-12(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	je	.LBB22_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB22_8
.LBB22_6:                               # %if.end9
	jmp	.LBB22_7
.LBB22_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB22_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2027700966, -20(%rbp)  # imm = 0x78DC42E6
	jne	.LBB22_10
.LBB22_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_9
.Lfunc_end22:
	.size	mb_is_available.14, .Lfunc_end22-mb_is_available.14
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.15           # -- Begin function get_mb_pos.15
	.p2align	4, 0x90
	.type	get_mb_pos.15,@function
get_mb_pos.15:                          # @get_mb_pos.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$837190658, -4(%rbp)    # imm = 0x31E68402
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	-8(%rbp), %edi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	get_mb_block_pos
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	shll	$4, %ecx
	movl	%ecx, (%rax)
	cmpl	$837190658, -4(%rbp)    # imm = 0x31E68402
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
	.size	get_mb_pos.15, .Lfunc_end23-get_mb_pos.15
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.16 # -- Begin function getChroma4x4Neighbour.16
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.16,@function
getChroma4x4Neighbour.16:               # @getChroma4x4Neighbour.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$259967861, -32(%rbp)   # imm = 0xF7ECB75
	movl	%edi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB24_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB24_2:                               # %if.end
	cmpl	$259967861, -32(%rbp)   # imm = 0xF7ECB75
	jne	.LBB24_4
.LBB24_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_3
.Lfunc_end24:
	.size	getChroma4x4Neighbour.16, .Lfunc_end24-getChroma4x4Neighbour.16
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.17         # -- Begin function getNeighbour.17
	.p2align	4, 0x90
	.type	getNeighbour.17,@function
getNeighbour.17:                        # @getNeighbour.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$301529193, -20(%rbp)   # imm = 0x11F8F869
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB25_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB25_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB25_5
.LBB25_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB25_5:                               # %if.end2
	cmpl	$301529193, -20(%rbp)   # imm = 0x11F8F869
	jne	.LBB25_7
.LBB25_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_6
.Lfunc_end25:
	.size	getNeighbour.17, .Lfunc_end25-getNeighbour.17
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.18         # -- Begin function getNeighbour.18
	.p2align	4, 0x90
	.type	getNeighbour.18,@function
getNeighbour.18:                        # @getNeighbour.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1576625537, -20(%rbp)  # imm = 0x5DF96581
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB26_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB26_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB26_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB26_5
.LBB26_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB26_5:                               # %if.end2
	cmpl	$1576625537, -20(%rbp)  # imm = 0x5DF96581
	jne	.LBB26_7
.LBB26_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_6
.Lfunc_end26:
	.size	getNeighbour.18, .Lfunc_end26-getNeighbour.18
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.19  # -- Begin function getLuma4x4Neighbour.19
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.19,@function
getLuma4x4Neighbour.19:                 # @getLuma4x4Neighbour.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1014191889, -20(%rbp)  # imm = 0x3C735711
	movl	%edi, -28(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB27_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB27_2:                               # %if.end
	cmpl	$1014191889, -20(%rbp)  # imm = 0x3C735711
	jne	.LBB27_4
.LBB27_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_3
.Lfunc_end27:
	.size	getLuma4x4Neighbour.19, .Lfunc_end27-getLuma4x4Neighbour.19
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.20 # -- Begin function getChroma4x4Neighbour.20
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.20,@function
getChroma4x4Neighbour.20:               # @getChroma4x4Neighbour.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$361886733, -32(%rbp)   # imm = 0x1591F40D
	movl	%edi, -12(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB28_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB28_2:                               # %if.end
	cmpl	$361886733, -32(%rbp)   # imm = 0x1591F40D
	jne	.LBB28_4
.LBB28_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_3
.Lfunc_end28:
	.size	getChroma4x4Neighbour.20, .Lfunc_end28-getChroma4x4Neighbour.20
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.21     # -- Begin function get_mb_block_pos.21
	.p2align	4, 0x90
	.type	get_mb_block_pos.21,@function
get_mb_block_pos.21:                    # @get_mb_block_pos.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1425028860, -8(%rbp)   # imm = 0x54F036FC
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB29_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB29_3:                               # %if.end
	cmpl	$1425028860, -8(%rbp)   # imm = 0x54F036FC
	jne	.LBB29_5
.LBB29_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_4
.Lfunc_end29:
	.size	get_mb_block_pos.21, .Lfunc_end29-get_mb_block_pos.21
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.22   # -- Begin function getNonAffNeighbour.22
	.p2align	4, 0x90
	.type	getNonAffNeighbour.22,@function
getNonAffNeighbour.22:                  # @getNonAffNeighbour.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1795690873, -44(%rbp)  # imm = 0x6B081179
	movl	%edi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB30_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB30_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB30_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB30_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB30_27
.LBB30_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB30_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB30_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB30_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB30_26
.LBB30_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB30_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB30_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB30_25
.LBB30_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB30_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB30_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB30_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB30_24
.LBB30_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB30_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB30_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB30_23
.LBB30_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB30_23:                              # %if.end41
	jmp	.LBB30_24
.LBB30_24:                              # %if.end42
	jmp	.LBB30_25
.LBB30_25:                              # %if.end43
	jmp	.LBB30_26
.LBB30_26:                              # %if.end44
	jmp	.LBB30_27
.LBB30_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB30_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB30_33
.LBB30_29:                              # %if.then49
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	cltd
	idivl	-24(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edi
	movq	-8(%rbp), %rsi
	addq	$16, %rsi
	movq	-8(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -36(%rbp)
	je	.LBB30_31
# %bb.30:                               # %if.then54
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB30_32
.LBB30_31:                              # %if.else61
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB30_32:                              # %if.end75
	jmp	.LBB30_33
.LBB30_33:                              # %if.end76
	cmpl	$1795690873, -44(%rbp)  # imm = 0x6B081179
	jne	.LBB30_35
.LBB30_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_34
.Lfunc_end30:
	.size	getNonAffNeighbour.22, .Lfunc_end30-getNonAffNeighbour.22
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.23      # -- Begin function mb_is_available.23
	.p2align	4, 0x90
	.type	mb_is_available.23,@function
mb_is_available.23:                     # @mb_is_available.23
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
	movl	$220756283, -24(%rbp)   # imm = 0xD28793B
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB31_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB31_3
.LBB31_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB31_8
.LBB31_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB31_7
# %bb.4:                                # %if.then2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	je	.LBB31_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB31_8
.LBB31_6:                               # %if.end9
	jmp	.LBB31_7
.LBB31_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB31_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$220756283, -24(%rbp)   # imm = 0xD28793B
	jne	.LBB31_10
.LBB31_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	mb_is_available.23, .Lfunc_end31-mb_is_available.23
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.24      # -- Begin function getAffNeighbour.24
	.p2align	4, 0x90
	.type	getAffNeighbour.24,@function
getAffNeighbour.24:                     # @getAffNeighbour.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$775945841, -56(%rbp)   # imm = 0x2E3FFE71
	movl	%edi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -52(%rbp)
	movq	%r8, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movl	$-1, -20(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB32_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB32_3
.LBB32_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB32_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB32_5
# %bb.4:                                # %if.then1
	jmp	.LBB32_133
.LBB32_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB32_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB32_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_9
# %bb.8:                                # %if.then8
	jmp	.LBB32_133
.LBB32_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB32_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB32_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_14
# %bb.13:                               # %if.then17
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_20
.LBB32_14:                              # %if.else19
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB32_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_18
.LBB32_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB32_18:                              # %if.end35
	jmp	.LBB32_19
.LBB32_19:                              # %if.end36
	jmp	.LBB32_20
.LBB32_20:                              # %if.end37
	jmp	.LBB32_30
.LBB32_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_28
# %bb.22:                               # %if.then41
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 564(%rax)
	je	.LBB32_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_26
.LBB32_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_26:                              # %if.end59
	jmp	.LBB32_27
.LBB32_27:                              # %if.end60
	jmp	.LBB32_29
.LBB32_28:                              # %if.else61
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_29:                              # %if.end67
	jmp	.LBB32_30
.LBB32_30:                              # %if.end68
	jmp	.LBB32_76
.LBB32_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB32_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_44
# %bb.35:                               # %if.then79
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB32_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_42
.LBB32_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB32_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_41
.LBB32_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB32_41:                              # %if.end103
	jmp	.LBB32_42
.LBB32_42:                              # %if.end104
	jmp	.LBB32_43
.LBB32_43:                              # %if.end105
	jmp	.LBB32_53
.LBB32_44:                              # %if.else106
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB32_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_51
.LBB32_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB32_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_50
.LBB32_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB32_50:                              # %if.end134
	jmp	.LBB32_51
.LBB32_51:                              # %if.end135
	jmp	.LBB32_52
.LBB32_52:                              # %if.end136
	jmp	.LBB32_53
.LBB32_53:                              # %if.end137
	jmp	.LBB32_74
.LBB32_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_64
# %bb.55:                               # %if.then141
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB32_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB32_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_60
.LBB32_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_60:                              # %if.end163
	jmp	.LBB32_62
.LBB32_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_62:                              # %if.end165
	jmp	.LBB32_63
.LBB32_63:                              # %if.end166
	jmp	.LBB32_73
.LBB32_64:                              # %if.else167
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB32_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB32_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_69
.LBB32_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_69:                              # %if.end193
	jmp	.LBB32_71
.LBB32_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_71:                              # %if.end197
	jmp	.LBB32_72
.LBB32_72:                              # %if.end198
	jmp	.LBB32_73
.LBB32_73:                              # %if.end199
	jmp	.LBB32_74
.LBB32_74:                              # %if.end200
	jmp	.LBB32_75
.LBB32_75:                              # %if.end201
	jmp	.LBB32_76
.LBB32_76:                              # %if.end202
	jmp	.LBB32_127
.LBB32_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB32_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB32_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB32_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB32_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB32_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_86
.LBB32_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB32_86:                              # %if.end230
	jmp	.LBB32_87
.LBB32_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_89
.LBB32_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_89:                              # %if.end238
	jmp	.LBB32_99
.LBB32_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_97
# %bb.91:                               # %if.then242
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB32_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_95
.LBB32_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_95:                              # %if.end261
	jmp	.LBB32_96
.LBB32_96:                              # %if.end262
	jmp	.LBB32_98
.LBB32_97:                              # %if.else263
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_98:                              # %if.end269
	jmp	.LBB32_99
.LBB32_99:                              # %if.end270
	jmp	.LBB32_108
.LBB32_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB32_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB32_103
# %bb.102:                              # %if.then276
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_107
.LBB32_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB32_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB32_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_106:                             # %if.end289
	jmp	.LBB32_107
.LBB32_107:                             # %if.end290
	jmp	.LBB32_108
.LBB32_108:                             # %if.end291
	jmp	.LBB32_126
.LBB32_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB32_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_113
# %bb.112:                              # %if.then300
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_114
.LBB32_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB32_114:                             # %if.end306
	jmp	.LBB32_124
.LBB32_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB32_122
# %bb.116:                              # %if.then310
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 560(%rax)
	je	.LBB32_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB32_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_120
.LBB32_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_120:                             # %if.end329
	jmp	.LBB32_121
.LBB32_121:                             # %if.end330
	jmp	.LBB32_123
.LBB32_122:                             # %if.else331
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB32_123:                             # %if.end337
	jmp	.LBB32_124
.LBB32_124:                             # %if.end338
	jmp	.LBB32_125
.LBB32_125:                             # %if.end339
	jmp	.LBB32_126
.LBB32_126:                             # %if.end340
	jmp	.LBB32_127
.LBB32_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB32_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB32_133
.LBB32_129:                             # %if.then346
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-20(%rbp), %eax
	addl	-36(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movq	-16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movq	-16(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -52(%rbp)
	je	.LBB32_131
# %bb.130:                              # %if.then353
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB32_132
.LBB32_131:                             # %if.else360
	movq	-16(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-16(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB32_132:                             # %if.end375
	jmp	.LBB32_133
.LBB32_133:                             # %if.end376
	cmpl	$775945841, -56(%rbp)   # imm = 0x2E3FFE71
	jne	.LBB32_135
.LBB32_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_134
.Lfunc_end32:
	.size	getAffNeighbour.24, .Lfunc_end32-getAffNeighbour.24
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.25 # -- Begin function getChroma4x4Neighbour.25
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.25,@function
getChroma4x4Neighbour.25:               # @getChroma4x4Neighbour.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$23073773, -24(%rbp)    # imm = 0x16013ED
	movl	%edi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB33_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB33_2:                               # %if.end
	cmpl	$23073773, -24(%rbp)    # imm = 0x16013ED
	jne	.LBB33_4
.LBB33_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_3
.Lfunc_end33:
	.size	getChroma4x4Neighbour.25, .Lfunc_end33-getChroma4x4Neighbour.25
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.26     # -- Begin function get_mb_block_pos.26
	.p2align	4, 0x90
	.type	get_mb_block_pos.26,@function
get_mb_block_pos.26:                    # @get_mb_block_pos.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$480047314, -8(%rbp)    # imm = 0x1C9CF0D2
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB34_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB34_3
.LBB34_2:                               # %if.else
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB34_3:                               # %if.end
	cmpl	$480047314, -8(%rbp)    # imm = 0x1C9CF0D2
	jne	.LBB34_5
.LBB34_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_4
.Lfunc_end34:
	.size	get_mb_block_pos.26, .Lfunc_end34-get_mb_block_pos.26
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighbors.27 # -- Begin function CheckAvailabilityOfNeighbors.27
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors.27,@function
CheckAvailabilityOfNeighbors.27:        # @CheckAvailabilityOfNeighbors.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$739317333, -20(%rbp)   # imm = 0x2C111655
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB35_8
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	subl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 536(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	subl	72468(%rdx), %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 540(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rdx
	subl	72468(%rdx), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, 544(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	subl	72468(%rcx), %eax
	subl	$1, %eax
	shll	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 548(%rcx)
	movq	-16(%rbp), %rax
	movl	536(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB35_3
# %bb.2:                                # %land.rhs
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB35_3:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 552(%rcx)
	movq	-16(%rbp), %rax
	movl	540(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	movq	-16(%rbp), %rcx
	movl	%eax, 556(%rcx)
	movq	-16(%rbp), %rax
	movl	544(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB35_5
# %bb.4:                                # %land.rhs22
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB35_5:                               # %land.end28
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 560(%rcx)
	movq	-16(%rbp), %rax
	movl	548(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB35_7
# %bb.6:                                # %land.rhs33
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB35_7:                               # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
	jmp	.LBB35_15
.LBB35_8:                               # %if.else
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 536(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 540(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 544(%rcx)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	subl	72468(%rcx), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 548(%rcx)
	movq	-16(%rbp), %rax
	movl	536(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB35_10
# %bb.9:                                # %land.rhs56
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB35_10:                              # %land.end60
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 552(%rcx)
	movq	-16(%rbp), %rax
	movl	540(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	movq	-16(%rbp), %rcx
	movl	%eax, 556(%rcx)
	movq	-16(%rbp), %rax
	movl	544(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB35_12
# %bb.11:                               # %land.rhs69
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB35_12:                              # %land.end74
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 560(%rcx)
	movq	-16(%rbp), %rax
	movl	548(%rax), %edi
	movl	-4(%rbp), %esi
	callq	mb_is_available
	xorl	%ecx, %ecx
	cmpl	$0, %eax
	je	.LBB35_14
# %bb.13:                               # %land.rhs80
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB35_14:                              # %land.end84
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
.LBB35_15:                              # %if.end
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB35_17
# %bb.16:                               # %if.then89
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB35_17:                              # %if.end95
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB35_19
# %bb.18:                               # %if.then98
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
.LBB35_19:                              # %if.end104
	cmpl	$739317333, -20(%rbp)   # imm = 0x2C111655
	jne	.LBB35_21
.LBB35_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_20
.Lfunc_end35:
	.size	CheckAvailabilityOfNeighbors.27, .Lfunc_end35-CheckAvailabilityOfNeighbors.27
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.28   # -- Begin function getNonAffNeighbour.28
	.p2align	4, 0x90
	.type	getNonAffNeighbour.28,@function
getNonAffNeighbour.28:                  # @getNonAffNeighbour.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$628032542, -44(%rbp)   # imm = 0x256F041E
	movl	%edi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB36_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB36_3
.LBB36_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB36_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB36_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB36_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB36_27
.LBB36_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB36_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB36_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB36_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB36_26
.LBB36_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB36_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB36_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB36_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB36_25
.LBB36_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB36_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB36_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB36_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB36_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB36_24
.LBB36_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB36_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB36_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB36_23
.LBB36_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB36_23:                              # %if.end41
	jmp	.LBB36_24
.LBB36_24:                              # %if.end42
	jmp	.LBB36_25
.LBB36_25:                              # %if.end43
	jmp	.LBB36_26
.LBB36_26:                              # %if.end44
	jmp	.LBB36_27
.LBB36_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB36_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB36_33
.LBB36_29:                              # %if.then49
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	cltd
	idivl	-24(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edi
	movq	-8(%rbp), %rsi
	addq	$16, %rsi
	movq	-8(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -36(%rbp)
	je	.LBB36_31
# %bb.30:                               # %if.then54
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB36_32
.LBB36_31:                              # %if.else61
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB36_32:                              # %if.end75
	jmp	.LBB36_33
.LBB36_33:                              # %if.end76
	cmpl	$628032542, -44(%rbp)   # imm = 0x256F041E
	jne	.LBB36_35
.LBB36_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_34
.Lfunc_end36:
	.size	getNonAffNeighbour.28, .Lfunc_end36-getNonAffNeighbour.28
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.29   # -- Begin function getNonAffNeighbour.29
	.p2align	4, 0x90
	.type	getNonAffNeighbour.29,@function
getNonAffNeighbour.29:                  # @getNonAffNeighbour.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$480175747, -44(%rbp)   # imm = 0x1C9EE683
	movl	%edi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB37_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB37_3
.LBB37_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB37_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB37_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB37_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB37_27
.LBB37_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB37_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB37_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB37_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB37_26
.LBB37_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB37_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB37_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB37_25
.LBB37_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB37_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB37_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB37_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB37_24
.LBB37_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB37_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB37_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB37_23
.LBB37_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB37_23:                              # %if.end41
	jmp	.LBB37_24
.LBB37_24:                              # %if.end42
	jmp	.LBB37_25
.LBB37_25:                              # %if.end43
	jmp	.LBB37_26
.LBB37_26:                              # %if.end44
	jmp	.LBB37_27
.LBB37_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB37_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB37_33
.LBB37_29:                              # %if.then49
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	cltd
	idivl	-24(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edi
	movq	-8(%rbp), %rsi
	addq	$16, %rsi
	movq	-8(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -36(%rbp)
	je	.LBB37_31
# %bb.30:                               # %if.then54
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB37_32
.LBB37_31:                              # %if.else61
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB37_32:                              # %if.end75
	jmp	.LBB37_33
.LBB37_33:                              # %if.end76
	cmpl	$480175747, -44(%rbp)   # imm = 0x1C9EE683
	jne	.LBB37_35
.LBB37_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_34
.Lfunc_end37:
	.size	getNonAffNeighbour.29, .Lfunc_end37-getNonAffNeighbour.29
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.30  # -- Begin function getLuma4x4Neighbour.30
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.30,@function
getLuma4x4Neighbour.30:                 # @getLuma4x4Neighbour.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2037599691, -32(%rbp)  # imm = 0x79734DCB
	movl	%edi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movq	%r9, -8(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB38_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB38_2:                               # %if.end
	cmpl	$2037599691, -32(%rbp)  # imm = 0x79734DCB
	jne	.LBB38_4
.LBB38_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_3
.Lfunc_end38:
	.size	getLuma4x4Neighbour.30, .Lfunc_end38-getLuma4x4Neighbour.30
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.31  # -- Begin function getLuma4x4Neighbour.31
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.31,@function
getLuma4x4Neighbour.31:                 # @getLuma4x4Neighbour.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2074797865, -28(%rbp)  # imm = 0x7BAAE729
	movl	%edi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB39_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB39_2:                               # %if.end
	cmpl	$2074797865, -28(%rbp)  # imm = 0x7BAAE729
	jne	.LBB39_4
.LBB39_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_3
.Lfunc_end39:
	.size	getLuma4x4Neighbour.31, .Lfunc_end39-getLuma4x4Neighbour.31
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.32   # -- Begin function getNonAffNeighbour.32
	.p2align	4, 0x90
	.type	getNonAffNeighbour.32,@function
getNonAffNeighbour.32:                  # @getNonAffNeighbour.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1864483521, -44(%rbp)  # imm = 0x6F21C2C1
	movl	%edi, -40(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-40(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB40_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB40_3
.LBB40_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB40_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB40_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB40_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB40_27
.LBB40_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB40_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB40_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB40_26
.LBB40_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB40_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB40_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB40_25
.LBB40_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB40_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB40_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB40_24
.LBB40_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB40_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB40_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB40_23
.LBB40_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB40_23:                              # %if.end41
	jmp	.LBB40_24
.LBB40_24:                              # %if.end42
	jmp	.LBB40_25
.LBB40_25:                              # %if.end43
	jmp	.LBB40_26
.LBB40_26:                              # %if.end44
	jmp	.LBB40_27
.LBB40_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB40_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB40_33
.LBB40_29:                              # %if.then49
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	cltd
	idivl	-20(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	cltd
	idivl	-24(%rbp)
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	4(%rax), %edi
	movq	-8(%rbp), %rsi
	addq	$16, %rsi
	movq	-8(%rbp), %rdx
	addq	$20, %rdx
	callq	get_mb_pos
	cmpl	$0, -36(%rbp)
	je	.LBB40_31
# %bb.30:                               # %if.then54
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	addl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB40_32
.LBB40_31:                              # %if.else61
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	8(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rax
	movl	20(%rax), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	-8(%rbp), %rcx
	addl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB40_32:                              # %if.end75
	jmp	.LBB40_33
.LBB40_33:                              # %if.end76
	cmpl	$1864483521, -44(%rbp)  # imm = 0x6F21C2C1
	jne	.LBB40_35
.LBB40_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_34
.Lfunc_end40:
	.size	getNonAffNeighbour.32, .Lfunc_end40-getNonAffNeighbour.32
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.33 # -- Begin function getChroma4x4Neighbour.33
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.33,@function
getChroma4x4Neighbour.33:               # @getChroma4x4Neighbour.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1730820042, -24(%rbp)  # imm = 0x672A37CA
	movl	%edi, -28(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rcx
	movl	8(%rcx), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rcx
	movl	12(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 12(%rcx)
	movq	-8(%rbp), %rcx
	movl	16(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rcx
	movl	20(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 20(%rcx)
.LBB41_2:                               # %if.end
	cmpl	$1730820042, -24(%rbp)  # imm = 0x672A37CA
	jne	.LBB41_4
.LBB41_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_3
.Lfunc_end41:
	.size	getChroma4x4Neighbour.33, .Lfunc_end41-getChroma4x4Neighbour.33
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.34     # -- Begin function get_mb_block_pos.34
	.p2align	4, 0x90
	.type	get_mb_block_pos.34,@function
get_mb_block_pos.34:                    # @get_mb_block_pos.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1040637048, -8(%rbp)   # imm = 0x3E06DC78
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB42_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB42_3
.LBB42_2:                               # %if.else
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB42_3:                               # %if.end
	cmpl	$1040637048, -8(%rbp)   # imm = 0x3E06DC78
	jne	.LBB42_5
.LBB42_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_4
.Lfunc_end42:
	.size	get_mb_block_pos.34, .Lfunc_end42-get_mb_block_pos.34
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"getNeighbour: invalid macroblock number"
	.size	.L.str, 40

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
