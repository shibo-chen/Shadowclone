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
	jne	.LBB0_7
# %bb.1:                                # %func_mb_is_available.10
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_mb_is_available.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_mb_is_available.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_mb_is_available.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_mb_is_available.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_mb_is_available.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	mb_is_available.32
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_CheckAvailabilityOfNeighbors.7
	callq	CheckAvailabilityOfNeighbors.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighbors.8
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighbors.8
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
	jne	.LBB2_7
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
.LBB2_2:                                # %func_get_mb_block_pos.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.24
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
.LBB2_5:                                # %func_get_mb_block_pos.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_get_mb_block_pos.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_block_pos.52
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_7
# %bb.1:                                # %func_get_mb_pos.4
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mb_pos.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mb_pos.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mb_pos.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_get_mb_pos.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_get_mb_pos.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	get_mb_pos.47
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_getNonAffNeighbour.11
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_getNonAffNeighbour.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_getNonAffNeighbour.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_getNonAffNeighbour.30
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
.LBB4_5:                                # %func_getNonAffNeighbour.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_getNonAffNeighbour.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_getNonAffNeighbour.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_getNonAffNeighbour.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_getNonAffNeighbour.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_getNonAffNeighbour.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_getNonAffNeighbour.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_getNonAffNeighbour.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_getNonAffNeighbour.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_getNonAffNeighbour.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_getNonAffNeighbour.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNonAffNeighbour.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_getNonAffNeighbour.85
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_getAffNeighbour.5
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
.LBB5_2:                                # %func_getAffNeighbour.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.9
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
.LBB5_4:                                # %func_getAffNeighbour.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_getAffNeighbour.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.22
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
.LBB5_7:                                # %func_getAffNeighbour.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.67
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_getAffNeighbour.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_getAffNeighbour.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.83
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_getAffNeighbour.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_getAffNeighbour.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_getAffNeighbour.94
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_getAffNeighbour.95
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_getAffNeighbour.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.98
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_getAffNeighbour.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_getAffNeighbour.100
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getAffNeighbour.100
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_17
# %bb.1:                                # %func_getNeighbour.1
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_getNeighbour.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_getNeighbour.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_getNeighbour.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_getNeighbour.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_getNeighbour.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_getNeighbour.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_getNeighbour.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_getNeighbour.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_getNeighbour.49
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
.LBB6_11:                               # %func_getNeighbour.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_getNeighbour.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_getNeighbour.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_getNeighbour.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_getNeighbour.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_getNeighbour.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	getNeighbour.82
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_17
# %bb.1:                                # %func_getLuma4x4Neighbour.3
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getLuma4x4Neighbour.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_getLuma4x4Neighbour.15
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
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
.LBB7_3:                                # %func_getLuma4x4Neighbour.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_getLuma4x4Neighbour.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_getLuma4x4Neighbour.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.55
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_getLuma4x4Neighbour.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_getLuma4x4Neighbour.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_getLuma4x4Neighbour.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_getLuma4x4Neighbour.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.72
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_getLuma4x4Neighbour.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_getLuma4x4Neighbour.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_getLuma4x4Neighbour.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_getLuma4x4Neighbour.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getLuma4x4Neighbour.86
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_getLuma4x4Neighbour.88
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
.LBB7_15:                               # %func_getLuma4x4Neighbour.91
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getLuma4x4Neighbour.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_getLuma4x4Neighbour.96
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getLuma4x4Neighbour.96
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_17
# %bb.1:                                # %func_getChroma4x4Neighbour.6
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	getChroma4x4Neighbour.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_getChroma4x4Neighbour.31
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getChroma4x4Neighbour.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_getChroma4x4Neighbour.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_getChroma4x4Neighbour.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_getChroma4x4Neighbour.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_getChroma4x4Neighbour.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_getChroma4x4Neighbour.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_getChroma4x4Neighbour.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_getChroma4x4Neighbour.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_getChroma4x4Neighbour.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_getChroma4x4Neighbour.78
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
.LBB8_12:                               # %func_getChroma4x4Neighbour.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_getChroma4x4Neighbour.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	getChroma4x4Neighbour.89
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
.LBB8_15:                               # %func_getChroma4x4Neighbour.93
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getChroma4x4Neighbour.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_getChroma4x4Neighbour.97
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movq	%r10, %r9
	callq	getChroma4x4Neighbour.97
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
	.globl	getNeighbour.1          # -- Begin function getNeighbour.1
	.p2align	4, 0x90
	.type	getNeighbour.1,@function
getNeighbour.1:                         # @getNeighbour.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2081162071, -20(%rbp)  # imm = 0x7C0C0357
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB9_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB9_2:                                # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB9_5
.LBB9_4:                                # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB9_5:                                # %if.end2
	cmpl	$2081162071, -20(%rbp)  # imm = 0x7C0C0357
	jne	.LBB9_7
.LBB9_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_6
.Lfunc_end9:
	.size	getNeighbour.1, .Lfunc_end9-getNeighbour.1
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
	movl	$622199935, -8(%rbp)    # imm = 0x2516047F
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
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
	jmp	.LBB10_3
.LBB10_2:                               # %if.else
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
.LBB10_3:                               # %if.end
	cmpl	$622199935, -8(%rbp)    # imm = 0x2516047F
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
	.globl	getLuma4x4Neighbour.3   # -- Begin function getLuma4x4Neighbour.3
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.3,@function
getLuma4x4Neighbour.3:                  # @getLuma4x4Neighbour.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$43032423, -36(%rbp)    # imm = 0x2909F67
	movl	%edi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB11_2
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
.LBB11_2:                               # %if.end
	cmpl	$43032423, -36(%rbp)    # imm = 0x2909F67
	jne	.LBB11_4
.LBB11_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_3
.Lfunc_end11:
	.size	getLuma4x4Neighbour.3, .Lfunc_end11-getLuma4x4Neighbour.3
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.4            # -- Begin function get_mb_pos.4
	.p2align	4, 0x90
	.type	get_mb_pos.4,@function
get_mb_pos.4:                           # @get_mb_pos.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$808845134, -8(%rbp)    # imm = 0x3035FF4E
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
	cmpl	$808845134, -8(%rbp)    # imm = 0x3035FF4E
	jne	.LBB12_2
.LBB12_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	get_mb_pos.4, .Lfunc_end12-get_mb_pos.4
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
	movl	$1436046684, -56(%rbp)  # imm = 0x5598555C
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
	cmpl	$1436046684, -56(%rbp)  # imm = 0x5598555C
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
	.globl	getChroma4x4Neighbour.6 # -- Begin function getChroma4x4Neighbour.6
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.6,@function
getChroma4x4Neighbour.6:                # @getChroma4x4Neighbour.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1564652069, -24(%rbp)  # imm = 0x5D42B225
	movl	%edi, -20(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
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
	cmpl	$1564652069, -24(%rbp)  # imm = 0x5D42B225
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
	.size	getChroma4x4Neighbour.6, .Lfunc_end14-getChroma4x4Neighbour.6
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
	movl	$286260364, -20(%rbp)   # imm = 0x110FFC8C
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
	cmpl	$286260364, -20(%rbp)   # imm = 0x110FFC8C
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
	.globl	CheckAvailabilityOfNeighbors.8 # -- Begin function CheckAvailabilityOfNeighbors.8
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighbors.8,@function
CheckAvailabilityOfNeighbors.8:         # @CheckAvailabilityOfNeighbors.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2140736231, -20(%rbp)  # imm = 0x7F990AE7
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
	je	.LBB16_8
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
	je	.LBB16_3
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
.LBB16_3:                               # %land.end
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
	je	.LBB16_5
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
.LBB16_5:                               # %land.end28
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
	je	.LBB16_7
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
.LBB16_7:                               # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
	jmp	.LBB16_15
.LBB16_8:                               # %if.else
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
	je	.LBB16_10
# %bb.9:                                # %land.rhs56
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB16_10:                              # %land.end60
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
	je	.LBB16_12
# %bb.11:                               # %land.rhs69
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB16_12:                              # %land.end74
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
	je	.LBB16_14
# %bb.13:                               # %land.rhs80
	movl	-4(%rbp), %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	cmpl	$0, %edx
	setne	%cl
.LBB16_14:                              # %land.end84
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 564(%rcx)
.LBB16_15:                              # %if.end
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB16_17
# %bb.16:                               # %if.then89
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB16_17:                              # %if.end95
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB16_19
# %bb.18:                               # %if.then98
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
.LBB16_19:                              # %if.end104
	cmpl	$2140736231, -20(%rbp)  # imm = 0x7F990AE7
	jne	.LBB16_21
.LBB16_20:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_20
.Lfunc_end16:
	.size	CheckAvailabilityOfNeighbors.8, .Lfunc_end16-CheckAvailabilityOfNeighbors.8
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.9       # -- Begin function getAffNeighbour.9
	.p2align	4, 0x90
	.type	getAffNeighbour.9,@function
getAffNeighbour.9:                      # @getAffNeighbour.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1891259541, -56(%rbp)  # imm = 0x70BA5495
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
	je	.LBB17_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB17_3
.LBB17_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB17_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_5
# %bb.4:                                # %if.then1
	jmp	.LBB17_133
.LBB17_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB17_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_9
# %bb.8:                                # %if.then8
	jmp	.LBB17_133
.LBB17_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB17_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB17_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_14
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
	jmp	.LBB17_20
.LBB17_14:                              # %if.else19
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
	je	.LBB17_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_18
.LBB17_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB17_18:                              # %if.end35
	jmp	.LBB17_19
.LBB17_19:                              # %if.end36
	jmp	.LBB17_20
.LBB17_20:                              # %if.end37
	jmp	.LBB17_30
.LBB17_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_28
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
	je	.LBB17_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_26
.LBB17_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_26:                              # %if.end59
	jmp	.LBB17_27
.LBB17_27:                              # %if.end60
	jmp	.LBB17_29
.LBB17_28:                              # %if.else61
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
.LBB17_29:                              # %if.end67
	jmp	.LBB17_30
.LBB17_30:                              # %if.end68
	jmp	.LBB17_76
.LBB17_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB17_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_44
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
	je	.LBB17_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_42
.LBB17_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB17_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_41
.LBB17_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB17_41:                              # %if.end103
	jmp	.LBB17_42
.LBB17_42:                              # %if.end104
	jmp	.LBB17_43
.LBB17_43:                              # %if.end105
	jmp	.LBB17_53
.LBB17_44:                              # %if.else106
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
	je	.LBB17_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_51
.LBB17_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB17_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_50
.LBB17_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB17_50:                              # %if.end134
	jmp	.LBB17_51
.LBB17_51:                              # %if.end135
	jmp	.LBB17_52
.LBB17_52:                              # %if.end136
	jmp	.LBB17_53
.LBB17_53:                              # %if.end137
	jmp	.LBB17_74
.LBB17_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_64
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
	je	.LBB17_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB17_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_60
.LBB17_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_60:                              # %if.end163
	jmp	.LBB17_62
.LBB17_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_62:                              # %if.end165
	jmp	.LBB17_63
.LBB17_63:                              # %if.end166
	jmp	.LBB17_73
.LBB17_64:                              # %if.else167
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
	je	.LBB17_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB17_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_69
.LBB17_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_69:                              # %if.end193
	jmp	.LBB17_71
.LBB17_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_71:                              # %if.end197
	jmp	.LBB17_72
.LBB17_72:                              # %if.end198
	jmp	.LBB17_73
.LBB17_73:                              # %if.end199
	jmp	.LBB17_74
.LBB17_74:                              # %if.end200
	jmp	.LBB17_75
.LBB17_75:                              # %if.end201
	jmp	.LBB17_76
.LBB17_76:                              # %if.end202
	jmp	.LBB17_127
.LBB17_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB17_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB17_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB17_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB17_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB17_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_86
.LBB17_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB17_86:                              # %if.end230
	jmp	.LBB17_87
.LBB17_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_89
.LBB17_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_89:                              # %if.end238
	jmp	.LBB17_99
.LBB17_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_97
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
	je	.LBB17_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_95
.LBB17_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_95:                              # %if.end261
	jmp	.LBB17_96
.LBB17_96:                              # %if.end262
	jmp	.LBB17_98
.LBB17_97:                              # %if.else263
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
.LBB17_98:                              # %if.end269
	jmp	.LBB17_99
.LBB17_99:                              # %if.end270
	jmp	.LBB17_108
.LBB17_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB17_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB17_103
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
	jmp	.LBB17_107
.LBB17_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB17_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_106:                             # %if.end289
	jmp	.LBB17_107
.LBB17_107:                             # %if.end290
	jmp	.LBB17_108
.LBB17_108:                             # %if.end291
	jmp	.LBB17_126
.LBB17_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB17_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_113
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
	jmp	.LBB17_114
.LBB17_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB17_114:                             # %if.end306
	jmp	.LBB17_124
.LBB17_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB17_122
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
	je	.LBB17_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB17_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_120
.LBB17_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB17_120:                             # %if.end329
	jmp	.LBB17_121
.LBB17_121:                             # %if.end330
	jmp	.LBB17_123
.LBB17_122:                             # %if.else331
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
.LBB17_123:                             # %if.end337
	jmp	.LBB17_124
.LBB17_124:                             # %if.end338
	jmp	.LBB17_125
.LBB17_125:                             # %if.end339
	jmp	.LBB17_126
.LBB17_126:                             # %if.end340
	jmp	.LBB17_127
.LBB17_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB17_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB17_133
.LBB17_129:                             # %if.then346
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
	je	.LBB17_131
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
	jmp	.LBB17_132
.LBB17_131:                             # %if.else360
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
.LBB17_132:                             # %if.end375
	jmp	.LBB17_133
.LBB17_133:                             # %if.end376
	cmpl	$1891259541, -56(%rbp)  # imm = 0x70BA5495
	jne	.LBB17_135
.LBB17_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_134
.Lfunc_end17:
	.size	getAffNeighbour.9, .Lfunc_end17-getAffNeighbour.9
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.10      # -- Begin function mb_is_available.10
	.p2align	4, 0x90
	.type	mb_is_available.10,@function
mb_is_available.10:                     # @mb_is_available.10
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
	movl	$677538826, -24(%rbp)   # imm = 0x28626C0A
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB18_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_3
.LBB18_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB18_8
.LBB18_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB18_7
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
	je	.LBB18_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB18_8
.LBB18_6:                               # %if.end9
	jmp	.LBB18_7
.LBB18_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB18_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$677538826, -24(%rbp)   # imm = 0x28626C0A
	jne	.LBB18_10
.LBB18_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_9
.Lfunc_end18:
	.size	mb_is_available.10, .Lfunc_end18-mb_is_available.10
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.11   # -- Begin function getNonAffNeighbour.11
	.p2align	4, 0x90
	.type	getNonAffNeighbour.11,@function
getNonAffNeighbour.11:                  # @getNonAffNeighbour.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2018513191, -44(%rbp)  # imm = 0x78501127
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
	je	.LBB19_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB19_3
.LBB19_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB19_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB19_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB19_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB19_27
.LBB19_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB19_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB19_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB19_26
.LBB19_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB19_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB19_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB19_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB19_25
.LBB19_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB19_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB19_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB19_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB19_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB19_24
.LBB19_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB19_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB19_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB19_23
.LBB19_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB19_23:                              # %if.end41
	jmp	.LBB19_24
.LBB19_24:                              # %if.end42
	jmp	.LBB19_25
.LBB19_25:                              # %if.end43
	jmp	.LBB19_26
.LBB19_26:                              # %if.end44
	jmp	.LBB19_27
.LBB19_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB19_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB19_33
.LBB19_29:                              # %if.then49
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
	je	.LBB19_31
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
	jmp	.LBB19_32
.LBB19_31:                              # %if.else61
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
.LBB19_32:                              # %if.end75
	jmp	.LBB19_33
.LBB19_33:                              # %if.end76
	cmpl	$2018513191, -44(%rbp)  # imm = 0x78501127
	jne	.LBB19_35
.LBB19_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_34
.Lfunc_end19:
	.size	getNonAffNeighbour.11, .Lfunc_end19-getNonAffNeighbour.11
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
	movl	$982990204, -56(%rbp)   # imm = 0x3A973D7C
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
	je	.LBB20_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
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
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
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
	cmpl	$0, -48(%rbp)
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
	cmpl	$0, -48(%rbp)
	jl	.LBB20_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	cmpl	$982990204, -56(%rbp)   # imm = 0x3A973D7C
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
	.globl	mb_is_available.13      # -- Begin function mb_is_available.13
	.p2align	4, 0x90
	.type	mb_is_available.13,@function
mb_is_available.13:                     # @mb_is_available.13
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
	movl	$640715165, -20(%rbp)   # imm = 0x2630899D
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB21_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB21_3
.LBB21_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB21_8
.LBB21_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB21_7
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
	je	.LBB21_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB21_8
.LBB21_6:                               # %if.end9
	jmp	.LBB21_7
.LBB21_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB21_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$640715165, -20(%rbp)   # imm = 0x2630899D
	jne	.LBB21_10
.LBB21_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_9
.Lfunc_end21:
	.size	mb_is_available.13, .Lfunc_end21-mb_is_available.13
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.14   # -- Begin function getNonAffNeighbour.14
	.p2align	4, 0x90
	.type	getNonAffNeighbour.14,@function
getNonAffNeighbour.14:                  # @getNonAffNeighbour.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1809096739, -44(%rbp)  # imm = 0x6BD4A023
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
	je	.LBB22_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB22_3
.LBB22_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB22_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB22_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB22_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB22_27
.LBB22_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB22_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB22_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB22_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB22_26
.LBB22_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB22_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB22_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB22_25
.LBB22_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB22_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB22_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB22_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB22_24
.LBB22_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB22_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB22_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB22_23
.LBB22_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB22_23:                              # %if.end41
	jmp	.LBB22_24
.LBB22_24:                              # %if.end42
	jmp	.LBB22_25
.LBB22_25:                              # %if.end43
	jmp	.LBB22_26
.LBB22_26:                              # %if.end44
	jmp	.LBB22_27
.LBB22_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB22_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB22_33
.LBB22_29:                              # %if.then49
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
	je	.LBB22_31
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
	jmp	.LBB22_32
.LBB22_31:                              # %if.else61
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
.LBB22_32:                              # %if.end75
	jmp	.LBB22_33
.LBB22_33:                              # %if.end76
	cmpl	$1809096739, -44(%rbp)  # imm = 0x6BD4A023
	jne	.LBB22_35
.LBB22_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_34
.Lfunc_end22:
	.size	getNonAffNeighbour.14, .Lfunc_end22-getNonAffNeighbour.14
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
	movl	$543832348, -36(%rbp)   # imm = 0x206A391C
	movl	%edi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-12(%rbp), %edx
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
	cmpl	$543832348, -36(%rbp)   # imm = 0x206A391C
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
	.globl	getNeighbour.16         # -- Begin function getNeighbour.16
	.p2align	4, 0x90
	.type	getNeighbour.16,@function
getNeighbour.16:                        # @getNeighbour.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$679637189, -20(%rbp)   # imm = 0x288270C5
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB24_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB24_5
.LBB24_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB24_5:                               # %if.end2
	cmpl	$679637189, -20(%rbp)   # imm = 0x288270C5
	jne	.LBB24_7
.LBB24_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_6
.Lfunc_end24:
	.size	getNeighbour.16, .Lfunc_end24-getNeighbour.16
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.17   # -- Begin function getNonAffNeighbour.17
	.p2align	4, 0x90
	.type	getNonAffNeighbour.17,@function
getNonAffNeighbour.17:                  # @getNonAffNeighbour.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$671514590, -44(%rbp)   # imm = 0x28067FDE
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
	je	.LBB25_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB25_3
.LBB25_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB25_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB25_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB25_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB25_27
.LBB25_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB25_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB25_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB25_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB25_26
.LBB25_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB25_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB25_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB25_25
.LBB25_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB25_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB25_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB25_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB25_24
.LBB25_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB25_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB25_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB25_23
.LBB25_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB25_23:                              # %if.end41
	jmp	.LBB25_24
.LBB25_24:                              # %if.end42
	jmp	.LBB25_25
.LBB25_25:                              # %if.end43
	jmp	.LBB25_26
.LBB25_26:                              # %if.end44
	jmp	.LBB25_27
.LBB25_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB25_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB25_33
.LBB25_29:                              # %if.then49
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
	je	.LBB25_31
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
	jmp	.LBB25_32
.LBB25_31:                              # %if.else61
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
.LBB25_32:                              # %if.end75
	jmp	.LBB25_33
.LBB25_33:                              # %if.end76
	cmpl	$671514590, -44(%rbp)   # imm = 0x28067FDE
	jne	.LBB25_35
.LBB25_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_34
.Lfunc_end25:
	.size	getNonAffNeighbour.17, .Lfunc_end25-getNonAffNeighbour.17
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.18      # -- Begin function getAffNeighbour.18
	.p2align	4, 0x90
	.type	getAffNeighbour.18,@function
getAffNeighbour.18:                     # @getAffNeighbour.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2129565885, -56(%rbp)  # imm = 0x7EEE98BD
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
	je	.LBB26_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB26_3
.LBB26_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB26_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB26_5
# %bb.4:                                # %if.then1
	jmp	.LBB26_133
.LBB26_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB26_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB26_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB26_9
# %bb.8:                                # %if.then8
	jmp	.LBB26_133
.LBB26_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB26_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB26_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_14
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
	jmp	.LBB26_20
.LBB26_14:                              # %if.else19
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
	je	.LBB26_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_18
.LBB26_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB26_18:                              # %if.end35
	jmp	.LBB26_19
.LBB26_19:                              # %if.end36
	jmp	.LBB26_20
.LBB26_20:                              # %if.end37
	jmp	.LBB26_30
.LBB26_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_28
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
	je	.LBB26_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_26
.LBB26_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_26:                              # %if.end59
	jmp	.LBB26_27
.LBB26_27:                              # %if.end60
	jmp	.LBB26_29
.LBB26_28:                              # %if.else61
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
.LBB26_29:                              # %if.end67
	jmp	.LBB26_30
.LBB26_30:                              # %if.end68
	jmp	.LBB26_76
.LBB26_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB26_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB26_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_44
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
	je	.LBB26_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_42
.LBB26_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB26_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_41
.LBB26_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB26_41:                              # %if.end103
	jmp	.LBB26_42
.LBB26_42:                              # %if.end104
	jmp	.LBB26_43
.LBB26_43:                              # %if.end105
	jmp	.LBB26_53
.LBB26_44:                              # %if.else106
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
	je	.LBB26_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_51
.LBB26_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB26_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_50
.LBB26_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB26_50:                              # %if.end134
	jmp	.LBB26_51
.LBB26_51:                              # %if.end135
	jmp	.LBB26_52
.LBB26_52:                              # %if.end136
	jmp	.LBB26_53
.LBB26_53:                              # %if.end137
	jmp	.LBB26_74
.LBB26_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_64
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
	je	.LBB26_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB26_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_60
.LBB26_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_60:                              # %if.end163
	jmp	.LBB26_62
.LBB26_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_62:                              # %if.end165
	jmp	.LBB26_63
.LBB26_63:                              # %if.end166
	jmp	.LBB26_73
.LBB26_64:                              # %if.else167
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
	je	.LBB26_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB26_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_69
.LBB26_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_69:                              # %if.end193
	jmp	.LBB26_71
.LBB26_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_71:                              # %if.end197
	jmp	.LBB26_72
.LBB26_72:                              # %if.end198
	jmp	.LBB26_73
.LBB26_73:                              # %if.end199
	jmp	.LBB26_74
.LBB26_74:                              # %if.end200
	jmp	.LBB26_75
.LBB26_75:                              # %if.end201
	jmp	.LBB26_76
.LBB26_76:                              # %if.end202
	jmp	.LBB26_127
.LBB26_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB26_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB26_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB26_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB26_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_86
.LBB26_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB26_86:                              # %if.end230
	jmp	.LBB26_87
.LBB26_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_89
.LBB26_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_89:                              # %if.end238
	jmp	.LBB26_99
.LBB26_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_97
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
	je	.LBB26_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_95
.LBB26_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_95:                              # %if.end261
	jmp	.LBB26_96
.LBB26_96:                              # %if.end262
	jmp	.LBB26_98
.LBB26_97:                              # %if.else263
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
.LBB26_98:                              # %if.end269
	jmp	.LBB26_99
.LBB26_99:                              # %if.end270
	jmp	.LBB26_108
.LBB26_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB26_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB26_103
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
	jmp	.LBB26_107
.LBB26_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB26_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB26_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_106:                             # %if.end289
	jmp	.LBB26_107
.LBB26_107:                             # %if.end290
	jmp	.LBB26_108
.LBB26_108:                             # %if.end291
	jmp	.LBB26_126
.LBB26_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB26_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_113
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
	jmp	.LBB26_114
.LBB26_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB26_114:                             # %if.end306
	jmp	.LBB26_124
.LBB26_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB26_122
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
	je	.LBB26_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_120
.LBB26_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_120:                             # %if.end329
	jmp	.LBB26_121
.LBB26_121:                             # %if.end330
	jmp	.LBB26_123
.LBB26_122:                             # %if.else331
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
.LBB26_123:                             # %if.end337
	jmp	.LBB26_124
.LBB26_124:                             # %if.end338
	jmp	.LBB26_125
.LBB26_125:                             # %if.end339
	jmp	.LBB26_126
.LBB26_126:                             # %if.end340
	jmp	.LBB26_127
.LBB26_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB26_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB26_133
.LBB26_129:                             # %if.then346
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
	je	.LBB26_131
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
	jmp	.LBB26_132
.LBB26_131:                             # %if.else360
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
.LBB26_132:                             # %if.end375
	jmp	.LBB26_133
.LBB26_133:                             # %if.end376
	cmpl	$2129565885, -56(%rbp)  # imm = 0x7EEE98BD
	jne	.LBB26_135
.LBB26_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_134
.Lfunc_end26:
	.size	getAffNeighbour.18, .Lfunc_end26-getAffNeighbour.18
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.19      # -- Begin function mb_is_available.19
	.p2align	4, 0x90
	.type	mb_is_available.19,@function
mb_is_available.19:                     # @mb_is_available.19
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
	movl	$875789120, -24(%rbp)   # imm = 0x34337B40
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB27_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_3
.LBB27_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB27_8
.LBB27_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB27_7
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
	je	.LBB27_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB27_8
.LBB27_6:                               # %if.end9
	jmp	.LBB27_7
.LBB27_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB27_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$875789120, -24(%rbp)   # imm = 0x34337B40
	jne	.LBB27_10
.LBB27_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_9
.Lfunc_end27:
	.size	mb_is_available.19, .Lfunc_end27-mb_is_available.19
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.20           # -- Begin function get_mb_pos.20
	.p2align	4, 0x90
	.type	get_mb_pos.20,@function
get_mb_pos.20:                          # @get_mb_pos.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$454151182, -8(%rbp)    # imm = 0x1B11CC0E
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
	cmpl	$454151182, -8(%rbp)    # imm = 0x1B11CC0E
	jne	.LBB28_2
.LBB28_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	get_mb_pos.20, .Lfunc_end28-get_mb_pos.20
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.21         # -- Begin function getNeighbour.21
	.p2align	4, 0x90
	.type	getNeighbour.21,@function
getNeighbour.21:                        # @getNeighbour.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$683088286, -20(%rbp)   # imm = 0x28B7199E
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB29_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB29_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB29_5
.LBB29_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB29_5:                               # %if.end2
	cmpl	$683088286, -20(%rbp)   # imm = 0x28B7199E
	jne	.LBB29_7
.LBB29_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_6
.Lfunc_end29:
	.size	getNeighbour.21, .Lfunc_end29-getNeighbour.21
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.22      # -- Begin function getAffNeighbour.22
	.p2align	4, 0x90
	.type	getAffNeighbour.22,@function
getAffNeighbour.22:                     # @getAffNeighbour.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1077498106, -56(%rbp)  # imm = 0x403950FA
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
	je	.LBB30_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB30_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_5
# %bb.4:                                # %if.then1
	jmp	.LBB30_133
.LBB30_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB30_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB30_9
# %bb.8:                                # %if.then8
	jmp	.LBB30_133
.LBB30_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB30_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB30_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_14
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
	jmp	.LBB30_20
.LBB30_14:                              # %if.else19
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
	je	.LBB30_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_18
.LBB30_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB30_18:                              # %if.end35
	jmp	.LBB30_19
.LBB30_19:                              # %if.end36
	jmp	.LBB30_20
.LBB30_20:                              # %if.end37
	jmp	.LBB30_30
.LBB30_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_28
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
	je	.LBB30_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_26
.LBB30_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_26:                              # %if.end59
	jmp	.LBB30_27
.LBB30_27:                              # %if.end60
	jmp	.LBB30_29
.LBB30_28:                              # %if.else61
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
.LBB30_29:                              # %if.end67
	jmp	.LBB30_30
.LBB30_30:                              # %if.end68
	jmp	.LBB30_76
.LBB30_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB30_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB30_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_44
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
	je	.LBB30_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_42
.LBB30_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB30_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_41
.LBB30_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB30_41:                              # %if.end103
	jmp	.LBB30_42
.LBB30_42:                              # %if.end104
	jmp	.LBB30_43
.LBB30_43:                              # %if.end105
	jmp	.LBB30_53
.LBB30_44:                              # %if.else106
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
	je	.LBB30_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_51
.LBB30_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB30_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_50
.LBB30_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB30_50:                              # %if.end134
	jmp	.LBB30_51
.LBB30_51:                              # %if.end135
	jmp	.LBB30_52
.LBB30_52:                              # %if.end136
	jmp	.LBB30_53
.LBB30_53:                              # %if.end137
	jmp	.LBB30_74
.LBB30_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_64
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
	je	.LBB30_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB30_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_60
.LBB30_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_60:                              # %if.end163
	jmp	.LBB30_62
.LBB30_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_62:                              # %if.end165
	jmp	.LBB30_63
.LBB30_63:                              # %if.end166
	jmp	.LBB30_73
.LBB30_64:                              # %if.else167
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
	je	.LBB30_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB30_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_69
.LBB30_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_69:                              # %if.end193
	jmp	.LBB30_71
.LBB30_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_71:                              # %if.end197
	jmp	.LBB30_72
.LBB30_72:                              # %if.end198
	jmp	.LBB30_73
.LBB30_73:                              # %if.end199
	jmp	.LBB30_74
.LBB30_74:                              # %if.end200
	jmp	.LBB30_75
.LBB30_75:                              # %if.end201
	jmp	.LBB30_76
.LBB30_76:                              # %if.end202
	jmp	.LBB30_127
.LBB30_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB30_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB30_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB30_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB30_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB30_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_86
.LBB30_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB30_86:                              # %if.end230
	jmp	.LBB30_87
.LBB30_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_89
.LBB30_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_89:                              # %if.end238
	jmp	.LBB30_99
.LBB30_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_97
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
	je	.LBB30_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_95
.LBB30_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_95:                              # %if.end261
	jmp	.LBB30_96
.LBB30_96:                              # %if.end262
	jmp	.LBB30_98
.LBB30_97:                              # %if.else263
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
.LBB30_98:                              # %if.end269
	jmp	.LBB30_99
.LBB30_99:                              # %if.end270
	jmp	.LBB30_108
.LBB30_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB30_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB30_103
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
	jmp	.LBB30_107
.LBB30_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB30_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB30_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_106:                             # %if.end289
	jmp	.LBB30_107
.LBB30_107:                             # %if.end290
	jmp	.LBB30_108
.LBB30_108:                             # %if.end291
	jmp	.LBB30_126
.LBB30_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB30_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_113
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
	jmp	.LBB30_114
.LBB30_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB30_114:                             # %if.end306
	jmp	.LBB30_124
.LBB30_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB30_122
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
	je	.LBB30_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB30_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB30_120
.LBB30_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB30_120:                             # %if.end329
	jmp	.LBB30_121
.LBB30_121:                             # %if.end330
	jmp	.LBB30_123
.LBB30_122:                             # %if.else331
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
.LBB30_123:                             # %if.end337
	jmp	.LBB30_124
.LBB30_124:                             # %if.end338
	jmp	.LBB30_125
.LBB30_125:                             # %if.end339
	jmp	.LBB30_126
.LBB30_126:                             # %if.end340
	jmp	.LBB30_127
.LBB30_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB30_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB30_133
.LBB30_129:                             # %if.then346
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
	je	.LBB30_131
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
	jmp	.LBB30_132
.LBB30_131:                             # %if.else360
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
.LBB30_132:                             # %if.end375
	jmp	.LBB30_133
.LBB30_133:                             # %if.end376
	cmpl	$1077498106, -56(%rbp)  # imm = 0x403950FA
	jne	.LBB30_135
.LBB30_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_134
.Lfunc_end30:
	.size	getAffNeighbour.22, .Lfunc_end30-getAffNeighbour.22
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
	movl	$1620066538, -56(%rbp)  # imm = 0x609040EA
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
	cmpl	$1620066538, -56(%rbp)  # imm = 0x609040EA
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
	.globl	get_mb_block_pos.24     # -- Begin function get_mb_block_pos.24
	.p2align	4, 0x90
	.type	get_mb_block_pos.24,@function
get_mb_block_pos.24:                    # @get_mb_block_pos.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1574916452, -8(%rbp)   # imm = 0x5DDF5164
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB32_2
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
	jmp	.LBB32_3
.LBB32_2:                               # %if.else
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
.LBB32_3:                               # %if.end
	cmpl	$1574916452, -8(%rbp)   # imm = 0x5DDF5164
	jne	.LBB32_5
.LBB32_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_4
.Lfunc_end32:
	.size	get_mb_block_pos.24, .Lfunc_end32-get_mb_block_pos.24
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.25      # -- Begin function mb_is_available.25
	.p2align	4, 0x90
	.type	mb_is_available.25,@function
mb_is_available.25:                     # @mb_is_available.25
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
	movl	$920601566, -24(%rbp)   # imm = 0x36DF43DE
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB33_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB33_3
.LBB33_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB33_8
.LBB33_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB33_7
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
	je	.LBB33_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB33_8
.LBB33_6:                               # %if.end9
	jmp	.LBB33_7
.LBB33_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB33_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$920601566, -24(%rbp)   # imm = 0x36DF43DE
	jne	.LBB33_10
.LBB33_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_9
.Lfunc_end33:
	.size	mb_is_available.25, .Lfunc_end33-mb_is_available.25
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
	movl	$147161797, -8(%rbp)    # imm = 0x8C582C5
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
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
	jmp	.LBB34_3
.LBB34_2:                               # %if.else
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
.LBB34_3:                               # %if.end
	cmpl	$147161797, -8(%rbp)    # imm = 0x8C582C5
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
	.globl	get_mb_pos.27           # -- Begin function get_mb_pos.27
	.p2align	4, 0x90
	.type	get_mb_pos.27,@function
get_mb_pos.27:                          # @get_mb_pos.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1448555333, -4(%rbp)   # imm = 0x56573345
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
	cmpl	$1448555333, -4(%rbp)   # imm = 0x56573345
	jne	.LBB35_2
.LBB35_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_1
.Lfunc_end35:
	.size	get_mb_pos.27, .Lfunc_end35-get_mb_pos.27
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.28           # -- Begin function get_mb_pos.28
	.p2align	4, 0x90
	.type	get_mb_pos.28,@function
get_mb_pos.28:                          # @get_mb_pos.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$846153711, -4(%rbp)    # imm = 0x326F47EF
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
	cmpl	$846153711, -4(%rbp)    # imm = 0x326F47EF
	jne	.LBB36_2
.LBB36_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_1
.Lfunc_end36:
	.size	get_mb_pos.28, .Lfunc_end36-get_mb_pos.28
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.29      # -- Begin function mb_is_available.29
	.p2align	4, 0x90
	.type	mb_is_available.29,@function
mb_is_available.29:                     # @mb_is_available.29
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
	movl	$1187272122, -24(%rbp)  # imm = 0x46C455BA
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB37_2
# %bb.1:                                # %lor.lhs.false
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB37_3
.LBB37_2:                               # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB37_8
.LBB37_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB37_7
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
	je	.LBB37_6
# %bb.5:                                # %if.then8
	movl	$0, -12(%rbp)
	jmp	.LBB37_8
.LBB37_6:                               # %if.end9
	jmp	.LBB37_7
.LBB37_7:                               # %if.end10
	movl	$1, -12(%rbp)
.LBB37_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1187272122, -24(%rbp)  # imm = 0x46C455BA
	jne	.LBB37_10
.LBB37_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_9
.Lfunc_end37:
	.size	mb_is_available.29, .Lfunc_end37-mb_is_available.29
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
	movl	$1081376869, -44(%rbp)  # imm = 0x40748065
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
	movl	-40(%rbp), %eax
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
	cmpl	$0, -36(%rbp)
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
	cmpl	$1081376869, -44(%rbp)  # imm = 0x40748065
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
	.globl	getChroma4x4Neighbour.31 # -- Begin function getChroma4x4Neighbour.31
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.31,@function
getChroma4x4Neighbour.31:               # @getChroma4x4Neighbour.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1159120471, -40(%rbp)  # imm = 0x4516C657
	movl	%edi, -36(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
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
	cmpl	$1159120471, -40(%rbp)  # imm = 0x4516C657
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
	.size	getChroma4x4Neighbour.31, .Lfunc_end39-getChroma4x4Neighbour.31
	.cfi_endproc
                                        # -- End function
	.globl	mb_is_available.32      # -- Begin function mb_is_available.32
	.p2align	4, 0x90
	.type	mb_is_available.32,@function
mb_is_available.32:                     # @mb_is_available.32
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
	movl	$2117561440, -24(%rbp)  # imm = 0x7E376C60
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jl	.LBB40_2
# %bb.1:                                # %lor.lhs.false
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72484(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB40_3
.LBB40_2:                               # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB40_8
.LBB40_3:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	jne	.LBB40_7
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
	je	.LBB40_6
# %bb.5:                                # %if.then8
	movl	$0, -16(%rbp)
	jmp	.LBB40_8
.LBB40_6:                               # %if.end9
	jmp	.LBB40_7
.LBB40_7:                               # %if.end10
	movl	$1, -16(%rbp)
.LBB40_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2117561440, -24(%rbp)  # imm = 0x7E376C60
	jne	.LBB40_10
.LBB40_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_9
.Lfunc_end40:
	.size	mb_is_available.32, .Lfunc_end40-mb_is_available.32
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.33  # -- Begin function getLuma4x4Neighbour.33
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.33,@function
getLuma4x4Neighbour.33:                 # @getLuma4x4Neighbour.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1753618434, -36(%rbp)  # imm = 0x68861802
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
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
	cmpl	$1753618434, -36(%rbp)  # imm = 0x68861802
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
	.size	getLuma4x4Neighbour.33, .Lfunc_end41-getLuma4x4Neighbour.33
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
	movl	$1851126012, -8(%rbp)   # imm = 0x6E55F0FC
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
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
	jmp	.LBB42_3
.LBB42_2:                               # %if.else
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
.LBB42_3:                               # %if.end
	cmpl	$1851126012, -8(%rbp)   # imm = 0x6E55F0FC
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
	.globl	getChroma4x4Neighbour.35 # -- Begin function getChroma4x4Neighbour.35
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.35,@function
getChroma4x4Neighbour.35:               # @getChroma4x4Neighbour.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$444671535, -28(%rbp)   # imm = 0x1A81262F
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB43_2
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
.LBB43_2:                               # %if.end
	cmpl	$444671535, -28(%rbp)   # imm = 0x1A81262F
	jne	.LBB43_4
.LBB43_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_3
.Lfunc_end43:
	.size	getChroma4x4Neighbour.35, .Lfunc_end43-getChroma4x4Neighbour.35
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.36         # -- Begin function getNeighbour.36
	.p2align	4, 0x90
	.type	getNeighbour.36,@function
getNeighbour.36:                        # @getNeighbour.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1872771216, -20(%rbp)  # imm = 0x6FA03890
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB44_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB44_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB44_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB44_5
.LBB44_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB44_5:                               # %if.end2
	cmpl	$1872771216, -20(%rbp)  # imm = 0x6FA03890
	jne	.LBB44_7
.LBB44_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_6
.Lfunc_end44:
	.size	getNeighbour.36, .Lfunc_end44-getNeighbour.36
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.37         # -- Begin function getNeighbour.37
	.p2align	4, 0x90
	.type	getNeighbour.37,@function
getNeighbour.37:                        # @getNeighbour.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2014166848, -20(%rbp)  # imm = 0x780DBF40
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB45_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB45_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB45_5
.LBB45_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB45_5:                               # %if.end2
	cmpl	$2014166848, -20(%rbp)  # imm = 0x780DBF40
	jne	.LBB45_7
.LBB45_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_6
.Lfunc_end45:
	.size	getNeighbour.37, .Lfunc_end45-getNeighbour.37
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.38         # -- Begin function getNeighbour.38
	.p2align	4, 0x90
	.type	getNeighbour.38,@function
getNeighbour.38:                        # @getNeighbour.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1500076586, -20(%rbp)  # imm = 0x59695A2A
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB46_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB46_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB46_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB46_5
.LBB46_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB46_5:                               # %if.end2
	cmpl	$1500076586, -20(%rbp)  # imm = 0x59695A2A
	jne	.LBB46_7
.LBB46_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_6
.Lfunc_end46:
	.size	getNeighbour.38, .Lfunc_end46-getNeighbour.38
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.39     # -- Begin function get_mb_block_pos.39
	.p2align	4, 0x90
	.type	get_mb_block_pos.39,@function
get_mb_block_pos.39:                    # @get_mb_block_pos.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1213108015, -8(%rbp)   # imm = 0x484E8F2F
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_2
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
	jmp	.LBB47_3
.LBB47_2:                               # %if.else
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
.LBB47_3:                               # %if.end
	cmpl	$1213108015, -8(%rbp)   # imm = 0x484E8F2F
	jne	.LBB47_5
.LBB47_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_4
.Lfunc_end47:
	.size	get_mb_block_pos.39, .Lfunc_end47-get_mb_block_pos.39
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.40 # -- Begin function getChroma4x4Neighbour.40
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.40,@function
getChroma4x4Neighbour.40:               # @getChroma4x4Neighbour.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$699342732, -24(%rbp)   # imm = 0x29AF1F8C
	movl	%edi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB48_2
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
.LBB48_2:                               # %if.end
	cmpl	$699342732, -24(%rbp)   # imm = 0x29AF1F8C
	jne	.LBB48_4
.LBB48_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_3
.Lfunc_end48:
	.size	getChroma4x4Neighbour.40, .Lfunc_end48-getChroma4x4Neighbour.40
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.41         # -- Begin function getNeighbour.41
	.p2align	4, 0x90
	.type	getNeighbour.41,@function
getNeighbour.41:                        # @getNeighbour.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1168141311, -20(%rbp)  # imm = 0x45A06BFF
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB49_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB49_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB49_5
.LBB49_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB49_5:                               # %if.end2
	cmpl	$1168141311, -20(%rbp)  # imm = 0x45A06BFF
	jne	.LBB49_7
.LBB49_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_6
.Lfunc_end49:
	.size	getNeighbour.41, .Lfunc_end49-getNeighbour.41
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.42         # -- Begin function getNeighbour.42
	.p2align	4, 0x90
	.type	getNeighbour.42,@function
getNeighbour.42:                        # @getNeighbour.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1796942181, -20(%rbp)  # imm = 0x6B1B2965
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB50_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB50_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB50_5
.LBB50_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB50_5:                               # %if.end2
	cmpl	$1796942181, -20(%rbp)  # imm = 0x6B1B2965
	jne	.LBB50_7
.LBB50_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_6
.Lfunc_end50:
	.size	getNeighbour.42, .Lfunc_end50-getNeighbour.42
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.43         # -- Begin function getNeighbour.43
	.p2align	4, 0x90
	.type	getNeighbour.43,@function
getNeighbour.43:                        # @getNeighbour.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$835128352, -20(%rbp)   # imm = 0x31C70C20
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB51_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB51_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB51_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB51_5
.LBB51_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB51_5:                               # %if.end2
	cmpl	$835128352, -20(%rbp)   # imm = 0x31C70C20
	jne	.LBB51_7
.LBB51_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_6
.Lfunc_end51:
	.size	getNeighbour.43, .Lfunc_end51-getNeighbour.43
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.44   # -- Begin function getNonAffNeighbour.44
	.p2align	4, 0x90
	.type	getNonAffNeighbour.44,@function
getNonAffNeighbour.44:                  # @getNonAffNeighbour.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$263340719, -44(%rbp)   # imm = 0xFB242AF
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
	je	.LBB52_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB52_3
.LBB52_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB52_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB52_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB52_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB52_27
.LBB52_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB52_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB52_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB52_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB52_26
.LBB52_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB52_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB52_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB52_25
.LBB52_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB52_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB52_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB52_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB52_24
.LBB52_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB52_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB52_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB52_23
.LBB52_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB52_23:                              # %if.end41
	jmp	.LBB52_24
.LBB52_24:                              # %if.end42
	jmp	.LBB52_25
.LBB52_25:                              # %if.end43
	jmp	.LBB52_26
.LBB52_26:                              # %if.end44
	jmp	.LBB52_27
.LBB52_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB52_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB52_33
.LBB52_29:                              # %if.then49
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
	je	.LBB52_31
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
	jmp	.LBB52_32
.LBB52_31:                              # %if.else61
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
.LBB52_32:                              # %if.end75
	jmp	.LBB52_33
.LBB52_33:                              # %if.end76
	cmpl	$263340719, -44(%rbp)   # imm = 0xFB242AF
	jne	.LBB52_35
.LBB52_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_34
.Lfunc_end52:
	.size	getNonAffNeighbour.44, .Lfunc_end52-getNonAffNeighbour.44
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.45           # -- Begin function get_mb_pos.45
	.p2align	4, 0x90
	.type	get_mb_pos.45,@function
get_mb_pos.45:                          # @get_mb_pos.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1822965500, -8(%rbp)   # imm = 0x6CA83EFC
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
	cmpl	$1822965500, -8(%rbp)   # imm = 0x6CA83EFC
	jne	.LBB53_2
.LBB53_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_1
.Lfunc_end53:
	.size	get_mb_pos.45, .Lfunc_end53-get_mb_pos.45
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.46   # -- Begin function getNonAffNeighbour.46
	.p2align	4, 0x90
	.type	getNonAffNeighbour.46,@function
getNonAffNeighbour.46:                  # @getNonAffNeighbour.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$415534891, -44(%rbp)   # imm = 0x18C48F2B
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
	je	.LBB54_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB54_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB54_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB54_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB54_27
.LBB54_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB54_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB54_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB54_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB54_26
.LBB54_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB54_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB54_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB54_25
.LBB54_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB54_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB54_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB54_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB54_24
.LBB54_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB54_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB54_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB54_23
.LBB54_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB54_23:                              # %if.end41
	jmp	.LBB54_24
.LBB54_24:                              # %if.end42
	jmp	.LBB54_25
.LBB54_25:                              # %if.end43
	jmp	.LBB54_26
.LBB54_26:                              # %if.end44
	jmp	.LBB54_27
.LBB54_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB54_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB54_33
.LBB54_29:                              # %if.then49
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
	je	.LBB54_31
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
	jmp	.LBB54_32
.LBB54_31:                              # %if.else61
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
.LBB54_32:                              # %if.end75
	jmp	.LBB54_33
.LBB54_33:                              # %if.end76
	cmpl	$415534891, -44(%rbp)   # imm = 0x18C48F2B
	jne	.LBB54_35
.LBB54_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_34
.Lfunc_end54:
	.size	getNonAffNeighbour.46, .Lfunc_end54-getNonAffNeighbour.46
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_pos.47           # -- Begin function get_mb_pos.47
	.p2align	4, 0x90
	.type	get_mb_pos.47,@function
get_mb_pos.47:                          # @get_mb_pos.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$194212173, -4(%rbp)    # imm = 0xB93714D
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
	cmpl	$194212173, -4(%rbp)    # imm = 0xB93714D
	jne	.LBB55_2
.LBB55_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_1
.Lfunc_end55:
	.size	get_mb_pos.47, .Lfunc_end55-get_mb_pos.47
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.48 # -- Begin function getChroma4x4Neighbour.48
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.48,@function
getChroma4x4Neighbour.48:               # @getChroma4x4Neighbour.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1153940992, -36(%rbp)  # imm = 0x44C7BE00
	movl	%edi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB56_2
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
.LBB56_2:                               # %if.end
	cmpl	$1153940992, -36(%rbp)  # imm = 0x44C7BE00
	jne	.LBB56_4
.LBB56_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_3
.Lfunc_end56:
	.size	getChroma4x4Neighbour.48, .Lfunc_end56-getChroma4x4Neighbour.48
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
	movl	$823731851, -20(%rbp)   # imm = 0x3119268B
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
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
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB57_5
.LBB57_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB57_5:                               # %if.end2
	cmpl	$823731851, -20(%rbp)   # imm = 0x3119268B
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
	.globl	getChroma4x4Neighbour.50 # -- Begin function getChroma4x4Neighbour.50
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.50,@function
getChroma4x4Neighbour.50:               # @getChroma4x4Neighbour.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1165409044, -32(%rbp)  # imm = 0x4576BB14
	movl	%edi, -12(%rbp)
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
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB58_2
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
.LBB58_2:                               # %if.end
	cmpl	$1165409044, -32(%rbp)  # imm = 0x4576BB14
	jne	.LBB58_4
.LBB58_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_3
.Lfunc_end58:
	.size	getChroma4x4Neighbour.50, .Lfunc_end58-getChroma4x4Neighbour.50
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.51  # -- Begin function getLuma4x4Neighbour.51
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.51,@function
getLuma4x4Neighbour.51:                 # @getLuma4x4Neighbour.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$513126153, -24(%rbp)   # imm = 0x1E95AF09
	movl	%edi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB59_2
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
.LBB59_2:                               # %if.end
	cmpl	$513126153, -24(%rbp)   # imm = 0x1E95AF09
	jne	.LBB59_4
.LBB59_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_3
.Lfunc_end59:
	.size	getLuma4x4Neighbour.51, .Lfunc_end59-getLuma4x4Neighbour.51
	.cfi_endproc
                                        # -- End function
	.globl	get_mb_block_pos.52     # -- Begin function get_mb_block_pos.52
	.p2align	4, 0x90
	.type	get_mb_block_pos.52,@function
get_mb_block_pos.52:                    # @get_mb_block_pos.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1278092133, -8(%rbp)   # imm = 0x4C2E2365
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB60_2
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
	jmp	.LBB60_3
.LBB60_2:                               # %if.else
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
.LBB60_3:                               # %if.end
	cmpl	$1278092133, -8(%rbp)   # imm = 0x4C2E2365
	jne	.LBB60_5
.LBB60_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_4
.Lfunc_end60:
	.size	get_mb_block_pos.52, .Lfunc_end60-get_mb_block_pos.52
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.53 # -- Begin function getChroma4x4Neighbour.53
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.53,@function
getChroma4x4Neighbour.53:               # @getChroma4x4Neighbour.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1499108143, -32(%rbp)  # imm = 0x595A932F
	movl	%edi, -12(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB61_2
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
.LBB61_2:                               # %if.end
	cmpl	$1499108143, -32(%rbp)  # imm = 0x595A932F
	jne	.LBB61_4
.LBB61_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_3
.Lfunc_end61:
	.size	getChroma4x4Neighbour.53, .Lfunc_end61-getChroma4x4Neighbour.53
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.54   # -- Begin function getNonAffNeighbour.54
	.p2align	4, 0x90
	.type	getNonAffNeighbour.54,@function
getNonAffNeighbour.54:                  # @getNonAffNeighbour.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1468209449, -44(%rbp)  # imm = 0x57831929
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
	je	.LBB62_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB62_3
.LBB62_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB62_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB62_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB62_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB62_27
.LBB62_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB62_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB62_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB62_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB62_26
.LBB62_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB62_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB62_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB62_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB62_25
.LBB62_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB62_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB62_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB62_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB62_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB62_24
.LBB62_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB62_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB62_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB62_23
.LBB62_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB62_23:                              # %if.end41
	jmp	.LBB62_24
.LBB62_24:                              # %if.end42
	jmp	.LBB62_25
.LBB62_25:                              # %if.end43
	jmp	.LBB62_26
.LBB62_26:                              # %if.end44
	jmp	.LBB62_27
.LBB62_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB62_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB62_33
.LBB62_29:                              # %if.then49
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
	je	.LBB62_31
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
	jmp	.LBB62_32
.LBB62_31:                              # %if.else61
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
.LBB62_32:                              # %if.end75
	jmp	.LBB62_33
.LBB62_33:                              # %if.end76
	cmpl	$1468209449, -44(%rbp)  # imm = 0x57831929
	jne	.LBB62_35
.LBB62_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_34
.Lfunc_end62:
	.size	getNonAffNeighbour.54, .Lfunc_end62-getNonAffNeighbour.54
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.55  # -- Begin function getLuma4x4Neighbour.55
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.55,@function
getLuma4x4Neighbour.55:                 # @getLuma4x4Neighbour.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$334764916, -36(%rbp)   # imm = 0x13F41B74
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB63_2
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
.LBB63_2:                               # %if.end
	cmpl	$334764916, -36(%rbp)   # imm = 0x13F41B74
	jne	.LBB63_4
.LBB63_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_3
.Lfunc_end63:
	.size	getLuma4x4Neighbour.55, .Lfunc_end63-getLuma4x4Neighbour.55
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.56   # -- Begin function getNonAffNeighbour.56
	.p2align	4, 0x90
	.type	getNonAffNeighbour.56,@function
getNonAffNeighbour.56:                  # @getNonAffNeighbour.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1602305012, -44(%rbp)  # imm = 0x5F813BF4
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
	je	.LBB64_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB64_3
.LBB64_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB64_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB64_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB64_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB64_27
.LBB64_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB64_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB64_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB64_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB64_26
.LBB64_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB64_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB64_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB64_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB64_25
.LBB64_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB64_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB64_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB64_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB64_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB64_24
.LBB64_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB64_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB64_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB64_23
.LBB64_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB64_23:                              # %if.end41
	jmp	.LBB64_24
.LBB64_24:                              # %if.end42
	jmp	.LBB64_25
.LBB64_25:                              # %if.end43
	jmp	.LBB64_26
.LBB64_26:                              # %if.end44
	jmp	.LBB64_27
.LBB64_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB64_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB64_33
.LBB64_29:                              # %if.then49
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
	je	.LBB64_31
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
	jmp	.LBB64_32
.LBB64_31:                              # %if.else61
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
.LBB64_32:                              # %if.end75
	jmp	.LBB64_33
.LBB64_33:                              # %if.end76
	cmpl	$1602305012, -44(%rbp)  # imm = 0x5F813BF4
	jne	.LBB64_35
.LBB64_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_34
.Lfunc_end64:
	.size	getNonAffNeighbour.56, .Lfunc_end64-getNonAffNeighbour.56
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.57  # -- Begin function getLuma4x4Neighbour.57
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.57,@function
getLuma4x4Neighbour.57:                 # @getLuma4x4Neighbour.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1221390008, -28(%rbp)  # imm = 0x48CCEEB8
	movl	%edi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
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
	cmpl	$1221390008, -28(%rbp)  # imm = 0x48CCEEB8
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
	.size	getLuma4x4Neighbour.57, .Lfunc_end65-getLuma4x4Neighbour.57
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.58   # -- Begin function getNonAffNeighbour.58
	.p2align	4, 0x90
	.type	getNonAffNeighbour.58,@function
getNonAffNeighbour.58:                  # @getNonAffNeighbour.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$141168275, -44(%rbp)   # imm = 0x86A0E93
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
	je	.LBB66_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB66_3
.LBB66_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB66_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB66_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB66_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB66_27
.LBB66_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB66_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB66_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB66_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB66_26
.LBB66_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB66_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB66_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB66_25
.LBB66_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB66_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB66_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB66_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB66_24
.LBB66_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB66_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB66_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB66_23
.LBB66_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB66_23:                              # %if.end41
	jmp	.LBB66_24
.LBB66_24:                              # %if.end42
	jmp	.LBB66_25
.LBB66_25:                              # %if.end43
	jmp	.LBB66_26
.LBB66_26:                              # %if.end44
	jmp	.LBB66_27
.LBB66_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB66_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB66_33
.LBB66_29:                              # %if.then49
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
	je	.LBB66_31
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
	jmp	.LBB66_32
.LBB66_31:                              # %if.else61
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
.LBB66_32:                              # %if.end75
	jmp	.LBB66_33
.LBB66_33:                              # %if.end76
	cmpl	$141168275, -44(%rbp)   # imm = 0x86A0E93
	jne	.LBB66_35
.LBB66_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_34
.Lfunc_end66:
	.size	getNonAffNeighbour.58, .Lfunc_end66-getNonAffNeighbour.58
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.59         # -- Begin function getNeighbour.59
	.p2align	4, 0x90
	.type	getNeighbour.59,@function
getNeighbour.59:                        # @getNeighbour.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1627622833, -20(%rbp)  # imm = 0x61038DB1
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB67_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB67_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB67_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB67_5
.LBB67_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB67_5:                               # %if.end2
	cmpl	$1627622833, -20(%rbp)  # imm = 0x61038DB1
	jne	.LBB67_7
.LBB67_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_6
.Lfunc_end67:
	.size	getNeighbour.59, .Lfunc_end67-getNeighbour.59
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.60 # -- Begin function getChroma4x4Neighbour.60
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.60,@function
getChroma4x4Neighbour.60:               # @getChroma4x4Neighbour.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$544768067, -40(%rbp)   # imm = 0x20788043
	movl	%edi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB68_2
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
.LBB68_2:                               # %if.end
	cmpl	$544768067, -40(%rbp)   # imm = 0x20788043
	jne	.LBB68_4
.LBB68_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_3
.Lfunc_end68:
	.size	getChroma4x4Neighbour.60, .Lfunc_end68-getChroma4x4Neighbour.60
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.61 # -- Begin function getChroma4x4Neighbour.61
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.61,@function
getChroma4x4Neighbour.61:               # @getChroma4x4Neighbour.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$729602352, -36(%rbp)   # imm = 0x2B7CD930
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB69_2
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
.LBB69_2:                               # %if.end
	cmpl	$729602352, -36(%rbp)   # imm = 0x2B7CD930
	jne	.LBB69_4
.LBB69_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_3
.Lfunc_end69:
	.size	getChroma4x4Neighbour.61, .Lfunc_end69-getChroma4x4Neighbour.61
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.62         # -- Begin function getNeighbour.62
	.p2align	4, 0x90
	.type	getNeighbour.62,@function
getNeighbour.62:                        # @getNeighbour.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1717139264, -20(%rbp)  # imm = 0x66597740
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB70_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB70_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB70_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB70_5
.LBB70_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB70_5:                               # %if.end2
	cmpl	$1717139264, -20(%rbp)  # imm = 0x66597740
	jne	.LBB70_7
.LBB70_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_6
.Lfunc_end70:
	.size	getNeighbour.62, .Lfunc_end70-getNeighbour.62
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.63   # -- Begin function getNonAffNeighbour.63
	.p2align	4, 0x90
	.type	getNonAffNeighbour.63,@function
getNonAffNeighbour.63:                  # @getNonAffNeighbour.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2051046491, -44(%rbp)  # imm = 0x7A407C5B
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
	je	.LBB71_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB71_3
.LBB71_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB71_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB71_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB71_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB71_27
.LBB71_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB71_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB71_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB71_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB71_26
.LBB71_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB71_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB71_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB71_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB71_25
.LBB71_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB71_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB71_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB71_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB71_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB71_24
.LBB71_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB71_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB71_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB71_23
.LBB71_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB71_23:                              # %if.end41
	jmp	.LBB71_24
.LBB71_24:                              # %if.end42
	jmp	.LBB71_25
.LBB71_25:                              # %if.end43
	jmp	.LBB71_26
.LBB71_26:                              # %if.end44
	jmp	.LBB71_27
.LBB71_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB71_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB71_33
.LBB71_29:                              # %if.then49
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
	je	.LBB71_31
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
	jmp	.LBB71_32
.LBB71_31:                              # %if.else61
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
.LBB71_32:                              # %if.end75
	jmp	.LBB71_33
.LBB71_33:                              # %if.end76
	cmpl	$2051046491, -44(%rbp)  # imm = 0x7A407C5B
	jne	.LBB71_35
.LBB71_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_34
.Lfunc_end71:
	.size	getNonAffNeighbour.63, .Lfunc_end71-getNonAffNeighbour.63
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.64  # -- Begin function getLuma4x4Neighbour.64
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.64,@function
getLuma4x4Neighbour.64:                 # @getLuma4x4Neighbour.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1753119296, -16(%rbp)  # imm = 0x687E7A40
	movl	%edi, -20(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %edi
	movl	-40(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
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
	cmpl	$1753119296, -16(%rbp)  # imm = 0x687E7A40
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
	.size	getLuma4x4Neighbour.64, .Lfunc_end72-getLuma4x4Neighbour.64
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.65   # -- Begin function getNonAffNeighbour.65
	.p2align	4, 0x90
	.type	getNonAffNeighbour.65,@function
getNonAffNeighbour.65:                  # @getNonAffNeighbour.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1888700810, -44(%rbp)  # imm = 0x7093498A
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
	je	.LBB73_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB73_3
.LBB73_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB73_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB73_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB73_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB73_27
.LBB73_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB73_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB73_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB73_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB73_26
.LBB73_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB73_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB73_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB73_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB73_25
.LBB73_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB73_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB73_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB73_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB73_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB73_24
.LBB73_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB73_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB73_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB73_23
.LBB73_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB73_23:                              # %if.end41
	jmp	.LBB73_24
.LBB73_24:                              # %if.end42
	jmp	.LBB73_25
.LBB73_25:                              # %if.end43
	jmp	.LBB73_26
.LBB73_26:                              # %if.end44
	jmp	.LBB73_27
.LBB73_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB73_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB73_33
.LBB73_29:                              # %if.then49
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
	je	.LBB73_31
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
	jmp	.LBB73_32
.LBB73_31:                              # %if.else61
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
.LBB73_32:                              # %if.end75
	jmp	.LBB73_33
.LBB73_33:                              # %if.end76
	cmpl	$1888700810, -44(%rbp)  # imm = 0x7093498A
	jne	.LBB73_35
.LBB73_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_34
.Lfunc_end73:
	.size	getNonAffNeighbour.65, .Lfunc_end73-getNonAffNeighbour.65
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.66         # -- Begin function getNeighbour.66
	.p2align	4, 0x90
	.type	getNeighbour.66,@function
getNeighbour.66:                        # @getNeighbour.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2101771630, -20(%rbp)  # imm = 0x7D467D6E
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB74_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB74_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB74_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB74_5
.LBB74_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB74_5:                               # %if.end2
	cmpl	$2101771630, -20(%rbp)  # imm = 0x7D467D6E
	jne	.LBB74_7
.LBB74_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_6
.Lfunc_end74:
	.size	getNeighbour.66, .Lfunc_end74-getNeighbour.66
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.67      # -- Begin function getAffNeighbour.67
	.p2align	4, 0x90
	.type	getAffNeighbour.67,@function
getAffNeighbour.67:                     # @getAffNeighbour.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1479305315, -56(%rbp)  # imm = 0x582C6863
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
	je	.LBB75_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB75_3
.LBB75_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB75_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB75_5
# %bb.4:                                # %if.then1
	jmp	.LBB75_133
.LBB75_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB75_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB75_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB75_9
# %bb.8:                                # %if.then8
	jmp	.LBB75_133
.LBB75_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB75_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB75_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_14
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
	jmp	.LBB75_20
.LBB75_14:                              # %if.else19
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
	je	.LBB75_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_18
.LBB75_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB75_18:                              # %if.end35
	jmp	.LBB75_19
.LBB75_19:                              # %if.end36
	jmp	.LBB75_20
.LBB75_20:                              # %if.end37
	jmp	.LBB75_30
.LBB75_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_28
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
	je	.LBB75_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_26
.LBB75_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_26:                              # %if.end59
	jmp	.LBB75_27
.LBB75_27:                              # %if.end60
	jmp	.LBB75_29
.LBB75_28:                              # %if.else61
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
.LBB75_29:                              # %if.end67
	jmp	.LBB75_30
.LBB75_30:                              # %if.end68
	jmp	.LBB75_76
.LBB75_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB75_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB75_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_44
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
	je	.LBB75_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_42
.LBB75_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB75_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_41
.LBB75_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB75_41:                              # %if.end103
	jmp	.LBB75_42
.LBB75_42:                              # %if.end104
	jmp	.LBB75_43
.LBB75_43:                              # %if.end105
	jmp	.LBB75_53
.LBB75_44:                              # %if.else106
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
	je	.LBB75_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_51
.LBB75_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB75_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_50
.LBB75_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB75_50:                              # %if.end134
	jmp	.LBB75_51
.LBB75_51:                              # %if.end135
	jmp	.LBB75_52
.LBB75_52:                              # %if.end136
	jmp	.LBB75_53
.LBB75_53:                              # %if.end137
	jmp	.LBB75_74
.LBB75_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_64
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
	je	.LBB75_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB75_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_60
.LBB75_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_60:                              # %if.end163
	jmp	.LBB75_62
.LBB75_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_62:                              # %if.end165
	jmp	.LBB75_63
.LBB75_63:                              # %if.end166
	jmp	.LBB75_73
.LBB75_64:                              # %if.else167
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
	je	.LBB75_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB75_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_69
.LBB75_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_69:                              # %if.end193
	jmp	.LBB75_71
.LBB75_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_71:                              # %if.end197
	jmp	.LBB75_72
.LBB75_72:                              # %if.end198
	jmp	.LBB75_73
.LBB75_73:                              # %if.end199
	jmp	.LBB75_74
.LBB75_74:                              # %if.end200
	jmp	.LBB75_75
.LBB75_75:                              # %if.end201
	jmp	.LBB75_76
.LBB75_76:                              # %if.end202
	jmp	.LBB75_127
.LBB75_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB75_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB75_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB75_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB75_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB75_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_86
.LBB75_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB75_86:                              # %if.end230
	jmp	.LBB75_87
.LBB75_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_89
.LBB75_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_89:                              # %if.end238
	jmp	.LBB75_99
.LBB75_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_97
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
	je	.LBB75_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_95
.LBB75_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_95:                              # %if.end261
	jmp	.LBB75_96
.LBB75_96:                              # %if.end262
	jmp	.LBB75_98
.LBB75_97:                              # %if.else263
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
.LBB75_98:                              # %if.end269
	jmp	.LBB75_99
.LBB75_99:                              # %if.end270
	jmp	.LBB75_108
.LBB75_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB75_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB75_103
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
	jmp	.LBB75_107
.LBB75_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB75_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB75_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_106:                             # %if.end289
	jmp	.LBB75_107
.LBB75_107:                             # %if.end290
	jmp	.LBB75_108
.LBB75_108:                             # %if.end291
	jmp	.LBB75_126
.LBB75_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB75_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_113
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
	jmp	.LBB75_114
.LBB75_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB75_114:                             # %if.end306
	jmp	.LBB75_124
.LBB75_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB75_122
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
	je	.LBB75_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB75_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_120
.LBB75_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB75_120:                             # %if.end329
	jmp	.LBB75_121
.LBB75_121:                             # %if.end330
	jmp	.LBB75_123
.LBB75_122:                             # %if.else331
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
.LBB75_123:                             # %if.end337
	jmp	.LBB75_124
.LBB75_124:                             # %if.end338
	jmp	.LBB75_125
.LBB75_125:                             # %if.end339
	jmp	.LBB75_126
.LBB75_126:                             # %if.end340
	jmp	.LBB75_127
.LBB75_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB75_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB75_133
.LBB75_129:                             # %if.then346
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
	je	.LBB75_131
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
	jmp	.LBB75_132
.LBB75_131:                             # %if.else360
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
.LBB75_132:                             # %if.end375
	jmp	.LBB75_133
.LBB75_133:                             # %if.end376
	cmpl	$1479305315, -56(%rbp)  # imm = 0x582C6863
	jne	.LBB75_135
.LBB75_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_134
.Lfunc_end75:
	.size	getAffNeighbour.67, .Lfunc_end75-getAffNeighbour.67
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.68   # -- Begin function getNonAffNeighbour.68
	.p2align	4, 0x90
	.type	getNonAffNeighbour.68,@function
getNonAffNeighbour.68:                  # @getNonAffNeighbour.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$71927664, -44(%rbp)    # imm = 0x4498770
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
	je	.LBB76_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB76_3
.LBB76_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB76_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB76_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB76_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB76_27
.LBB76_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB76_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB76_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB76_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB76_26
.LBB76_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB76_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB76_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB76_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB76_25
.LBB76_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB76_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB76_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB76_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB76_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB76_24
.LBB76_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB76_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB76_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB76_23
.LBB76_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB76_23:                              # %if.end41
	jmp	.LBB76_24
.LBB76_24:                              # %if.end42
	jmp	.LBB76_25
.LBB76_25:                              # %if.end43
	jmp	.LBB76_26
.LBB76_26:                              # %if.end44
	jmp	.LBB76_27
.LBB76_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB76_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB76_33
.LBB76_29:                              # %if.then49
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
	je	.LBB76_31
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
	jmp	.LBB76_32
.LBB76_31:                              # %if.else61
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
.LBB76_32:                              # %if.end75
	jmp	.LBB76_33
.LBB76_33:                              # %if.end76
	cmpl	$71927664, -44(%rbp)    # imm = 0x4498770
	jne	.LBB76_35
.LBB76_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_34
.Lfunc_end76:
	.size	getNonAffNeighbour.68, .Lfunc_end76-getNonAffNeighbour.68
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.69  # -- Begin function getLuma4x4Neighbour.69
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.69,@function
getLuma4x4Neighbour.69:                 # @getLuma4x4Neighbour.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$432303021, -20(%rbp)   # imm = 0x19C46BAD
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
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
	cmpl	$432303021, -20(%rbp)   # imm = 0x19C46BAD
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
	.size	getLuma4x4Neighbour.69, .Lfunc_end77-getLuma4x4Neighbour.69
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.70         # -- Begin function getNeighbour.70
	.p2align	4, 0x90
	.type	getNeighbour.70,@function
getNeighbour.70:                        # @getNeighbour.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1939424044, -20(%rbp)  # imm = 0x7399432C
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB78_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB78_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB78_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB78_5
.LBB78_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB78_5:                               # %if.end2
	cmpl	$1939424044, -20(%rbp)  # imm = 0x7399432C
	jne	.LBB78_7
.LBB78_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_6
.Lfunc_end78:
	.size	getNeighbour.70, .Lfunc_end78-getNeighbour.70
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.71 # -- Begin function getChroma4x4Neighbour.71
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.71,@function
getChroma4x4Neighbour.71:               # @getChroma4x4Neighbour.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$559412522, -28(%rbp)   # imm = 0x2157F52A
	movl	%edi, -12(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-32(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
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
	cmpl	$559412522, -28(%rbp)   # imm = 0x2157F52A
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
	.size	getChroma4x4Neighbour.71, .Lfunc_end79-getChroma4x4Neighbour.71
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.72  # -- Begin function getLuma4x4Neighbour.72
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.72,@function
getLuma4x4Neighbour.72:                 # @getLuma4x4Neighbour.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$495036033, -24(%rbp)   # imm = 0x1D81A681
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB80_2
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
.LBB80_2:                               # %if.end
	cmpl	$495036033, -24(%rbp)   # imm = 0x1D81A681
	jne	.LBB80_4
.LBB80_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_3
.Lfunc_end80:
	.size	getLuma4x4Neighbour.72, .Lfunc_end80-getLuma4x4Neighbour.72
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.73   # -- Begin function getNonAffNeighbour.73
	.p2align	4, 0x90
	.type	getNonAffNeighbour.73,@function
getNonAffNeighbour.73:                  # @getNonAffNeighbour.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$637699978, -44(%rbp)   # imm = 0x2602878A
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
	je	.LBB81_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB81_3
.LBB81_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB81_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB81_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB81_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB81_27
.LBB81_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB81_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB81_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB81_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB81_26
.LBB81_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB81_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB81_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB81_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB81_25
.LBB81_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB81_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB81_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB81_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB81_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB81_24
.LBB81_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB81_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB81_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB81_23
.LBB81_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB81_23:                              # %if.end41
	jmp	.LBB81_24
.LBB81_24:                              # %if.end42
	jmp	.LBB81_25
.LBB81_25:                              # %if.end43
	jmp	.LBB81_26
.LBB81_26:                              # %if.end44
	jmp	.LBB81_27
.LBB81_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB81_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB81_33
.LBB81_29:                              # %if.then49
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
	je	.LBB81_31
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
	jmp	.LBB81_32
.LBB81_31:                              # %if.else61
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
.LBB81_32:                              # %if.end75
	jmp	.LBB81_33
.LBB81_33:                              # %if.end76
	cmpl	$637699978, -44(%rbp)   # imm = 0x2602878A
	jne	.LBB81_35
.LBB81_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_34
.Lfunc_end81:
	.size	getNonAffNeighbour.73, .Lfunc_end81-getNonAffNeighbour.73
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.74  # -- Begin function getLuma4x4Neighbour.74
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.74,@function
getLuma4x4Neighbour.74:                 # @getLuma4x4Neighbour.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2046759774, -40(%rbp)  # imm = 0x79FF135E
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
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
	cmpl	$2046759774, -40(%rbp)  # imm = 0x79FF135E
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
	.size	getLuma4x4Neighbour.74, .Lfunc_end82-getLuma4x4Neighbour.74
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.75   # -- Begin function getNonAffNeighbour.75
	.p2align	4, 0x90
	.type	getNonAffNeighbour.75,@function
getNonAffNeighbour.75:                  # @getNonAffNeighbour.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$351846721, -44(%rbp)   # imm = 0x14F8C141
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
	je	.LBB83_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB83_3
.LBB83_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB83_3:                               # %if.end
	cmpl	$0, -16(%rbp)
	jge	.LBB83_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jge	.LBB83_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB83_27
.LBB83_6:                               # %if.else3
	cmpl	$0, -16(%rbp)
	jge	.LBB83_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB83_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB83_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB83_26
.LBB83_10:                              # %if.else12
	cmpl	$0, -16(%rbp)
	jl	.LBB83_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB83_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
	jge	.LBB83_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB83_25
.LBB83_14:                              # %if.else21
	cmpl	$0, -16(%rbp)
	jl	.LBB83_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB83_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB83_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB83_19
# %bb.18:                               # %if.then29
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB83_24
.LBB83_19:                              # %if.else32
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB83_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
	jge	.LBB83_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB83_23
.LBB83_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB83_23:                              # %if.end41
	jmp	.LBB83_24
.LBB83_24:                              # %if.end42
	jmp	.LBB83_25
.LBB83_25:                              # %if.end43
	jmp	.LBB83_26
.LBB83_26:                              # %if.end44
	jmp	.LBB83_27
.LBB83_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB83_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB83_33
.LBB83_29:                              # %if.then49
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
	je	.LBB83_31
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
	jmp	.LBB83_32
.LBB83_31:                              # %if.else61
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
.LBB83_32:                              # %if.end75
	jmp	.LBB83_33
.LBB83_33:                              # %if.end76
	cmpl	$351846721, -44(%rbp)   # imm = 0x14F8C141
	jne	.LBB83_35
.LBB83_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_34
.Lfunc_end83:
	.size	getNonAffNeighbour.75, .Lfunc_end83-getNonAffNeighbour.75
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.76      # -- Begin function getAffNeighbour.76
	.p2align	4, 0x90
	.type	getAffNeighbour.76,@function
getAffNeighbour.76:                     # @getAffNeighbour.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1196229276, -56(%rbp)  # imm = 0x474D029C
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
	je	.LBB84_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB84_3
.LBB84_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB84_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB84_5
# %bb.4:                                # %if.then1
	jmp	.LBB84_133
.LBB84_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB84_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB84_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB84_9
# %bb.8:                                # %if.then8
	jmp	.LBB84_133
.LBB84_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB84_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB84_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_14
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
	jmp	.LBB84_20
.LBB84_14:                              # %if.else19
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
	je	.LBB84_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_18
.LBB84_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB84_18:                              # %if.end35
	jmp	.LBB84_19
.LBB84_19:                              # %if.end36
	jmp	.LBB84_20
.LBB84_20:                              # %if.end37
	jmp	.LBB84_30
.LBB84_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_28
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
	je	.LBB84_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_26
.LBB84_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_26:                              # %if.end59
	jmp	.LBB84_27
.LBB84_27:                              # %if.end60
	jmp	.LBB84_29
.LBB84_28:                              # %if.else61
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
.LBB84_29:                              # %if.end67
	jmp	.LBB84_30
.LBB84_30:                              # %if.end68
	jmp	.LBB84_76
.LBB84_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB84_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB84_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_44
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
	je	.LBB84_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_42
.LBB84_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB84_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_41
.LBB84_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB84_41:                              # %if.end103
	jmp	.LBB84_42
.LBB84_42:                              # %if.end104
	jmp	.LBB84_43
.LBB84_43:                              # %if.end105
	jmp	.LBB84_53
.LBB84_44:                              # %if.else106
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
	je	.LBB84_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_51
.LBB84_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB84_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_50
.LBB84_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB84_50:                              # %if.end134
	jmp	.LBB84_51
.LBB84_51:                              # %if.end135
	jmp	.LBB84_52
.LBB84_52:                              # %if.end136
	jmp	.LBB84_53
.LBB84_53:                              # %if.end137
	jmp	.LBB84_74
.LBB84_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_64
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
	je	.LBB84_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB84_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_60
.LBB84_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_60:                              # %if.end163
	jmp	.LBB84_62
.LBB84_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_62:                              # %if.end165
	jmp	.LBB84_63
.LBB84_63:                              # %if.end166
	jmp	.LBB84_73
.LBB84_64:                              # %if.else167
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
	je	.LBB84_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB84_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_69
.LBB84_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_69:                              # %if.end193
	jmp	.LBB84_71
.LBB84_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_71:                              # %if.end197
	jmp	.LBB84_72
.LBB84_72:                              # %if.end198
	jmp	.LBB84_73
.LBB84_73:                              # %if.end199
	jmp	.LBB84_74
.LBB84_74:                              # %if.end200
	jmp	.LBB84_75
.LBB84_75:                              # %if.end201
	jmp	.LBB84_76
.LBB84_76:                              # %if.end202
	jmp	.LBB84_127
.LBB84_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB84_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB84_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB84_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB84_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB84_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_86
.LBB84_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB84_86:                              # %if.end230
	jmp	.LBB84_87
.LBB84_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_89
.LBB84_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_89:                              # %if.end238
	jmp	.LBB84_99
.LBB84_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_97
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
	je	.LBB84_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_95
.LBB84_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_95:                              # %if.end261
	jmp	.LBB84_96
.LBB84_96:                              # %if.end262
	jmp	.LBB84_98
.LBB84_97:                              # %if.else263
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
.LBB84_98:                              # %if.end269
	jmp	.LBB84_99
.LBB84_99:                              # %if.end270
	jmp	.LBB84_108
.LBB84_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB84_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB84_103
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
	jmp	.LBB84_107
.LBB84_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB84_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB84_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_106:                             # %if.end289
	jmp	.LBB84_107
.LBB84_107:                             # %if.end290
	jmp	.LBB84_108
.LBB84_108:                             # %if.end291
	jmp	.LBB84_126
.LBB84_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB84_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_113
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
	jmp	.LBB84_114
.LBB84_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB84_114:                             # %if.end306
	jmp	.LBB84_124
.LBB84_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB84_122
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
	je	.LBB84_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB84_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_120
.LBB84_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB84_120:                             # %if.end329
	jmp	.LBB84_121
.LBB84_121:                             # %if.end330
	jmp	.LBB84_123
.LBB84_122:                             # %if.else331
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
.LBB84_123:                             # %if.end337
	jmp	.LBB84_124
.LBB84_124:                             # %if.end338
	jmp	.LBB84_125
.LBB84_125:                             # %if.end339
	jmp	.LBB84_126
.LBB84_126:                             # %if.end340
	jmp	.LBB84_127
.LBB84_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB84_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB84_133
.LBB84_129:                             # %if.then346
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
	je	.LBB84_131
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
	jmp	.LBB84_132
.LBB84_131:                             # %if.else360
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
.LBB84_132:                             # %if.end375
	jmp	.LBB84_133
.LBB84_133:                             # %if.end376
	cmpl	$1196229276, -56(%rbp)  # imm = 0x474D029C
	jne	.LBB84_135
.LBB84_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_134
.Lfunc_end84:
	.size	getAffNeighbour.76, .Lfunc_end84-getAffNeighbour.76
	.cfi_endproc
                                        # -- End function
	.globl	getNonAffNeighbour.77   # -- Begin function getNonAffNeighbour.77
	.p2align	4, 0x90
	.type	getNonAffNeighbour.77,@function
getNonAffNeighbour.77:                  # @getNonAffNeighbour.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1056996349, -44(%rbp)  # imm = 0x3F007BFD
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
	je	.LBB85_2
# %bb.1:                                # %if.then
	movl	$16, -20(%rbp)
	movl	$16, -24(%rbp)
	jmp	.LBB85_3
.LBB85_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB85_3:                               # %if.end
	cmpl	$0, -12(%rbp)
	jge	.LBB85_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jge	.LBB85_6
# %bb.5:                                # %if.then2
	movq	-32(%rbp), %rax
	movl	548(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	564(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB85_27
.LBB85_6:                               # %if.else3
	cmpl	$0, -12(%rbp)
	jge	.LBB85_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -16(%rbp)
	jl	.LBB85_10
# %bb.8:                                # %land.lhs.true7
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB85_10
# %bb.9:                                # %if.then9
	movq	-32(%rbp), %rax
	movl	536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	552(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB85_26
.LBB85_10:                              # %if.else12
	cmpl	$0, -12(%rbp)
	jl	.LBB85_14
# %bb.11:                               # %land.lhs.true14
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB85_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -16(%rbp)
	jge	.LBB85_14
# %bb.13:                               # %if.then18
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB85_25
.LBB85_14:                              # %if.else21
	cmpl	$0, -12(%rbp)
	jl	.LBB85_19
# %bb.15:                               # %land.lhs.true23
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB85_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -16(%rbp)
	jl	.LBB85_19
# %bb.17:                               # %land.lhs.true27
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB85_19
# %bb.18:                               # %if.then29
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB85_24
.LBB85_19:                              # %if.else32
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB85_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -16(%rbp)
	jge	.LBB85_22
# %bb.21:                               # %if.then36
	movq	-32(%rbp), %rax
	movl	544(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	movl	560(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB85_23
.LBB85_22:                              # %if.else39
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
.LBB85_23:                              # %if.end41
	jmp	.LBB85_24
.LBB85_24:                              # %if.end42
	jmp	.LBB85_25
.LBB85_25:                              # %if.end43
	jmp	.LBB85_26
.LBB85_26:                              # %if.end44
	jmp	.LBB85_27
.LBB85_27:                              # %if.end45
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB85_29
# %bb.28:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB85_33
.LBB85_29:                              # %if.then49
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
	je	.LBB85_31
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
	jmp	.LBB85_32
.LBB85_31:                              # %if.else61
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
.LBB85_32:                              # %if.end75
	jmp	.LBB85_33
.LBB85_33:                              # %if.end76
	cmpl	$1056996349, -44(%rbp)  # imm = 0x3F007BFD
	jne	.LBB85_35
.LBB85_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_34
.Lfunc_end85:
	.size	getNonAffNeighbour.77, .Lfunc_end85-getNonAffNeighbour.77
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
	movl	$1403441822, -16(%rbp)  # imm = 0x53A6D29E
	movl	%edi, -24(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %edi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
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
	cmpl	$1403441822, -16(%rbp)  # imm = 0x53A6D29E
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
	.globl	getNeighbour.79         # -- Begin function getNeighbour.79
	.p2align	4, 0x90
	.type	getNeighbour.79,@function
getNeighbour.79:                        # @getNeighbour.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$319389304, -20(%rbp)   # imm = 0x13097E78
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -16(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB87_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB87_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB87_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB87_5
.LBB87_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB87_5:                               # %if.end2
	cmpl	$319389304, -20(%rbp)   # imm = 0x13097E78
	jne	.LBB87_7
.LBB87_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_6
.Lfunc_end87:
	.size	getNeighbour.79, .Lfunc_end87-getNeighbour.79
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.80  # -- Begin function getLuma4x4Neighbour.80
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.80,@function
getLuma4x4Neighbour.80:                 # @getLuma4x4Neighbour.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$140106211, -28(%rbp)   # imm = 0x859D9E3
	movl	%edi, -40(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-40(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB88_2
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
.LBB88_2:                               # %if.end
	cmpl	$140106211, -28(%rbp)   # imm = 0x859D9E3
	jne	.LBB88_4
.LBB88_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_3
.Lfunc_end88:
	.size	getLuma4x4Neighbour.80, .Lfunc_end88-getLuma4x4Neighbour.80
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.81  # -- Begin function getLuma4x4Neighbour.81
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.81,@function
getLuma4x4Neighbour.81:                 # @getLuma4x4Neighbour.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1517579746, -36(%rbp)  # imm = 0x5A746DE2
	movl	%edi, -32(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB89_2
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
.LBB89_2:                               # %if.end
	cmpl	$1517579746, -36(%rbp)  # imm = 0x5A746DE2
	jne	.LBB89_4
.LBB89_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_3
.Lfunc_end89:
	.size	getLuma4x4Neighbour.81, .Lfunc_end89-getLuma4x4Neighbour.81
	.cfi_endproc
                                        # -- End function
	.globl	getNeighbour.82         # -- Begin function getNeighbour.82
	.p2align	4, 0x90
	.type	getNeighbour.82,@function
getNeighbour.82:                        # @getNeighbour.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1447897737, -20(%rbp)  # imm = 0x564D2A89
	movl	%edi, -4(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB90_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	movl	$100, %esi
	callq	error
.LBB90_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB90_4
# %bb.3:                                # %if.then1
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getAffNeighbour
	jmp	.LBB90_5
.LBB90_4:                               # %if.else
	movl	-4(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %r8
	callq	getNonAffNeighbour
.LBB90_5:                               # %if.end2
	cmpl	$1447897737, -20(%rbp)  # imm = 0x564D2A89
	jne	.LBB90_7
.LBB90_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_6
.Lfunc_end90:
	.size	getNeighbour.82, .Lfunc_end90-getNeighbour.82
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.83      # -- Begin function getAffNeighbour.83
	.p2align	4, 0x90
	.type	getAffNeighbour.83,@function
getAffNeighbour.83:                     # @getAffNeighbour.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1873218457, -56(%rbp)  # imm = 0x6FA70B99
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
	je	.LBB91_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB91_3
.LBB91_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB91_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB91_5
# %bb.4:                                # %if.then1
	jmp	.LBB91_133
.LBB91_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB91_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB91_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB91_9
# %bb.8:                                # %if.then8
	jmp	.LBB91_133
.LBB91_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB91_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB91_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_14
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
	jmp	.LBB91_20
.LBB91_14:                              # %if.else19
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
	je	.LBB91_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_18
.LBB91_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB91_18:                              # %if.end35
	jmp	.LBB91_19
.LBB91_19:                              # %if.end36
	jmp	.LBB91_20
.LBB91_20:                              # %if.end37
	jmp	.LBB91_30
.LBB91_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_28
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
	je	.LBB91_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_26
.LBB91_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_26:                              # %if.end59
	jmp	.LBB91_27
.LBB91_27:                              # %if.end60
	jmp	.LBB91_29
.LBB91_28:                              # %if.else61
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
.LBB91_29:                              # %if.end67
	jmp	.LBB91_30
.LBB91_30:                              # %if.end68
	jmp	.LBB91_76
.LBB91_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB91_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB91_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_44
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
	je	.LBB91_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_42
.LBB91_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB91_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_41
.LBB91_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB91_41:                              # %if.end103
	jmp	.LBB91_42
.LBB91_42:                              # %if.end104
	jmp	.LBB91_43
.LBB91_43:                              # %if.end105
	jmp	.LBB91_53
.LBB91_44:                              # %if.else106
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
	je	.LBB91_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_51
.LBB91_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB91_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_50
.LBB91_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB91_50:                              # %if.end134
	jmp	.LBB91_51
.LBB91_51:                              # %if.end135
	jmp	.LBB91_52
.LBB91_52:                              # %if.end136
	jmp	.LBB91_53
.LBB91_53:                              # %if.end137
	jmp	.LBB91_74
.LBB91_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_64
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
	je	.LBB91_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB91_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_60
.LBB91_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_60:                              # %if.end163
	jmp	.LBB91_62
.LBB91_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_62:                              # %if.end165
	jmp	.LBB91_63
.LBB91_63:                              # %if.end166
	jmp	.LBB91_73
.LBB91_64:                              # %if.else167
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
	je	.LBB91_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB91_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_69
.LBB91_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_69:                              # %if.end193
	jmp	.LBB91_71
.LBB91_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_71:                              # %if.end197
	jmp	.LBB91_72
.LBB91_72:                              # %if.end198
	jmp	.LBB91_73
.LBB91_73:                              # %if.end199
	jmp	.LBB91_74
.LBB91_74:                              # %if.end200
	jmp	.LBB91_75
.LBB91_75:                              # %if.end201
	jmp	.LBB91_76
.LBB91_76:                              # %if.end202
	jmp	.LBB91_127
.LBB91_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB91_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB91_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB91_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB91_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB91_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_86
.LBB91_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB91_86:                              # %if.end230
	jmp	.LBB91_87
.LBB91_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_89
.LBB91_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_89:                              # %if.end238
	jmp	.LBB91_99
.LBB91_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_97
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
	je	.LBB91_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_95
.LBB91_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_95:                              # %if.end261
	jmp	.LBB91_96
.LBB91_96:                              # %if.end262
	jmp	.LBB91_98
.LBB91_97:                              # %if.else263
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
.LBB91_98:                              # %if.end269
	jmp	.LBB91_99
.LBB91_99:                              # %if.end270
	jmp	.LBB91_108
.LBB91_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB91_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB91_103
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
	jmp	.LBB91_107
.LBB91_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB91_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB91_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_106:                             # %if.end289
	jmp	.LBB91_107
.LBB91_107:                             # %if.end290
	jmp	.LBB91_108
.LBB91_108:                             # %if.end291
	jmp	.LBB91_126
.LBB91_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB91_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_113
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
	jmp	.LBB91_114
.LBB91_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB91_114:                             # %if.end306
	jmp	.LBB91_124
.LBB91_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB91_122
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
	je	.LBB91_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB91_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_120
.LBB91_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB91_120:                             # %if.end329
	jmp	.LBB91_121
.LBB91_121:                             # %if.end330
	jmp	.LBB91_123
.LBB91_122:                             # %if.else331
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
.LBB91_123:                             # %if.end337
	jmp	.LBB91_124
.LBB91_124:                             # %if.end338
	jmp	.LBB91_125
.LBB91_125:                             # %if.end339
	jmp	.LBB91_126
.LBB91_126:                             # %if.end340
	jmp	.LBB91_127
.LBB91_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB91_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB91_133
.LBB91_129:                             # %if.then346
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
	je	.LBB91_131
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
	jmp	.LBB91_132
.LBB91_131:                             # %if.else360
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
.LBB91_132:                             # %if.end375
	jmp	.LBB91_133
.LBB91_133:                             # %if.end376
	cmpl	$1873218457, -56(%rbp)  # imm = 0x6FA70B99
	jne	.LBB91_135
.LBB91_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_134
.Lfunc_end91:
	.size	getAffNeighbour.83, .Lfunc_end91-getAffNeighbour.83
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.84      # -- Begin function getAffNeighbour.84
	.p2align	4, 0x90
	.type	getAffNeighbour.84,@function
getAffNeighbour.84:                     # @getAffNeighbour.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$131476797, -56(%rbp)   # imm = 0x7D62D3D
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
	je	.LBB92_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB92_3
.LBB92_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB92_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB92_5
# %bb.4:                                # %if.then1
	jmp	.LBB92_133
.LBB92_5:                               # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB92_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB92_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB92_9
# %bb.8:                                # %if.then8
	jmp	.LBB92_133
.LBB92_9:                               # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB92_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB92_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_14
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
	jmp	.LBB92_20
.LBB92_14:                              # %if.else19
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
	je	.LBB92_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_18
.LBB92_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB92_18:                              # %if.end35
	jmp	.LBB92_19
.LBB92_19:                              # %if.end36
	jmp	.LBB92_20
.LBB92_20:                              # %if.end37
	jmp	.LBB92_30
.LBB92_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_28
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
	je	.LBB92_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_26
.LBB92_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_26:                              # %if.end59
	jmp	.LBB92_27
.LBB92_27:                              # %if.end60
	jmp	.LBB92_29
.LBB92_28:                              # %if.else61
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
.LBB92_29:                              # %if.end67
	jmp	.LBB92_30
.LBB92_30:                              # %if.end68
	jmp	.LBB92_76
.LBB92_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB92_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB92_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_44
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
	je	.LBB92_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_42
.LBB92_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB92_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_41
.LBB92_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB92_41:                              # %if.end103
	jmp	.LBB92_42
.LBB92_42:                              # %if.end104
	jmp	.LBB92_43
.LBB92_43:                              # %if.end105
	jmp	.LBB92_53
.LBB92_44:                              # %if.else106
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
	je	.LBB92_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_51
.LBB92_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB92_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_50
.LBB92_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB92_50:                              # %if.end134
	jmp	.LBB92_51
.LBB92_51:                              # %if.end135
	jmp	.LBB92_52
.LBB92_52:                              # %if.end136
	jmp	.LBB92_53
.LBB92_53:                              # %if.end137
	jmp	.LBB92_74
.LBB92_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_64
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
	je	.LBB92_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_60
.LBB92_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_60:                              # %if.end163
	jmp	.LBB92_62
.LBB92_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_62:                              # %if.end165
	jmp	.LBB92_63
.LBB92_63:                              # %if.end166
	jmp	.LBB92_73
.LBB92_64:                              # %if.else167
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
	je	.LBB92_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB92_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_69
.LBB92_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_69:                              # %if.end193
	jmp	.LBB92_71
.LBB92_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_71:                              # %if.end197
	jmp	.LBB92_72
.LBB92_72:                              # %if.end198
	jmp	.LBB92_73
.LBB92_73:                              # %if.end199
	jmp	.LBB92_74
.LBB92_74:                              # %if.end200
	jmp	.LBB92_75
.LBB92_75:                              # %if.end201
	jmp	.LBB92_76
.LBB92_76:                              # %if.end202
	jmp	.LBB92_127
.LBB92_77:                              # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB92_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB92_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB92_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB92_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB92_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_86
.LBB92_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB92_86:                              # %if.end230
	jmp	.LBB92_87
.LBB92_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_89
.LBB92_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_89:                              # %if.end238
	jmp	.LBB92_99
.LBB92_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_97
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
	je	.LBB92_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_95
.LBB92_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_95:                              # %if.end261
	jmp	.LBB92_96
.LBB92_96:                              # %if.end262
	jmp	.LBB92_98
.LBB92_97:                              # %if.else263
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
.LBB92_98:                              # %if.end269
	jmp	.LBB92_99
.LBB92_99:                              # %if.end270
	jmp	.LBB92_108
.LBB92_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB92_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB92_103
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
	jmp	.LBB92_107
.LBB92_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB92_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB92_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_106:                             # %if.end289
	jmp	.LBB92_107
.LBB92_107:                             # %if.end290
	jmp	.LBB92_108
.LBB92_108:                             # %if.end291
	jmp	.LBB92_126
.LBB92_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB92_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_113
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
	jmp	.LBB92_114
.LBB92_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB92_114:                             # %if.end306
	jmp	.LBB92_124
.LBB92_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB92_122
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
	je	.LBB92_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB92_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB92_120
.LBB92_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB92_120:                             # %if.end329
	jmp	.LBB92_121
.LBB92_121:                             # %if.end330
	jmp	.LBB92_123
.LBB92_122:                             # %if.else331
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
.LBB92_123:                             # %if.end337
	jmp	.LBB92_124
.LBB92_124:                             # %if.end338
	jmp	.LBB92_125
.LBB92_125:                             # %if.end339
	jmp	.LBB92_126
.LBB92_126:                             # %if.end340
	jmp	.LBB92_127
.LBB92_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB92_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB92_133
.LBB92_129:                             # %if.then346
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
	je	.LBB92_131
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
	jmp	.LBB92_132
.LBB92_131:                             # %if.else360
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
.LBB92_132:                             # %if.end375
	jmp	.LBB92_133
.LBB92_133:                             # %if.end376
	cmpl	$131476797, -56(%rbp)   # imm = 0x7D62D3D
	jne	.LBB92_135
.LBB92_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_134
.Lfunc_end92:
	.size	getAffNeighbour.84, .Lfunc_end92-getAffNeighbour.84
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
	movl	$611394493, -44(%rbp)   # imm = 0x247123BD
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
	cmpl	$0, -16(%rbp)
	jge	.LBB93_6
# %bb.4:                                # %land.lhs.true
	cmpl	$0, -12(%rbp)
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
	cmpl	$0, -16(%rbp)
	jge	.LBB93_10
# %bb.7:                                # %land.lhs.true5
	cmpl	$0, -12(%rbp)
	jl	.LBB93_10
# %bb.8:                                # %land.lhs.true7
	movl	-12(%rbp), %eax
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
	cmpl	$0, -16(%rbp)
	jl	.LBB93_14
# %bb.11:                               # %land.lhs.true14
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB93_14
# %bb.12:                               # %land.lhs.true16
	cmpl	$0, -12(%rbp)
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
	cmpl	$0, -16(%rbp)
	jl	.LBB93_19
# %bb.15:                               # %land.lhs.true23
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB93_19
# %bb.16:                               # %land.lhs.true25
	cmpl	$0, -12(%rbp)
	jl	.LBB93_19
# %bb.17:                               # %land.lhs.true27
	movl	-12(%rbp), %eax
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
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.LBB93_22
# %bb.20:                               # %land.lhs.true34
	cmpl	$0, -12(%rbp)
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
	cmpl	$611394493, -44(%rbp)   # imm = 0x247123BD
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
	.globl	getLuma4x4Neighbour.86  # -- Begin function getLuma4x4Neighbour.86
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.86,@function
getLuma4x4Neighbour.86:                 # @getLuma4x4Neighbour.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$833114096, -36(%rbp)   # imm = 0x31A84FF0
	movl	%edi, -28(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
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
	cmpl	$833114096, -36(%rbp)   # imm = 0x31A84FF0
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
	.size	getLuma4x4Neighbour.86, .Lfunc_end94-getLuma4x4Neighbour.86
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.87 # -- Begin function getChroma4x4Neighbour.87
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.87,@function
getChroma4x4Neighbour.87:               # @getChroma4x4Neighbour.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1712865612, -20(%rbp)  # imm = 0x6618414C
	movl	%edi, -24(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB95_2
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
.LBB95_2:                               # %if.end
	cmpl	$1712865612, -20(%rbp)  # imm = 0x6618414C
	jne	.LBB95_4
.LBB95_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_3
.Lfunc_end95:
	.size	getChroma4x4Neighbour.87, .Lfunc_end95-getChroma4x4Neighbour.87
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
	movl	$694649505, -32(%rbp)   # imm = 0x296782A1
	movl	%edi, -40(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
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
	cmpl	$694649505, -32(%rbp)   # imm = 0x296782A1
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
	.globl	getChroma4x4Neighbour.89 # -- Begin function getChroma4x4Neighbour.89
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.89,@function
getChroma4x4Neighbour.89:               # @getChroma4x4Neighbour.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$849698277, -32(%rbp)   # imm = 0x32A55DE5
	movl	%edi, -12(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movq	%r9, -8(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB97_2
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
.LBB97_2:                               # %if.end
	cmpl	$849698277, -32(%rbp)   # imm = 0x32A55DE5
	jne	.LBB97_4
.LBB97_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_3
.Lfunc_end97:
	.size	getChroma4x4Neighbour.89, .Lfunc_end97-getChroma4x4Neighbour.89
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.90      # -- Begin function getAffNeighbour.90
	.p2align	4, 0x90
	.type	getAffNeighbour.90,@function
getAffNeighbour.90:                     # @getAffNeighbour.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$853738464, -56(%rbp)   # imm = 0x32E303E0
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
	je	.LBB98_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB98_3
.LBB98_2:                               # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB98_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB98_5
# %bb.4:                                # %if.then1
	jmp	.LBB98_133
.LBB98_5:                               # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB98_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB98_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB98_9
# %bb.8:                                # %if.then8
	jmp	.LBB98_133
.LBB98_9:                               # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB98_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB98_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_14
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
	jmp	.LBB98_20
.LBB98_14:                              # %if.else19
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
	je	.LBB98_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_18
.LBB98_17:                              # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB98_18:                              # %if.end35
	jmp	.LBB98_19
.LBB98_19:                              # %if.end36
	jmp	.LBB98_20
.LBB98_20:                              # %if.end37
	jmp	.LBB98_30
.LBB98_21:                              # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_28
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
	je	.LBB98_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_26
.LBB98_25:                              # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_26:                              # %if.end59
	jmp	.LBB98_27
.LBB98_27:                              # %if.end60
	jmp	.LBB98_29
.LBB98_28:                              # %if.else61
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
.LBB98_29:                              # %if.end67
	jmp	.LBB98_30
.LBB98_30:                              # %if.end68
	jmp	.LBB98_76
.LBB98_31:                              # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB98_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB98_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_44
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
	je	.LBB98_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_42
.LBB98_38:                              # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB98_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_41
.LBB98_40:                              # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB98_41:                              # %if.end103
	jmp	.LBB98_42
.LBB98_42:                              # %if.end104
	jmp	.LBB98_43
.LBB98_43:                              # %if.end105
	jmp	.LBB98_53
.LBB98_44:                              # %if.else106
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
	je	.LBB98_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_51
.LBB98_47:                              # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB98_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_50
.LBB98_49:                              # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB98_50:                              # %if.end134
	jmp	.LBB98_51
.LBB98_51:                              # %if.end135
	jmp	.LBB98_52
.LBB98_52:                              # %if.end136
	jmp	.LBB98_53
.LBB98_53:                              # %if.end137
	jmp	.LBB98_74
.LBB98_54:                              # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_64
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
	je	.LBB98_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB98_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_60
.LBB98_59:                              # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_60:                              # %if.end163
	jmp	.LBB98_62
.LBB98_61:                              # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_62:                              # %if.end165
	jmp	.LBB98_63
.LBB98_63:                              # %if.end166
	jmp	.LBB98_73
.LBB98_64:                              # %if.else167
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
	je	.LBB98_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB98_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_69
.LBB98_68:                              # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_69:                              # %if.end193
	jmp	.LBB98_71
.LBB98_70:                              # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_71:                              # %if.end197
	jmp	.LBB98_72
.LBB98_72:                              # %if.end198
	jmp	.LBB98_73
.LBB98_73:                              # %if.end199
	jmp	.LBB98_74
.LBB98_74:                              # %if.end200
	jmp	.LBB98_75
.LBB98_75:                              # %if.end201
	jmp	.LBB98_76
.LBB98_76:                              # %if.end202
	jmp	.LBB98_127
.LBB98_77:                              # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB98_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB98_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB98_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB98_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB98_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_86
.LBB98_85:                              # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB98_86:                              # %if.end230
	jmp	.LBB98_87
.LBB98_87:                              # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_89
.LBB98_88:                              # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_89:                              # %if.end238
	jmp	.LBB98_99
.LBB98_90:                              # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_97
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
	je	.LBB98_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_95
.LBB98_94:                              # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_95:                              # %if.end261
	jmp	.LBB98_96
.LBB98_96:                              # %if.end262
	jmp	.LBB98_98
.LBB98_97:                              # %if.else263
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
.LBB98_98:                              # %if.end269
	jmp	.LBB98_99
.LBB98_99:                              # %if.end270
	jmp	.LBB98_108
.LBB98_100:                             # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB98_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB98_103
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
	jmp	.LBB98_107
.LBB98_103:                             # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB98_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB98_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_106:                             # %if.end289
	jmp	.LBB98_107
.LBB98_107:                             # %if.end290
	jmp	.LBB98_108
.LBB98_108:                             # %if.end291
	jmp	.LBB98_126
.LBB98_109:                             # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB98_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_113
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
	jmp	.LBB98_114
.LBB98_113:                             # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB98_114:                             # %if.end306
	jmp	.LBB98_124
.LBB98_115:                             # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB98_122
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
	je	.LBB98_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB98_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB98_120
.LBB98_119:                             # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB98_120:                             # %if.end329
	jmp	.LBB98_121
.LBB98_121:                             # %if.end330
	jmp	.LBB98_123
.LBB98_122:                             # %if.else331
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
.LBB98_123:                             # %if.end337
	jmp	.LBB98_124
.LBB98_124:                             # %if.end338
	jmp	.LBB98_125
.LBB98_125:                             # %if.end339
	jmp	.LBB98_126
.LBB98_126:                             # %if.end340
	jmp	.LBB98_127
.LBB98_127:                             # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB98_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB98_133
.LBB98_129:                             # %if.then346
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
	je	.LBB98_131
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
	jmp	.LBB98_132
.LBB98_131:                             # %if.else360
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
.LBB98_132:                             # %if.end375
	jmp	.LBB98_133
.LBB98_133:                             # %if.end376
	cmpl	$853738464, -56(%rbp)   # imm = 0x32E303E0
	jne	.LBB98_135
.LBB98_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_135:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_134
.Lfunc_end98:
	.size	getAffNeighbour.90, .Lfunc_end98-getAffNeighbour.90
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.91  # -- Begin function getLuma4x4Neighbour.91
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.91,@function
getLuma4x4Neighbour.91:                 # @getLuma4x4Neighbour.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2051938226, -36(%rbp)  # imm = 0x7A4E17B2
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -32(%rbp)
	movq	%r9, -8(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB99_2
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
.LBB99_2:                               # %if.end
	cmpl	$2051938226, -36(%rbp)  # imm = 0x7A4E17B2
	jne	.LBB99_4
.LBB99_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_3
.Lfunc_end99:
	.size	getLuma4x4Neighbour.91, .Lfunc_end99-getLuma4x4Neighbour.91
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
	movl	$23852093, -28(%rbp)    # imm = 0x16BF43D
	movl	%edi, -36(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	%r9, -8(%rbp)
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-40(%rbp), %edx
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
	cmpl	$23852093, -28(%rbp)    # imm = 0x16BF43D
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
	.globl	getChroma4x4Neighbour.93 # -- Begin function getChroma4x4Neighbour.93
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.93,@function
getChroma4x4Neighbour.93:               # @getChroma4x4Neighbour.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$165552741, -36(%rbp)   # imm = 0x9DE2265
	movl	%edi, -20(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movq	%r9, -8(%rbp)
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
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
	cmpl	$165552741, -36(%rbp)   # imm = 0x9DE2265
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
	.size	getChroma4x4Neighbour.93, .Lfunc_end101-getChroma4x4Neighbour.93
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.94      # -- Begin function getAffNeighbour.94
	.p2align	4, 0x90
	.type	getAffNeighbour.94,@function
getAffNeighbour.94:                     # @getAffNeighbour.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$252276883, -56(%rbp)   # imm = 0xF097093
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
	je	.LBB102_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB102_3
.LBB102_2:                              # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB102_3:                              # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB102_5
# %bb.4:                                # %if.then1
	jmp	.LBB102_133
.LBB102_5:                              # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB102_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB102_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB102_9
# %bb.8:                                # %if.then8
	jmp	.LBB102_133
.LBB102_9:                              # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB102_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB102_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_14
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
	jmp	.LBB102_20
.LBB102_14:                             # %if.else19
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
	je	.LBB102_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_18
.LBB102_17:                             # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB102_18:                             # %if.end35
	jmp	.LBB102_19
.LBB102_19:                             # %if.end36
	jmp	.LBB102_20
.LBB102_20:                             # %if.end37
	jmp	.LBB102_30
.LBB102_21:                             # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_28
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
	je	.LBB102_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_26
.LBB102_25:                             # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_26:                             # %if.end59
	jmp	.LBB102_27
.LBB102_27:                             # %if.end60
	jmp	.LBB102_29
.LBB102_28:                             # %if.else61
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
.LBB102_29:                             # %if.end67
	jmp	.LBB102_30
.LBB102_30:                             # %if.end68
	jmp	.LBB102_76
.LBB102_31:                             # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB102_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB102_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_44
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
	je	.LBB102_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_42
.LBB102_38:                             # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB102_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_41
.LBB102_40:                             # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB102_41:                             # %if.end103
	jmp	.LBB102_42
.LBB102_42:                             # %if.end104
	jmp	.LBB102_43
.LBB102_43:                             # %if.end105
	jmp	.LBB102_53
.LBB102_44:                             # %if.else106
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
	je	.LBB102_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_51
.LBB102_47:                             # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB102_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_50
.LBB102_49:                             # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB102_50:                             # %if.end134
	jmp	.LBB102_51
.LBB102_51:                             # %if.end135
	jmp	.LBB102_52
.LBB102_52:                             # %if.end136
	jmp	.LBB102_53
.LBB102_53:                             # %if.end137
	jmp	.LBB102_74
.LBB102_54:                             # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_64
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
	je	.LBB102_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB102_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_60
.LBB102_59:                             # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_60:                             # %if.end163
	jmp	.LBB102_62
.LBB102_61:                             # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_62:                             # %if.end165
	jmp	.LBB102_63
.LBB102_63:                             # %if.end166
	jmp	.LBB102_73
.LBB102_64:                             # %if.else167
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
	je	.LBB102_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB102_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_69
.LBB102_68:                             # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_69:                             # %if.end193
	jmp	.LBB102_71
.LBB102_70:                             # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_71:                             # %if.end197
	jmp	.LBB102_72
.LBB102_72:                             # %if.end198
	jmp	.LBB102_73
.LBB102_73:                             # %if.end199
	jmp	.LBB102_74
.LBB102_74:                             # %if.end200
	jmp	.LBB102_75
.LBB102_75:                             # %if.end201
	jmp	.LBB102_76
.LBB102_76:                             # %if.end202
	jmp	.LBB102_127
.LBB102_77:                             # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB102_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB102_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB102_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB102_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB102_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_86
.LBB102_85:                             # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB102_86:                             # %if.end230
	jmp	.LBB102_87
.LBB102_87:                             # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_89
.LBB102_88:                             # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_89:                             # %if.end238
	jmp	.LBB102_99
.LBB102_90:                             # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_97
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
	je	.LBB102_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_95
.LBB102_94:                             # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_95:                             # %if.end261
	jmp	.LBB102_96
.LBB102_96:                             # %if.end262
	jmp	.LBB102_98
.LBB102_97:                             # %if.else263
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
.LBB102_98:                             # %if.end269
	jmp	.LBB102_99
.LBB102_99:                             # %if.end270
	jmp	.LBB102_108
.LBB102_100:                            # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB102_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB102_103
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
	jmp	.LBB102_107
.LBB102_103:                            # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB102_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB102_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_106:                            # %if.end289
	jmp	.LBB102_107
.LBB102_107:                            # %if.end290
	jmp	.LBB102_108
.LBB102_108:                            # %if.end291
	jmp	.LBB102_126
.LBB102_109:                            # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB102_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_113
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
	jmp	.LBB102_114
.LBB102_113:                            # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB102_114:                            # %if.end306
	jmp	.LBB102_124
.LBB102_115:                            # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB102_122
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
	je	.LBB102_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB102_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_120
.LBB102_119:                            # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB102_120:                            # %if.end329
	jmp	.LBB102_121
.LBB102_121:                            # %if.end330
	jmp	.LBB102_123
.LBB102_122:                            # %if.else331
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
.LBB102_123:                            # %if.end337
	jmp	.LBB102_124
.LBB102_124:                            # %if.end338
	jmp	.LBB102_125
.LBB102_125:                            # %if.end339
	jmp	.LBB102_126
.LBB102_126:                            # %if.end340
	jmp	.LBB102_127
.LBB102_127:                            # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB102_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB102_133
.LBB102_129:                            # %if.then346
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
	je	.LBB102_131
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
	jmp	.LBB102_132
.LBB102_131:                            # %if.else360
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
.LBB102_132:                            # %if.end375
	jmp	.LBB102_133
.LBB102_133:                            # %if.end376
	cmpl	$252276883, -56(%rbp)   # imm = 0xF097093
	jne	.LBB102_135
.LBB102_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_135:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_134
.Lfunc_end102:
	.size	getAffNeighbour.94, .Lfunc_end102-getAffNeighbour.94
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.95      # -- Begin function getAffNeighbour.95
	.p2align	4, 0x90
	.type	getAffNeighbour.95,@function
getAffNeighbour.95:                     # @getAffNeighbour.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1081211322, -56(%rbp)  # imm = 0x4071F9BA
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
	je	.LBB103_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB103_3
.LBB103_2:                              # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB103_3:                              # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB103_5
# %bb.4:                                # %if.then1
	jmp	.LBB103_133
.LBB103_5:                              # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB103_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB103_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB103_9
# %bb.8:                                # %if.then8
	jmp	.LBB103_133
.LBB103_9:                              # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB103_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB103_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_14
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
	jmp	.LBB103_20
.LBB103_14:                             # %if.else19
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
	je	.LBB103_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_18
.LBB103_17:                             # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB103_18:                             # %if.end35
	jmp	.LBB103_19
.LBB103_19:                             # %if.end36
	jmp	.LBB103_20
.LBB103_20:                             # %if.end37
	jmp	.LBB103_30
.LBB103_21:                             # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_28
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
	je	.LBB103_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_26
.LBB103_25:                             # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_26:                             # %if.end59
	jmp	.LBB103_27
.LBB103_27:                             # %if.end60
	jmp	.LBB103_29
.LBB103_28:                             # %if.else61
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
.LBB103_29:                             # %if.end67
	jmp	.LBB103_30
.LBB103_30:                             # %if.end68
	jmp	.LBB103_76
.LBB103_31:                             # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB103_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB103_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_44
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
	je	.LBB103_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_42
.LBB103_38:                             # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB103_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_41
.LBB103_40:                             # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB103_41:                             # %if.end103
	jmp	.LBB103_42
.LBB103_42:                             # %if.end104
	jmp	.LBB103_43
.LBB103_43:                             # %if.end105
	jmp	.LBB103_53
.LBB103_44:                             # %if.else106
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
	je	.LBB103_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_51
.LBB103_47:                             # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB103_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_50
.LBB103_49:                             # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB103_50:                             # %if.end134
	jmp	.LBB103_51
.LBB103_51:                             # %if.end135
	jmp	.LBB103_52
.LBB103_52:                             # %if.end136
	jmp	.LBB103_53
.LBB103_53:                             # %if.end137
	jmp	.LBB103_74
.LBB103_54:                             # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_64
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
	je	.LBB103_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB103_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_60
.LBB103_59:                             # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_60:                             # %if.end163
	jmp	.LBB103_62
.LBB103_61:                             # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_62:                             # %if.end165
	jmp	.LBB103_63
.LBB103_63:                             # %if.end166
	jmp	.LBB103_73
.LBB103_64:                             # %if.else167
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
	je	.LBB103_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB103_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_69
.LBB103_68:                             # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_69:                             # %if.end193
	jmp	.LBB103_71
.LBB103_70:                             # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_71:                             # %if.end197
	jmp	.LBB103_72
.LBB103_72:                             # %if.end198
	jmp	.LBB103_73
.LBB103_73:                             # %if.end199
	jmp	.LBB103_74
.LBB103_74:                             # %if.end200
	jmp	.LBB103_75
.LBB103_75:                             # %if.end201
	jmp	.LBB103_76
.LBB103_76:                             # %if.end202
	jmp	.LBB103_127
.LBB103_77:                             # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB103_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB103_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB103_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB103_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB103_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_86
.LBB103_85:                             # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB103_86:                             # %if.end230
	jmp	.LBB103_87
.LBB103_87:                             # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_89
.LBB103_88:                             # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_89:                             # %if.end238
	jmp	.LBB103_99
.LBB103_90:                             # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_97
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
	je	.LBB103_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_95
.LBB103_94:                             # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_95:                             # %if.end261
	jmp	.LBB103_96
.LBB103_96:                             # %if.end262
	jmp	.LBB103_98
.LBB103_97:                             # %if.else263
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
.LBB103_98:                             # %if.end269
	jmp	.LBB103_99
.LBB103_99:                             # %if.end270
	jmp	.LBB103_108
.LBB103_100:                            # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB103_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB103_103
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
	jmp	.LBB103_107
.LBB103_103:                            # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB103_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB103_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_106:                            # %if.end289
	jmp	.LBB103_107
.LBB103_107:                            # %if.end290
	jmp	.LBB103_108
.LBB103_108:                            # %if.end291
	jmp	.LBB103_126
.LBB103_109:                            # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB103_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_113
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
	jmp	.LBB103_114
.LBB103_113:                            # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB103_114:                            # %if.end306
	jmp	.LBB103_124
.LBB103_115:                            # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB103_122
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
	je	.LBB103_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB103_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_120
.LBB103_119:                            # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB103_120:                            # %if.end329
	jmp	.LBB103_121
.LBB103_121:                            # %if.end330
	jmp	.LBB103_123
.LBB103_122:                            # %if.else331
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
.LBB103_123:                            # %if.end337
	jmp	.LBB103_124
.LBB103_124:                            # %if.end338
	jmp	.LBB103_125
.LBB103_125:                            # %if.end339
	jmp	.LBB103_126
.LBB103_126:                            # %if.end340
	jmp	.LBB103_127
.LBB103_127:                            # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB103_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB103_133
.LBB103_129:                            # %if.then346
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
	je	.LBB103_131
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
	jmp	.LBB103_132
.LBB103_131:                            # %if.else360
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
.LBB103_132:                            # %if.end375
	jmp	.LBB103_133
.LBB103_133:                            # %if.end376
	cmpl	$1081211322, -56(%rbp)  # imm = 0x4071F9BA
	jne	.LBB103_135
.LBB103_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_135:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_134
.Lfunc_end103:
	.size	getAffNeighbour.95, .Lfunc_end103-getAffNeighbour.95
	.cfi_endproc
                                        # -- End function
	.globl	getLuma4x4Neighbour.96  # -- Begin function getLuma4x4Neighbour.96
	.p2align	4, 0x90
	.type	getLuma4x4Neighbour.96,@function
getLuma4x4Neighbour.96:                 # @getLuma4x4Neighbour.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$276678453, -16(%rbp)   # imm = 0x107DC735
	movl	%edi, -20(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %r8
	movl	$1, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB104_2
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
.LBB104_2:                              # %if.end
	cmpl	$276678453, -16(%rbp)   # imm = 0x107DC735
	jne	.LBB104_4
.LBB104_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_3
.Lfunc_end104:
	.size	getLuma4x4Neighbour.96, .Lfunc_end104-getLuma4x4Neighbour.96
	.cfi_endproc
                                        # -- End function
	.globl	getChroma4x4Neighbour.97 # -- Begin function getChroma4x4Neighbour.97
	.p2align	4, 0x90
	.type	getChroma4x4Neighbour.97,@function
getChroma4x4Neighbour.97:               # @getChroma4x4Neighbour.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$641314823, -36(%rbp)   # imm = 0x2639B007
	movl	%edi, -16(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -12(%rbp)
	movq	%r9, -8(%rbp)
	movl	-40(%rbp), %eax
	shll	$2, %eax
	addl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	shll	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %r8
	xorl	%ecx, %ecx
	callq	getNeighbour
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB105_2
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
.LBB105_2:                              # %if.end
	cmpl	$641314823, -36(%rbp)   # imm = 0x2639B007
	jne	.LBB105_4
.LBB105_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_3
.Lfunc_end105:
	.size	getChroma4x4Neighbour.97, .Lfunc_end105-getChroma4x4Neighbour.97
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.98      # -- Begin function getAffNeighbour.98
	.p2align	4, 0x90
	.type	getAffNeighbour.98,@function
getAffNeighbour.98:                     # @getAffNeighbour.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1041880694, -56(%rbp)  # imm = 0x3E19D676
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
	je	.LBB106_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB106_3
.LBB106_2:                              # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB106_3:                              # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB106_5
# %bb.4:                                # %if.then1
	jmp	.LBB106_133
.LBB106_5:                              # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB106_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB106_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB106_9
# %bb.8:                                # %if.then8
	jmp	.LBB106_133
.LBB106_9:                              # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB106_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB106_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_14
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
	jmp	.LBB106_20
.LBB106_14:                             # %if.else19
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
	je	.LBB106_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_18
.LBB106_17:                             # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB106_18:                             # %if.end35
	jmp	.LBB106_19
.LBB106_19:                             # %if.end36
	jmp	.LBB106_20
.LBB106_20:                             # %if.end37
	jmp	.LBB106_30
.LBB106_21:                             # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_28
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
	je	.LBB106_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_26
.LBB106_25:                             # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_26:                             # %if.end59
	jmp	.LBB106_27
.LBB106_27:                             # %if.end60
	jmp	.LBB106_29
.LBB106_28:                             # %if.else61
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
.LBB106_29:                             # %if.end67
	jmp	.LBB106_30
.LBB106_30:                             # %if.end68
	jmp	.LBB106_76
.LBB106_31:                             # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB106_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB106_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_44
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
	je	.LBB106_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_42
.LBB106_38:                             # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB106_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_41
.LBB106_40:                             # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB106_41:                             # %if.end103
	jmp	.LBB106_42
.LBB106_42:                             # %if.end104
	jmp	.LBB106_43
.LBB106_43:                             # %if.end105
	jmp	.LBB106_53
.LBB106_44:                             # %if.else106
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
	je	.LBB106_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_51
.LBB106_47:                             # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB106_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_50
.LBB106_49:                             # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB106_50:                             # %if.end134
	jmp	.LBB106_51
.LBB106_51:                             # %if.end135
	jmp	.LBB106_52
.LBB106_52:                             # %if.end136
	jmp	.LBB106_53
.LBB106_53:                             # %if.end137
	jmp	.LBB106_74
.LBB106_54:                             # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_64
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
	je	.LBB106_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB106_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_60
.LBB106_59:                             # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_60:                             # %if.end163
	jmp	.LBB106_62
.LBB106_61:                             # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_62:                             # %if.end165
	jmp	.LBB106_63
.LBB106_63:                             # %if.end166
	jmp	.LBB106_73
.LBB106_64:                             # %if.else167
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
	je	.LBB106_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB106_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_69
.LBB106_68:                             # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_69:                             # %if.end193
	jmp	.LBB106_71
.LBB106_70:                             # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_71:                             # %if.end197
	jmp	.LBB106_72
.LBB106_72:                             # %if.end198
	jmp	.LBB106_73
.LBB106_73:                             # %if.end199
	jmp	.LBB106_74
.LBB106_74:                             # %if.end200
	jmp	.LBB106_75
.LBB106_75:                             # %if.end201
	jmp	.LBB106_76
.LBB106_76:                             # %if.end202
	jmp	.LBB106_127
.LBB106_77:                             # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB106_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB106_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB106_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB106_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB106_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_86
.LBB106_85:                             # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB106_86:                             # %if.end230
	jmp	.LBB106_87
.LBB106_87:                             # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_89
.LBB106_88:                             # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_89:                             # %if.end238
	jmp	.LBB106_99
.LBB106_90:                             # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_97
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
	je	.LBB106_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_95
.LBB106_94:                             # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_95:                             # %if.end261
	jmp	.LBB106_96
.LBB106_96:                             # %if.end262
	jmp	.LBB106_98
.LBB106_97:                             # %if.else263
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
.LBB106_98:                             # %if.end269
	jmp	.LBB106_99
.LBB106_99:                             # %if.end270
	jmp	.LBB106_108
.LBB106_100:                            # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB106_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB106_103
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
	jmp	.LBB106_107
.LBB106_103:                            # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB106_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB106_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_106:                            # %if.end289
	jmp	.LBB106_107
.LBB106_107:                            # %if.end290
	jmp	.LBB106_108
.LBB106_108:                            # %if.end291
	jmp	.LBB106_126
.LBB106_109:                            # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB106_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_113
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
	jmp	.LBB106_114
.LBB106_113:                            # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB106_114:                            # %if.end306
	jmp	.LBB106_124
.LBB106_115:                            # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB106_122
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
	je	.LBB106_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB106_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB106_120
.LBB106_119:                            # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB106_120:                            # %if.end329
	jmp	.LBB106_121
.LBB106_121:                            # %if.end330
	jmp	.LBB106_123
.LBB106_122:                            # %if.else331
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
.LBB106_123:                            # %if.end337
	jmp	.LBB106_124
.LBB106_124:                            # %if.end338
	jmp	.LBB106_125
.LBB106_125:                            # %if.end339
	jmp	.LBB106_126
.LBB106_126:                            # %if.end340
	jmp	.LBB106_127
.LBB106_127:                            # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB106_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB106_133
.LBB106_129:                            # %if.then346
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
	je	.LBB106_131
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
	jmp	.LBB106_132
.LBB106_131:                            # %if.else360
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
.LBB106_132:                            # %if.end375
	jmp	.LBB106_133
.LBB106_133:                            # %if.end376
	cmpl	$1041880694, -56(%rbp)  # imm = 0x3E19D676
	jne	.LBB106_135
.LBB106_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_135:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_134
.Lfunc_end106:
	.size	getAffNeighbour.98, .Lfunc_end106-getAffNeighbour.98
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.99      # -- Begin function getAffNeighbour.99
	.p2align	4, 0x90
	.type	getAffNeighbour.99,@function
getAffNeighbour.99:                     # @getAffNeighbour.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1117450625, -56(%rbp)  # imm = 0x429AF181
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
	je	.LBB107_2
# %bb.1:                                # %if.then
	movl	$16, -44(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB107_3
.LBB107_2:                              # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB107_3:                              # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB107_5
# %bb.4:                                # %if.then1
	jmp	.LBB107_133
.LBB107_5:                              # %if.end2
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB107_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB107_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB107_9
# %bb.8:                                # %if.then8
	jmp	.LBB107_133
.LBB107_9:                              # %if.end9
	cmpl	$0, -48(%rbp)
	jge	.LBB107_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB107_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_14
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
	jmp	.LBB107_20
.LBB107_14:                             # %if.else19
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
	je	.LBB107_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_18
.LBB107_17:                             # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB107_18:                             # %if.end35
	jmp	.LBB107_19
.LBB107_19:                             # %if.end36
	jmp	.LBB107_20
.LBB107_20:                             # %if.end37
	jmp	.LBB107_30
.LBB107_21:                             # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_28
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
	je	.LBB107_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_26
.LBB107_25:                             # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_26:                             # %if.end59
	jmp	.LBB107_27
.LBB107_27:                             # %if.end60
	jmp	.LBB107_29
.LBB107_28:                             # %if.else61
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
.LBB107_29:                             # %if.end67
	jmp	.LBB107_30
.LBB107_30:                             # %if.end68
	jmp	.LBB107_76
.LBB107_31:                             # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB107_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB107_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_44
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
	je	.LBB107_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_42
.LBB107_38:                             # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB107_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_41
.LBB107_40:                             # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB107_41:                             # %if.end103
	jmp	.LBB107_42
.LBB107_42:                             # %if.end104
	jmp	.LBB107_43
.LBB107_43:                             # %if.end105
	jmp	.LBB107_53
.LBB107_44:                             # %if.else106
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
	je	.LBB107_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_51
.LBB107_47:                             # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB107_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_50
.LBB107_49:                             # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB107_50:                             # %if.end134
	jmp	.LBB107_51
.LBB107_51:                             # %if.end135
	jmp	.LBB107_52
.LBB107_52:                             # %if.end136
	jmp	.LBB107_53
.LBB107_53:                             # %if.end137
	jmp	.LBB107_74
.LBB107_54:                             # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_64
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
	je	.LBB107_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB107_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_60
.LBB107_59:                             # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_60:                             # %if.end163
	jmp	.LBB107_62
.LBB107_61:                             # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_62:                             # %if.end165
	jmp	.LBB107_63
.LBB107_63:                             # %if.end166
	jmp	.LBB107_73
.LBB107_64:                             # %if.else167
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
	je	.LBB107_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB107_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_69
.LBB107_68:                             # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_69:                             # %if.end193
	jmp	.LBB107_71
.LBB107_70:                             # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_71:                             # %if.end197
	jmp	.LBB107_72
.LBB107_72:                             # %if.end198
	jmp	.LBB107_73
.LBB107_73:                             # %if.end199
	jmp	.LBB107_74
.LBB107_74:                             # %if.end200
	jmp	.LBB107_75
.LBB107_75:                             # %if.end201
	jmp	.LBB107_76
.LBB107_76:                             # %if.end202
	jmp	.LBB107_127
.LBB107_77:                             # %if.else203
	cmpl	$0, -48(%rbp)
	jl	.LBB107_109
# %bb.78:                               # %land.lhs.true205
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB107_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB107_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB107_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB107_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_86
.LBB107_85:                             # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB107_86:                             # %if.end230
	jmp	.LBB107_87
.LBB107_87:                             # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_89
.LBB107_88:                             # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_89:                             # %if.end238
	jmp	.LBB107_99
.LBB107_90:                             # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_97
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
	je	.LBB107_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_95
.LBB107_94:                             # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_95:                             # %if.end261
	jmp	.LBB107_96
.LBB107_96:                             # %if.end262
	jmp	.LBB107_98
.LBB107_97:                             # %if.else263
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
.LBB107_98:                             # %if.end269
	jmp	.LBB107_99
.LBB107_99:                             # %if.end270
	jmp	.LBB107_108
.LBB107_100:                            # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB107_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB107_103
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
	jmp	.LBB107_107
.LBB107_103:                            # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB107_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB107_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_106:                            # %if.end289
	jmp	.LBB107_107
.LBB107_107:                            # %if.end290
	jmp	.LBB107_108
.LBB107_108:                            # %if.end291
	jmp	.LBB107_126
.LBB107_109:                            # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB107_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_113
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
	jmp	.LBB107_114
.LBB107_113:                            # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB107_114:                            # %if.end306
	jmp	.LBB107_124
.LBB107_115:                            # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB107_122
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
	je	.LBB107_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB107_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB107_120
.LBB107_119:                            # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB107_120:                            # %if.end329
	jmp	.LBB107_121
.LBB107_121:                            # %if.end330
	jmp	.LBB107_123
.LBB107_122:                            # %if.else331
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
.LBB107_123:                            # %if.end337
	jmp	.LBB107_124
.LBB107_124:                            # %if.end338
	jmp	.LBB107_125
.LBB107_125:                            # %if.end339
	jmp	.LBB107_126
.LBB107_126:                            # %if.end340
	jmp	.LBB107_127
.LBB107_127:                            # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB107_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB107_133
.LBB107_129:                            # %if.then346
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
	je	.LBB107_131
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
	jmp	.LBB107_132
.LBB107_131:                            # %if.else360
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
.LBB107_132:                            # %if.end375
	jmp	.LBB107_133
.LBB107_133:                            # %if.end376
	cmpl	$1117450625, -56(%rbp)  # imm = 0x429AF181
	jne	.LBB107_135
.LBB107_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_135:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_134
.Lfunc_end107:
	.size	getAffNeighbour.99, .Lfunc_end107-getAffNeighbour.99
	.cfi_endproc
                                        # -- End function
	.globl	getAffNeighbour.100     # -- Begin function getAffNeighbour.100
	.p2align	4, 0x90
	.type	getAffNeighbour.100,@function
getAffNeighbour.100:                    # @getAffNeighbour.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$456951498, -56(%rbp)   # imm = 0x1B3C86CA
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
	je	.LBB108_2
# %bb.1:                                # %if.then
	movl	$16, -48(%rbp)
	movl	$16, -36(%rbp)
	jmp	.LBB108_3
.LBB108_2:                              # %if.else
	movq	img, %rax
	movl	72708(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	72712(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB108_3:                              # %if.end
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-4(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB108_5
# %bb.4:                                # %if.then1
	jmp	.LBB108_133
.LBB108_5:                              # %if.end2
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB108_9
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -4(%rbp)
	jl	.LBB108_9
# %bb.7:                                # %land.lhs.true6
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB108_9
# %bb.8:                                # %if.then8
	jmp	.LBB108_133
.LBB108_9:                              # %if.end9
	cmpl	$0, -44(%rbp)
	jge	.LBB108_77
# %bb.10:                               # %if.then11
	cmpl	$0, -4(%rbp)
	jge	.LBB108_31
# %bb.11:                               # %if.then13
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_21
# %bb.12:                               # %if.then15
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_14
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
	jmp	.LBB108_20
.LBB108_14:                             # %if.else19
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
	je	.LBB108_19
# %bb.15:                               # %if.then24
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_17
# %bb.16:                               # %if.then31
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_18
.LBB108_17:                             # %if.else32
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB108_18:                             # %if.end35
	jmp	.LBB108_19
.LBB108_19:                             # %if.end36
	jmp	.LBB108_20
.LBB108_20:                             # %if.end37
	jmp	.LBB108_30
.LBB108_21:                             # %if.else38
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_28
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
	je	.LBB108_27
# %bb.23:                               # %if.then48
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	548(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_25
# %bb.24:                               # %if.then55
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_26
.LBB108_25:                             # %if.else58
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_26:                             # %if.end59
	jmp	.LBB108_27
.LBB108_27:                             # %if.end60
	jmp	.LBB108_29
.LBB108_28:                             # %if.else61
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
.LBB108_29:                             # %if.end67
	jmp	.LBB108_30
.LBB108_30:                             # %if.end68
	jmp	.LBB108_76
.LBB108_31:                             # %if.else69
	cmpl	$0, -4(%rbp)
	jl	.LBB108_75
# %bb.32:                               # %land.lhs.true71
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB108_75
# %bb.33:                               # %if.then73
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_54
# %bb.34:                               # %if.then76
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_44
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
	je	.LBB108_43
# %bb.36:                               # %if.then86
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_38
# %bb.37:                               # %if.then93
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_42
.LBB108_38:                             # %if.else94
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB108_40
# %bb.39:                               # %if.then97
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_41
.LBB108_40:                             # %if.else99
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB108_41:                             # %if.end103
	jmp	.LBB108_42
.LBB108_42:                             # %if.end104
	jmp	.LBB108_43
.LBB108_43:                             # %if.end105
	jmp	.LBB108_53
.LBB108_44:                             # %if.else106
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
	je	.LBB108_52
# %bb.45:                               # %if.then113
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_47
# %bb.46:                               # %if.then120
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_51
.LBB108_47:                             # %if.else123
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB108_49
# %bb.48:                               # %if.then126
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_50
.LBB108_49:                             # %if.else129
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	addl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB108_50:                             # %if.end134
	jmp	.LBB108_51
.LBB108_51:                             # %if.end135
	jmp	.LBB108_52
.LBB108_52:                             # %if.end136
	jmp	.LBB108_53
.LBB108_53:                             # %if.end137
	jmp	.LBB108_74
.LBB108_54:                             # %if.else138
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_64
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
	je	.LBB108_63
# %bb.56:                               # %if.then148
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_61
# %bb.57:                               # %if.then155
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB108_59
# %bb.58:                               # %if.then157
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_60
.LBB108_59:                             # %if.else158
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_60:                             # %if.end163
	jmp	.LBB108_62
.LBB108_61:                             # %if.else164
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_62:                             # %if.end165
	jmp	.LBB108_63
.LBB108_63:                             # %if.end166
	jmp	.LBB108_73
.LBB108_64:                             # %if.else167
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
	je	.LBB108_72
# %bb.65:                               # %if.then174
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_70
# %bb.66:                               # %if.then181
	movl	-4(%rbp), %ecx
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB108_68
# %bb.67:                               # %if.then184
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_69
.LBB108_68:                             # %if.else187
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_69:                             # %if.end193
	jmp	.LBB108_71
.LBB108_70:                             # %if.else194
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_71:                             # %if.end197
	jmp	.LBB108_72
.LBB108_72:                             # %if.end198
	jmp	.LBB108_73
.LBB108_73:                             # %if.end199
	jmp	.LBB108_74
.LBB108_74:                             # %if.end200
	jmp	.LBB108_75
.LBB108_75:                             # %if.end201
	jmp	.LBB108_76
.LBB108_76:                             # %if.end202
	jmp	.LBB108_127
.LBB108_77:                             # %if.else203
	cmpl	$0, -44(%rbp)
	jl	.LBB108_109
# %bb.78:                               # %land.lhs.true205
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB108_109
# %bb.79:                               # %if.then207
	cmpl	$0, -4(%rbp)
	jge	.LBB108_100
# %bb.80:                               # %if.then209
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_90
# %bb.81:                               # %if.then212
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_88
# %bb.82:                               # %if.then215
	movq	-32(%rbp), %rax
	movl	540(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB108_87
# %bb.83:                               # %if.then218
	movq	img, %rax
	cmpl	$1, 72636(%rax)
	jne	.LBB108_85
# %bb.84:                               # %land.lhs.true220
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_86
.LBB108_85:                             # %if.then227
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
.LBB108_86:                             # %if.end230
	jmp	.LBB108_87
.LBB108_87:                             # %if.end231
	movq	-32(%rbp), %rax
	movl	556(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_89
.LBB108_88:                             # %if.else234
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_89:                             # %if.end238
	jmp	.LBB108_99
.LBB108_90:                             # %if.else239
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_97
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
	je	.LBB108_96
# %bb.92:                               # %if.then249
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_94
# %bb.93:                               # %if.then256
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_95
.LBB108_94:                             # %if.else260
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_95:                             # %if.end261
	jmp	.LBB108_96
.LBB108_96:                             # %if.end262
	jmp	.LBB108_98
.LBB108_97:                             # %if.else263
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
.LBB108_98:                             # %if.end269
	jmp	.LBB108_99
.LBB108_99:                             # %if.end270
	jmp	.LBB108_108
.LBB108_100:                            # %if.else271
	cmpl	$0, -4(%rbp)
	jne	.LBB108_103
# %bb.101:                              # %land.lhs.true273
	movq	img, %rax
	cmpl	$2, 72636(%rax)
	jne	.LBB108_103
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
	jmp	.LBB108_107
.LBB108_103:                            # %if.else282
	cmpl	$0, -4(%rbp)
	jl	.LBB108_106
# %bb.104:                              # %land.lhs.true284
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB108_106
# %bb.105:                              # %if.then286
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_106:                            # %if.end289
	jmp	.LBB108_107
.LBB108_107:                            # %if.end290
	jmp	.LBB108_108
.LBB108_108:                            # %if.end291
	jmp	.LBB108_126
.LBB108_109:                            # %if.else292
	cmpl	$0, -4(%rbp)
	jge	.LBB108_125
# %bb.110:                              # %if.then294
	movq	-32(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_115
# %bb.111:                              # %if.then297
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_113
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
	jmp	.LBB108_114
.LBB108_113:                            # %if.else304
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB108_114:                            # %if.end306
	jmp	.LBB108_124
.LBB108_115:                            # %if.else307
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB108_122
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
	je	.LBB108_121
# %bb.117:                              # %if.then317
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-32(%rbp), %rcx
	movslq	544(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB108_119
# %bb.118:                              # %if.then324
	movq	-16(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 4(%rax)
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB108_120
.LBB108_119:                            # %if.else328
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB108_120:                            # %if.end329
	jmp	.LBB108_121
.LBB108_121:                            # %if.end330
	jmp	.LBB108_123
.LBB108_122:                            # %if.else331
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
.LBB108_123:                            # %if.end337
	jmp	.LBB108_124
.LBB108_124:                            # %if.end338
	jmp	.LBB108_125
.LBB108_125:                            # %if.end339
	jmp	.LBB108_126
.LBB108_126:                            # %if.end340
	jmp	.LBB108_127
.LBB108_127:                            # %if.end341
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB108_129
# %bb.128:                              # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72636(%rax)
	je	.LBB108_133
.LBB108_129:                            # %if.then346
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
	je	.LBB108_131
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
	jmp	.LBB108_132
.LBB108_131:                            # %if.else360
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
.LBB108_132:                            # %if.end375
	jmp	.LBB108_133
.LBB108_133:                            # %if.end376
	cmpl	$456951498, -56(%rbp)   # imm = 0x1B3C86CA
	jne	.LBB108_135
.LBB108_134:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_135:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_134
.Lfunc_end108:
	.size	getAffNeighbour.100, .Lfunc_end108-getAffNeighbour.100
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
