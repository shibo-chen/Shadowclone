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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_mb_is_available.3
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_mb_is_available.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_mb_is_available.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_mb_is_available.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.14
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_CheckAvailabilityOfNeighbors.1
	callq	CheckAvailabilityOfNeighbors.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighbors.20
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighbors.20
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_get_mb_block_pos.5
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_get_mb_block_pos.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_get_mb_block_pos.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_get_mb_block_pos.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.19
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
	callq	get_rand
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
.LBB3_2:                                # %func_get_mb_pos.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mb_pos.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mb_pos.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.32
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_getNonAffNeighbour.29
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
.LBB4_2:                                # %func_getNonAffNeighbour.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_getNonAffNeighbour.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_getNonAffNeighbour.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.34
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_getAffNeighbour.2
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.2
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
.LBB5_3:                                # %func_getAffNeighbour.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_getAffNeighbour.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.25
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_getNeighbour.17
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
.LBB6_2:                                # %func_getNeighbour.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_getNeighbour.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_getNeighbour.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.26
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_getLuma4x4Neighbour.9
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getLuma4x4Neighbour.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_getLuma4x4Neighbour.13
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	getLuma4x4Neighbour.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_getLuma4x4Neighbour.15
	.cfi_def_cfa %rbp, 16
	callq	getLuma4x4Neighbour.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_getLuma4x4Neighbour.18
	.cfi_def_cfa %rbp, 16
	callq	getLuma4x4Neighbour.18
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_getChroma4x4Neighbour.10
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getChroma4x4Neighbour.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_getChroma4x4Neighbour.12
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	getChroma4x4Neighbour.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_getChroma4x4Neighbour.27
	.cfi_def_cfa %rbp, 16
	callq	getChroma4x4Neighbour.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_getChroma4x4Neighbour.28
	.cfi_def_cfa %rbp, 16
	callq	getChroma4x4Neighbour.28
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
	movl	$1346127844, -20(%rbp)  # imm = 0x503C47E4
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
	cmpl	$1346127844, -20(%rbp)  # imm = 0x503C47E4
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
	.globl	getAffNeighbour.2       # -- Begin function getAffNeighbour.2
	.p2align	4, 0x90
	.type	getAffNeighbour.2,@function
getAffNeighbour.2:                      # @getAffNeighbour.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$78084866, -56(%rbp)    # imm = 0x4A77B02
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
	je	.LBB10_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB10_3
.LBB10_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB10_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB10_5
# %bb.4:                                # %if.then1
	jmp	.LBB10_133
.LBB10_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB10_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB10_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB10_9
# %bb.8:                                # %if.then8
	jmp	.LBB10_133
.LBB10_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB10_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB10_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_14
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
	jmp	.LBB10_20
.LBB10_14:                              # %if.else19
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
	je	.LBB10_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_18
.LBB10_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB10_18:                              # %if.end35
	jmp	.LBB10_19
.LBB10_19:                              # %if.end36
	jmp	.LBB10_20
.LBB10_20:                              # %if.end37
	jmp	.LBB10_30
.LBB10_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_28
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
	je	.LBB10_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_26
.LBB10_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_26:                              # %if.end59
	jmp	.LBB10_27
.LBB10_27:                              # %if.end60
	jmp	.LBB10_29
.LBB10_28:                              # %if.else61
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
.LBB10_29:                              # %if.end67
	jmp	.LBB10_30
.LBB10_30:                              # %if.end68
	jmp	.LBB10_76
.LBB10_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB10_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB10_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_44
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
	je	.LBB10_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_42
.LBB10_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB10_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_41
.LBB10_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB10_41:                              # %if.end103
	jmp	.LBB10_42
.LBB10_42:                              # %if.end104
	jmp	.LBB10_43
.LBB10_43:                              # %if.end105
	jmp	.LBB10_53
.LBB10_44:                              # %if.else106
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
	je	.LBB10_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_51
.LBB10_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB10_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_50
.LBB10_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB10_50:                              # %if.end134
	jmp	.LBB10_51
.LBB10_51:                              # %if.end135
	jmp	.LBB10_52
.LBB10_52:                              # %if.end136
	jmp	.LBB10_53
.LBB10_53:                              # %if.end137
	jmp	.LBB10_74
.LBB10_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_64
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
	je	.LBB10_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB10_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_60
.LBB10_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_60:                              # %if.end163
	jmp	.LBB10_62
.LBB10_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_62:                              # %if.end165
	jmp	.LBB10_63
.LBB10_63:                              # %if.end166
	jmp	.LBB10_73
.LBB10_64:                              # %if.else167
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
	je	.LBB10_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB10_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_69
.LBB10_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_69:                              # %if.end193
	jmp	.LBB10_71
.LBB10_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_71:                              # %if.end197
	jmp	.LBB10_72
.LBB10_72:                              # %if.end198
	jmp	.LBB10_73
.LBB10_73:                              # %if.end199
	jmp	.LBB10_74
.LBB10_74:                              # %if.end200
	jmp	.LBB10_75
.LBB10_75:                              # %if.end201
	jmp	.LBB10_76
.LBB10_76:                              # %if.end202
	jmp	.LBB10_127
.LBB10_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB10_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB10_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB10_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB10_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB10_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_86
.LBB10_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB10_86:                              # %if.end230
	jmp	.LBB10_87
.LBB10_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_89
.LBB10_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_89:                              # %if.end238
	jmp	.LBB10_99
.LBB10_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_97
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
	je	.LBB10_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_95
.LBB10_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_95:                              # %if.end261
	jmp	.LBB10_96
.LBB10_96:                              # %if.end262
	jmp	.LBB10_98
.LBB10_97:                              # %if.else263
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
.LBB10_98:                              # %if.end269
	jmp	.LBB10_99
.LBB10_99:                              # %if.end270
	jmp	.LBB10_108
.LBB10_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB10_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB10_103
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
	jmp	.LBB10_107
.LBB10_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB10_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB10_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_106:                             # %if.end289
	jmp	.LBB10_107
.LBB10_107:                             # %if.end290
	jmp	.LBB10_108
.LBB10_108:                             # %if.end291
	jmp	.LBB10_126
.LBB10_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB10_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_113
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
	jmp	.LBB10_114
.LBB10_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB10_114:                             # %if.end306
	jmp	.LBB10_124
.LBB10_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB10_122
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
	je	.LBB10_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB10_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_120
.LBB10_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB10_120:                             # %if.end329
	jmp	.LBB10_121
.LBB10_121:                             # %if.end330
	jmp	.LBB10_123
.LBB10_122:                             # %if.else331
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
.LBB10_123:                             # %if.end337
	jmp	.LBB10_124
.LBB10_124:                             # %if.end338
	jmp	.LBB10_125
.LBB10_125:                             # %if.end339
	jmp	.LBB10_126
.LBB10_126:                             # %if.end340
	jmp	.LBB10_127
.LBB10_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB10_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB10_133
.LBB10_129:                             # %if.then346
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
	je	.LBB10_131
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
	jmp	.LBB10_132
.LBB10_131:                             # %if.else360
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
.LBB10_132:                             # %if.end375
	jmp	.LBB10_133
.LBB10_133:                             # %if.end376
	cmpl	$78084866, -56(%rbp)    # imm = 0x4A77B02
	jne	.LBB10_135
.LBB10_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_134
.Lfunc_end10:
	.size	getAffNeighbour.2, .Lfunc_end10-getAffNeighbour.2
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.3       # -- Begin function mb_is_available.3
	.p2align	4, 0x90
	.type	mb_is_available.3,@function
mb_is_available.3:                      # @mb_is_available.3
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
	movl	$1888065000, -20(%rbp)  # imm = 0x708995E8
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB11_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB11_3
.LBB11_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB11_8
.LBB11_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB11_7
# %bb.4:                                # %if.then2
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-16(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	cmpl	4(%rcx), %eax
	je	.LBB11_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB11_8
.LBB11_6:                               # %if.end9
	jmp	.LBB11_7
.LBB11_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB11_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1888065000, -20(%rbp)  # imm = 0x708995E8
	jne	.LBB11_10
.LBB11_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_9
.Lfunc_end11:
	.size	mb_is_available.3, .Lfunc_end11-mb_is_available.3
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
	movl	$785635855, -56(%rbp)   # imm = 0x2ED3DA0F
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
	cmpl	$785635855, -56(%rbp)   # imm = 0x2ED3DA0F
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
	.globl	get_mb_block_pos.5      # -- Begin function get_mb_block_pos.5
	.p2align	4, 0x90
	.type	get_mb_block_pos.5,@function
get_mb_block_pos.5:                     # @get_mb_block_pos.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1876008563, -8(%rbp)   # imm = 0x6FD19E73
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_2
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
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
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
.LBB13_3:                               # %if.end
	cmpl	$1876008563, -8(%rbp)   # imm = 0x6FD19E73
	jne	.LBB13_5
.LBB13_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_4
.Lfunc_end13:
	.size	get_mb_block_pos.5, .Lfunc_end13-get_mb_block_pos.5
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.6      # -- Begin function get_mb_block_pos.6
	.p2align	4, 0x90
	.type	get_mb_block_pos.6,@function
get_mb_block_pos.6:                     # @get_mb_block_pos.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$827477910, -8(%rbp)    # imm = 0x31524F96
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_2
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
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
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
.LBB14_3:                               # %if.end
	cmpl	$827477910, -8(%rbp)    # imm = 0x31524F96
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
	.size	get_mb_block_pos.6, .Lfunc_end14-get_mb_block_pos.6
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
	movl	$395557208, -24(%rbp)   # imm = 0x1793B958
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
	cmpl	$395557208, -24(%rbp)   # imm = 0x1793B958
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
	movl	$1090989696, -24(%rbp)  # imm = 0x41072E80
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB16_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_3
.LBB16_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB16_8
.LBB16_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB16_7
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
	je	.LBB16_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB16_8
.LBB16_6:                               # %if.end9
	jmp	.LBB16_7
.LBB16_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB16_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1090989696, -24(%rbp)  # imm = 0x41072E80
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
	.globl	getLuma4x4Neighbour.9   # -- Begin function getLuma4x4Neighbour.9
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.9,@function
getLuma4x4Neighbour.9:                  # @getLuma4x4Neighbour.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$944814009, -28(%rbp)   # imm = 0x3850B7B9
	movl	%edi, -24(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB17_2
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
.LBB17_2:                               # %if.end
	cmpl	$944814009, -28(%rbp)   # imm = 0x3850B7B9
	jne	.LBB17_4
.LBB17_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_3
.Lfunc_end17:
	.size	getLuma4x4Neighbour.9, .Lfunc_end17-getLuma4x4Neighbour.9
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.10 # -- Begin function getChroma4x4Neighbour.10
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.10,@function
getChroma4x4Neighbour.10:               # @getChroma4x4Neighbour.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$819865045, -28(%rbp)   # imm = 0x30DE25D5
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB18_2
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
.LBB18_2:                               # %if.end
	cmpl	$819865045, -28(%rbp)   # imm = 0x30DE25D5
	jne	.LBB18_4
.LBB18_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_3
.Lfunc_end18:
	.size	getChroma4x4Neighbour.10, .Lfunc_end18-getChroma4x4Neighbour.10
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
	movl	$1267996039, -8(%rbp)   # imm = 0x4B941587
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
	cmpl	$1267996039, -8(%rbp)   # imm = 0x4B941587
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
	.globl	getChroma4x4Neighbour.12 # -- Begin function getChroma4x4Neighbour.12
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.12,@function
getChroma4x4Neighbour.12:               # @getChroma4x4Neighbour.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1019311051, -36(%rbp)  # imm = 0x3CC173CB
	movl	%edi, -24(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB20_2
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
.LBB20_2:                               # %if.end
	cmpl	$1019311051, -36(%rbp)  # imm = 0x3CC173CB
	jne	.LBB20_4
.LBB20_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_3
.Lfunc_end20:
	.size	getChroma4x4Neighbour.12, .Lfunc_end20-getChroma4x4Neighbour.12
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.13  # -- Begin function getLuma4x4Neighbour.13
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.13,@function
getLuma4x4Neighbour.13:                 # @getLuma4x4Neighbour.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1374777635, -28(%rbp)  # imm = 0x51F17123
	movl	%edi, -20(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB21_2
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
.LBB21_2:                               # %if.end
	cmpl	$1374777635, -28(%rbp)  # imm = 0x51F17123
	jne	.LBB21_4
.LBB21_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_3
.Lfunc_end21:
	.size	getLuma4x4Neighbour.13, .Lfunc_end21-getLuma4x4Neighbour.13
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
	movl	$1268819244, -24(%rbp)  # imm = 0x4BA0A52C
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
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
	movslq	-20(%rbp), %rdx
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
	cmpl	$1268819244, -24(%rbp)  # imm = 0x4BA0A52C
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
	.globl	getLuma4x4Neighbour.15  # -- Begin function getLuma4x4Neighbour.15
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.15,@function
getLuma4x4Neighbour.15:                 # @getLuma4x4Neighbour.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1815432930, -20(%rbp)  # imm = 0x6C354EE2
	movl	%edi, -28(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB23_2
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
.LBB23_2:                               # %if.end
	cmpl	$1815432930, -20(%rbp)  # imm = 0x6C354EE2
	jne	.LBB23_4
.LBB23_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_3
.Lfunc_end23:
	.size	getLuma4x4Neighbour.15, .Lfunc_end23-getLuma4x4Neighbour.15
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.16     # -- Begin function get_mb_block_pos.16
	.p2align	4, 0x90
	.type	get_mb_block_pos.16,@function
get_mb_block_pos.16:                    # @get_mb_block_pos.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1135367603, -8(%rbp)   # imm = 0x43AC55B3
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_2
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
	jmp	.LBB24_3
.LBB24_2:                               # %if.else
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
.LBB24_3:                               # %if.end
	cmpl	$1135367603, -8(%rbp)   # imm = 0x43AC55B3
	jne	.LBB24_5
.LBB24_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_4
.Lfunc_end24:
	.size	get_mb_block_pos.16, .Lfunc_end24-get_mb_block_pos.16
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
	movl	$1348970370, -20(%rbp)  # imm = 0x5067A782
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
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
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB25_5
.LBB25_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB25_5:                               # %if.end2
	cmpl	$1348970370, -20(%rbp)  # imm = 0x5067A782
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
	.globl	getLuma4x4Neighbour.18  # -- Begin function getLuma4x4Neighbour.18
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.18,@function
getLuma4x4Neighbour.18:                 # @getLuma4x4Neighbour.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$517253987, -36(%rbp)   # imm = 0x1ED4AB63
	movl	%edi, -12(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB26_2
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
.LBB26_2:                               # %if.end
	cmpl	$517253987, -36(%rbp)   # imm = 0x1ED4AB63
	jne	.LBB26_4
.LBB26_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_3
.Lfunc_end26:
	.size	getLuma4x4Neighbour.18, .Lfunc_end26-getLuma4x4Neighbour.18
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.19     # -- Begin function get_mb_block_pos.19
	.p2align	4, 0x90
	.type	get_mb_block_pos.19,@function
get_mb_block_pos.19:                    # @get_mb_block_pos.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$67564475, -8(%rbp)     # imm = 0x406F3BB
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB27_2
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
	jmp	.LBB27_3
.LBB27_2:                               # %if.else
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
.LBB27_3:                               # %if.end
	cmpl	$67564475, -8(%rbp)     # imm = 0x406F3BB
	jne	.LBB27_5
.LBB27_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_4
.Lfunc_end27:
	.size	get_mb_block_pos.19, .Lfunc_end27-get_mb_block_pos.19
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighbors.20 # -- Begin function CheckAvailabilityOfNeighbors.20
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors.20,@function
CheckAvailabilityOfNeighbors.20:        # @CheckAvailabilityOfNeighbors.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2082295814, -20(%rbp)  # imm = 0x7C1D5006
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
	je	.LBB28_8
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
	je	.LBB28_3
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
.LBB28_3:                               # %land.end
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
	je	.LBB28_5
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
.LBB28_5:                               # %land.end28
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
	je	.LBB28_7
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
.LBB28_7:                               # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
	jmp	.LBB28_15
.LBB28_8:                               # %if.else
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
	je	.LBB28_10
# %bb.9:                                # %land.rhs56
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB28_10:                              # %land.end60
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
	je	.LBB28_12
# %bb.11:                               # %land.rhs69
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB28_12:                              # %land.end74
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
	je	.LBB28_14
# %bb.13:                               # %land.rhs80
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB28_14:                              # %land.end84
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
.LBB28_15:                              # %if.end
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB28_17
# %bb.16:                               # %if.then89
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB28_17:                              # %if.end95
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB28_19
# %bb.18:                               # %if.then98
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
.LBB28_19:                              # %if.end104
	cmpl	$2082295814, -20(%rbp)  # imm = 0x7C1D5006
	jne	.LBB28_21
.LBB28_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_20
.Lfunc_end28:
	.size	CheckAvailabilityOfNeighbors.20, .Lfunc_end28-CheckAvailabilityOfNeighbors.20
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.21      # -- Begin function getAffNeighbour.21
	.p2align	4, 0x90
	.type	getAffNeighbour.21,@function
getAffNeighbour.21:                     # @getAffNeighbour.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$426426358, -56(%rbp)   # imm = 0x196ABFF6
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
	je	.LBB29_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB29_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_5
# %bb.4:                                # %if.then1
	jmp	.LBB29_133
.LBB29_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB29_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB29_9
# %bb.8:                                # %if.then8
	jmp	.LBB29_133
.LBB29_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB29_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB29_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_14
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
	jmp	.LBB29_20
.LBB29_14:                              # %if.else19
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
	je	.LBB29_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_18
.LBB29_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB29_18:                              # %if.end35
	jmp	.LBB29_19
.LBB29_19:                              # %if.end36
	jmp	.LBB29_20
.LBB29_20:                              # %if.end37
	jmp	.LBB29_30
.LBB29_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_28
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
	je	.LBB29_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_26
.LBB29_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_26:                              # %if.end59
	jmp	.LBB29_27
.LBB29_27:                              # %if.end60
	jmp	.LBB29_29
.LBB29_28:                              # %if.else61
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
.LBB29_29:                              # %if.end67
	jmp	.LBB29_30
.LBB29_30:                              # %if.end68
	jmp	.LBB29_76
.LBB29_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB29_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB29_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_44
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
	je	.LBB29_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_42
.LBB29_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB29_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_41
.LBB29_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB29_41:                              # %if.end103
	jmp	.LBB29_42
.LBB29_42:                              # %if.end104
	jmp	.LBB29_43
.LBB29_43:                              # %if.end105
	jmp	.LBB29_53
.LBB29_44:                              # %if.else106
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
	je	.LBB29_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_51
.LBB29_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB29_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_50
.LBB29_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB29_50:                              # %if.end134
	jmp	.LBB29_51
.LBB29_51:                              # %if.end135
	jmp	.LBB29_52
.LBB29_52:                              # %if.end136
	jmp	.LBB29_53
.LBB29_53:                              # %if.end137
	jmp	.LBB29_74
.LBB29_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_64
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
	je	.LBB29_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_60
.LBB29_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_60:                              # %if.end163
	jmp	.LBB29_62
.LBB29_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_62:                              # %if.end165
	jmp	.LBB29_63
.LBB29_63:                              # %if.end166
	jmp	.LBB29_73
.LBB29_64:                              # %if.else167
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
	je	.LBB29_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_69
.LBB29_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_69:                              # %if.end193
	jmp	.LBB29_71
.LBB29_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_71:                              # %if.end197
	jmp	.LBB29_72
.LBB29_72:                              # %if.end198
	jmp	.LBB29_73
.LBB29_73:                              # %if.end199
	jmp	.LBB29_74
.LBB29_74:                              # %if.end200
	jmp	.LBB29_75
.LBB29_75:                              # %if.end201
	jmp	.LBB29_76
.LBB29_76:                              # %if.end202
	jmp	.LBB29_127
.LBB29_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB29_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB29_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB29_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB29_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB29_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_86
.LBB29_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB29_86:                              # %if.end230
	jmp	.LBB29_87
.LBB29_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_89
.LBB29_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_89:                              # %if.end238
	jmp	.LBB29_99
.LBB29_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_97
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
	je	.LBB29_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_95
.LBB29_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_95:                              # %if.end261
	jmp	.LBB29_96
.LBB29_96:                              # %if.end262
	jmp	.LBB29_98
.LBB29_97:                              # %if.else263
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
.LBB29_98:                              # %if.end269
	jmp	.LBB29_99
.LBB29_99:                              # %if.end270
	jmp	.LBB29_108
.LBB29_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB29_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB29_103
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
	jmp	.LBB29_107
.LBB29_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB29_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB29_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_106:                             # %if.end289
	jmp	.LBB29_107
.LBB29_107:                             # %if.end290
	jmp	.LBB29_108
.LBB29_108:                             # %if.end291
	jmp	.LBB29_126
.LBB29_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB29_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_113
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
	jmp	.LBB29_114
.LBB29_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB29_114:                             # %if.end306
	jmp	.LBB29_124
.LBB29_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB29_122
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
	je	.LBB29_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB29_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_120
.LBB29_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB29_120:                             # %if.end329
	jmp	.LBB29_121
.LBB29_121:                             # %if.end330
	jmp	.LBB29_123
.LBB29_122:                             # %if.else331
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
.LBB29_123:                             # %if.end337
	jmp	.LBB29_124
.LBB29_124:                             # %if.end338
	jmp	.LBB29_125
.LBB29_125:                             # %if.end339
	jmp	.LBB29_126
.LBB29_126:                             # %if.end340
	jmp	.LBB29_127
.LBB29_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB29_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB29_133
.LBB29_129:                             # %if.then346
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
	je	.LBB29_131
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
	jmp	.LBB29_132
.LBB29_131:                             # %if.else360
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
.LBB29_132:                             # %if.end375
	jmp	.LBB29_133
.LBB29_133:                             # %if.end376
	cmpl	$426426358, -56(%rbp)   # imm = 0x196ABFF6
	jne	.LBB29_135
.LBB29_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_134
.Lfunc_end29:
	.size	getAffNeighbour.21, .Lfunc_end29-getAffNeighbour.21
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.22         # -- Begin function getNeighbour.22
	.p2align	4, 0x90
	.type	getNeighbour.22,@function
getNeighbour.22:                        # @getNeighbour.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1437875411, -20(%rbp)  # imm = 0x55B43CD3
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB30_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB30_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB30_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB30_5
.LBB30_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB30_5:                               # %if.end2
	cmpl	$1437875411, -20(%rbp)  # imm = 0x55B43CD3
	jne	.LBB30_7
.LBB30_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_6
.Lfunc_end30:
	.size	getNeighbour.22, .Lfunc_end30-getNeighbour.22
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.23           # -- Begin function get_mb_pos.23
	.p2align	4, 0x90
	.type	get_mb_pos.23,@function
get_mb_pos.23:                          # @get_mb_pos.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$398582915, -4(%rbp)    # imm = 0x17C1E483
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
	cmpl	$398582915, -4(%rbp)    # imm = 0x17C1E483
	jne	.LBB31_2
.LBB31_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	get_mb_pos.23, .Lfunc_end31-get_mb_pos.23
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.24         # -- Begin function getNeighbour.24
	.p2align	4, 0x90
	.type	getNeighbour.24,@function
getNeighbour.24:                        # @getNeighbour.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$222136809, -20(%rbp)   # imm = 0xD3D89E9
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB32_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB32_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB32_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB32_5
.LBB32_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB32_5:                               # %if.end2
	cmpl	$222136809, -20(%rbp)   # imm = 0xD3D89E9
	jne	.LBB32_7
.LBB32_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_6
.Lfunc_end32:
	.size	getNeighbour.24, .Lfunc_end32-getNeighbour.24
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.25      # -- Begin function getAffNeighbour.25
	.p2align	4, 0x90
	.type	getAffNeighbour.25,@function
getAffNeighbour.25:                     # @getAffNeighbour.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$621437048, -56(%rbp)   # imm = 0x250A6078
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
	je	.LBB33_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB33_3
.LBB33_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB33_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB33_5
# %bb.4:                                # %if.then1
	jmp	.LBB33_133
.LBB33_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB33_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB33_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB33_9
# %bb.8:                                # %if.then8
	jmp	.LBB33_133
.LBB33_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB33_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB33_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_14
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
	jmp	.LBB33_20
.LBB33_14:                              # %if.else19
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
	je	.LBB33_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_18
.LBB33_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB33_18:                              # %if.end35
	jmp	.LBB33_19
.LBB33_19:                              # %if.end36
	jmp	.LBB33_20
.LBB33_20:                              # %if.end37
	jmp	.LBB33_30
.LBB33_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_28
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
	je	.LBB33_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_26
.LBB33_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_26:                              # %if.end59
	jmp	.LBB33_27
.LBB33_27:                              # %if.end60
	jmp	.LBB33_29
.LBB33_28:                              # %if.else61
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
.LBB33_29:                              # %if.end67
	jmp	.LBB33_30
.LBB33_30:                              # %if.end68
	jmp	.LBB33_76
.LBB33_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB33_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB33_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_44
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
	je	.LBB33_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_42
.LBB33_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB33_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_41
.LBB33_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB33_41:                              # %if.end103
	jmp	.LBB33_42
.LBB33_42:                              # %if.end104
	jmp	.LBB33_43
.LBB33_43:                              # %if.end105
	jmp	.LBB33_53
.LBB33_44:                              # %if.else106
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
	je	.LBB33_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_51
.LBB33_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB33_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_50
.LBB33_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB33_50:                              # %if.end134
	jmp	.LBB33_51
.LBB33_51:                              # %if.end135
	jmp	.LBB33_52
.LBB33_52:                              # %if.end136
	jmp	.LBB33_53
.LBB33_53:                              # %if.end137
	jmp	.LBB33_74
.LBB33_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_64
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
	je	.LBB33_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB33_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_60
.LBB33_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_60:                              # %if.end163
	jmp	.LBB33_62
.LBB33_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_62:                              # %if.end165
	jmp	.LBB33_63
.LBB33_63:                              # %if.end166
	jmp	.LBB33_73
.LBB33_64:                              # %if.else167
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
	je	.LBB33_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB33_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_69
.LBB33_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_69:                              # %if.end193
	jmp	.LBB33_71
.LBB33_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_71:                              # %if.end197
	jmp	.LBB33_72
.LBB33_72:                              # %if.end198
	jmp	.LBB33_73
.LBB33_73:                              # %if.end199
	jmp	.LBB33_74
.LBB33_74:                              # %if.end200
	jmp	.LBB33_75
.LBB33_75:                              # %if.end201
	jmp	.LBB33_76
.LBB33_76:                              # %if.end202
	jmp	.LBB33_127
.LBB33_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB33_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB33_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB33_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB33_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB33_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_86
.LBB33_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB33_86:                              # %if.end230
	jmp	.LBB33_87
.LBB33_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_89
.LBB33_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_89:                              # %if.end238
	jmp	.LBB33_99
.LBB33_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_97
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
	je	.LBB33_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_95
.LBB33_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_95:                              # %if.end261
	jmp	.LBB33_96
.LBB33_96:                              # %if.end262
	jmp	.LBB33_98
.LBB33_97:                              # %if.else263
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
.LBB33_98:                              # %if.end269
	jmp	.LBB33_99
.LBB33_99:                              # %if.end270
	jmp	.LBB33_108
.LBB33_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB33_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB33_103
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
	jmp	.LBB33_107
.LBB33_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB33_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB33_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_106:                             # %if.end289
	jmp	.LBB33_107
.LBB33_107:                             # %if.end290
	jmp	.LBB33_108
.LBB33_108:                             # %if.end291
	jmp	.LBB33_126
.LBB33_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB33_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_113
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
	jmp	.LBB33_114
.LBB33_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB33_114:                             # %if.end306
	jmp	.LBB33_124
.LBB33_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB33_122
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
	je	.LBB33_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_120
.LBB33_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB33_120:                             # %if.end329
	jmp	.LBB33_121
.LBB33_121:                             # %if.end330
	jmp	.LBB33_123
.LBB33_122:                             # %if.else331
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
.LBB33_123:                             # %if.end337
	jmp	.LBB33_124
.LBB33_124:                             # %if.end338
	jmp	.LBB33_125
.LBB33_125:                             # %if.end339
	jmp	.LBB33_126
.LBB33_126:                             # %if.end340
	jmp	.LBB33_127
.LBB33_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB33_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB33_133
.LBB33_129:                             # %if.then346
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
	je	.LBB33_131
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
	jmp	.LBB33_132
.LBB33_131:                             # %if.else360
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
.LBB33_132:                             # %if.end375
	jmp	.LBB33_133
.LBB33_133:                             # %if.end376
	cmpl	$621437048, -56(%rbp)   # imm = 0x250A6078
	jne	.LBB33_135
.LBB33_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_134
.Lfunc_end33:
	.size	getAffNeighbour.25, .Lfunc_end33-getAffNeighbour.25
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.26         # -- Begin function getNeighbour.26
	.p2align	4, 0x90
	.type	getNeighbour.26,@function
getNeighbour.26:                        # @getNeighbour.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$384927689, -20(%rbp)   # imm = 0x16F187C9
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB34_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB34_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB34_5
.LBB34_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB34_5:                               # %if.end2
	cmpl	$384927689, -20(%rbp)   # imm = 0x16F187C9
	jne	.LBB34_7
.LBB34_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_6
.Lfunc_end34:
	.size	getNeighbour.26, .Lfunc_end34-getNeighbour.26
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.27 # -- Begin function getChroma4x4Neighbour.27
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.27,@function
getChroma4x4Neighbour.27:               # @getChroma4x4Neighbour.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1466826530, -28(%rbp)  # imm = 0x576DFF22
	movl	%edi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -8(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB35_2
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
.LBB35_2:                               # %if.end
	cmpl	$1466826530, -28(%rbp)  # imm = 0x576DFF22
	jne	.LBB35_4
.LBB35_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_3
.Lfunc_end35:
	.size	getChroma4x4Neighbour.27, .Lfunc_end35-getChroma4x4Neighbour.27
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.28 # -- Begin function getChroma4x4Neighbour.28
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.28,@function
getChroma4x4Neighbour.28:               # @getChroma4x4Neighbour.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1921283522, -16(%rbp)  # imm = 0x728475C2
	movl	%edi, -20(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB36_2
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
.LBB36_2:                               # %if.end
	cmpl	$1921283522, -16(%rbp)  # imm = 0x728475C2
	jne	.LBB36_4
.LBB36_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_3
.Lfunc_end36:
	.size	getChroma4x4Neighbour.28, .Lfunc_end36-getChroma4x4Neighbour.28
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
	movl	$1056030970, -44(%rbp)  # imm = 0x3EF1C0FA
	movl	%edi, -36(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-36(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -40(%rbp)
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
	cmpl	$0, -12(%rbp)
	jge	.LBB37_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
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
	cmpl	$0, -12(%rbp)
	jge	.LBB37_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB37_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
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
	cmpl	$0, -12(%rbp)
	jl	.LBB37_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
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
	cmpl	$0, -12(%rbp)
	jl	.LBB37_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB37_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB37_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB37_24
.LBB37_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB37_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
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
	cmpl	$0, -40(%rbp)
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
	cmpl	$1056030970, -44(%rbp)  # imm = 0x3EF1C0FA
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
	.globl	getNonAffNeighbour.30   # -- Begin function getNonAffNeighbour.30
	.p2align	4, 0x90
	.type	getNonAffNeighbour.30,@function
getNonAffNeighbour.30:                  # @getNonAffNeighbour.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$472769186, -44(%rbp)   # imm = 0x1C2DE2A2
	movl	%edi, -36(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-36(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB38_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB38_3
.LBB38_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB38_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB38_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB38_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB38_27
.LBB38_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB38_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB38_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB38_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB38_26
.LBB38_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB38_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB38_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB38_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB38_25
.LBB38_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB38_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB38_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB38_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB38_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB38_24
.LBB38_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB38_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB38_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB38_23
.LBB38_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB38_23:                              # %if.end41
	jmp	.LBB38_24
.LBB38_24:                              # %if.end42
	jmp	.LBB38_25
.LBB38_25:                              # %if.end43
	jmp	.LBB38_26
.LBB38_26:                              # %if.end44
	jmp	.LBB38_27
.LBB38_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB38_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB38_33
.LBB38_29:                              # %if.then49
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
	cmpl	$0, -40(%rbp)
	je	.LBB38_31
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
	jmp	.LBB38_32
.LBB38_31:                              # %if.else61
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
.LBB38_32:                              # %if.end75
	jmp	.LBB38_33
.LBB38_33:                              # %if.end76
	cmpl	$472769186, -44(%rbp)   # imm = 0x1C2DE2A2
	jne	.LBB38_35
.LBB38_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_34
.Lfunc_end38:
	.size	getNonAffNeighbour.30, .Lfunc_end38-getNonAffNeighbour.30
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.31           # -- Begin function get_mb_pos.31
	.p2align	4, 0x90
	.type	get_mb_pos.31,@function
get_mb_pos.31:                          # @get_mb_pos.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$606329219, -8(%rbp)    # imm = 0x2423D983
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
	cmpl	$606329219, -8(%rbp)    # imm = 0x2423D983
	jne	.LBB39_2
.LBB39_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_1
.Lfunc_end39:
	.size	get_mb_pos.31, .Lfunc_end39-get_mb_pos.31
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.32           # -- Begin function get_mb_pos.32
	.p2align	4, 0x90
	.type	get_mb_pos.32,@function
get_mb_pos.32:                          # @get_mb_pos.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$130158435, -4(%rbp)    # imm = 0x7C20F63
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
	cmpl	$130158435, -4(%rbp)    # imm = 0x7C20F63
	jne	.LBB40_2
.LBB40_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_1
.Lfunc_end40:
	.size	get_mb_pos.32, .Lfunc_end40-get_mb_pos.32
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.33   # -- Begin function getNonAffNeighbour.33
	.p2align	4, 0x90
	.type	getNonAffNeighbour.33,@function
getNonAffNeighbour.33:                  # @getNonAffNeighbour.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1625295044, -44(%rbp)  # imm = 0x60E008C4
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
	je	.LBB41_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB41_3
.LBB41_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB41_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB41_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB41_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB41_27
.LBB41_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB41_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB41_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB41_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB41_26
.LBB41_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB41_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB41_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB41_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB41_25
.LBB41_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB41_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB41_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB41_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB41_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB41_24
.LBB41_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB41_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB41_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB41_23
.LBB41_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB41_23:                              # %if.end41
	jmp	.LBB41_24
.LBB41_24:                              # %if.end42
	jmp	.LBB41_25
.LBB41_25:                              # %if.end43
	jmp	.LBB41_26
.LBB41_26:                              # %if.end44
	jmp	.LBB41_27
.LBB41_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB41_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB41_33
.LBB41_29:                              # %if.then49
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
	je	.LBB41_31
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
	jmp	.LBB41_32
.LBB41_31:                              # %if.else61
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
.LBB41_32:                              # %if.end75
	jmp	.LBB41_33
.LBB41_33:                              # %if.end76
	cmpl	$1625295044, -44(%rbp)  # imm = 0x60E008C4
	jne	.LBB41_35
.LBB41_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_34
.Lfunc_end41:
	.size	getNonAffNeighbour.33, .Lfunc_end41-getNonAffNeighbour.33
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.34   # -- Begin function getNonAffNeighbour.34
	.p2align	4, 0x90
	.type	getNonAffNeighbour.34,@function
getNonAffNeighbour.34:                  # @getNonAffNeighbour.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1785482799, -44(%rbp)  # imm = 0x6A6C4E2F
	movl	%edi, -36(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -8(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movl	-36(%rbp), %ecx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB42_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB42_3
.LBB42_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB42_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB42_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB42_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB42_27
.LBB42_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB42_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB42_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB42_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB42_26
.LBB42_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB42_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB42_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB42_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB42_25
.LBB42_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB42_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB42_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB42_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB42_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB42_24
.LBB42_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB42_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB42_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB42_23
.LBB42_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB42_23:                              # %if.end41
	jmp	.LBB42_24
.LBB42_24:                              # %if.end42
	jmp	.LBB42_25
.LBB42_25:                              # %if.end43
	jmp	.LBB42_26
.LBB42_26:                              # %if.end44
	jmp	.LBB42_27
.LBB42_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB42_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB42_33
.LBB42_29:                              # %if.then49
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
	cmpl	$0, -40(%rbp)
	je	.LBB42_31
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
	jmp	.LBB42_32
.LBB42_31:                              # %if.else61
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
.LBB42_32:                              # %if.end75
	jmp	.LBB42_33
.LBB42_33:                              # %if.end76
	cmpl	$1785482799, -44(%rbp)  # imm = 0x6A6C4E2F
	jne	.LBB42_35
.LBB42_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_34
.Lfunc_end42:
	.size	getNonAffNeighbour.34, .Lfunc_end42-getNonAffNeighbour.34
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
