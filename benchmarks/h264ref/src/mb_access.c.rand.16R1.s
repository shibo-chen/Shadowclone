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
	jne	.LBB0_7
# %bb.1:                                # %func_mb_is_available.3
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_mb_is_available.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_mb_is_available.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_mb_is_available.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_mb_is_available.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_mb_is_available.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
	jmp	.LBB0_6
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
# %bb.1:                                # %func_CheckAvailabilityOfNeighbors.7
	callq	CheckAvailabilityOfNeighbors.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighbors.22
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighbors.22
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
	jne	.LBB2_7
# %bb.1:                                # %func_get_mb_block_pos.17
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.17
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
.LBB2_4:                                # %func_get_mb_block_pos.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_get_mb_block_pos.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_get_mb_block_pos.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
	jmp	.LBB2_6
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
	jne	.LBB3_7
# %bb.1:                                # %func_get_mb_pos.2
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mb_pos.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mb_pos.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.30
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
.LBB3_5:                                # %func_get_mb_pos.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_get_mb_pos.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
	jmp	.LBB3_6
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
	jne	.LBB4_17
# %bb.1:                                # %func_getNonAffNeighbour.6
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_getNonAffNeighbour.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_getNonAffNeighbour.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_getNonAffNeighbour.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_getNonAffNeighbour.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_getNonAffNeighbour.29
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
.LBB4_7:                                # %func_getNonAffNeighbour.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_getNonAffNeighbour.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_getNonAffNeighbour.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_getNonAffNeighbour.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_getNonAffNeighbour.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_getNonAffNeighbour.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.72
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_getNonAffNeighbour.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_getNonAffNeighbour.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_getNonAffNeighbour.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_getNonAffNeighbour.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
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
	jne	.LBB5_17
# %bb.1:                                # %func_getAffNeighbour.4
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
.LBB5_2:                                # %func_getAffNeighbour.5
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
.LBB5_3:                                # %func_getAffNeighbour.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_getAffNeighbour.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_getAffNeighbour.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_getAffNeighbour.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_getAffNeighbour.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_getAffNeighbour.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_getAffNeighbour.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_getAffNeighbour.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_getAffNeighbour.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_getAffNeighbour.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_getAffNeighbour.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_getAffNeighbour.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_getAffNeighbour.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_getAffNeighbour.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.82
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB5_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB5_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB5_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB5_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB5_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB5_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB5_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB5_15
	jmp	.LBB5_16
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
	jne	.LBB6_17
# %bb.1:                                # %func_getNeighbour.11
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_getNeighbour.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_getNeighbour.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_getNeighbour.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_getNeighbour.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_getNeighbour.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_getNeighbour.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_getNeighbour.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_getNeighbour.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.67
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_getNeighbour.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_getNeighbour.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_getNeighbour.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_getNeighbour.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_getNeighbour.96
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_getNeighbour.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.97
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_getNeighbour.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.98
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB6_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB6_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB6_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB6_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB6_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB6_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB6_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB6_15
	jmp	.LBB6_16
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
	jne	.LBB7_17
# %bb.1:                                # %func_getLuma4x4Neighbour.10
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getLuma4x4Neighbour.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_getLuma4x4Neighbour.24
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getLuma4x4Neighbour.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_getLuma4x4Neighbour.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_getLuma4x4Neighbour.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_getLuma4x4Neighbour.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_getLuma4x4Neighbour.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_getLuma4x4Neighbour.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_getLuma4x4Neighbour.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_getLuma4x4Neighbour.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_getLuma4x4Neighbour.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_getLuma4x4Neighbour.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_getLuma4x4Neighbour.88
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_getLuma4x4Neighbour.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_getLuma4x4Neighbour.93
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_getLuma4x4Neighbour.94
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getLuma4x4Neighbour.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_getLuma4x4Neighbour.95
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getLuma4x4Neighbour.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r12d, %r11d
	movq	-48(%rbp), %r10         # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movq	%r10, %r9
	movl	%r11d, %r8d
	movl	%r13d, %r15d
	movl	%edx, %r12d
	movl	%esi, %r14d
	movl	%edi, %ebx
	je	.LBB7_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB7_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB7_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB7_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB7_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB7_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB7_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB7_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB7_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB7_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB7_15
	jmp	.LBB7_16
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
	jne	.LBB8_17
# %bb.1:                                # %func_getChroma4x4Neighbour.1
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getChroma4x4Neighbour.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_getChroma4x4Neighbour.9
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getChroma4x4Neighbour.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_getChroma4x4Neighbour.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_getChroma4x4Neighbour.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_getChroma4x4Neighbour.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_getChroma4x4Neighbour.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_getChroma4x4Neighbour.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_getChroma4x4Neighbour.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_getChroma4x4Neighbour.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_getChroma4x4Neighbour.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_getChroma4x4Neighbour.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_getChroma4x4Neighbour.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.83
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_getChroma4x4Neighbour.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.86
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_getChroma4x4Neighbour.92
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_getChroma4x4Neighbour.99
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getChroma4x4Neighbour.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_getChroma4x4Neighbour.100
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getChroma4x4Neighbour.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r12d, %r11d
	movq	-48(%rbp), %r10         # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movq	%r10, %r9
	movl	%r11d, %r8d
	movl	%r13d, %r15d
	movl	%edx, %r12d
	movl	%esi, %r14d
	movl	%edi, %ebx
	je	.LBB8_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB8_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB8_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB8_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB8_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB8_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB8_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB8_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB8_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB8_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB8_15
	jmp	.LBB8_16
.Lfunc_end8:
	.size	getChroma4x4Neighbour, .Lfunc_end8-getChroma4x4Neighbour
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.1 # -- Begin function getChroma4x4Neighbour.1
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.1,@function
getChroma4x4Neighbour.1:                # @getChroma4x4Neighbour.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1590250620, -40(%rbp)  # imm = 0x5EC94C7C
	movl	%edi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB9_2
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
.LBB9_2:                                # %if.end
	cmpl	$1590250620, -40(%rbp)  # imm = 0x5EC94C7C
	jne	.LBB9_4
.LBB9_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_3
.Lfunc_end9:
	.size	getChroma4x4Neighbour.1, .Lfunc_end9-getChroma4x4Neighbour.1
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.2            # -- Begin function get_mb_pos.2
	.p2align	4, 0x90
	.type	get_mb_pos.2,@function
get_mb_pos.2:                           # @get_mb_pos.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1946692285, -8(%rbp)   # imm = 0x74082ABD
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
	cmpl	$1946692285, -8(%rbp)   # imm = 0x74082ABD
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
	.size	get_mb_pos.2, .Lfunc_end10-get_mb_pos.2
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
	movl	$2084750426, -24(%rbp)  # imm = 0x7C42C45A
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
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
	movslq	-20(%rbp), %rdx
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
	cmpl	$2084750426, -24(%rbp)  # imm = 0x7C42C45A
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
	movl	$1186936353, -56(%rbp)  # imm = 0x46BF3621
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
	cmpl	$1186936353, -56(%rbp)  # imm = 0x46BF3621
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
	movl	$1134872410, -56(%rbp)  # imm = 0x43A4C75A
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
	je	.LBB13_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
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
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
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
	cmpl	$0, -44(%rbp)
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
	cmpl	$0, -44(%rbp)
	jl	.LBB13_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	cmpl	$1134872410, -56(%rbp)  # imm = 0x43A4C75A
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
	.globl	getNonAffNeighbour.6    # -- Begin function getNonAffNeighbour.6
	.p2align	4, 0x90
	.type	getNonAffNeighbour.6,@function
getNonAffNeighbour.6:                   # @getNonAffNeighbour.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$438936320, -44(%rbp)   # imm = 0x1A29A300
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
	je	.LBB14_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB14_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB14_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB14_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB14_27
.LBB14_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB14_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB14_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB14_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB14_26
.LBB14_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB14_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB14_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB14_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB14_25
.LBB14_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB14_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB14_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB14_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB14_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB14_24
.LBB14_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB14_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB14_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB14_23
.LBB14_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB14_23:                              # %if.end41
	jmp	.LBB14_24
.LBB14_24:                              # %if.end42
	jmp	.LBB14_25
.LBB14_25:                              # %if.end43
	jmp	.LBB14_26
.LBB14_26:                              # %if.end44
	jmp	.LBB14_27
.LBB14_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB14_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB14_33
.LBB14_29:                              # %if.then49
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
	je	.LBB14_31
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
	jmp	.LBB14_32
.LBB14_31:                              # %if.else61
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
.LBB14_32:                              # %if.end75
	jmp	.LBB14_33
.LBB14_33:                              # %if.end76
	cmpl	$438936320, -44(%rbp)   # imm = 0x1A29A300
	jne	.LBB14_35
.LBB14_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_34
.Lfunc_end14:
	.size	getNonAffNeighbour.6, .Lfunc_end14-getNonAffNeighbour.6
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighbors.7 # -- Begin function CheckAvailabilityOfNeighbors.7
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors.7,@function
CheckAvailabilityOfNeighbors.7:         # @CheckAvailabilityOfNeighbors.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$167738531, -20(%rbp)   # imm = 0x9FF7CA3
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
	je	.LBB15_8
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
	je	.LBB15_3
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
.LBB15_3:                               # %land.end
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
	je	.LBB15_5
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
.LBB15_5:                               # %land.end28
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
	je	.LBB15_7
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
.LBB15_7:                               # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
	jmp	.LBB15_15
.LBB15_8:                               # %if.else
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
	je	.LBB15_10
# %bb.9:                                # %land.rhs56
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB15_10:                              # %land.end60
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
	je	.LBB15_12
# %bb.11:                               # %land.rhs69
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB15_12:                              # %land.end74
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
	je	.LBB15_14
# %bb.13:                               # %land.rhs80
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB15_14:                              # %land.end84
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
.LBB15_15:                              # %if.end
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB15_17
# %bb.16:                               # %if.then89
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB15_17:                              # %if.end95
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB15_19
# %bb.18:                               # %if.then98
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
.LBB15_19:                              # %if.end104
	cmpl	$167738531, -20(%rbp)   # imm = 0x9FF7CA3
	jne	.LBB15_21
.LBB15_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_20
.Lfunc_end15:
	.size	CheckAvailabilityOfNeighbors.7, .Lfunc_end15-CheckAvailabilityOfNeighbors.7
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.8    # -- Begin function getNonAffNeighbour.8
	.p2align	4, 0x90
	.type	getNonAffNeighbour.8,@function
getNonAffNeighbour.8:                   # @getNonAffNeighbour.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$336764081, -44(%rbp)   # imm = 0x14129CB1
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
	je	.LBB16_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB16_3
.LBB16_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB16_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB16_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB16_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB16_27
.LBB16_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB16_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB16_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB16_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB16_26
.LBB16_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB16_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB16_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB16_25
.LBB16_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB16_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB16_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB16_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB16_24
.LBB16_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB16_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB16_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB16_23
.LBB16_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB16_23:                              # %if.end41
	jmp	.LBB16_24
.LBB16_24:                              # %if.end42
	jmp	.LBB16_25
.LBB16_25:                              # %if.end43
	jmp	.LBB16_26
.LBB16_26:                              # %if.end44
	jmp	.LBB16_27
.LBB16_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB16_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB16_33
.LBB16_29:                              # %if.then49
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
	je	.LBB16_31
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
	jmp	.LBB16_32
.LBB16_31:                              # %if.else61
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
.LBB16_32:                              # %if.end75
	jmp	.LBB16_33
.LBB16_33:                              # %if.end76
	cmpl	$336764081, -44(%rbp)   # imm = 0x14129CB1
	jne	.LBB16_35
.LBB16_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_34
.Lfunc_end16:
	.size	getNonAffNeighbour.8, .Lfunc_end16-getNonAffNeighbour.8
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.9 # -- Begin function getChroma4x4Neighbour.9
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.9,@function
getChroma4x4Neighbour.9:                # @getChroma4x4Neighbour.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$102493217, -24(%rbp)   # imm = 0x61BEC21
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
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
	cmpl	$102493217, -24(%rbp)   # imm = 0x61BEC21
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
	.size	getChroma4x4Neighbour.9, .Lfunc_end17-getChroma4x4Neighbour.9
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.10  # -- Begin function getLuma4x4Neighbour.10
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.10,@function
getLuma4x4Neighbour.10:                 # @getLuma4x4Neighbour.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1199288640, -24(%rbp)  # imm = 0x477BB140
	movl	%edi, -20(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -16(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
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
	cmpl	$1199288640, -24(%rbp)  # imm = 0x477BB140
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
	.size	getLuma4x4Neighbour.10, .Lfunc_end18-getLuma4x4Neighbour.10
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.11         # -- Begin function getNeighbour.11
	.p2align	4, 0x90
	.type	getNeighbour.11,@function
getNeighbour.11:                        # @getNeighbour.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1326449581, -20(%rbp)  # imm = 0x4F1003AD
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB19_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB19_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB19_5
.LBB19_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB19_5:                               # %if.end2
	cmpl	$1326449581, -20(%rbp)  # imm = 0x4F1003AD
	jne	.LBB19_7
.LBB19_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_6
.Lfunc_end19:
	.size	getNeighbour.11, .Lfunc_end19-getNeighbour.11
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.12      # -- Begin function getAffNeighbour.12
	.p2align	4, 0x90
	.type	getAffNeighbour.12,@function
getAffNeighbour.12:                     # @getAffNeighbour.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1451876687, -56(%rbp)  # imm = 0x5689E14F
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
	je	.LBB20_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB20_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB20_5
# %bb.4:                                # %if.then1
	jmp	.LBB20_133
.LBB20_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB20_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB20_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB20_9
# %bb.8:                                # %if.then8
	jmp	.LBB20_133
.LBB20_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB20_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB20_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_14
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
	jmp	.LBB20_20
.LBB20_14:                              # %if.else19
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
	je	.LBB20_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_18
.LBB20_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB20_18:                              # %if.end35
	jmp	.LBB20_19
.LBB20_19:                              # %if.end36
	jmp	.LBB20_20
.LBB20_20:                              # %if.end37
	jmp	.LBB20_30
.LBB20_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_28
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
	je	.LBB20_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_26
.LBB20_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_26:                              # %if.end59
	jmp	.LBB20_27
.LBB20_27:                              # %if.end60
	jmp	.LBB20_29
.LBB20_28:                              # %if.else61
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
.LBB20_29:                              # %if.end67
	jmp	.LBB20_30
.LBB20_30:                              # %if.end68
	jmp	.LBB20_76
.LBB20_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB20_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB20_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_44
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
	je	.LBB20_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_42
.LBB20_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB20_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_41
.LBB20_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB20_41:                              # %if.end103
	jmp	.LBB20_42
.LBB20_42:                              # %if.end104
	jmp	.LBB20_43
.LBB20_43:                              # %if.end105
	jmp	.LBB20_53
.LBB20_44:                              # %if.else106
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
	je	.LBB20_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_51
.LBB20_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB20_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_50
.LBB20_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB20_50:                              # %if.end134
	jmp	.LBB20_51
.LBB20_51:                              # %if.end135
	jmp	.LBB20_52
.LBB20_52:                              # %if.end136
	jmp	.LBB20_53
.LBB20_53:                              # %if.end137
	jmp	.LBB20_74
.LBB20_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_64
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
	je	.LBB20_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_60
.LBB20_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_60:                              # %if.end163
	jmp	.LBB20_62
.LBB20_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_62:                              # %if.end165
	jmp	.LBB20_63
.LBB20_63:                              # %if.end166
	jmp	.LBB20_73
.LBB20_64:                              # %if.else167
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
	je	.LBB20_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_69
.LBB20_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_69:                              # %if.end193
	jmp	.LBB20_71
.LBB20_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_71:                              # %if.end197
	jmp	.LBB20_72
.LBB20_72:                              # %if.end198
	jmp	.LBB20_73
.LBB20_73:                              # %if.end199
	jmp	.LBB20_74
.LBB20_74:                              # %if.end200
	jmp	.LBB20_75
.LBB20_75:                              # %if.end201
	jmp	.LBB20_76
.LBB20_76:                              # %if.end202
	jmp	.LBB20_127
.LBB20_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB20_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB20_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB20_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB20_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_86
.LBB20_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB20_86:                              # %if.end230
	jmp	.LBB20_87
.LBB20_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_89
.LBB20_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_89:                              # %if.end238
	jmp	.LBB20_99
.LBB20_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_97
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
	je	.LBB20_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_95
.LBB20_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_95:                              # %if.end261
	jmp	.LBB20_96
.LBB20_96:                              # %if.end262
	jmp	.LBB20_98
.LBB20_97:                              # %if.else263
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
.LBB20_98:                              # %if.end269
	jmp	.LBB20_99
.LBB20_99:                              # %if.end270
	jmp	.LBB20_108
.LBB20_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB20_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB20_103
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
	jmp	.LBB20_107
.LBB20_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB20_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB20_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_106:                             # %if.end289
	jmp	.LBB20_107
.LBB20_107:                             # %if.end290
	jmp	.LBB20_108
.LBB20_108:                             # %if.end291
	jmp	.LBB20_126
.LBB20_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB20_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_113
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
	jmp	.LBB20_114
.LBB20_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB20_114:                             # %if.end306
	jmp	.LBB20_124
.LBB20_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_122
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
	je	.LBB20_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB20_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_120
.LBB20_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB20_120:                             # %if.end329
	jmp	.LBB20_121
.LBB20_121:                             # %if.end330
	jmp	.LBB20_123
.LBB20_122:                             # %if.else331
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
.LBB20_123:                             # %if.end337
	jmp	.LBB20_124
.LBB20_124:                             # %if.end338
	jmp	.LBB20_125
.LBB20_125:                             # %if.end339
	jmp	.LBB20_126
.LBB20_126:                             # %if.end340
	jmp	.LBB20_127
.LBB20_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB20_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB20_133
.LBB20_129:                             # %if.then346
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
	je	.LBB20_131
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
	jmp	.LBB20_132
.LBB20_131:                             # %if.else360
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
.LBB20_132:                             # %if.end375
	jmp	.LBB20_133
.LBB20_133:                             # %if.end376
	cmpl	$1451876687, -56(%rbp)  # imm = 0x5689E14F
	jne	.LBB20_135
.LBB20_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_134
.Lfunc_end20:
	.size	getAffNeighbour.12, .Lfunc_end20-getAffNeighbour.12
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.13         # -- Begin function getNeighbour.13
	.p2align	4, 0x90
	.type	getNeighbour.13,@function
getNeighbour.13:                        # @getNeighbour.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$981761060, -20(%rbp)   # imm = 0x3A847C24
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB21_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB21_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB21_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB21_5
.LBB21_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB21_5:                               # %if.end2
	cmpl	$981761060, -20(%rbp)   # imm = 0x3A847C24
	jne	.LBB21_7
.LBB21_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_6
.Lfunc_end21:
	.size	getNeighbour.13, .Lfunc_end21-getNeighbour.13
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.14      # -- Begin function getAffNeighbour.14
	.p2align	4, 0x90
	.type	getAffNeighbour.14,@function
getAffNeighbour.14:                     # @getAffNeighbour.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1979428905, -56(%rbp)  # imm = 0x75FBB029
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
	je	.LBB22_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB22_3
.LBB22_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB22_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB22_5
# %bb.4:                                # %if.then1
	jmp	.LBB22_133
.LBB22_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB22_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB22_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB22_9
# %bb.8:                                # %if.then8
	jmp	.LBB22_133
.LBB22_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB22_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB22_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_14
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
	jmp	.LBB22_20
.LBB22_14:                              # %if.else19
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
	je	.LBB22_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_18
.LBB22_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB22_18:                              # %if.end35
	jmp	.LBB22_19
.LBB22_19:                              # %if.end36
	jmp	.LBB22_20
.LBB22_20:                              # %if.end37
	jmp	.LBB22_30
.LBB22_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_28
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
	je	.LBB22_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_26
.LBB22_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_26:                              # %if.end59
	jmp	.LBB22_27
.LBB22_27:                              # %if.end60
	jmp	.LBB22_29
.LBB22_28:                              # %if.else61
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
.LBB22_29:                              # %if.end67
	jmp	.LBB22_30
.LBB22_30:                              # %if.end68
	jmp	.LBB22_76
.LBB22_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB22_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB22_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_44
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
	je	.LBB22_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_42
.LBB22_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB22_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_41
.LBB22_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB22_41:                              # %if.end103
	jmp	.LBB22_42
.LBB22_42:                              # %if.end104
	jmp	.LBB22_43
.LBB22_43:                              # %if.end105
	jmp	.LBB22_53
.LBB22_44:                              # %if.else106
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
	je	.LBB22_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_51
.LBB22_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB22_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_50
.LBB22_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB22_50:                              # %if.end134
	jmp	.LBB22_51
.LBB22_51:                              # %if.end135
	jmp	.LBB22_52
.LBB22_52:                              # %if.end136
	jmp	.LBB22_53
.LBB22_53:                              # %if.end137
	jmp	.LBB22_74
.LBB22_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_64
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
	je	.LBB22_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB22_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_60
.LBB22_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_60:                              # %if.end163
	jmp	.LBB22_62
.LBB22_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_62:                              # %if.end165
	jmp	.LBB22_63
.LBB22_63:                              # %if.end166
	jmp	.LBB22_73
.LBB22_64:                              # %if.else167
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
	je	.LBB22_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB22_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_69
.LBB22_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_69:                              # %if.end193
	jmp	.LBB22_71
.LBB22_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_71:                              # %if.end197
	jmp	.LBB22_72
.LBB22_72:                              # %if.end198
	jmp	.LBB22_73
.LBB22_73:                              # %if.end199
	jmp	.LBB22_74
.LBB22_74:                              # %if.end200
	jmp	.LBB22_75
.LBB22_75:                              # %if.end201
	jmp	.LBB22_76
.LBB22_76:                              # %if.end202
	jmp	.LBB22_127
.LBB22_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB22_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB22_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB22_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB22_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB22_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_86
.LBB22_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB22_86:                              # %if.end230
	jmp	.LBB22_87
.LBB22_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_89
.LBB22_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_89:                              # %if.end238
	jmp	.LBB22_99
.LBB22_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_97
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
	je	.LBB22_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_95
.LBB22_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_95:                              # %if.end261
	jmp	.LBB22_96
.LBB22_96:                              # %if.end262
	jmp	.LBB22_98
.LBB22_97:                              # %if.else263
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
.LBB22_98:                              # %if.end269
	jmp	.LBB22_99
.LBB22_99:                              # %if.end270
	jmp	.LBB22_108
.LBB22_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB22_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB22_103
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
	jmp	.LBB22_107
.LBB22_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB22_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB22_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_106:                             # %if.end289
	jmp	.LBB22_107
.LBB22_107:                             # %if.end290
	jmp	.LBB22_108
.LBB22_108:                             # %if.end291
	jmp	.LBB22_126
.LBB22_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB22_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_113
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
	jmp	.LBB22_114
.LBB22_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB22_114:                             # %if.end306
	jmp	.LBB22_124
.LBB22_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB22_122
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
	je	.LBB22_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB22_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_120
.LBB22_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB22_120:                             # %if.end329
	jmp	.LBB22_121
.LBB22_121:                             # %if.end330
	jmp	.LBB22_123
.LBB22_122:                             # %if.else331
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
.LBB22_123:                             # %if.end337
	jmp	.LBB22_124
.LBB22_124:                             # %if.end338
	jmp	.LBB22_125
.LBB22_125:                             # %if.end339
	jmp	.LBB22_126
.LBB22_126:                             # %if.end340
	jmp	.LBB22_127
.LBB22_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB22_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB22_133
.LBB22_129:                             # %if.then346
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
	je	.LBB22_131
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
	jmp	.LBB22_132
.LBB22_131:                             # %if.else360
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
.LBB22_132:                             # %if.end375
	jmp	.LBB22_133
.LBB22_133:                             # %if.end376
	cmpl	$1979428905, -56(%rbp)  # imm = 0x75FBB029
	jne	.LBB22_135
.LBB22_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_134
.Lfunc_end22:
	.size	getAffNeighbour.14, .Lfunc_end22-getAffNeighbour.14
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.15   # -- Begin function getNonAffNeighbour.15
	.p2align	4, 0x90
	.type	getNonAffNeighbour.15,@function
getNonAffNeighbour.15:                  # @getNonAffNeighbour.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1733332083, -44(%rbp)  # imm = 0x67508C73
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
	je	.LBB23_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB23_3
.LBB23_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB23_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB23_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB23_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB23_27
.LBB23_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB23_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB23_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB23_26
.LBB23_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB23_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB23_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB23_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB23_25
.LBB23_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB23_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB23_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB23_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB23_24
.LBB23_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB23_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB23_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB23_23
.LBB23_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB23_23:                              # %if.end41
	jmp	.LBB23_24
.LBB23_24:                              # %if.end42
	jmp	.LBB23_25
.LBB23_25:                              # %if.end43
	jmp	.LBB23_26
.LBB23_26:                              # %if.end44
	jmp	.LBB23_27
.LBB23_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB23_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB23_33
.LBB23_29:                              # %if.then49
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
	je	.LBB23_31
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
	jmp	.LBB23_32
.LBB23_31:                              # %if.else61
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
.LBB23_32:                              # %if.end75
	jmp	.LBB23_33
.LBB23_33:                              # %if.end76
	cmpl	$1733332083, -44(%rbp)  # imm = 0x67508C73
	jne	.LBB23_35
.LBB23_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_34
.Lfunc_end23:
	.size	getNonAffNeighbour.15, .Lfunc_end23-getNonAffNeighbour.15
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.16      # -- Begin function mb_is_available.16
	.p2align	4, 0x90
	.type	mb_is_available.16,@function
mb_is_available.16:                     # @mb_is_available.16
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
	movl	$205002472, -24(%rbp)   # imm = 0xC3816E8
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB24_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_3
.LBB24_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB24_8
.LBB24_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB24_7
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
	je	.LBB24_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB24_8
.LBB24_6:                               # %if.end9
	jmp	.LBB24_7
.LBB24_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB24_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$205002472, -24(%rbp)   # imm = 0xC3816E8
	jne	.LBB24_10
.LBB24_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_9
.Lfunc_end24:
	.size	mb_is_available.16, .Lfunc_end24-mb_is_available.16
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.17     # -- Begin function get_mb_block_pos.17
	.p2align	4, 0x90
	.type	get_mb_block_pos.17,@function
get_mb_block_pos.17:                    # @get_mb_block_pos.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1404617461, -8(%rbp)   # imm = 0x53B8C2F5
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB25_2
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
	jmp	.LBB25_3
.LBB25_2:                               # %if.else
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
.LBB25_3:                               # %if.end
	cmpl	$1404617461, -8(%rbp)   # imm = 0x53B8C2F5
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
	.size	get_mb_block_pos.17, .Lfunc_end25-get_mb_block_pos.17
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.18   # -- Begin function getNonAffNeighbour.18
	.p2align	4, 0x90
	.type	getNonAffNeighbour.18,@function
getNonAffNeighbour.18:                  # @getNonAffNeighbour.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$210512228, -44(%rbp)   # imm = 0xC8C2964
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
	je	.LBB26_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB26_3
.LBB26_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB26_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB26_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB26_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB26_27
.LBB26_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB26_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB26_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB26_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB26_26
.LBB26_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB26_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB26_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB26_25
.LBB26_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB26_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB26_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB26_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB26_24
.LBB26_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB26_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB26_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB26_23
.LBB26_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB26_23:                              # %if.end41
	jmp	.LBB26_24
.LBB26_24:                              # %if.end42
	jmp	.LBB26_25
.LBB26_25:                              # %if.end43
	jmp	.LBB26_26
.LBB26_26:                              # %if.end44
	jmp	.LBB26_27
.LBB26_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB26_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB26_33
.LBB26_29:                              # %if.then49
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
	je	.LBB26_31
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
	jmp	.LBB26_32
.LBB26_31:                              # %if.else61
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
.LBB26_32:                              # %if.end75
	jmp	.LBB26_33
.LBB26_33:                              # %if.end76
	cmpl	$210512228, -44(%rbp)   # imm = 0xC8C2964
	jne	.LBB26_35
.LBB26_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_34
.Lfunc_end26:
	.size	getNonAffNeighbour.18, .Lfunc_end26-getNonAffNeighbour.18
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.19           # -- Begin function get_mb_pos.19
	.p2align	4, 0x90
	.type	get_mb_pos.19,@function
get_mb_pos.19:                          # @get_mb_pos.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1881116179, -4(%rbp)   # imm = 0x701F8E13
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
	cmpl	$1881116179, -4(%rbp)   # imm = 0x701F8E13
	jne	.LBB27_2
.LBB27_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_1
.Lfunc_end27:
	.size	get_mb_pos.19, .Lfunc_end27-get_mb_pos.19
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.20      # -- Begin function getAffNeighbour.20
	.p2align	4, 0x90
	.type	getAffNeighbour.20,@function
getAffNeighbour.20:                     # @getAffNeighbour.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1810396080, -56(%rbp)  # imm = 0x6BE873B0
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
	je	.LBB28_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB28_3
.LBB28_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB28_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB28_5
# %bb.4:                                # %if.then1
	jmp	.LBB28_133
.LBB28_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB28_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB28_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB28_9
# %bb.8:                                # %if.then8
	jmp	.LBB28_133
.LBB28_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB28_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB28_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_14
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
	jmp	.LBB28_20
.LBB28_14:                              # %if.else19
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
	je	.LBB28_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_18
.LBB28_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB28_18:                              # %if.end35
	jmp	.LBB28_19
.LBB28_19:                              # %if.end36
	jmp	.LBB28_20
.LBB28_20:                              # %if.end37
	jmp	.LBB28_30
.LBB28_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_28
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
	je	.LBB28_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_26
.LBB28_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_26:                              # %if.end59
	jmp	.LBB28_27
.LBB28_27:                              # %if.end60
	jmp	.LBB28_29
.LBB28_28:                              # %if.else61
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
.LBB28_29:                              # %if.end67
	jmp	.LBB28_30
.LBB28_30:                              # %if.end68
	jmp	.LBB28_76
.LBB28_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB28_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB28_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_44
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
	je	.LBB28_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_42
.LBB28_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB28_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_41
.LBB28_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB28_41:                              # %if.end103
	jmp	.LBB28_42
.LBB28_42:                              # %if.end104
	jmp	.LBB28_43
.LBB28_43:                              # %if.end105
	jmp	.LBB28_53
.LBB28_44:                              # %if.else106
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
	je	.LBB28_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_51
.LBB28_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB28_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_50
.LBB28_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB28_50:                              # %if.end134
	jmp	.LBB28_51
.LBB28_51:                              # %if.end135
	jmp	.LBB28_52
.LBB28_52:                              # %if.end136
	jmp	.LBB28_53
.LBB28_53:                              # %if.end137
	jmp	.LBB28_74
.LBB28_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_64
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
	je	.LBB28_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB28_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_60
.LBB28_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_60:                              # %if.end163
	jmp	.LBB28_62
.LBB28_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_62:                              # %if.end165
	jmp	.LBB28_63
.LBB28_63:                              # %if.end166
	jmp	.LBB28_73
.LBB28_64:                              # %if.else167
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
	je	.LBB28_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB28_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_69
.LBB28_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_69:                              # %if.end193
	jmp	.LBB28_71
.LBB28_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_71:                              # %if.end197
	jmp	.LBB28_72
.LBB28_72:                              # %if.end198
	jmp	.LBB28_73
.LBB28_73:                              # %if.end199
	jmp	.LBB28_74
.LBB28_74:                              # %if.end200
	jmp	.LBB28_75
.LBB28_75:                              # %if.end201
	jmp	.LBB28_76
.LBB28_76:                              # %if.end202
	jmp	.LBB28_127
.LBB28_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB28_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB28_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB28_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB28_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_86
.LBB28_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB28_86:                              # %if.end230
	jmp	.LBB28_87
.LBB28_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_89
.LBB28_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_89:                              # %if.end238
	jmp	.LBB28_99
.LBB28_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_97
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
	je	.LBB28_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_95
.LBB28_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_95:                              # %if.end261
	jmp	.LBB28_96
.LBB28_96:                              # %if.end262
	jmp	.LBB28_98
.LBB28_97:                              # %if.else263
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
.LBB28_98:                              # %if.end269
	jmp	.LBB28_99
.LBB28_99:                              # %if.end270
	jmp	.LBB28_108
.LBB28_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB28_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB28_103
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
	jmp	.LBB28_107
.LBB28_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB28_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB28_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_106:                             # %if.end289
	jmp	.LBB28_107
.LBB28_107:                             # %if.end290
	jmp	.LBB28_108
.LBB28_108:                             # %if.end291
	jmp	.LBB28_126
.LBB28_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB28_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_113
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
	jmp	.LBB28_114
.LBB28_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB28_114:                             # %if.end306
	jmp	.LBB28_124
.LBB28_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB28_122
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
	je	.LBB28_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_120
.LBB28_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB28_120:                             # %if.end329
	jmp	.LBB28_121
.LBB28_121:                             # %if.end330
	jmp	.LBB28_123
.LBB28_122:                             # %if.else331
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
.LBB28_123:                             # %if.end337
	jmp	.LBB28_124
.LBB28_124:                             # %if.end338
	jmp	.LBB28_125
.LBB28_125:                             # %if.end339
	jmp	.LBB28_126
.LBB28_126:                             # %if.end340
	jmp	.LBB28_127
.LBB28_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB28_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB28_133
.LBB28_129:                             # %if.then346
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
	je	.LBB28_131
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
	jmp	.LBB28_132
.LBB28_131:                             # %if.else360
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
.LBB28_132:                             # %if.end375
	jmp	.LBB28_133
.LBB28_133:                             # %if.end376
	cmpl	$1810396080, -56(%rbp)  # imm = 0x6BE873B0
	jne	.LBB28_135
.LBB28_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_134
.Lfunc_end28:
	.size	getAffNeighbour.20, .Lfunc_end28-getAffNeighbour.20
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
	movl	$1310407648, -8(%rbp)   # imm = 0x4E1B3BE0
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
	cmpl	$1310407648, -8(%rbp)   # imm = 0x4E1B3BE0
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
	.globl	CheckAvailabilityOfNeighbors.22 # -- Begin function CheckAvailabilityOfNeighbors.22
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors.22,@function
CheckAvailabilityOfNeighbors.22:        # @CheckAvailabilityOfNeighbors.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$259183119, -20(%rbp)   # imm = 0xF72D20F
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
	je	.LBB30_8
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
	je	.LBB30_3
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
.LBB30_3:                               # %land.end
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
	je	.LBB30_5
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
.LBB30_5:                               # %land.end28
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
	je	.LBB30_7
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
.LBB30_7:                               # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
	jmp	.LBB30_15
.LBB30_8:                               # %if.else
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
	je	.LBB30_10
# %bb.9:                                # %land.rhs56
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB30_10:                              # %land.end60
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
	je	.LBB30_12
# %bb.11:                               # %land.rhs69
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB30_12:                              # %land.end74
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
	je	.LBB30_14
# %bb.13:                               # %land.rhs80
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB30_14:                              # %land.end84
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
.LBB30_15:                              # %if.end
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB30_17
# %bb.16:                               # %if.then89
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB30_17:                              # %if.end95
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB30_19
# %bb.18:                               # %if.then98
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
.LBB30_19:                              # %if.end104
	cmpl	$259183119, -20(%rbp)   # imm = 0xF72D20F
	jne	.LBB30_21
.LBB30_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_20
.Lfunc_end30:
	.size	CheckAvailabilityOfNeighbors.22, .Lfunc_end30-CheckAvailabilityOfNeighbors.22
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.23      # -- Begin function getAffNeighbour.23
	.p2align	4, 0x90
	.type	getAffNeighbour.23,@function
getAffNeighbour.23:                     # @getAffNeighbour.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$73031213, -56(%rbp)    # imm = 0x45A5E2D
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
	je	.LBB31_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB31_3
.LBB31_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB31_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB31_5
# %bb.4:                                # %if.then1
	jmp	.LBB31_133
.LBB31_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB31_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB31_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB31_9
# %bb.8:                                # %if.then8
	jmp	.LBB31_133
.LBB31_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB31_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB31_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_14
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
	jmp	.LBB31_20
.LBB31_14:                              # %if.else19
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
	je	.LBB31_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_18
.LBB31_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB31_18:                              # %if.end35
	jmp	.LBB31_19
.LBB31_19:                              # %if.end36
	jmp	.LBB31_20
.LBB31_20:                              # %if.end37
	jmp	.LBB31_30
.LBB31_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_28
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
	je	.LBB31_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_26
.LBB31_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_26:                              # %if.end59
	jmp	.LBB31_27
.LBB31_27:                              # %if.end60
	jmp	.LBB31_29
.LBB31_28:                              # %if.else61
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
.LBB31_29:                              # %if.end67
	jmp	.LBB31_30
.LBB31_30:                              # %if.end68
	jmp	.LBB31_76
.LBB31_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB31_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB31_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_44
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
	je	.LBB31_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_42
.LBB31_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB31_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_41
.LBB31_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB31_41:                              # %if.end103
	jmp	.LBB31_42
.LBB31_42:                              # %if.end104
	jmp	.LBB31_43
.LBB31_43:                              # %if.end105
	jmp	.LBB31_53
.LBB31_44:                              # %if.else106
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
	je	.LBB31_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_51
.LBB31_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB31_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_50
.LBB31_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB31_50:                              # %if.end134
	jmp	.LBB31_51
.LBB31_51:                              # %if.end135
	jmp	.LBB31_52
.LBB31_52:                              # %if.end136
	jmp	.LBB31_53
.LBB31_53:                              # %if.end137
	jmp	.LBB31_74
.LBB31_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_64
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
	je	.LBB31_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_60
.LBB31_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_60:                              # %if.end163
	jmp	.LBB31_62
.LBB31_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_62:                              # %if.end165
	jmp	.LBB31_63
.LBB31_63:                              # %if.end166
	jmp	.LBB31_73
.LBB31_64:                              # %if.else167
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
	je	.LBB31_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_69
.LBB31_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_69:                              # %if.end193
	jmp	.LBB31_71
.LBB31_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_71:                              # %if.end197
	jmp	.LBB31_72
.LBB31_72:                              # %if.end198
	jmp	.LBB31_73
.LBB31_73:                              # %if.end199
	jmp	.LBB31_74
.LBB31_74:                              # %if.end200
	jmp	.LBB31_75
.LBB31_75:                              # %if.end201
	jmp	.LBB31_76
.LBB31_76:                              # %if.end202
	jmp	.LBB31_127
.LBB31_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB31_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB31_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB31_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB31_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB31_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_86
.LBB31_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB31_86:                              # %if.end230
	jmp	.LBB31_87
.LBB31_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_89
.LBB31_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_89:                              # %if.end238
	jmp	.LBB31_99
.LBB31_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_97
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
	je	.LBB31_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_95
.LBB31_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_95:                              # %if.end261
	jmp	.LBB31_96
.LBB31_96:                              # %if.end262
	jmp	.LBB31_98
.LBB31_97:                              # %if.else263
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
.LBB31_98:                              # %if.end269
	jmp	.LBB31_99
.LBB31_99:                              # %if.end270
	jmp	.LBB31_108
.LBB31_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB31_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB31_103
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
	jmp	.LBB31_107
.LBB31_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB31_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB31_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_106:                             # %if.end289
	jmp	.LBB31_107
.LBB31_107:                             # %if.end290
	jmp	.LBB31_108
.LBB31_108:                             # %if.end291
	jmp	.LBB31_126
.LBB31_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB31_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_113
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
	jmp	.LBB31_114
.LBB31_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB31_114:                             # %if.end306
	jmp	.LBB31_124
.LBB31_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB31_122
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
	je	.LBB31_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB31_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_120
.LBB31_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB31_120:                             # %if.end329
	jmp	.LBB31_121
.LBB31_121:                             # %if.end330
	jmp	.LBB31_123
.LBB31_122:                             # %if.else331
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
.LBB31_123:                             # %if.end337
	jmp	.LBB31_124
.LBB31_124:                             # %if.end338
	jmp	.LBB31_125
.LBB31_125:                             # %if.end339
	jmp	.LBB31_126
.LBB31_126:                             # %if.end340
	jmp	.LBB31_127
.LBB31_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB31_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB31_133
.LBB31_129:                             # %if.then346
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
	je	.LBB31_131
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
	jmp	.LBB31_132
.LBB31_131:                             # %if.else360
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
.LBB31_132:                             # %if.end375
	jmp	.LBB31_133
.LBB31_133:                             # %if.end376
	cmpl	$73031213, -56(%rbp)    # imm = 0x45A5E2D
	jne	.LBB31_135
.LBB31_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_134
.Lfunc_end31:
	.size	getAffNeighbour.23, .Lfunc_end31-getAffNeighbour.23
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.24  # -- Begin function getLuma4x4Neighbour.24
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.24,@function
getLuma4x4Neighbour.24:                 # @getLuma4x4Neighbour.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$623062130, -20(%rbp)   # imm = 0x25232C72
	movl	%edi, -28(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB32_2
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
.LBB32_2:                               # %if.end
	cmpl	$623062130, -20(%rbp)   # imm = 0x25232C72
	jne	.LBB32_4
.LBB32_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_3
.Lfunc_end32:
	.size	getLuma4x4Neighbour.24, .Lfunc_end32-getLuma4x4Neighbour.24
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.25   # -- Begin function getNonAffNeighbour.25
	.p2align	4, 0x90
	.type	getNonAffNeighbour.25,@function
getNonAffNeighbour.25:                  # @getNonAffNeighbour.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$323767542, -44(%rbp)   # imm = 0x134C4CF6
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
	je	.LBB33_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB33_3
.LBB33_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB33_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB33_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB33_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB33_27
.LBB33_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB33_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB33_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB33_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB33_26
.LBB33_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB33_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB33_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB33_25
.LBB33_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB33_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB33_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB33_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB33_24
.LBB33_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB33_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB33_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB33_23
.LBB33_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB33_23:                              # %if.end41
	jmp	.LBB33_24
.LBB33_24:                              # %if.end42
	jmp	.LBB33_25
.LBB33_25:                              # %if.end43
	jmp	.LBB33_26
.LBB33_26:                              # %if.end44
	jmp	.LBB33_27
.LBB33_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB33_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB33_33
.LBB33_29:                              # %if.then49
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
	je	.LBB33_31
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
	jmp	.LBB33_32
.LBB33_31:                              # %if.else61
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
.LBB33_32:                              # %if.end75
	jmp	.LBB33_33
.LBB33_33:                              # %if.end76
	cmpl	$323767542, -44(%rbp)   # imm = 0x134C4CF6
	jne	.LBB33_35
.LBB33_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_34
.Lfunc_end33:
	.size	getNonAffNeighbour.25, .Lfunc_end33-getNonAffNeighbour.25
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
	movl	$1381965126, -8(%rbp)   # imm = 0x525F1D46
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
	cmpl	$1381965126, -8(%rbp)   # imm = 0x525F1D46
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
	.globl	mb_is_available.27      # -- Begin function mb_is_available.27
	.p2align	4, 0x90
	.type	mb_is_available.27,@function
mb_is_available.27:                     # @mb_is_available.27
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
	movl	$1444508988, -20(%rbp)  # imm = 0x5619753C
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB35_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB35_3
.LBB35_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB35_8
.LBB35_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB35_7
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
	je	.LBB35_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB35_8
.LBB35_6:                               # %if.end9
	jmp	.LBB35_7
.LBB35_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB35_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1444508988, -20(%rbp)  # imm = 0x5619753C
	jne	.LBB35_10
.LBB35_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_9
.Lfunc_end35:
	.size	mb_is_available.27, .Lfunc_end35-mb_is_available.27
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.28     # -- Begin function get_mb_block_pos.28
	.p2align	4, 0x90
	.type	get_mb_block_pos.28,@function
get_mb_block_pos.28:                    # @get_mb_block_pos.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1391790357, -8(%rbp)   # imm = 0x52F50915
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB36_2
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
	jmp	.LBB36_3
.LBB36_2:                               # %if.else
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
.LBB36_3:                               # %if.end
	cmpl	$1391790357, -8(%rbp)   # imm = 0x52F50915
	jne	.LBB36_5
.LBB36_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_4
.Lfunc_end36:
	.size	get_mb_block_pos.28, .Lfunc_end36-get_mb_block_pos.28
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
	movl	$163607958, -44(%rbp)   # imm = 0x9C07596
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
	movl	-36(%rbp), %eax
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
	cmpl	$163607958, -44(%rbp)   # imm = 0x9C07596
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
	.globl	get_mb_pos.30           # -- Begin function get_mb_pos.30
	.p2align	4, 0x90
	.type	get_mb_pos.30,@function
get_mb_pos.30:                          # @get_mb_pos.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$540518215, -8(%rbp)    # imm = 0x2037A747
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
	cmpl	$540518215, -8(%rbp)    # imm = 0x2037A747
	jne	.LBB38_2
.LBB38_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_1
.Lfunc_end38:
	.size	get_mb_pos.30, .Lfunc_end38-get_mb_pos.30
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.31      # -- Begin function getAffNeighbour.31
	.p2align	4, 0x90
	.type	getAffNeighbour.31,@function
getAffNeighbour.31:                     # @getAffNeighbour.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$542414413, -56(%rbp)   # imm = 0x2054964D
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
	je	.LBB39_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB39_3
.LBB39_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB39_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB39_5
# %bb.4:                                # %if.then1
	jmp	.LBB39_133
.LBB39_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB39_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB39_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB39_9
# %bb.8:                                # %if.then8
	jmp	.LBB39_133
.LBB39_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB39_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB39_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_14
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
	jmp	.LBB39_20
.LBB39_14:                              # %if.else19
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
	je	.LBB39_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_18
.LBB39_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB39_18:                              # %if.end35
	jmp	.LBB39_19
.LBB39_19:                              # %if.end36
	jmp	.LBB39_20
.LBB39_20:                              # %if.end37
	jmp	.LBB39_30
.LBB39_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_28
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
	je	.LBB39_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_26
.LBB39_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_26:                              # %if.end59
	jmp	.LBB39_27
.LBB39_27:                              # %if.end60
	jmp	.LBB39_29
.LBB39_28:                              # %if.else61
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
.LBB39_29:                              # %if.end67
	jmp	.LBB39_30
.LBB39_30:                              # %if.end68
	jmp	.LBB39_76
.LBB39_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB39_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB39_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_44
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
	je	.LBB39_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_42
.LBB39_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB39_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_41
.LBB39_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB39_41:                              # %if.end103
	jmp	.LBB39_42
.LBB39_42:                              # %if.end104
	jmp	.LBB39_43
.LBB39_43:                              # %if.end105
	jmp	.LBB39_53
.LBB39_44:                              # %if.else106
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
	je	.LBB39_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_51
.LBB39_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB39_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_50
.LBB39_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB39_50:                              # %if.end134
	jmp	.LBB39_51
.LBB39_51:                              # %if.end135
	jmp	.LBB39_52
.LBB39_52:                              # %if.end136
	jmp	.LBB39_53
.LBB39_53:                              # %if.end137
	jmp	.LBB39_74
.LBB39_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_64
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
	je	.LBB39_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_60
.LBB39_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_60:                              # %if.end163
	jmp	.LBB39_62
.LBB39_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_62:                              # %if.end165
	jmp	.LBB39_63
.LBB39_63:                              # %if.end166
	jmp	.LBB39_73
.LBB39_64:                              # %if.else167
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
	je	.LBB39_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB39_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_69
.LBB39_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_69:                              # %if.end193
	jmp	.LBB39_71
.LBB39_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_71:                              # %if.end197
	jmp	.LBB39_72
.LBB39_72:                              # %if.end198
	jmp	.LBB39_73
.LBB39_73:                              # %if.end199
	jmp	.LBB39_74
.LBB39_74:                              # %if.end200
	jmp	.LBB39_75
.LBB39_75:                              # %if.end201
	jmp	.LBB39_76
.LBB39_76:                              # %if.end202
	jmp	.LBB39_127
.LBB39_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB39_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB39_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB39_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB39_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB39_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_86
.LBB39_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB39_86:                              # %if.end230
	jmp	.LBB39_87
.LBB39_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_89
.LBB39_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_89:                              # %if.end238
	jmp	.LBB39_99
.LBB39_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_97
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
	je	.LBB39_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_95
.LBB39_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_95:                              # %if.end261
	jmp	.LBB39_96
.LBB39_96:                              # %if.end262
	jmp	.LBB39_98
.LBB39_97:                              # %if.else263
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
.LBB39_98:                              # %if.end269
	jmp	.LBB39_99
.LBB39_99:                              # %if.end270
	jmp	.LBB39_108
.LBB39_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB39_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB39_103
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
	jmp	.LBB39_107
.LBB39_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB39_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB39_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_106:                             # %if.end289
	jmp	.LBB39_107
.LBB39_107:                             # %if.end290
	jmp	.LBB39_108
.LBB39_108:                             # %if.end291
	jmp	.LBB39_126
.LBB39_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB39_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_113
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
	jmp	.LBB39_114
.LBB39_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB39_114:                             # %if.end306
	jmp	.LBB39_124
.LBB39_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB39_122
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
	je	.LBB39_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_120
.LBB39_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB39_120:                             # %if.end329
	jmp	.LBB39_121
.LBB39_121:                             # %if.end330
	jmp	.LBB39_123
.LBB39_122:                             # %if.else331
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
.LBB39_123:                             # %if.end337
	jmp	.LBB39_124
.LBB39_124:                             # %if.end338
	jmp	.LBB39_125
.LBB39_125:                             # %if.end339
	jmp	.LBB39_126
.LBB39_126:                             # %if.end340
	jmp	.LBB39_127
.LBB39_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB39_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB39_133
.LBB39_129:                             # %if.then346
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
	je	.LBB39_131
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
	jmp	.LBB39_132
.LBB39_131:                             # %if.else360
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
.LBB39_132:                             # %if.end375
	jmp	.LBB39_133
.LBB39_133:                             # %if.end376
	cmpl	$542414413, -56(%rbp)   # imm = 0x2054964D
	jne	.LBB39_135
.LBB39_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_134
.Lfunc_end39:
	.size	getAffNeighbour.31, .Lfunc_end39-getAffNeighbour.31
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
	movl	$740903649, -8(%rbp)    # imm = 0x2C294AE1
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
	cmpl	$740903649, -8(%rbp)    # imm = 0x2C294AE1
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
	.globl	getAffNeighbour.33      # -- Begin function getAffNeighbour.33
	.p2align	4, 0x90
	.type	getAffNeighbour.33,@function
getAffNeighbour.33:                     # @getAffNeighbour.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$175780996, -56(%rbp)   # imm = 0xA7A3484
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
	je	.LBB41_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB41_3
.LBB41_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB41_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB41_5
# %bb.4:                                # %if.then1
	jmp	.LBB41_133
.LBB41_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB41_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB41_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB41_9
# %bb.8:                                # %if.then8
	jmp	.LBB41_133
.LBB41_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB41_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB41_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_14
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
	jmp	.LBB41_20
.LBB41_14:                              # %if.else19
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
	je	.LBB41_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_18
.LBB41_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB41_18:                              # %if.end35
	jmp	.LBB41_19
.LBB41_19:                              # %if.end36
	jmp	.LBB41_20
.LBB41_20:                              # %if.end37
	jmp	.LBB41_30
.LBB41_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_28
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
	je	.LBB41_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_26
.LBB41_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_26:                              # %if.end59
	jmp	.LBB41_27
.LBB41_27:                              # %if.end60
	jmp	.LBB41_29
.LBB41_28:                              # %if.else61
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
.LBB41_29:                              # %if.end67
	jmp	.LBB41_30
.LBB41_30:                              # %if.end68
	jmp	.LBB41_76
.LBB41_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB41_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB41_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_44
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
	je	.LBB41_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_42
.LBB41_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB41_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_41
.LBB41_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB41_41:                              # %if.end103
	jmp	.LBB41_42
.LBB41_42:                              # %if.end104
	jmp	.LBB41_43
.LBB41_43:                              # %if.end105
	jmp	.LBB41_53
.LBB41_44:                              # %if.else106
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
	je	.LBB41_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_51
.LBB41_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB41_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_50
.LBB41_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB41_50:                              # %if.end134
	jmp	.LBB41_51
.LBB41_51:                              # %if.end135
	jmp	.LBB41_52
.LBB41_52:                              # %if.end136
	jmp	.LBB41_53
.LBB41_53:                              # %if.end137
	jmp	.LBB41_74
.LBB41_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_64
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
	je	.LBB41_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_60
.LBB41_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_60:                              # %if.end163
	jmp	.LBB41_62
.LBB41_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_62:                              # %if.end165
	jmp	.LBB41_63
.LBB41_63:                              # %if.end166
	jmp	.LBB41_73
.LBB41_64:                              # %if.else167
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
	je	.LBB41_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_69
.LBB41_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_69:                              # %if.end193
	jmp	.LBB41_71
.LBB41_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_71:                              # %if.end197
	jmp	.LBB41_72
.LBB41_72:                              # %if.end198
	jmp	.LBB41_73
.LBB41_73:                              # %if.end199
	jmp	.LBB41_74
.LBB41_74:                              # %if.end200
	jmp	.LBB41_75
.LBB41_75:                              # %if.end201
	jmp	.LBB41_76
.LBB41_76:                              # %if.end202
	jmp	.LBB41_127
.LBB41_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB41_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB41_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB41_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB41_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB41_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_86
.LBB41_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB41_86:                              # %if.end230
	jmp	.LBB41_87
.LBB41_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_89
.LBB41_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_89:                              # %if.end238
	jmp	.LBB41_99
.LBB41_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_97
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
	je	.LBB41_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_95
.LBB41_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_95:                              # %if.end261
	jmp	.LBB41_96
.LBB41_96:                              # %if.end262
	jmp	.LBB41_98
.LBB41_97:                              # %if.else263
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
.LBB41_98:                              # %if.end269
	jmp	.LBB41_99
.LBB41_99:                              # %if.end270
	jmp	.LBB41_108
.LBB41_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB41_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB41_103
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
	jmp	.LBB41_107
.LBB41_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB41_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB41_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_106:                             # %if.end289
	jmp	.LBB41_107
.LBB41_107:                             # %if.end290
	jmp	.LBB41_108
.LBB41_108:                             # %if.end291
	jmp	.LBB41_126
.LBB41_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB41_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_113
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
	jmp	.LBB41_114
.LBB41_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB41_114:                             # %if.end306
	jmp	.LBB41_124
.LBB41_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB41_122
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
	je	.LBB41_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_120
.LBB41_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB41_120:                             # %if.end329
	jmp	.LBB41_121
.LBB41_121:                             # %if.end330
	jmp	.LBB41_123
.LBB41_122:                             # %if.else331
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
.LBB41_123:                             # %if.end337
	jmp	.LBB41_124
.LBB41_124:                             # %if.end338
	jmp	.LBB41_125
.LBB41_125:                             # %if.end339
	jmp	.LBB41_126
.LBB41_126:                             # %if.end340
	jmp	.LBB41_127
.LBB41_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB41_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB41_133
.LBB41_129:                             # %if.then346
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
	je	.LBB41_131
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
	jmp	.LBB41_132
.LBB41_131:                             # %if.else360
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
.LBB41_132:                             # %if.end375
	jmp	.LBB41_133
.LBB41_133:                             # %if.end376
	cmpl	$175780996, -56(%rbp)   # imm = 0xA7A3484
	jne	.LBB41_135
.LBB41_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_134
.Lfunc_end41:
	.size	getAffNeighbour.33, .Lfunc_end41-getAffNeighbour.33
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.34  # -- Begin function getLuma4x4Neighbour.34
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.34,@function
getLuma4x4Neighbour.34:                 # @getLuma4x4Neighbour.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$535723692, -16(%rbp)   # imm = 0x1FEE7EAC
	movl	%edi, -36(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB42_2
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
.LBB42_2:                               # %if.end
	cmpl	$535723692, -16(%rbp)   # imm = 0x1FEE7EAC
	jne	.LBB42_4
.LBB42_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_3
.Lfunc_end42:
	.size	getLuma4x4Neighbour.34, .Lfunc_end42-getLuma4x4Neighbour.34
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.35         # -- Begin function getNeighbour.35
	.p2align	4, 0x90
	.type	getNeighbour.35,@function
getNeighbour.35:                        # @getNeighbour.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1044598980, -20(%rbp)  # imm = 0x3E4350C4
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB43_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB43_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB43_5
.LBB43_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB43_5:                               # %if.end2
	cmpl	$1044598980, -20(%rbp)  # imm = 0x3E4350C4
	jne	.LBB43_7
.LBB43_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_6
.Lfunc_end43:
	.size	getNeighbour.35, .Lfunc_end43-getNeighbour.35
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.36   # -- Begin function getNonAffNeighbour.36
	.p2align	4, 0x90
	.type	getNonAffNeighbour.36,@function
getNonAffNeighbour.36:                  # @getNonAffNeighbour.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$244781541, -44(%rbp)   # imm = 0xE9711E5
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
	je	.LBB44_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB44_3
.LBB44_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB44_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB44_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB44_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB44_27
.LBB44_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB44_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB44_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB44_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB44_26
.LBB44_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB44_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB44_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB44_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB44_25
.LBB44_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB44_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB44_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB44_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB44_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB44_24
.LBB44_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB44_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB44_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB44_23
.LBB44_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB44_23:                              # %if.end41
	jmp	.LBB44_24
.LBB44_24:                              # %if.end42
	jmp	.LBB44_25
.LBB44_25:                              # %if.end43
	jmp	.LBB44_26
.LBB44_26:                              # %if.end44
	jmp	.LBB44_27
.LBB44_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB44_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB44_33
.LBB44_29:                              # %if.then49
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
	je	.LBB44_31
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
	jmp	.LBB44_32
.LBB44_31:                              # %if.else61
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
.LBB44_32:                              # %if.end75
	jmp	.LBB44_33
.LBB44_33:                              # %if.end76
	cmpl	$244781541, -44(%rbp)   # imm = 0xE9711E5
	jne	.LBB44_35
.LBB44_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_34
.Lfunc_end44:
	.size	getNonAffNeighbour.36, .Lfunc_end44-getNonAffNeighbour.36
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.37   # -- Begin function getNonAffNeighbour.37
	.p2align	4, 0x90
	.type	getNonAffNeighbour.37,@function
getNonAffNeighbour.37:                  # @getNonAffNeighbour.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$994010165, -44(%rbp)   # imm = 0x3B3F6435
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
	je	.LBB45_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB45_3
.LBB45_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB45_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB45_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB45_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB45_27
.LBB45_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB45_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB45_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB45_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB45_26
.LBB45_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB45_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB45_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB45_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB45_25
.LBB45_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB45_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB45_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB45_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB45_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB45_24
.LBB45_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB45_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB45_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB45_23
.LBB45_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB45_23:                              # %if.end41
	jmp	.LBB45_24
.LBB45_24:                              # %if.end42
	jmp	.LBB45_25
.LBB45_25:                              # %if.end43
	jmp	.LBB45_26
.LBB45_26:                              # %if.end44
	jmp	.LBB45_27
.LBB45_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB45_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB45_33
.LBB45_29:                              # %if.then49
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
	je	.LBB45_31
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
	jmp	.LBB45_32
.LBB45_31:                              # %if.else61
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
.LBB45_32:                              # %if.end75
	jmp	.LBB45_33
.LBB45_33:                              # %if.end76
	cmpl	$994010165, -44(%rbp)   # imm = 0x3B3F6435
	jne	.LBB45_35
.LBB45_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_34
.Lfunc_end45:
	.size	getNonAffNeighbour.37, .Lfunc_end45-getNonAffNeighbour.37
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.38           # -- Begin function get_mb_pos.38
	.p2align	4, 0x90
	.type	get_mb_pos.38,@function
get_mb_pos.38:                          # @get_mb_pos.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1830609525, -8(%rbp)   # imm = 0x6D1CE275
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
	cmpl	$1830609525, -8(%rbp)   # imm = 0x6D1CE275
	jne	.LBB46_2
.LBB46_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_1
.Lfunc_end46:
	.size	get_mb_pos.38, .Lfunc_end46-get_mb_pos.38
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.39 # -- Begin function getChroma4x4Neighbour.39
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.39,@function
getChroma4x4Neighbour.39:               # @getChroma4x4Neighbour.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1403362415, -36(%rbp)  # imm = 0x53A59C6F
	movl	%edi, -40(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-40(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB47_2
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
.LBB47_2:                               # %if.end
	cmpl	$1403362415, -36(%rbp)  # imm = 0x53A59C6F
	jne	.LBB47_4
.LBB47_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_3
.Lfunc_end47:
	.size	getChroma4x4Neighbour.39, .Lfunc_end47-getChroma4x4Neighbour.39
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.40      # -- Begin function mb_is_available.40
	.p2align	4, 0x90
	.type	mb_is_available.40,@function
mb_is_available.40:                     # @mb_is_available.40
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
	movl	$482088672, -24(%rbp)   # imm = 0x1CBC16E0
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB48_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB48_3
.LBB48_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB48_8
.LBB48_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB48_7
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
	je	.LBB48_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB48_8
.LBB48_6:                               # %if.end9
	jmp	.LBB48_7
.LBB48_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB48_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$482088672, -24(%rbp)   # imm = 0x1CBC16E0
	jne	.LBB48_10
.LBB48_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_9
.Lfunc_end48:
	.size	mb_is_available.40, .Lfunc_end48-mb_is_available.40
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.41      # -- Begin function getAffNeighbour.41
	.p2align	4, 0x90
	.type	getAffNeighbour.41,@function
getAffNeighbour.41:                     # @getAffNeighbour.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$707647565, -56(%rbp)   # imm = 0x2A2DD84D
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
	je	.LBB49_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB49_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB49_5
# %bb.4:                                # %if.then1
	jmp	.LBB49_133
.LBB49_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB49_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB49_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB49_9
# %bb.8:                                # %if.then8
	jmp	.LBB49_133
.LBB49_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB49_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB49_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_14
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
	jmp	.LBB49_20
.LBB49_14:                              # %if.else19
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
	je	.LBB49_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_18
.LBB49_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB49_18:                              # %if.end35
	jmp	.LBB49_19
.LBB49_19:                              # %if.end36
	jmp	.LBB49_20
.LBB49_20:                              # %if.end37
	jmp	.LBB49_30
.LBB49_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_28
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
	je	.LBB49_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_26
.LBB49_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_26:                              # %if.end59
	jmp	.LBB49_27
.LBB49_27:                              # %if.end60
	jmp	.LBB49_29
.LBB49_28:                              # %if.else61
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
.LBB49_29:                              # %if.end67
	jmp	.LBB49_30
.LBB49_30:                              # %if.end68
	jmp	.LBB49_76
.LBB49_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB49_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB49_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_44
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
	je	.LBB49_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_42
.LBB49_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB49_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_41
.LBB49_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB49_41:                              # %if.end103
	jmp	.LBB49_42
.LBB49_42:                              # %if.end104
	jmp	.LBB49_43
.LBB49_43:                              # %if.end105
	jmp	.LBB49_53
.LBB49_44:                              # %if.else106
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
	je	.LBB49_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_51
.LBB49_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB49_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_50
.LBB49_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB49_50:                              # %if.end134
	jmp	.LBB49_51
.LBB49_51:                              # %if.end135
	jmp	.LBB49_52
.LBB49_52:                              # %if.end136
	jmp	.LBB49_53
.LBB49_53:                              # %if.end137
	jmp	.LBB49_74
.LBB49_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_64
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
	je	.LBB49_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB49_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_60
.LBB49_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_60:                              # %if.end163
	jmp	.LBB49_62
.LBB49_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_62:                              # %if.end165
	jmp	.LBB49_63
.LBB49_63:                              # %if.end166
	jmp	.LBB49_73
.LBB49_64:                              # %if.else167
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
	je	.LBB49_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB49_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_69
.LBB49_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_69:                              # %if.end193
	jmp	.LBB49_71
.LBB49_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_71:                              # %if.end197
	jmp	.LBB49_72
.LBB49_72:                              # %if.end198
	jmp	.LBB49_73
.LBB49_73:                              # %if.end199
	jmp	.LBB49_74
.LBB49_74:                              # %if.end200
	jmp	.LBB49_75
.LBB49_75:                              # %if.end201
	jmp	.LBB49_76
.LBB49_76:                              # %if.end202
	jmp	.LBB49_127
.LBB49_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB49_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB49_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB49_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB49_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB49_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_86
.LBB49_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB49_86:                              # %if.end230
	jmp	.LBB49_87
.LBB49_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_89
.LBB49_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_89:                              # %if.end238
	jmp	.LBB49_99
.LBB49_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_97
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
	je	.LBB49_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_95
.LBB49_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_95:                              # %if.end261
	jmp	.LBB49_96
.LBB49_96:                              # %if.end262
	jmp	.LBB49_98
.LBB49_97:                              # %if.else263
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
.LBB49_98:                              # %if.end269
	jmp	.LBB49_99
.LBB49_99:                              # %if.end270
	jmp	.LBB49_108
.LBB49_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB49_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB49_103
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
	jmp	.LBB49_107
.LBB49_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB49_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB49_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_106:                             # %if.end289
	jmp	.LBB49_107
.LBB49_107:                             # %if.end290
	jmp	.LBB49_108
.LBB49_108:                             # %if.end291
	jmp	.LBB49_126
.LBB49_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB49_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_113
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
	jmp	.LBB49_114
.LBB49_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB49_114:                             # %if.end306
	jmp	.LBB49_124
.LBB49_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB49_122
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
	je	.LBB49_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB49_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_120
.LBB49_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB49_120:                             # %if.end329
	jmp	.LBB49_121
.LBB49_121:                             # %if.end330
	jmp	.LBB49_123
.LBB49_122:                             # %if.else331
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
.LBB49_123:                             # %if.end337
	jmp	.LBB49_124
.LBB49_124:                             # %if.end338
	jmp	.LBB49_125
.LBB49_125:                             # %if.end339
	jmp	.LBB49_126
.LBB49_126:                             # %if.end340
	jmp	.LBB49_127
.LBB49_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB49_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB49_133
.LBB49_129:                             # %if.then346
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
	je	.LBB49_131
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
	jmp	.LBB49_132
.LBB49_131:                             # %if.else360
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
.LBB49_132:                             # %if.end375
	jmp	.LBB49_133
.LBB49_133:                             # %if.end376
	cmpl	$707647565, -56(%rbp)   # imm = 0x2A2DD84D
	jne	.LBB49_135
.LBB49_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_134
.Lfunc_end49:
	.size	getAffNeighbour.41, .Lfunc_end49-getAffNeighbour.41
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.42      # -- Begin function getAffNeighbour.42
	.p2align	4, 0x90
	.type	getAffNeighbour.42,@function
getAffNeighbour.42:                     # @getAffNeighbour.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1978108189, -56(%rbp)  # imm = 0x75E7891D
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
	je	.LBB50_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB50_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB50_5
# %bb.4:                                # %if.then1
	jmp	.LBB50_133
.LBB50_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB50_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB50_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB50_9
# %bb.8:                                # %if.then8
	jmp	.LBB50_133
.LBB50_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB50_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB50_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_14
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
	jmp	.LBB50_20
.LBB50_14:                              # %if.else19
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
	je	.LBB50_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_18
.LBB50_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB50_18:                              # %if.end35
	jmp	.LBB50_19
.LBB50_19:                              # %if.end36
	jmp	.LBB50_20
.LBB50_20:                              # %if.end37
	jmp	.LBB50_30
.LBB50_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_28
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
	je	.LBB50_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_26
.LBB50_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_26:                              # %if.end59
	jmp	.LBB50_27
.LBB50_27:                              # %if.end60
	jmp	.LBB50_29
.LBB50_28:                              # %if.else61
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
.LBB50_29:                              # %if.end67
	jmp	.LBB50_30
.LBB50_30:                              # %if.end68
	jmp	.LBB50_76
.LBB50_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB50_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB50_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_44
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
	je	.LBB50_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_42
.LBB50_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB50_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_41
.LBB50_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB50_41:                              # %if.end103
	jmp	.LBB50_42
.LBB50_42:                              # %if.end104
	jmp	.LBB50_43
.LBB50_43:                              # %if.end105
	jmp	.LBB50_53
.LBB50_44:                              # %if.else106
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
	je	.LBB50_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_51
.LBB50_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB50_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_50
.LBB50_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB50_50:                              # %if.end134
	jmp	.LBB50_51
.LBB50_51:                              # %if.end135
	jmp	.LBB50_52
.LBB50_52:                              # %if.end136
	jmp	.LBB50_53
.LBB50_53:                              # %if.end137
	jmp	.LBB50_74
.LBB50_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_64
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
	je	.LBB50_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB50_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_60
.LBB50_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_60:                              # %if.end163
	jmp	.LBB50_62
.LBB50_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_62:                              # %if.end165
	jmp	.LBB50_63
.LBB50_63:                              # %if.end166
	jmp	.LBB50_73
.LBB50_64:                              # %if.else167
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
	je	.LBB50_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB50_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_69
.LBB50_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_69:                              # %if.end193
	jmp	.LBB50_71
.LBB50_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_71:                              # %if.end197
	jmp	.LBB50_72
.LBB50_72:                              # %if.end198
	jmp	.LBB50_73
.LBB50_73:                              # %if.end199
	jmp	.LBB50_74
.LBB50_74:                              # %if.end200
	jmp	.LBB50_75
.LBB50_75:                              # %if.end201
	jmp	.LBB50_76
.LBB50_76:                              # %if.end202
	jmp	.LBB50_127
.LBB50_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB50_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB50_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB50_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB50_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB50_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_86
.LBB50_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB50_86:                              # %if.end230
	jmp	.LBB50_87
.LBB50_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_89
.LBB50_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_89:                              # %if.end238
	jmp	.LBB50_99
.LBB50_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_97
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
	je	.LBB50_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_95
.LBB50_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_95:                              # %if.end261
	jmp	.LBB50_96
.LBB50_96:                              # %if.end262
	jmp	.LBB50_98
.LBB50_97:                              # %if.else263
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
.LBB50_98:                              # %if.end269
	jmp	.LBB50_99
.LBB50_99:                              # %if.end270
	jmp	.LBB50_108
.LBB50_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB50_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB50_103
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
	jmp	.LBB50_107
.LBB50_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB50_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB50_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_106:                             # %if.end289
	jmp	.LBB50_107
.LBB50_107:                             # %if.end290
	jmp	.LBB50_108
.LBB50_108:                             # %if.end291
	jmp	.LBB50_126
.LBB50_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB50_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_113
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
	jmp	.LBB50_114
.LBB50_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB50_114:                             # %if.end306
	jmp	.LBB50_124
.LBB50_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_122
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
	je	.LBB50_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB50_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_120
.LBB50_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB50_120:                             # %if.end329
	jmp	.LBB50_121
.LBB50_121:                             # %if.end330
	jmp	.LBB50_123
.LBB50_122:                             # %if.else331
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
.LBB50_123:                             # %if.end337
	jmp	.LBB50_124
.LBB50_124:                             # %if.end338
	jmp	.LBB50_125
.LBB50_125:                             # %if.end339
	jmp	.LBB50_126
.LBB50_126:                             # %if.end340
	jmp	.LBB50_127
.LBB50_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB50_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB50_133
.LBB50_129:                             # %if.then346
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
	je	.LBB50_131
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
	jmp	.LBB50_132
.LBB50_131:                             # %if.else360
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
.LBB50_132:                             # %if.end375
	jmp	.LBB50_133
.LBB50_133:                             # %if.end376
	cmpl	$1978108189, -56(%rbp)  # imm = 0x75E7891D
	jne	.LBB50_135
.LBB50_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_134
.Lfunc_end50:
	.size	getAffNeighbour.42, .Lfunc_end50-getAffNeighbour.42
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.43      # -- Begin function mb_is_available.43
	.p2align	4, 0x90
	.type	mb_is_available.43,@function
mb_is_available.43:                     # @mb_is_available.43
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
	movl	$181133700, -24(%rbp)   # imm = 0xACBE184
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB51_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB51_3
.LBB51_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB51_8
.LBB51_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB51_7
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
	je	.LBB51_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB51_8
.LBB51_6:                               # %if.end9
	jmp	.LBB51_7
.LBB51_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB51_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$181133700, -24(%rbp)   # imm = 0xACBE184
	jne	.LBB51_10
.LBB51_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_9
.Lfunc_end51:
	.size	mb_is_available.43, .Lfunc_end51-mb_is_available.43
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.44      # -- Begin function getAffNeighbour.44
	.p2align	4, 0x90
	.type	getAffNeighbour.44,@function
getAffNeighbour.44:                     # @getAffNeighbour.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1387791255, -56(%rbp)  # imm = 0x52B80397
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
	je	.LBB52_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB52_3
.LBB52_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB52_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB52_5
# %bb.4:                                # %if.then1
	jmp	.LBB52_133
.LBB52_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB52_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB52_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB52_9
# %bb.8:                                # %if.then8
	jmp	.LBB52_133
.LBB52_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB52_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB52_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_14
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
	jmp	.LBB52_20
.LBB52_14:                              # %if.else19
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
	je	.LBB52_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_18
.LBB52_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB52_18:                              # %if.end35
	jmp	.LBB52_19
.LBB52_19:                              # %if.end36
	jmp	.LBB52_20
.LBB52_20:                              # %if.end37
	jmp	.LBB52_30
.LBB52_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_28
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
	je	.LBB52_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_26
.LBB52_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_26:                              # %if.end59
	jmp	.LBB52_27
.LBB52_27:                              # %if.end60
	jmp	.LBB52_29
.LBB52_28:                              # %if.else61
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
.LBB52_29:                              # %if.end67
	jmp	.LBB52_30
.LBB52_30:                              # %if.end68
	jmp	.LBB52_76
.LBB52_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB52_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB52_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_44
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
	je	.LBB52_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_42
.LBB52_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB52_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_41
.LBB52_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB52_41:                              # %if.end103
	jmp	.LBB52_42
.LBB52_42:                              # %if.end104
	jmp	.LBB52_43
.LBB52_43:                              # %if.end105
	jmp	.LBB52_53
.LBB52_44:                              # %if.else106
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
	je	.LBB52_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_51
.LBB52_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB52_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_50
.LBB52_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB52_50:                              # %if.end134
	jmp	.LBB52_51
.LBB52_51:                              # %if.end135
	jmp	.LBB52_52
.LBB52_52:                              # %if.end136
	jmp	.LBB52_53
.LBB52_53:                              # %if.end137
	jmp	.LBB52_74
.LBB52_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_64
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
	je	.LBB52_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_60
.LBB52_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_60:                              # %if.end163
	jmp	.LBB52_62
.LBB52_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_62:                              # %if.end165
	jmp	.LBB52_63
.LBB52_63:                              # %if.end166
	jmp	.LBB52_73
.LBB52_64:                              # %if.else167
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
	je	.LBB52_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_69
.LBB52_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_69:                              # %if.end193
	jmp	.LBB52_71
.LBB52_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_71:                              # %if.end197
	jmp	.LBB52_72
.LBB52_72:                              # %if.end198
	jmp	.LBB52_73
.LBB52_73:                              # %if.end199
	jmp	.LBB52_74
.LBB52_74:                              # %if.end200
	jmp	.LBB52_75
.LBB52_75:                              # %if.end201
	jmp	.LBB52_76
.LBB52_76:                              # %if.end202
	jmp	.LBB52_127
.LBB52_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB52_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB52_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB52_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB52_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB52_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_86
.LBB52_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB52_86:                              # %if.end230
	jmp	.LBB52_87
.LBB52_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_89
.LBB52_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_89:                              # %if.end238
	jmp	.LBB52_99
.LBB52_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_97
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
	je	.LBB52_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_95
.LBB52_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_95:                              # %if.end261
	jmp	.LBB52_96
.LBB52_96:                              # %if.end262
	jmp	.LBB52_98
.LBB52_97:                              # %if.else263
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
.LBB52_98:                              # %if.end269
	jmp	.LBB52_99
.LBB52_99:                              # %if.end270
	jmp	.LBB52_108
.LBB52_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB52_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB52_103
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
	jmp	.LBB52_107
.LBB52_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB52_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB52_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_106:                             # %if.end289
	jmp	.LBB52_107
.LBB52_107:                             # %if.end290
	jmp	.LBB52_108
.LBB52_108:                             # %if.end291
	jmp	.LBB52_126
.LBB52_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB52_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_113
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
	jmp	.LBB52_114
.LBB52_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB52_114:                             # %if.end306
	jmp	.LBB52_124
.LBB52_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB52_122
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
	je	.LBB52_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB52_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_120
.LBB52_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB52_120:                             # %if.end329
	jmp	.LBB52_121
.LBB52_121:                             # %if.end330
	jmp	.LBB52_123
.LBB52_122:                             # %if.else331
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
.LBB52_123:                             # %if.end337
	jmp	.LBB52_124
.LBB52_124:                             # %if.end338
	jmp	.LBB52_125
.LBB52_125:                             # %if.end339
	jmp	.LBB52_126
.LBB52_126:                             # %if.end340
	jmp	.LBB52_127
.LBB52_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB52_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB52_133
.LBB52_129:                             # %if.then346
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
	je	.LBB52_131
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
	jmp	.LBB52_132
.LBB52_131:                             # %if.else360
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
.LBB52_132:                             # %if.end375
	jmp	.LBB52_133
.LBB52_133:                             # %if.end376
	cmpl	$1387791255, -56(%rbp)  # imm = 0x52B80397
	jne	.LBB52_135
.LBB52_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_134
.Lfunc_end52:
	.size	getAffNeighbour.44, .Lfunc_end52-getAffNeighbour.44
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.45  # -- Begin function getLuma4x4Neighbour.45
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.45,@function
getLuma4x4Neighbour.45:                 # @getLuma4x4Neighbour.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1196188769, -24(%rbp)  # imm = 0x474C6461
	movl	%edi, -12(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB53_2
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
.LBB53_2:                               # %if.end
	cmpl	$1196188769, -24(%rbp)  # imm = 0x474C6461
	jne	.LBB53_4
.LBB53_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_3
.Lfunc_end53:
	.size	getLuma4x4Neighbour.45, .Lfunc_end53-getLuma4x4Neighbour.45
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.46     # -- Begin function get_mb_block_pos.46
	.p2align	4, 0x90
	.type	get_mb_block_pos.46,@function
get_mb_block_pos.46:                    # @get_mb_block_pos.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$410645327, -8(%rbp)    # imm = 0x1879F34F
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB54_2
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
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
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
.LBB54_3:                               # %if.end
	cmpl	$410645327, -8(%rbp)    # imm = 0x1879F34F
	jne	.LBB54_5
.LBB54_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_4
.Lfunc_end54:
	.size	get_mb_block_pos.46, .Lfunc_end54-get_mb_block_pos.46
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.47  # -- Begin function getLuma4x4Neighbour.47
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.47,@function
getLuma4x4Neighbour.47:                 # @getLuma4x4Neighbour.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1466893626, -40(%rbp)  # imm = 0x576F053A
	movl	%edi, -36(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB55_2
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
.LBB55_2:                               # %if.end
	cmpl	$1466893626, -40(%rbp)  # imm = 0x576F053A
	jne	.LBB55_4
.LBB55_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_3
.Lfunc_end55:
	.size	getLuma4x4Neighbour.47, .Lfunc_end55-getLuma4x4Neighbour.47
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.48   # -- Begin function getNonAffNeighbour.48
	.p2align	4, 0x90
	.type	getNonAffNeighbour.48,@function
getNonAffNeighbour.48:                  # @getNonAffNeighbour.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$59796895, -44(%rbp)    # imm = 0x3906D9F
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
	je	.LBB56_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB56_3
.LBB56_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB56_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB56_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB56_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB56_27
.LBB56_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB56_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB56_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB56_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB56_26
.LBB56_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB56_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB56_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB56_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB56_25
.LBB56_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB56_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB56_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB56_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB56_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB56_24
.LBB56_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB56_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB56_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB56_23
.LBB56_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB56_23:                              # %if.end41
	jmp	.LBB56_24
.LBB56_24:                              # %if.end42
	jmp	.LBB56_25
.LBB56_25:                              # %if.end43
	jmp	.LBB56_26
.LBB56_26:                              # %if.end44
	jmp	.LBB56_27
.LBB56_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB56_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB56_33
.LBB56_29:                              # %if.then49
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
	je	.LBB56_31
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
	jmp	.LBB56_32
.LBB56_31:                              # %if.else61
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
.LBB56_32:                              # %if.end75
	jmp	.LBB56_33
.LBB56_33:                              # %if.end76
	cmpl	$59796895, -44(%rbp)    # imm = 0x3906D9F
	jne	.LBB56_35
.LBB56_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_34
.Lfunc_end56:
	.size	getNonAffNeighbour.48, .Lfunc_end56-getNonAffNeighbour.48
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.49         # -- Begin function getNeighbour.49
	.p2align	4, 0x90
	.type	getNeighbour.49,@function
getNeighbour.49:                        # @getNeighbour.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1118872875, -20(%rbp)  # imm = 0x42B0A52B
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB57_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB57_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB57_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB57_5
.LBB57_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB57_5:                               # %if.end2
	cmpl	$1118872875, -20(%rbp)  # imm = 0x42B0A52B
	jne	.LBB57_7
.LBB57_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_6
.Lfunc_end57:
	.size	getNeighbour.49, .Lfunc_end57-getNeighbour.49
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.50   # -- Begin function getNonAffNeighbour.50
	.p2align	4, 0x90
	.type	getNonAffNeighbour.50,@function
getNonAffNeighbour.50:                  # @getNonAffNeighbour.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1104895103, -44(%rbp)  # imm = 0x41DB5C7F
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
	je	.LBB58_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB58_3
.LBB58_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB58_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB58_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB58_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB58_27
.LBB58_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB58_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB58_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB58_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB58_26
.LBB58_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB58_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB58_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB58_25
.LBB58_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB58_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB58_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB58_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB58_24
.LBB58_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB58_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB58_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB58_23
.LBB58_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB58_23:                              # %if.end41
	jmp	.LBB58_24
.LBB58_24:                              # %if.end42
	jmp	.LBB58_25
.LBB58_25:                              # %if.end43
	jmp	.LBB58_26
.LBB58_26:                              # %if.end44
	jmp	.LBB58_27
.LBB58_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB58_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB58_33
.LBB58_29:                              # %if.then49
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
	je	.LBB58_31
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
	jmp	.LBB58_32
.LBB58_31:                              # %if.else61
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
.LBB58_32:                              # %if.end75
	jmp	.LBB58_33
.LBB58_33:                              # %if.end76
	cmpl	$1104895103, -44(%rbp)  # imm = 0x41DB5C7F
	jne	.LBB58_35
.LBB58_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_34
.Lfunc_end58:
	.size	getNonAffNeighbour.50, .Lfunc_end58-getNonAffNeighbour.50
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.51         # -- Begin function getNeighbour.51
	.p2align	4, 0x90
	.type	getNeighbour.51,@function
getNeighbour.51:                        # @getNeighbour.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1650285848, -20(%rbp)  # imm = 0x625D5D18
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB59_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB59_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB59_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB59_5
.LBB59_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB59_5:                               # %if.end2
	cmpl	$1650285848, -20(%rbp)  # imm = 0x625D5D18
	jne	.LBB59_7
.LBB59_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_6
.Lfunc_end59:
	.size	getNeighbour.51, .Lfunc_end59-getNeighbour.51
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.52  # -- Begin function getLuma4x4Neighbour.52
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.52,@function
getLuma4x4Neighbour.52:                 # @getLuma4x4Neighbour.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1020086968, -24(%rbp)  # imm = 0x3CCD4AB8
	movl	%edi, -20(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB60_2
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
.LBB60_2:                               # %if.end
	cmpl	$1020086968, -24(%rbp)  # imm = 0x3CCD4AB8
	jne	.LBB60_4
.LBB60_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_3
.Lfunc_end60:
	.size	getLuma4x4Neighbour.52, .Lfunc_end60-getLuma4x4Neighbour.52
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.53   # -- Begin function getNonAffNeighbour.53
	.p2align	4, 0x90
	.type	getNonAffNeighbour.53,@function
getNonAffNeighbour.53:                  # @getNonAffNeighbour.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$791133810, -44(%rbp)   # imm = 0x2F27BE72
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
	je	.LBB61_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB61_3
.LBB61_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB61_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB61_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB61_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB61_27
.LBB61_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB61_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB61_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB61_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB61_26
.LBB61_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB61_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB61_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB61_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB61_25
.LBB61_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB61_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB61_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB61_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB61_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB61_24
.LBB61_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB61_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB61_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB61_23
.LBB61_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB61_23:                              # %if.end41
	jmp	.LBB61_24
.LBB61_24:                              # %if.end42
	jmp	.LBB61_25
.LBB61_25:                              # %if.end43
	jmp	.LBB61_26
.LBB61_26:                              # %if.end44
	jmp	.LBB61_27
.LBB61_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB61_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB61_33
.LBB61_29:                              # %if.then49
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
	je	.LBB61_31
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
	jmp	.LBB61_32
.LBB61_31:                              # %if.else61
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
.LBB61_32:                              # %if.end75
	jmp	.LBB61_33
.LBB61_33:                              # %if.end76
	cmpl	$791133810, -44(%rbp)   # imm = 0x2F27BE72
	jne	.LBB61_35
.LBB61_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_34
.Lfunc_end61:
	.size	getNonAffNeighbour.53, .Lfunc_end61-getNonAffNeighbour.53
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.54         # -- Begin function getNeighbour.54
	.p2align	4, 0x90
	.type	getNeighbour.54,@function
getNeighbour.54:                        # @getNeighbour.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1481429307, -20(%rbp)  # imm = 0x584CD13B
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB62_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB62_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB62_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB62_5
.LBB62_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB62_5:                               # %if.end2
	cmpl	$1481429307, -20(%rbp)  # imm = 0x584CD13B
	jne	.LBB62_7
.LBB62_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_6
.Lfunc_end62:
	.size	getNeighbour.54, .Lfunc_end62-getNeighbour.54
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.55      # -- Begin function mb_is_available.55
	.p2align	4, 0x90
	.type	mb_is_available.55,@function
mb_is_available.55:                     # @mb_is_available.55
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
	movl	$1735183544, -24(%rbp)  # imm = 0x676CCCB8
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB63_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB63_3
.LBB63_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB63_8
.LBB63_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB63_7
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
	je	.LBB63_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB63_8
.LBB63_6:                               # %if.end9
	jmp	.LBB63_7
.LBB63_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB63_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1735183544, -24(%rbp)  # imm = 0x676CCCB8
	jne	.LBB63_10
.LBB63_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_9
.Lfunc_end63:
	.size	mb_is_available.55, .Lfunc_end63-mb_is_available.55
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.56      # -- Begin function getAffNeighbour.56
	.p2align	4, 0x90
	.type	getAffNeighbour.56,@function
getAffNeighbour.56:                     # @getAffNeighbour.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1009674337, -56(%rbp)  # imm = 0x3C2E6861
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
	je	.LBB64_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB64_3
.LBB64_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB64_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB64_5
# %bb.4:                                # %if.then1
	jmp	.LBB64_133
.LBB64_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB64_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB64_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB64_9
# %bb.8:                                # %if.then8
	jmp	.LBB64_133
.LBB64_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB64_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB64_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_14
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
	jmp	.LBB64_20
.LBB64_14:                              # %if.else19
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
	je	.LBB64_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_18
.LBB64_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB64_18:                              # %if.end35
	jmp	.LBB64_19
.LBB64_19:                              # %if.end36
	jmp	.LBB64_20
.LBB64_20:                              # %if.end37
	jmp	.LBB64_30
.LBB64_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_28
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
	je	.LBB64_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_26
.LBB64_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_26:                              # %if.end59
	jmp	.LBB64_27
.LBB64_27:                              # %if.end60
	jmp	.LBB64_29
.LBB64_28:                              # %if.else61
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
.LBB64_29:                              # %if.end67
	jmp	.LBB64_30
.LBB64_30:                              # %if.end68
	jmp	.LBB64_76
.LBB64_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB64_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB64_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_44
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
	je	.LBB64_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_42
.LBB64_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB64_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_41
.LBB64_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB64_41:                              # %if.end103
	jmp	.LBB64_42
.LBB64_42:                              # %if.end104
	jmp	.LBB64_43
.LBB64_43:                              # %if.end105
	jmp	.LBB64_53
.LBB64_44:                              # %if.else106
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
	je	.LBB64_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_51
.LBB64_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB64_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_50
.LBB64_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB64_50:                              # %if.end134
	jmp	.LBB64_51
.LBB64_51:                              # %if.end135
	jmp	.LBB64_52
.LBB64_52:                              # %if.end136
	jmp	.LBB64_53
.LBB64_53:                              # %if.end137
	jmp	.LBB64_74
.LBB64_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_64
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
	je	.LBB64_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB64_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_60
.LBB64_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_60:                              # %if.end163
	jmp	.LBB64_62
.LBB64_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_62:                              # %if.end165
	jmp	.LBB64_63
.LBB64_63:                              # %if.end166
	jmp	.LBB64_73
.LBB64_64:                              # %if.else167
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
	je	.LBB64_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB64_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_69
.LBB64_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_69:                              # %if.end193
	jmp	.LBB64_71
.LBB64_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_71:                              # %if.end197
	jmp	.LBB64_72
.LBB64_72:                              # %if.end198
	jmp	.LBB64_73
.LBB64_73:                              # %if.end199
	jmp	.LBB64_74
.LBB64_74:                              # %if.end200
	jmp	.LBB64_75
.LBB64_75:                              # %if.end201
	jmp	.LBB64_76
.LBB64_76:                              # %if.end202
	jmp	.LBB64_127
.LBB64_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB64_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB64_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB64_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB64_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB64_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_86
.LBB64_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB64_86:                              # %if.end230
	jmp	.LBB64_87
.LBB64_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_89
.LBB64_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_89:                              # %if.end238
	jmp	.LBB64_99
.LBB64_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_97
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
	je	.LBB64_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_95
.LBB64_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_95:                              # %if.end261
	jmp	.LBB64_96
.LBB64_96:                              # %if.end262
	jmp	.LBB64_98
.LBB64_97:                              # %if.else263
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
.LBB64_98:                              # %if.end269
	jmp	.LBB64_99
.LBB64_99:                              # %if.end270
	jmp	.LBB64_108
.LBB64_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB64_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB64_103
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
	jmp	.LBB64_107
.LBB64_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB64_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB64_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_106:                             # %if.end289
	jmp	.LBB64_107
.LBB64_107:                             # %if.end290
	jmp	.LBB64_108
.LBB64_108:                             # %if.end291
	jmp	.LBB64_126
.LBB64_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB64_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_113
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
	jmp	.LBB64_114
.LBB64_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB64_114:                             # %if.end306
	jmp	.LBB64_124
.LBB64_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB64_122
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
	je	.LBB64_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_120
.LBB64_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB64_120:                             # %if.end329
	jmp	.LBB64_121
.LBB64_121:                             # %if.end330
	jmp	.LBB64_123
.LBB64_122:                             # %if.else331
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
.LBB64_123:                             # %if.end337
	jmp	.LBB64_124
.LBB64_124:                             # %if.end338
	jmp	.LBB64_125
.LBB64_125:                             # %if.end339
	jmp	.LBB64_126
.LBB64_126:                             # %if.end340
	jmp	.LBB64_127
.LBB64_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB64_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB64_133
.LBB64_129:                             # %if.then346
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
	je	.LBB64_131
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
	jmp	.LBB64_132
.LBB64_131:                             # %if.else360
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
.LBB64_132:                             # %if.end375
	jmp	.LBB64_133
.LBB64_133:                             # %if.end376
	cmpl	$1009674337, -56(%rbp)  # imm = 0x3C2E6861
	jne	.LBB64_135
.LBB64_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_134
.Lfunc_end64:
	.size	getAffNeighbour.56, .Lfunc_end64-getAffNeighbour.56
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.57 # -- Begin function getChroma4x4Neighbour.57
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.57,@function
getChroma4x4Neighbour.57:               # @getChroma4x4Neighbour.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1247120433, -24(%rbp)  # imm = 0x4A558C31
	movl	%edi, -20(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB65_2
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
.LBB65_2:                               # %if.end
	cmpl	$1247120433, -24(%rbp)  # imm = 0x4A558C31
	jne	.LBB65_4
.LBB65_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_3
.Lfunc_end65:
	.size	getChroma4x4Neighbour.57, .Lfunc_end65-getChroma4x4Neighbour.57
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.58         # -- Begin function getNeighbour.58
	.p2align	4, 0x90
	.type	getNeighbour.58,@function
getNeighbour.58:                        # @getNeighbour.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$511079439, -20(%rbp)   # imm = 0x1E76740F
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB66_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB66_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB66_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB66_5
.LBB66_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB66_5:                               # %if.end2
	cmpl	$511079439, -20(%rbp)   # imm = 0x1E76740F
	jne	.LBB66_7
.LBB66_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_6
.Lfunc_end66:
	.size	getNeighbour.58, .Lfunc_end66-getNeighbour.58
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.59  # -- Begin function getLuma4x4Neighbour.59
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.59,@function
getLuma4x4Neighbour.59:                 # @getLuma4x4Neighbour.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$188729550, -16(%rbp)   # imm = 0xB3FC8CE
	movl	%edi, -36(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-36(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB67_2
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
.LBB67_2:                               # %if.end
	cmpl	$188729550, -16(%rbp)   # imm = 0xB3FC8CE
	jne	.LBB67_4
.LBB67_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_3
.Lfunc_end67:
	.size	getLuma4x4Neighbour.59, .Lfunc_end67-getLuma4x4Neighbour.59
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.60     # -- Begin function get_mb_block_pos.60
	.p2align	4, 0x90
	.type	get_mb_block_pos.60,@function
get_mb_block_pos.60:                    # @get_mb_block_pos.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1894639813, -8(%rbp)   # imm = 0x70EDE8C5
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB68_2
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
	jmp	.LBB68_3
.LBB68_2:                               # %if.else
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
.LBB68_3:                               # %if.end
	cmpl	$1894639813, -8(%rbp)   # imm = 0x70EDE8C5
	jne	.LBB68_5
.LBB68_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_4
.Lfunc_end68:
	.size	get_mb_block_pos.60, .Lfunc_end68-get_mb_block_pos.60
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.61      # -- Begin function getAffNeighbour.61
	.p2align	4, 0x90
	.type	getAffNeighbour.61,@function
getAffNeighbour.61:                     # @getAffNeighbour.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1374986736, -56(%rbp)  # imm = 0x51F4A1F0
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
	je	.LBB69_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB69_3
.LBB69_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB69_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB69_5
# %bb.4:                                # %if.then1
	jmp	.LBB69_133
.LBB69_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB69_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB69_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB69_9
# %bb.8:                                # %if.then8
	jmp	.LBB69_133
.LBB69_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB69_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB69_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_14
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
	jmp	.LBB69_20
.LBB69_14:                              # %if.else19
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
	je	.LBB69_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_18
.LBB69_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB69_18:                              # %if.end35
	jmp	.LBB69_19
.LBB69_19:                              # %if.end36
	jmp	.LBB69_20
.LBB69_20:                              # %if.end37
	jmp	.LBB69_30
.LBB69_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_28
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
	je	.LBB69_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_26
.LBB69_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_26:                              # %if.end59
	jmp	.LBB69_27
.LBB69_27:                              # %if.end60
	jmp	.LBB69_29
.LBB69_28:                              # %if.else61
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
.LBB69_29:                              # %if.end67
	jmp	.LBB69_30
.LBB69_30:                              # %if.end68
	jmp	.LBB69_76
.LBB69_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB69_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB69_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_44
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
	je	.LBB69_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_42
.LBB69_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB69_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_41
.LBB69_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB69_41:                              # %if.end103
	jmp	.LBB69_42
.LBB69_42:                              # %if.end104
	jmp	.LBB69_43
.LBB69_43:                              # %if.end105
	jmp	.LBB69_53
.LBB69_44:                              # %if.else106
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
	je	.LBB69_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_51
.LBB69_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB69_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_50
.LBB69_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB69_50:                              # %if.end134
	jmp	.LBB69_51
.LBB69_51:                              # %if.end135
	jmp	.LBB69_52
.LBB69_52:                              # %if.end136
	jmp	.LBB69_53
.LBB69_53:                              # %if.end137
	jmp	.LBB69_74
.LBB69_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_64
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
	je	.LBB69_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB69_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_60
.LBB69_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_60:                              # %if.end163
	jmp	.LBB69_62
.LBB69_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_62:                              # %if.end165
	jmp	.LBB69_63
.LBB69_63:                              # %if.end166
	jmp	.LBB69_73
.LBB69_64:                              # %if.else167
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
	je	.LBB69_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB69_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_69
.LBB69_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_69:                              # %if.end193
	jmp	.LBB69_71
.LBB69_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_71:                              # %if.end197
	jmp	.LBB69_72
.LBB69_72:                              # %if.end198
	jmp	.LBB69_73
.LBB69_73:                              # %if.end199
	jmp	.LBB69_74
.LBB69_74:                              # %if.end200
	jmp	.LBB69_75
.LBB69_75:                              # %if.end201
	jmp	.LBB69_76
.LBB69_76:                              # %if.end202
	jmp	.LBB69_127
.LBB69_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB69_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB69_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB69_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB69_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB69_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_86
.LBB69_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB69_86:                              # %if.end230
	jmp	.LBB69_87
.LBB69_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_89
.LBB69_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_89:                              # %if.end238
	jmp	.LBB69_99
.LBB69_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_97
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
	je	.LBB69_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_95
.LBB69_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_95:                              # %if.end261
	jmp	.LBB69_96
.LBB69_96:                              # %if.end262
	jmp	.LBB69_98
.LBB69_97:                              # %if.else263
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
.LBB69_98:                              # %if.end269
	jmp	.LBB69_99
.LBB69_99:                              # %if.end270
	jmp	.LBB69_108
.LBB69_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB69_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB69_103
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
	jmp	.LBB69_107
.LBB69_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB69_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB69_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_106:                             # %if.end289
	jmp	.LBB69_107
.LBB69_107:                             # %if.end290
	jmp	.LBB69_108
.LBB69_108:                             # %if.end291
	jmp	.LBB69_126
.LBB69_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB69_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_113
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
	jmp	.LBB69_114
.LBB69_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB69_114:                             # %if.end306
	jmp	.LBB69_124
.LBB69_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB69_122
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
	je	.LBB69_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB69_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_120
.LBB69_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB69_120:                             # %if.end329
	jmp	.LBB69_121
.LBB69_121:                             # %if.end330
	jmp	.LBB69_123
.LBB69_122:                             # %if.else331
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
.LBB69_123:                             # %if.end337
	jmp	.LBB69_124
.LBB69_124:                             # %if.end338
	jmp	.LBB69_125
.LBB69_125:                             # %if.end339
	jmp	.LBB69_126
.LBB69_126:                             # %if.end340
	jmp	.LBB69_127
.LBB69_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB69_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB69_133
.LBB69_129:                             # %if.then346
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
	je	.LBB69_131
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
	jmp	.LBB69_132
.LBB69_131:                             # %if.else360
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
.LBB69_132:                             # %if.end375
	jmp	.LBB69_133
.LBB69_133:                             # %if.end376
	cmpl	$1374986736, -56(%rbp)  # imm = 0x51F4A1F0
	jne	.LBB69_135
.LBB69_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_134
.Lfunc_end69:
	.size	getAffNeighbour.61, .Lfunc_end69-getAffNeighbour.61
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.62           # -- Begin function get_mb_pos.62
	.p2align	4, 0x90
	.type	get_mb_pos.62,@function
get_mb_pos.62:                          # @get_mb_pos.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$928144715, -4(%rbp)    # imm = 0x37525D4B
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
	cmpl	$928144715, -4(%rbp)    # imm = 0x37525D4B
	jne	.LBB70_2
.LBB70_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_1
.Lfunc_end70:
	.size	get_mb_pos.62, .Lfunc_end70-get_mb_pos.62
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.63         # -- Begin function getNeighbour.63
	.p2align	4, 0x90
	.type	getNeighbour.63,@function
getNeighbour.63:                        # @getNeighbour.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$148047231, -20(%rbp)   # imm = 0x8D3057F
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB71_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB71_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB71_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB71_5
.LBB71_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB71_5:                               # %if.end2
	cmpl	$148047231, -20(%rbp)   # imm = 0x8D3057F
	jne	.LBB71_7
.LBB71_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_6
.Lfunc_end71:
	.size	getNeighbour.63, .Lfunc_end71-getNeighbour.63
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.64 # -- Begin function getChroma4x4Neighbour.64
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.64,@function
getChroma4x4Neighbour.64:               # @getChroma4x4Neighbour.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$103999488, -36(%rbp)   # imm = 0x632E800
	movl	%edi, -16(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB72_2
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
.LBB72_2:                               # %if.end
	cmpl	$103999488, -36(%rbp)   # imm = 0x632E800
	jne	.LBB72_4
.LBB72_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_3
.Lfunc_end72:
	.size	getChroma4x4Neighbour.64, .Lfunc_end72-getChroma4x4Neighbour.64
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.65  # -- Begin function getLuma4x4Neighbour.65
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.65,@function
getLuma4x4Neighbour.65:                 # @getLuma4x4Neighbour.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$202464563, -20(%rbp)   # imm = 0xC115D33
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB73_2
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
.LBB73_2:                               # %if.end
	cmpl	$202464563, -20(%rbp)   # imm = 0xC115D33
	jne	.LBB73_4
.LBB73_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_3
.Lfunc_end73:
	.size	getLuma4x4Neighbour.65, .Lfunc_end73-getLuma4x4Neighbour.65
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.66      # -- Begin function getAffNeighbour.66
	.p2align	4, 0x90
	.type	getAffNeighbour.66,@function
getAffNeighbour.66:                     # @getAffNeighbour.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1088680675, -56(%rbp)  # imm = 0x40E3F2E3
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
	je	.LBB74_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB74_3
.LBB74_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB74_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB74_5
# %bb.4:                                # %if.then1
	jmp	.LBB74_133
.LBB74_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB74_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB74_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB74_9
# %bb.8:                                # %if.then8
	jmp	.LBB74_133
.LBB74_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB74_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB74_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_14
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
	jmp	.LBB74_20
.LBB74_14:                              # %if.else19
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
	je	.LBB74_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_18
.LBB74_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB74_18:                              # %if.end35
	jmp	.LBB74_19
.LBB74_19:                              # %if.end36
	jmp	.LBB74_20
.LBB74_20:                              # %if.end37
	jmp	.LBB74_30
.LBB74_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_28
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
	je	.LBB74_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_26
.LBB74_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_26:                              # %if.end59
	jmp	.LBB74_27
.LBB74_27:                              # %if.end60
	jmp	.LBB74_29
.LBB74_28:                              # %if.else61
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
.LBB74_29:                              # %if.end67
	jmp	.LBB74_30
.LBB74_30:                              # %if.end68
	jmp	.LBB74_76
.LBB74_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB74_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB74_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_44
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
	je	.LBB74_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_42
.LBB74_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB74_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_41
.LBB74_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB74_41:                              # %if.end103
	jmp	.LBB74_42
.LBB74_42:                              # %if.end104
	jmp	.LBB74_43
.LBB74_43:                              # %if.end105
	jmp	.LBB74_53
.LBB74_44:                              # %if.else106
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
	je	.LBB74_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_51
.LBB74_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB74_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_50
.LBB74_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB74_50:                              # %if.end134
	jmp	.LBB74_51
.LBB74_51:                              # %if.end135
	jmp	.LBB74_52
.LBB74_52:                              # %if.end136
	jmp	.LBB74_53
.LBB74_53:                              # %if.end137
	jmp	.LBB74_74
.LBB74_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_64
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
	je	.LBB74_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB74_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_60
.LBB74_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_60:                              # %if.end163
	jmp	.LBB74_62
.LBB74_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_62:                              # %if.end165
	jmp	.LBB74_63
.LBB74_63:                              # %if.end166
	jmp	.LBB74_73
.LBB74_64:                              # %if.else167
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
	je	.LBB74_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB74_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_69
.LBB74_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_69:                              # %if.end193
	jmp	.LBB74_71
.LBB74_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_71:                              # %if.end197
	jmp	.LBB74_72
.LBB74_72:                              # %if.end198
	jmp	.LBB74_73
.LBB74_73:                              # %if.end199
	jmp	.LBB74_74
.LBB74_74:                              # %if.end200
	jmp	.LBB74_75
.LBB74_75:                              # %if.end201
	jmp	.LBB74_76
.LBB74_76:                              # %if.end202
	jmp	.LBB74_127
.LBB74_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB74_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB74_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB74_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB74_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB74_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_86
.LBB74_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB74_86:                              # %if.end230
	jmp	.LBB74_87
.LBB74_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_89
.LBB74_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_89:                              # %if.end238
	jmp	.LBB74_99
.LBB74_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_97
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
	je	.LBB74_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_95
.LBB74_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_95:                              # %if.end261
	jmp	.LBB74_96
.LBB74_96:                              # %if.end262
	jmp	.LBB74_98
.LBB74_97:                              # %if.else263
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
.LBB74_98:                              # %if.end269
	jmp	.LBB74_99
.LBB74_99:                              # %if.end270
	jmp	.LBB74_108
.LBB74_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB74_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB74_103
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
	jmp	.LBB74_107
.LBB74_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB74_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB74_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_106:                             # %if.end289
	jmp	.LBB74_107
.LBB74_107:                             # %if.end290
	jmp	.LBB74_108
.LBB74_108:                             # %if.end291
	jmp	.LBB74_126
.LBB74_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB74_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_113
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
	jmp	.LBB74_114
.LBB74_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB74_114:                             # %if.end306
	jmp	.LBB74_124
.LBB74_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB74_122
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
	je	.LBB74_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB74_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_120
.LBB74_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB74_120:                             # %if.end329
	jmp	.LBB74_121
.LBB74_121:                             # %if.end330
	jmp	.LBB74_123
.LBB74_122:                             # %if.else331
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
.LBB74_123:                             # %if.end337
	jmp	.LBB74_124
.LBB74_124:                             # %if.end338
	jmp	.LBB74_125
.LBB74_125:                             # %if.end339
	jmp	.LBB74_126
.LBB74_126:                             # %if.end340
	jmp	.LBB74_127
.LBB74_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB74_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB74_133
.LBB74_129:                             # %if.then346
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
	je	.LBB74_131
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
	jmp	.LBB74_132
.LBB74_131:                             # %if.else360
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
.LBB74_132:                             # %if.end375
	jmp	.LBB74_133
.LBB74_133:                             # %if.end376
	cmpl	$1088680675, -56(%rbp)  # imm = 0x40E3F2E3
	jne	.LBB74_135
.LBB74_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_134
.Lfunc_end74:
	.size	getAffNeighbour.66, .Lfunc_end74-getAffNeighbour.66
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.67         # -- Begin function getNeighbour.67
	.p2align	4, 0x90
	.type	getNeighbour.67,@function
getNeighbour.67:                        # @getNeighbour.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1317682605, -20(%rbp)  # imm = 0x4E8A3DAD
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB75_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB75_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB75_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB75_5
.LBB75_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB75_5:                               # %if.end2
	cmpl	$1317682605, -20(%rbp)  # imm = 0x4E8A3DAD
	jne	.LBB75_7
.LBB75_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_6
.Lfunc_end75:
	.size	getNeighbour.67, .Lfunc_end75-getNeighbour.67
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.68 # -- Begin function getChroma4x4Neighbour.68
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.68,@function
getChroma4x4Neighbour.68:               # @getChroma4x4Neighbour.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1324944267, -28(%rbp)  # imm = 0x4EF90B8B
	movl	%edi, -16(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB76_2
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
.LBB76_2:                               # %if.end
	cmpl	$1324944267, -28(%rbp)  # imm = 0x4EF90B8B
	jne	.LBB76_4
.LBB76_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_3
.Lfunc_end76:
	.size	getChroma4x4Neighbour.68, .Lfunc_end76-getChroma4x4Neighbour.68
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.69 # -- Begin function getChroma4x4Neighbour.69
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.69,@function
getChroma4x4Neighbour.69:               # @getChroma4x4Neighbour.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$206312281, -12(%rbp)   # imm = 0xC4C1359
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB77_2
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
.LBB77_2:                               # %if.end
	cmpl	$206312281, -12(%rbp)   # imm = 0xC4C1359
	jne	.LBB77_4
.LBB77_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_3
.Lfunc_end77:
	.size	getChroma4x4Neighbour.69, .Lfunc_end77-getChroma4x4Neighbour.69
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.70  # -- Begin function getLuma4x4Neighbour.70
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.70,@function
getLuma4x4Neighbour.70:                 # @getLuma4x4Neighbour.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1847010, -40(%rbp)     # imm = 0x1C2EE2
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB78_2
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
.LBB78_2:                               # %if.end
	cmpl	$1847010, -40(%rbp)     # imm = 0x1C2EE2
	jne	.LBB78_4
.LBB78_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_3
.Lfunc_end78:
	.size	getLuma4x4Neighbour.70, .Lfunc_end78-getLuma4x4Neighbour.70
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.71  # -- Begin function getLuma4x4Neighbour.71
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.71,@function
getLuma4x4Neighbour.71:                 # @getLuma4x4Neighbour.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$401781128, -20(%rbp)   # imm = 0x17F2B188
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB79_2
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
.LBB79_2:                               # %if.end
	cmpl	$401781128, -20(%rbp)   # imm = 0x17F2B188
	jne	.LBB79_4
.LBB79_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_3
.Lfunc_end79:
	.size	getLuma4x4Neighbour.71, .Lfunc_end79-getLuma4x4Neighbour.71
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.72   # -- Begin function getNonAffNeighbour.72
	.p2align	4, 0x90
	.type	getNonAffNeighbour.72,@function
getNonAffNeighbour.72:                  # @getNonAffNeighbour.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$55171869, -44(%rbp)    # imm = 0x349DB1D
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
	je	.LBB80_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB80_3
.LBB80_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB80_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB80_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB80_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB80_27
.LBB80_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB80_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB80_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB80_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB80_26
.LBB80_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB80_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB80_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB80_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB80_25
.LBB80_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB80_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB80_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB80_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB80_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB80_24
.LBB80_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB80_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB80_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB80_23
.LBB80_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB80_23:                              # %if.end41
	jmp	.LBB80_24
.LBB80_24:                              # %if.end42
	jmp	.LBB80_25
.LBB80_25:                              # %if.end43
	jmp	.LBB80_26
.LBB80_26:                              # %if.end44
	jmp	.LBB80_27
.LBB80_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB80_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB80_33
.LBB80_29:                              # %if.then49
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
	je	.LBB80_31
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
	jmp	.LBB80_32
.LBB80_31:                              # %if.else61
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
.LBB80_32:                              # %if.end75
	jmp	.LBB80_33
.LBB80_33:                              # %if.end76
	cmpl	$55171869, -44(%rbp)    # imm = 0x349DB1D
	jne	.LBB80_35
.LBB80_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_34
.Lfunc_end80:
	.size	getNonAffNeighbour.72, .Lfunc_end80-getNonAffNeighbour.72
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.73      # -- Begin function getAffNeighbour.73
	.p2align	4, 0x90
	.type	getAffNeighbour.73,@function
getAffNeighbour.73:                     # @getAffNeighbour.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$411163352, -56(%rbp)   # imm = 0x1881DAD8
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
	je	.LBB81_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB81_3
.LBB81_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB81_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB81_5
# %bb.4:                                # %if.then1
	jmp	.LBB81_133
.LBB81_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB81_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB81_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB81_9
# %bb.8:                                # %if.then8
	jmp	.LBB81_133
.LBB81_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB81_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB81_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_14
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
	jmp	.LBB81_20
.LBB81_14:                              # %if.else19
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
	je	.LBB81_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_18
.LBB81_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB81_18:                              # %if.end35
	jmp	.LBB81_19
.LBB81_19:                              # %if.end36
	jmp	.LBB81_20
.LBB81_20:                              # %if.end37
	jmp	.LBB81_30
.LBB81_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_28
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
	je	.LBB81_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_26
.LBB81_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_26:                              # %if.end59
	jmp	.LBB81_27
.LBB81_27:                              # %if.end60
	jmp	.LBB81_29
.LBB81_28:                              # %if.else61
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
.LBB81_29:                              # %if.end67
	jmp	.LBB81_30
.LBB81_30:                              # %if.end68
	jmp	.LBB81_76
.LBB81_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB81_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB81_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_44
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
	je	.LBB81_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_42
.LBB81_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB81_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_41
.LBB81_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB81_41:                              # %if.end103
	jmp	.LBB81_42
.LBB81_42:                              # %if.end104
	jmp	.LBB81_43
.LBB81_43:                              # %if.end105
	jmp	.LBB81_53
.LBB81_44:                              # %if.else106
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
	je	.LBB81_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_51
.LBB81_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB81_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_50
.LBB81_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB81_50:                              # %if.end134
	jmp	.LBB81_51
.LBB81_51:                              # %if.end135
	jmp	.LBB81_52
.LBB81_52:                              # %if.end136
	jmp	.LBB81_53
.LBB81_53:                              # %if.end137
	jmp	.LBB81_74
.LBB81_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_64
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
	je	.LBB81_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB81_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_60
.LBB81_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_60:                              # %if.end163
	jmp	.LBB81_62
.LBB81_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_62:                              # %if.end165
	jmp	.LBB81_63
.LBB81_63:                              # %if.end166
	jmp	.LBB81_73
.LBB81_64:                              # %if.else167
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
	je	.LBB81_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB81_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_69
.LBB81_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_69:                              # %if.end193
	jmp	.LBB81_71
.LBB81_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_71:                              # %if.end197
	jmp	.LBB81_72
.LBB81_72:                              # %if.end198
	jmp	.LBB81_73
.LBB81_73:                              # %if.end199
	jmp	.LBB81_74
.LBB81_74:                              # %if.end200
	jmp	.LBB81_75
.LBB81_75:                              # %if.end201
	jmp	.LBB81_76
.LBB81_76:                              # %if.end202
	jmp	.LBB81_127
.LBB81_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB81_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB81_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB81_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB81_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB81_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_86
.LBB81_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB81_86:                              # %if.end230
	jmp	.LBB81_87
.LBB81_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_89
.LBB81_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_89:                              # %if.end238
	jmp	.LBB81_99
.LBB81_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_97
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
	je	.LBB81_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_95
.LBB81_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_95:                              # %if.end261
	jmp	.LBB81_96
.LBB81_96:                              # %if.end262
	jmp	.LBB81_98
.LBB81_97:                              # %if.else263
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
.LBB81_98:                              # %if.end269
	jmp	.LBB81_99
.LBB81_99:                              # %if.end270
	jmp	.LBB81_108
.LBB81_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB81_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB81_103
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
	jmp	.LBB81_107
.LBB81_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB81_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB81_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_106:                             # %if.end289
	jmp	.LBB81_107
.LBB81_107:                             # %if.end290
	jmp	.LBB81_108
.LBB81_108:                             # %if.end291
	jmp	.LBB81_126
.LBB81_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB81_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_113
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
	jmp	.LBB81_114
.LBB81_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB81_114:                             # %if.end306
	jmp	.LBB81_124
.LBB81_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB81_122
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
	je	.LBB81_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB81_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_120
.LBB81_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB81_120:                             # %if.end329
	jmp	.LBB81_121
.LBB81_121:                             # %if.end330
	jmp	.LBB81_123
.LBB81_122:                             # %if.else331
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
.LBB81_123:                             # %if.end337
	jmp	.LBB81_124
.LBB81_124:                             # %if.end338
	jmp	.LBB81_125
.LBB81_125:                             # %if.end339
	jmp	.LBB81_126
.LBB81_126:                             # %if.end340
	jmp	.LBB81_127
.LBB81_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB81_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB81_133
.LBB81_129:                             # %if.then346
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
	je	.LBB81_131
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
	jmp	.LBB81_132
.LBB81_131:                             # %if.else360
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
.LBB81_132:                             # %if.end375
	jmp	.LBB81_133
.LBB81_133:                             # %if.end376
	cmpl	$411163352, -56(%rbp)   # imm = 0x1881DAD8
	jne	.LBB81_135
.LBB81_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_134
.Lfunc_end81:
	.size	getAffNeighbour.73, .Lfunc_end81-getAffNeighbour.73
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.74 # -- Begin function getChroma4x4Neighbour.74
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.74,@function
getChroma4x4Neighbour.74:               # @getChroma4x4Neighbour.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1486998561, -16(%rbp)  # imm = 0x58A1CC21
	movl	%edi, -36(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB82_2
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
.LBB82_2:                               # %if.end
	cmpl	$1486998561, -16(%rbp)  # imm = 0x58A1CC21
	jne	.LBB82_4
.LBB82_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_3
.Lfunc_end82:
	.size	getChroma4x4Neighbour.74, .Lfunc_end82-getChroma4x4Neighbour.74
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.75 # -- Begin function getChroma4x4Neighbour.75
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.75,@function
getChroma4x4Neighbour.75:               # @getChroma4x4Neighbour.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$733344145, -36(%rbp)   # imm = 0x2BB5F191
	movl	%edi, -40(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB83_2
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
.LBB83_2:                               # %if.end
	cmpl	$733344145, -36(%rbp)   # imm = 0x2BB5F191
	jne	.LBB83_4
.LBB83_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_3
.Lfunc_end83:
	.size	getChroma4x4Neighbour.75, .Lfunc_end83-getChroma4x4Neighbour.75
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.76  # -- Begin function getLuma4x4Neighbour.76
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.76,@function
getLuma4x4Neighbour.76:                 # @getLuma4x4Neighbour.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2029793131, -32(%rbp)  # imm = 0x78FC2F6B
	movl	%edi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB84_2
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
.LBB84_2:                               # %if.end
	cmpl	$2029793131, -32(%rbp)  # imm = 0x78FC2F6B
	jne	.LBB84_4
.LBB84_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_3
.Lfunc_end84:
	.size	getLuma4x4Neighbour.76, .Lfunc_end84-getLuma4x4Neighbour.76
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.77         # -- Begin function getNeighbour.77
	.p2align	4, 0x90
	.type	getNeighbour.77,@function
getNeighbour.77:                        # @getNeighbour.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1227867479, -20(%rbp)  # imm = 0x492FC557
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB85_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB85_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB85_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB85_5
.LBB85_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB85_5:                               # %if.end2
	cmpl	$1227867479, -20(%rbp)  # imm = 0x492FC557
	jne	.LBB85_7
.LBB85_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_6
.Lfunc_end85:
	.size	getNeighbour.77, .Lfunc_end85-getNeighbour.77
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.78 # -- Begin function getChroma4x4Neighbour.78
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.78,@function
getChroma4x4Neighbour.78:               # @getChroma4x4Neighbour.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2102041307, -24(%rbp)  # imm = 0x7D4A9ADB
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB86_2
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
.LBB86_2:                               # %if.end
	cmpl	$2102041307, -24(%rbp)  # imm = 0x7D4A9ADB
	jne	.LBB86_4
.LBB86_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_3
.Lfunc_end86:
	.size	getChroma4x4Neighbour.78, .Lfunc_end86-getChroma4x4Neighbour.78
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.79 # -- Begin function getChroma4x4Neighbour.79
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.79,@function
getChroma4x4Neighbour.79:               # @getChroma4x4Neighbour.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$278922913, -24(%rbp)   # imm = 0x10A006A1
	movl	%edi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB87_2
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
.LBB87_2:                               # %if.end
	cmpl	$278922913, -24(%rbp)   # imm = 0x10A006A1
	jne	.LBB87_4
.LBB87_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_3
.Lfunc_end87:
	.size	getChroma4x4Neighbour.79, .Lfunc_end87-getChroma4x4Neighbour.79
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.80         # -- Begin function getNeighbour.80
	.p2align	4, 0x90
	.type	getNeighbour.80,@function
getNeighbour.80:                        # @getNeighbour.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2104174778, -20(%rbp)  # imm = 0x7D6B28BA
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB88_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB88_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB88_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB88_5
.LBB88_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB88_5:                               # %if.end2
	cmpl	$2104174778, -20(%rbp)  # imm = 0x7D6B28BA
	jne	.LBB88_7
.LBB88_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_6
.Lfunc_end88:
	.size	getNeighbour.80, .Lfunc_end88-getNeighbour.80
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.81         # -- Begin function getNeighbour.81
	.p2align	4, 0x90
	.type	getNeighbour.81,@function
getNeighbour.81:                        # @getNeighbour.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1728927138, -20(%rbp)  # imm = 0x670D55A2
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB89_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB89_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB89_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB89_5
.LBB89_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB89_5:                               # %if.end2
	cmpl	$1728927138, -20(%rbp)  # imm = 0x670D55A2
	jne	.LBB89_7
.LBB89_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_6
.Lfunc_end89:
	.size	getNeighbour.81, .Lfunc_end89-getNeighbour.81
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.82      # -- Begin function getAffNeighbour.82
	.p2align	4, 0x90
	.type	getAffNeighbour.82,@function
getAffNeighbour.82:                     # @getAffNeighbour.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$987103534, -56(%rbp)   # imm = 0x3AD6012E
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
	je	.LBB90_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB90_3
.LBB90_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB90_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB90_5
# %bb.4:                                # %if.then1
	jmp	.LBB90_133
.LBB90_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB90_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB90_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB90_9
# %bb.8:                                # %if.then8
	jmp	.LBB90_133
.LBB90_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB90_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB90_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_14
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
	jmp	.LBB90_20
.LBB90_14:                              # %if.else19
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
	je	.LBB90_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_18
.LBB90_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB90_18:                              # %if.end35
	jmp	.LBB90_19
.LBB90_19:                              # %if.end36
	jmp	.LBB90_20
.LBB90_20:                              # %if.end37
	jmp	.LBB90_30
.LBB90_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_28
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
	je	.LBB90_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_26
.LBB90_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_26:                              # %if.end59
	jmp	.LBB90_27
.LBB90_27:                              # %if.end60
	jmp	.LBB90_29
.LBB90_28:                              # %if.else61
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
.LBB90_29:                              # %if.end67
	jmp	.LBB90_30
.LBB90_30:                              # %if.end68
	jmp	.LBB90_76
.LBB90_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB90_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB90_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_44
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
	je	.LBB90_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_42
.LBB90_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB90_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_41
.LBB90_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB90_41:                              # %if.end103
	jmp	.LBB90_42
.LBB90_42:                              # %if.end104
	jmp	.LBB90_43
.LBB90_43:                              # %if.end105
	jmp	.LBB90_53
.LBB90_44:                              # %if.else106
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
	je	.LBB90_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_51
.LBB90_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB90_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_50
.LBB90_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB90_50:                              # %if.end134
	jmp	.LBB90_51
.LBB90_51:                              # %if.end135
	jmp	.LBB90_52
.LBB90_52:                              # %if.end136
	jmp	.LBB90_53
.LBB90_53:                              # %if.end137
	jmp	.LBB90_74
.LBB90_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_64
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
	je	.LBB90_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB90_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_60
.LBB90_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_60:                              # %if.end163
	jmp	.LBB90_62
.LBB90_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_62:                              # %if.end165
	jmp	.LBB90_63
.LBB90_63:                              # %if.end166
	jmp	.LBB90_73
.LBB90_64:                              # %if.else167
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
	je	.LBB90_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB90_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_69
.LBB90_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_69:                              # %if.end193
	jmp	.LBB90_71
.LBB90_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_71:                              # %if.end197
	jmp	.LBB90_72
.LBB90_72:                              # %if.end198
	jmp	.LBB90_73
.LBB90_73:                              # %if.end199
	jmp	.LBB90_74
.LBB90_74:                              # %if.end200
	jmp	.LBB90_75
.LBB90_75:                              # %if.end201
	jmp	.LBB90_76
.LBB90_76:                              # %if.end202
	jmp	.LBB90_127
.LBB90_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB90_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB90_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB90_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB90_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB90_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_86
.LBB90_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB90_86:                              # %if.end230
	jmp	.LBB90_87
.LBB90_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_89
.LBB90_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_89:                              # %if.end238
	jmp	.LBB90_99
.LBB90_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_97
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
	je	.LBB90_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_95
.LBB90_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_95:                              # %if.end261
	jmp	.LBB90_96
.LBB90_96:                              # %if.end262
	jmp	.LBB90_98
.LBB90_97:                              # %if.else263
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
.LBB90_98:                              # %if.end269
	jmp	.LBB90_99
.LBB90_99:                              # %if.end270
	jmp	.LBB90_108
.LBB90_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB90_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB90_103
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
	jmp	.LBB90_107
.LBB90_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB90_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB90_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_106:                             # %if.end289
	jmp	.LBB90_107
.LBB90_107:                             # %if.end290
	jmp	.LBB90_108
.LBB90_108:                             # %if.end291
	jmp	.LBB90_126
.LBB90_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB90_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_113
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
	jmp	.LBB90_114
.LBB90_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB90_114:                             # %if.end306
	jmp	.LBB90_124
.LBB90_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB90_122
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
	je	.LBB90_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB90_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_120
.LBB90_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB90_120:                             # %if.end329
	jmp	.LBB90_121
.LBB90_121:                             # %if.end330
	jmp	.LBB90_123
.LBB90_122:                             # %if.else331
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
.LBB90_123:                             # %if.end337
	jmp	.LBB90_124
.LBB90_124:                             # %if.end338
	jmp	.LBB90_125
.LBB90_125:                             # %if.end339
	jmp	.LBB90_126
.LBB90_126:                             # %if.end340
	jmp	.LBB90_127
.LBB90_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB90_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB90_133
.LBB90_129:                             # %if.then346
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
	je	.LBB90_131
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
	jmp	.LBB90_132
.LBB90_131:                             # %if.else360
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
.LBB90_132:                             # %if.end375
	jmp	.LBB90_133
.LBB90_133:                             # %if.end376
	cmpl	$987103534, -56(%rbp)   # imm = 0x3AD6012E
	jne	.LBB90_135
.LBB90_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_134
.Lfunc_end90:
	.size	getAffNeighbour.82, .Lfunc_end90-getAffNeighbour.82
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.83 # -- Begin function getChroma4x4Neighbour.83
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.83,@function
getChroma4x4Neighbour.83:               # @getChroma4x4Neighbour.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1619348432, -20(%rbp)  # imm = 0x60854BD0
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB91_2
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
.LBB91_2:                               # %if.end
	cmpl	$1619348432, -20(%rbp)  # imm = 0x60854BD0
	jne	.LBB91_4
.LBB91_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_3
.Lfunc_end91:
	.size	getChroma4x4Neighbour.83, .Lfunc_end91-getChroma4x4Neighbour.83
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.84   # -- Begin function getNonAffNeighbour.84
	.p2align	4, 0x90
	.type	getNonAffNeighbour.84,@function
getNonAffNeighbour.84:                  # @getNonAffNeighbour.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$801530612, -44(%rbp)   # imm = 0x2FC662F4
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
	je	.LBB92_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB92_3
.LBB92_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB92_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB92_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB92_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB92_27
.LBB92_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB92_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB92_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB92_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB92_26
.LBB92_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB92_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB92_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB92_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB92_25
.LBB92_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB92_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB92_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB92_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB92_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB92_24
.LBB92_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB92_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB92_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB92_23
.LBB92_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB92_23:                              # %if.end41
	jmp	.LBB92_24
.LBB92_24:                              # %if.end42
	jmp	.LBB92_25
.LBB92_25:                              # %if.end43
	jmp	.LBB92_26
.LBB92_26:                              # %if.end44
	jmp	.LBB92_27
.LBB92_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB92_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB92_33
.LBB92_29:                              # %if.then49
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
	je	.LBB92_31
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
	jmp	.LBB92_32
.LBB92_31:                              # %if.else61
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
.LBB92_32:                              # %if.end75
	jmp	.LBB92_33
.LBB92_33:                              # %if.end76
	cmpl	$801530612, -44(%rbp)   # imm = 0x2FC662F4
	jne	.LBB92_35
.LBB92_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_34
.Lfunc_end92:
	.size	getNonAffNeighbour.84, .Lfunc_end92-getNonAffNeighbour.84
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.85   # -- Begin function getNonAffNeighbour.85
	.p2align	4, 0x90
	.type	getNonAffNeighbour.85,@function
getNonAffNeighbour.85:                  # @getNonAffNeighbour.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$429683193, -44(%rbp)   # imm = 0x199C71F9
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
	je	.LBB93_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB93_3
.LBB93_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB93_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB93_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB93_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB93_27
.LBB93_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB93_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB93_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB93_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB93_26
.LBB93_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB93_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB93_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB93_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB93_25
.LBB93_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB93_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB93_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB93_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB93_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB93_24
.LBB93_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB93_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB93_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB93_23
.LBB93_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB93_23:                              # %if.end41
	jmp	.LBB93_24
.LBB93_24:                              # %if.end42
	jmp	.LBB93_25
.LBB93_25:                              # %if.end43
	jmp	.LBB93_26
.LBB93_26:                              # %if.end44
	jmp	.LBB93_27
.LBB93_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB93_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB93_33
.LBB93_29:                              # %if.then49
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
	je	.LBB93_31
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
	jmp	.LBB93_32
.LBB93_31:                              # %if.else61
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
.LBB93_32:                              # %if.end75
	jmp	.LBB93_33
.LBB93_33:                              # %if.end76
	cmpl	$429683193, -44(%rbp)   # imm = 0x199C71F9
	jne	.LBB93_35
.LBB93_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_34
.Lfunc_end93:
	.size	getNonAffNeighbour.85, .Lfunc_end93-getNonAffNeighbour.85
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.86 # -- Begin function getChroma4x4Neighbour.86
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.86,@function
getChroma4x4Neighbour.86:               # @getChroma4x4Neighbour.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$436924537, -28(%rbp)   # imm = 0x1A0AF079
	movl	%edi, -20(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB94_2
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
.LBB94_2:                               # %if.end
	cmpl	$436924537, -28(%rbp)   # imm = 0x1A0AF079
	jne	.LBB94_4
.LBB94_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_3
.Lfunc_end94:
	.size	getChroma4x4Neighbour.86, .Lfunc_end94-getChroma4x4Neighbour.86
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.87   # -- Begin function getNonAffNeighbour.87
	.p2align	4, 0x90
	.type	getNonAffNeighbour.87,@function
getNonAffNeighbour.87:                  # @getNonAffNeighbour.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$438943934, -44(%rbp)   # imm = 0x1A29C0BE
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
	je	.LBB95_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB95_3
.LBB95_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB95_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB95_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB95_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB95_27
.LBB95_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB95_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB95_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB95_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB95_26
.LBB95_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB95_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB95_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB95_25
.LBB95_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB95_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB95_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB95_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB95_24
.LBB95_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB95_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB95_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB95_23
.LBB95_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB95_23:                              # %if.end41
	jmp	.LBB95_24
.LBB95_24:                              # %if.end42
	jmp	.LBB95_25
.LBB95_25:                              # %if.end43
	jmp	.LBB95_26
.LBB95_26:                              # %if.end44
	jmp	.LBB95_27
.LBB95_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB95_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB95_33
.LBB95_29:                              # %if.then49
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
	je	.LBB95_31
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
	jmp	.LBB95_32
.LBB95_31:                              # %if.else61
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
.LBB95_32:                              # %if.end75
	jmp	.LBB95_33
.LBB95_33:                              # %if.end76
	cmpl	$438943934, -44(%rbp)   # imm = 0x1A29C0BE
	jne	.LBB95_35
.LBB95_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_34
.Lfunc_end95:
	.size	getNonAffNeighbour.87, .Lfunc_end95-getNonAffNeighbour.87
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.88  # -- Begin function getLuma4x4Neighbour.88
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.88,@function
getLuma4x4Neighbour.88:                 # @getLuma4x4Neighbour.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$449418937, -28(%rbp)   # imm = 0x1AC996B9
	movl	%edi, -12(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB96_2
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
.LBB96_2:                               # %if.end
	cmpl	$449418937, -28(%rbp)   # imm = 0x1AC996B9
	jne	.LBB96_4
.LBB96_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_3
.Lfunc_end96:
	.size	getLuma4x4Neighbour.88, .Lfunc_end96-getLuma4x4Neighbour.88
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.89   # -- Begin function getNonAffNeighbour.89
	.p2align	4, 0x90
	.type	getNonAffNeighbour.89,@function
getNonAffNeighbour.89:                  # @getNonAffNeighbour.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$793898072, -44(%rbp)   # imm = 0x2F51EC58
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
	je	.LBB97_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB97_3
.LBB97_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB97_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB97_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB97_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB97_27
.LBB97_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB97_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB97_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB97_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB97_26
.LBB97_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB97_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB97_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB97_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB97_25
.LBB97_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB97_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB97_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB97_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB97_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB97_24
.LBB97_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB97_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB97_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB97_23
.LBB97_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB97_23:                              # %if.end41
	jmp	.LBB97_24
.LBB97_24:                              # %if.end42
	jmp	.LBB97_25
.LBB97_25:                              # %if.end43
	jmp	.LBB97_26
.LBB97_26:                              # %if.end44
	jmp	.LBB97_27
.LBB97_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB97_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB97_33
.LBB97_29:                              # %if.then49
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
	je	.LBB97_31
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
	jmp	.LBB97_32
.LBB97_31:                              # %if.else61
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
.LBB97_32:                              # %if.end75
	jmp	.LBB97_33
.LBB97_33:                              # %if.end76
	cmpl	$793898072, -44(%rbp)   # imm = 0x2F51EC58
	jne	.LBB97_35
.LBB97_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_34
.Lfunc_end97:
	.size	getNonAffNeighbour.89, .Lfunc_end97-getNonAffNeighbour.89
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.90  # -- Begin function getLuma4x4Neighbour.90
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.90,@function
getLuma4x4Neighbour.90:                 # @getLuma4x4Neighbour.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$893334812, -20(%rbp)   # imm = 0x353F351C
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB98_2
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
.LBB98_2:                               # %if.end
	cmpl	$893334812, -20(%rbp)   # imm = 0x353F351C
	jne	.LBB98_4
.LBB98_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_3
.Lfunc_end98:
	.size	getLuma4x4Neighbour.90, .Lfunc_end98-getLuma4x4Neighbour.90
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.91         # -- Begin function getNeighbour.91
	.p2align	4, 0x90
	.type	getNeighbour.91,@function
getNeighbour.91:                        # @getNeighbour.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$686733909, -20(%rbp)   # imm = 0x28EEBA55
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB99_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB99_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB99_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB99_5
.LBB99_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB99_5:                               # %if.end2
	cmpl	$686733909, -20(%rbp)   # imm = 0x28EEBA55
	jne	.LBB99_7
.LBB99_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_6
.Lfunc_end99:
	.size	getNeighbour.91, .Lfunc_end99-getNeighbour.91
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.92 # -- Begin function getChroma4x4Neighbour.92
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.92,@function
getChroma4x4Neighbour.92:               # @getChroma4x4Neighbour.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$304478811, -36(%rbp)   # imm = 0x1225FA5B
	movl	%edi, -12(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB100_2
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
.LBB100_2:                              # %if.end
	cmpl	$304478811, -36(%rbp)   # imm = 0x1225FA5B
	jne	.LBB100_4
.LBB100_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_3
.Lfunc_end100:
	.size	getChroma4x4Neighbour.92, .Lfunc_end100-getChroma4x4Neighbour.92
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.93  # -- Begin function getLuma4x4Neighbour.93
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.93,@function
getLuma4x4Neighbour.93:                 # @getLuma4x4Neighbour.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$736095223, -36(%rbp)   # imm = 0x2BDFEBF7
	movl	%edi, -12(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB101_2
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
.LBB101_2:                              # %if.end
	cmpl	$736095223, -36(%rbp)   # imm = 0x2BDFEBF7
	jne	.LBB101_4
.LBB101_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_3
.Lfunc_end101:
	.size	getLuma4x4Neighbour.93, .Lfunc_end101-getLuma4x4Neighbour.93
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.94  # -- Begin function getLuma4x4Neighbour.94
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.94,@function
getLuma4x4Neighbour.94:                 # @getLuma4x4Neighbour.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$861276655, -24(%rbp)   # imm = 0x335609EF
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB102_2
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
.LBB102_2:                              # %if.end
	cmpl	$861276655, -24(%rbp)   # imm = 0x335609EF
	jne	.LBB102_4
.LBB102_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_3
.Lfunc_end102:
	.size	getLuma4x4Neighbour.94, .Lfunc_end102-getLuma4x4Neighbour.94
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.95  # -- Begin function getLuma4x4Neighbour.95
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.95,@function
getLuma4x4Neighbour.95:                 # @getLuma4x4Neighbour.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1091967339, -20(%rbp)  # imm = 0x4116196B
	movl	%edi, -28(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB103_2
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
.LBB103_2:                              # %if.end
	cmpl	$1091967339, -20(%rbp)  # imm = 0x4116196B
	jne	.LBB103_4
.LBB103_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_3
.Lfunc_end103:
	.size	getLuma4x4Neighbour.95, .Lfunc_end103-getLuma4x4Neighbour.95
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.96         # -- Begin function getNeighbour.96
	.p2align	4, 0x90
	.type	getNeighbour.96,@function
getNeighbour.96:                        # @getNeighbour.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1261465414, -20(%rbp)  # imm = 0x4B306F46
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB104_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB104_2:                              # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB104_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB104_5
.LBB104_4:                              # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB104_5:                              # %if.end2
	cmpl	$1261465414, -20(%rbp)  # imm = 0x4B306F46
	jne	.LBB104_7
.LBB104_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_6
.Lfunc_end104:
	.size	getNeighbour.96, .Lfunc_end104-getNeighbour.96
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.97         # -- Begin function getNeighbour.97
	.p2align	4, 0x90
	.type	getNeighbour.97,@function
getNeighbour.97:                        # @getNeighbour.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2125132877, -20(%rbp)  # imm = 0x7EAAF44D
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB105_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB105_2:                              # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB105_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB105_5
.LBB105_4:                              # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB105_5:                              # %if.end2
	cmpl	$2125132877, -20(%rbp)  # imm = 0x7EAAF44D
	jne	.LBB105_7
.LBB105_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_6
.Lfunc_end105:
	.size	getNeighbour.97, .Lfunc_end105-getNeighbour.97
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.98         # -- Begin function getNeighbour.98
	.p2align	4, 0x90
	.type	getNeighbour.98,@function
getNeighbour.98:                        # @getNeighbour.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2140509044, -20(%rbp)  # imm = 0x7F959374
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB106_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB106_2:                              # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB106_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB106_5
.LBB106_4:                              # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB106_5:                              # %if.end2
	cmpl	$2140509044, -20(%rbp)  # imm = 0x7F959374
	jne	.LBB106_7
.LBB106_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_6
.Lfunc_end106:
	.size	getNeighbour.98, .Lfunc_end106-getNeighbour.98
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.99 # -- Begin function getChroma4x4Neighbour.99
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.99,@function
getChroma4x4Neighbour.99:               # @getChroma4x4Neighbour.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1774806086, -24(%rbp)  # imm = 0x69C96446
	movl	%edi, -32(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB107_2
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
.LBB107_2:                              # %if.end
	cmpl	$1774806086, -24(%rbp)  # imm = 0x69C96446
	jne	.LBB107_4
.LBB107_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_3
.Lfunc_end107:
	.size	getChroma4x4Neighbour.99, .Lfunc_end107-getChroma4x4Neighbour.99
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.100 # -- Begin function getChroma4x4Neighbour.100
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.100,@function
getChroma4x4Neighbour.100:              # @getChroma4x4Neighbour.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$675274996, -24(%rbp)   # imm = 0x283FE0F4
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB108_2
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
.LBB108_2:                              # %if.end
	cmpl	$675274996, -24(%rbp)   # imm = 0x283FE0F4
	jne	.LBB108_4
.LBB108_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_3
.Lfunc_end108:
	.size	getChroma4x4Neighbour.100, .Lfunc_end108-getChroma4x4Neighbour.100
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
