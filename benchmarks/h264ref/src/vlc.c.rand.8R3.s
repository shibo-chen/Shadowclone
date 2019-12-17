	.text
	.file	"vlc.c"
	.globl	ue_v                    # -- Begin function ue_v
	.p2align	4, 0x90
	.type	ue_v,@function
ue_v:                                   # @ue_v
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_ue_v.6
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ue_v.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ue_v.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.109
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ue_v.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.115
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ue_v.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.126
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ue_v.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.148
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_ue_v.152
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.152
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_ue_v.156
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.156
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
.Lfunc_end0:
	.size	ue_v, .Lfunc_end0-ue_v
	.cfi_endproc
                                        # -- End function
	.globl	ue_linfo                # -- Begin function ue_linfo
	.p2align	4, 0x90
	.type	ue_linfo,@function
ue_linfo:                               # @ue_linfo
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_ue_linfo.18
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ue_linfo.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ue_linfo.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ue_linfo.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.47
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ue_linfo.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ue_linfo.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.73
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ue_linfo.119
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.119
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ue_linfo.143
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.143
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
	jmp	.LBB1_8
.Lfunc_end1:
	.size	ue_linfo, .Lfunc_end1-ue_linfo
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC # -- Begin function writeSyntaxElement_UVLC
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC,@function
writeSyntaxElement_UVLC:                # @writeSyntaxElement_UVLC
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
	jne	.LBB2_2
# %bb.1:                                # %func_writeSyntaxElement_UVLC.16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_writeSyntaxElement_UVLC.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	writeSyntaxElement_UVLC, .Lfunc_end2-writeSyntaxElement_UVLC
	.cfi_endproc
                                        # -- End function
	.globl	se_v                    # -- Begin function se_v
	.p2align	4, 0x90
	.type	se_v,@function
se_v:                                   # @se_v
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_se_v.29
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_se_v.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_se_v.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_se_v.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_se_v.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_se_v.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.129
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_se_v.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.144
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_se_v.154
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.154
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
	jmp	.LBB3_8
.Lfunc_end3:
	.size	se_v, .Lfunc_end3-se_v
	.cfi_endproc
                                        # -- End function
	.globl	se_linfo                # -- Begin function se_linfo
	.p2align	4, 0x90
	.type	se_linfo,@function
se_linfo:                               # @se_linfo
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_se_linfo.39
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.39
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_se_linfo.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_se_linfo.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.54
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_se_linfo.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_se_linfo.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.97
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_se_linfo.123
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.123
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_se_linfo.128
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.128
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_se_linfo.145
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.145
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
	jmp	.LBB4_8
.Lfunc_end4:
	.size	se_linfo, .Lfunc_end4-se_linfo
	.cfi_endproc
                                        # -- End function
	.globl	u_1                     # -- Begin function u_1
	.p2align	4, 0x90
	.type	u_1,@function
u_1:                                    # @u_1
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_u_1.30
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_u_1.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_u_1.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_u_1.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_u_1.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_u_1.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_u_1.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.111
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_u_1.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.130
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
	jmp	.LBB5_8
.Lfunc_end5:
	.size	u_1, .Lfunc_end5-u_1
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed # -- Begin function writeSyntaxElement_fixed
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed,@function
writeSyntaxElement_fixed:               # @writeSyntaxElement_fixed
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
	jne	.LBB6_2
# %bb.1:                                # %func_writeSyntaxElement_fixed.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_fixed.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	writeSyntaxElement_fixed, .Lfunc_end6-writeSyntaxElement_fixed
	.cfi_endproc
                                        # -- End function
	.globl	u_v                     # -- Begin function u_v
	.p2align	4, 0x90
	.type	u_v,@function
u_v:                                    # @u_v
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movl	%edx, %r15d
	movq	%rsi, %r12
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_9
# %bb.1:                                # %func_u_v.17
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_u_v.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_u_v.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_u_v.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.77
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_u_v.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.90
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_u_v.106
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_u_v.121
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.121
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_u_v.136
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.136
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB7_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB7_7
	jmp	.LBB7_8
.Lfunc_end7:
	.size	u_v, .Lfunc_end7-u_v
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra         # -- Begin function cbp_linfo_intra
	.p2align	4, 0x90
	.type	cbp_linfo_intra,@function
cbp_linfo_intra:                        # @cbp_linfo_intra
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_9
# %bb.1:                                # %func_cbp_linfo_intra.48
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_cbp_linfo_intra.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.64
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_cbp_linfo_intra.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_cbp_linfo_intra.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.81
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_cbp_linfo_intra.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.82
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_cbp_linfo_intra.117
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.117
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_cbp_linfo_intra.120
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_cbp_linfo_intra.151
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.151
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB8_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB8_7
	jmp	.LBB8_8
.Lfunc_end8:
	.size	cbp_linfo_intra, .Lfunc_end8-cbp_linfo_intra
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter         # -- Begin function cbp_linfo_inter
	.p2align	4, 0x90
	.type	cbp_linfo_inter,@function
cbp_linfo_inter:                        # @cbp_linfo_inter
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_9
# %bb.1:                                # %func_cbp_linfo_inter.24
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_cbp_linfo_inter.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.35
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_cbp_linfo_inter.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.75
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_cbp_linfo_inter.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.98
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_cbp_linfo_inter.110
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.110
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_cbp_linfo_inter.118
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.118
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_cbp_linfo_inter.122
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.122
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_cbp_linfo_inter.124
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.124
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB9_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB9_7
	jmp	.LBB9_8
.Lfunc_end9:
	.size	cbp_linfo_inter, .Lfunc_end9-cbp_linfo_inter
	.cfi_endproc
                                        # -- End function
	.globl	levrun_linfo_c2x2       # -- Begin function levrun_linfo_c2x2
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2,@function
levrun_linfo_c2x2:                      # @levrun_linfo_c2x2
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_9
# %bb.1:                                # %func_levrun_linfo_c2x2.1
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_levrun_linfo_c2x2.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_levrun_linfo_c2x2.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_levrun_linfo_c2x2.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_levrun_linfo_c2x2.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.68
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_levrun_linfo_c2x2.140
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.140
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_levrun_linfo_c2x2.147
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.147
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_levrun_linfo_c2x2.150
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.150
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB10_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB10_7
	jmp	.LBB10_8
.Lfunc_end10:
	.size	levrun_linfo_c2x2, .Lfunc_end10-levrun_linfo_c2x2
	.cfi_endproc
                                        # -- End function
	.globl	levrun_linfo_inter      # -- Begin function levrun_linfo_inter
	.p2align	4, 0x90
	.type	levrun_linfo_inter,@function
levrun_linfo_inter:                     # @levrun_linfo_inter
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_9
# %bb.1:                                # %func_levrun_linfo_inter.33
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_levrun_linfo_inter.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_levrun_linfo_inter.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.87
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_levrun_linfo_inter.96
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.96
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_levrun_linfo_inter.113
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.113
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_levrun_linfo_inter.133
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.133
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_levrun_linfo_inter.139
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.139
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_levrun_linfo_inter.141
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.141
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB11_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB11_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB11_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB11_7
	jmp	.LBB11_8
.Lfunc_end11:
	.size	levrun_linfo_inter, .Lfunc_end11-levrun_linfo_inter
	.cfi_endproc
                                        # -- End function
	.globl	levrun_linfo_intra      # -- Begin function levrun_linfo_intra
	.p2align	4, 0x90
	.type	levrun_linfo_intra,@function
levrun_linfo_intra:                     # @levrun_linfo_intra
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_9
# %bb.1:                                # %func_levrun_linfo_intra.10
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_levrun_linfo_intra.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.40
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_levrun_linfo_intra.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.52
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_levrun_linfo_intra.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_levrun_linfo_intra.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.63
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_levrun_linfo_intra.100
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.100
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_levrun_linfo_intra.134
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.134
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_levrun_linfo_intra.135
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.135
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB12_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB12_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB12_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB12_7
	jmp	.LBB12_8
.Lfunc_end12:
	.size	levrun_linfo_intra, .Lfunc_end12-levrun_linfo_intra
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc             # -- Begin function symbol2uvlc
	.p2align	4, 0x90
	.type	symbol2uvlc,@function
symbol2uvlc:                            # @symbol2uvlc
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
	jne	.LBB13_2
# %bb.1:                                # %func_symbol2uvlc.13
	movq	%rbx, %rdi
	callq	symbol2uvlc.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_symbol2uvlc.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2uvlc.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	symbol2uvlc, .Lfunc_end13-symbol2uvlc
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer        # -- Begin function writeUVLC2buffer
	.p2align	4, 0x90
	.type	writeUVLC2buffer,@function
writeUVLC2buffer:                       # @writeUVLC2buffer
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
	jne	.LBB14_9
# %bb.1:                                # %func_writeUVLC2buffer.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_writeUVLC2buffer.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_writeUVLC2buffer.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_writeUVLC2buffer.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_writeUVLC2buffer.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_writeUVLC2buffer.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_writeUVLC2buffer.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_writeUVLC2buffer.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.116
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB14_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB14_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB14_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB14_7
	jmp	.LBB14_8
.Lfunc_end14:
	.size	writeUVLC2buffer, .Lfunc_end14-writeUVLC2buffer
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode # -- Begin function writeSyntaxElement_Intra4x4PredictionMode
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode,@function
writeSyntaxElement_Intra4x4PredictionMode: # @writeSyntaxElement_Intra4x4PredictionMode
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
	jne	.LBB15_2
# %bb.1:                                # %func_writeSyntaxElement_Intra4x4PredictionMode.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeSyntaxElement_Intra4x4PredictionMode.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	writeSyntaxElement_Intra4x4PredictionMode, .Lfunc_end15-writeSyntaxElement_Intra4x4PredictionMode
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC # -- Begin function writeSyntaxElement2Buf_UVLC
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC,@function
writeSyntaxElement2Buf_UVLC:            # @writeSyntaxElement2Buf_UVLC
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
	jne	.LBB16_2
# %bb.1:                                # %func_writeSyntaxElement2Buf_UVLC.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeSyntaxElement2Buf_UVLC.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	writeSyntaxElement2Buf_UVLC, .Lfunc_end16-writeSyntaxElement2Buf_UVLC
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed # -- Begin function writeSyntaxElement2Buf_Fixed
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed,@function
writeSyntaxElement2Buf_Fixed:           # @writeSyntaxElement2Buf_Fixed
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
	jne	.LBB17_2
# %bb.1:                                # %func_writeSyntaxElement2Buf_Fixed.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_writeSyntaxElement2Buf_Fixed.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	writeSyntaxElement2Buf_Fixed, .Lfunc_end17-writeSyntaxElement2Buf_Fixed
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc              # -- Begin function symbol2vlc
	.p2align	4, 0x90
	.type	symbol2vlc,@function
symbol2vlc:                             # @symbol2vlc
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
	jne	.LBB18_2
# %bb.1:                                # %func_symbol2vlc.66
	movq	%rbx, %rdi
	callq	symbol2vlc.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_symbol2vlc.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2vlc.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	symbol2vlc, .Lfunc_end18-symbol2vlc
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC  # -- Begin function writeSyntaxElement_VLC
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC,@function
writeSyntaxElement_VLC:                 # @writeSyntaxElement_VLC
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
	jne	.LBB19_2
# %bb.1:                                # %func_writeSyntaxElement_VLC.23
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_writeSyntaxElement_VLC.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	writeSyntaxElement_VLC, .Lfunc_end19-writeSyntaxElement_VLC
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes,@function
writeSyntaxElement_NumCoeffTrailingOnes: # @writeSyntaxElement_NumCoeffTrailingOnes
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
	jne	.LBB20_7
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnes.74
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.104
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.149
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.149
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.153
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.153
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB20_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB20_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB20_5
	jmp	.LBB20_6
.Lfunc_end20:
	.size	writeSyntaxElement_NumCoeffTrailingOnes, .Lfunc_end20-writeSyntaxElement_NumCoeffTrailingOnes
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC
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
	jne	.LBB21_7
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB21_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB21_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB21_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB21_5
	jmp	.LBB21_6
.Lfunc_end21:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC, .Lfunc_end21-writeSyntaxElement_NumCoeffTrailingOnesChromaDC
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros # -- Begin function writeSyntaxElement_TotalZeros
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros,@function
writeSyntaxElement_TotalZeros:          # @writeSyntaxElement_TotalZeros
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
	jne	.LBB22_7
# %bb.1:                                # %func_writeSyntaxElement_TotalZeros.31
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_writeSyntaxElement_TotalZeros.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_writeSyntaxElement_TotalZeros.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_writeSyntaxElement_TotalZeros.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.99
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_writeSyntaxElement_TotalZeros.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.102
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_writeSyntaxElement_TotalZeros.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB22_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB22_5
	jmp	.LBB22_6
.Lfunc_end22:
	.size	writeSyntaxElement_TotalZeros, .Lfunc_end22-writeSyntaxElement_TotalZeros
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC # -- Begin function writeSyntaxElement_TotalZerosChromaDC
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC,@function
writeSyntaxElement_TotalZerosChromaDC:  # @writeSyntaxElement_TotalZerosChromaDC
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
	jne	.LBB23_9
# %bb.1:                                # %func_writeSyntaxElement_TotalZerosChromaDC.14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_writeSyntaxElement_TotalZerosChromaDC.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_writeSyntaxElement_TotalZerosChromaDC.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_writeSyntaxElement_TotalZerosChromaDC.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_writeSyntaxElement_TotalZerosChromaDC.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_writeSyntaxElement_TotalZerosChromaDC.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.112
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_writeSyntaxElement_TotalZerosChromaDC.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.142
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_writeSyntaxElement_TotalZerosChromaDC.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.146
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB23_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB23_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB23_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB23_7
	jmp	.LBB23_8
.Lfunc_end23:
	.size	writeSyntaxElement_TotalZerosChromaDC, .Lfunc_end23-writeSyntaxElement_TotalZerosChromaDC
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run  # -- Begin function writeSyntaxElement_Run
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run,@function
writeSyntaxElement_Run:                 # @writeSyntaxElement_Run
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
	jne	.LBB24_7
# %bb.1:                                # %func_writeSyntaxElement_Run.103
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_writeSyntaxElement_Run.155
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.155
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_writeSyntaxElement_Run.157
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.157
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_writeSyntaxElement_Run.158
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.158
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_writeSyntaxElement_Run.159
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.159
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_writeSyntaxElement_Run.160
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.160
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB24_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB24_5
	jmp	.LBB24_6
.Lfunc_end24:
	.size	writeSyntaxElement_Run, .Lfunc_end24-writeSyntaxElement_Run
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1 # -- Begin function writeSyntaxElement_Level_VLC1
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1,@function
writeSyntaxElement_Level_VLC1:          # @writeSyntaxElement_Level_VLC1
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
	jne	.LBB25_9
# %bb.1:                                # %func_writeSyntaxElement_Level_VLC1.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_writeSyntaxElement_Level_VLC1.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_writeSyntaxElement_Level_VLC1.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_writeSyntaxElement_Level_VLC1.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_writeSyntaxElement_Level_VLC1.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_writeSyntaxElement_Level_VLC1.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.114
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_writeSyntaxElement_Level_VLC1.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.125
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_writeSyntaxElement_Level_VLC1.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB25_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB25_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB25_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB25_7
	jmp	.LBB25_8
.Lfunc_end25:
	.size	writeSyntaxElement_Level_VLC1, .Lfunc_end25-writeSyntaxElement_Level_VLC1
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN # -- Begin function writeSyntaxElement_Level_VLCN
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN,@function
writeSyntaxElement_Level_VLCN:          # @writeSyntaxElement_Level_VLCN
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB26_9
# %bb.1:                                # %func_writeSyntaxElement_Level_VLCN.19
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeSyntaxElement_Level_VLCN.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeSyntaxElement_Level_VLCN.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_writeSyntaxElement_Level_VLCN.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %func_writeSyntaxElement_Level_VLCN.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.55
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_writeSyntaxElement_Level_VLCN.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_writeSyntaxElement_Level_VLCN.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.83
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_8:                               # %func_writeSyntaxElement_Level_VLCN.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB26_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB26_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB26_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB26_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB26_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB26_7
	jmp	.LBB26_8
.Lfunc_end26:
	.size	writeSyntaxElement_Level_VLCN, .Lfunc_end26-writeSyntaxElement_Level_VLCN
	.cfi_endproc
                                        # -- End function
	.globl	writeVlcByteAlign       # -- Begin function writeVlcByteAlign
	.p2align	4, 0x90
	.type	writeVlcByteAlign,@function
writeVlcByteAlign:                      # @writeVlcByteAlign
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$8, 4(%rax)
	jge	.LBB27_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	4(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-8(%rbp), %rdx
	movl	$8, %ecx
	subl	4(%rdx), %ecx
                                        # kill: def $cl killed $ecx
	movl	$255, %edx
	sarl	%cl, %edx
	orl	%edx, %eax
	movq	-8(%rbp), %rcx
	movb	%al, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	stats, %rcx
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1328(%rcx,%rdx,4), %eax
	movl	%eax, 1328(%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
.LBB27_2:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	writeVlcByteAlign, .Lfunc_end27-writeVlcByteAlign
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.1
.LCPI28_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.1
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.1,@function
levrun_linfo_c2x2.1:                    # @levrun_linfo_c2x2.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$328559905, -40(%rbp)   # imm = 0x13956D21
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB28_14
.LBB28_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB28_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB28_4:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB28_6
# %bb.5:                                # %if.then5
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB28_7:                               # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB28_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB28_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB28_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB28_10:                              # %land.end
                                        #   in Loop: Header=BB28_8 Depth=1
	testb	$1, %al
	jne	.LBB28_11
	jmp	.LBB28_13
.LBB28_11:                              # %for.body
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_8
.LBB28_13:                              # %for.end
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB28_14:                              # %return
	cmpl	$328559905, -40(%rbp)   # imm = 0x13956D21
	jne	.LBB28_16
.LBB28_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_15
.Lfunc_end28:
	.size	levrun_linfo_c2x2.1, .Lfunc_end28-levrun_linfo_c2x2.1
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.2      # -- Begin function writeUVLC2buffer.2
	.p2align	4, 0x90
	.type	writeUVLC2buffer.2,@function
writeUVLC2buffer.2:                     # @writeUVLC2buffer.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$767079244, -28(%rbp)   # imm = 0x2DB8B34C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB29_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB29_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB29_4:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB29_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB29_6:                               # %if.end14
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_7
.LBB29_7:                               # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_1
.LBB29_8:                               # %for.end
	cmpl	$767079244, -28(%rbp)   # imm = 0x2DB8B34C
	jne	.LBB29_10
.LBB29_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_9
.Lfunc_end29:
	.size	writeUVLC2buffer.2, .Lfunc_end29-writeUVLC2buffer.2
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.3 # -- Begin function writeSyntaxElement_Level_VLC1.3
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.3,@function
writeSyntaxElement_Level_VLC1.3:        # @writeSyntaxElement_Level_VLC1.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1070290075, -36(%rbp)  # imm = 0x3FCB549B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB30_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB30_6
.LBB30_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB30_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB30_5
.LBB30_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB30_5:                               # %if.end
	jmp	.LBB30_6
.LBB30_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1070290075, -36(%rbp)  # imm = 0x3FCB549B
	jne	.LBB30_8
.LBB30_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_7
.Lfunc_end30:
	.size	writeSyntaxElement_Level_VLC1.3, .Lfunc_end30-writeSyntaxElement_Level_VLC1.3
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.4 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.4
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.4,@function
writeSyntaxElement_Intra4x4PredictionMode.4: # @writeSyntaxElement_Intra4x4PredictionMode.4
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
	movl	$594366029, -20(%rbp)   # imm = 0x236D4E4D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB31_3
.LBB31_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB31_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB31_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB31_5:                               # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$594366029, -20(%rbp)   # imm = 0x236D4E4D
	jne	.LBB31_7
.LBB31_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_6
.Lfunc_end31:
	.size	writeSyntaxElement_Intra4x4PredictionMode.4, .Lfunc_end31-writeSyntaxElement_Intra4x4PredictionMode.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.5
.LCPI32_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.5
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.5,@function
levrun_linfo_c2x2.5:                    # @levrun_linfo_c2x2.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$687826983, -40(%rbp)   # imm = 0x28FF6827
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB32_14
.LBB32_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB32_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB32_4:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB32_6
# %bb.5:                                # %if.then5
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB32_7
.LBB32_6:                               # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB32_7:                               # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB32_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB32_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB32_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB32_10:                              # %land.end
                                        #   in Loop: Header=BB32_8 Depth=1
	testb	$1, %al
	jne	.LBB32_11
	jmp	.LBB32_13
.LBB32_11:                              # %for.body
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB32_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_8
.LBB32_13:                              # %for.end
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB32_14:                              # %return
	cmpl	$687826983, -40(%rbp)   # imm = 0x28FF6827
	jne	.LBB32_16
.LBB32_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_15
.Lfunc_end32:
	.size	levrun_linfo_c2x2.5, .Lfunc_end32-levrun_linfo_c2x2.5
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.6                  # -- Begin function ue_v.6
	.p2align	4, 0x90
	.type	ue_v.6,@function
ue_v.6:                                 # @ue_v.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$286645399, -20(%rbp)   # imm = 0x1115DC97
	movq	%rdi, -40(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$286645399, -20(%rbp)   # imm = 0x1115DC97
	jne	.LBB33_2
.LBB33_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_1
.Lfunc_end33:
	.size	ue_v.6, .Lfunc_end33-ue_v.6
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.7      # -- Begin function writeUVLC2buffer.7
	.p2align	4, 0x90
	.type	writeUVLC2buffer.7,@function
writeUVLC2buffer.7:                     # @writeUVLC2buffer.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$783267965, -28(%rbp)   # imm = 0x2EAFB87D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB34_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB34_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB34_4:                               # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB34_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB34_6:                               # %if.end14
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_7
.LBB34_7:                               # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_1
.LBB34_8:                               # %for.end
	cmpl	$783267965, -28(%rbp)   # imm = 0x2EAFB87D
	jne	.LBB34_10
.LBB34_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_9
.Lfunc_end34:
	.size	writeUVLC2buffer.7, .Lfunc_end34-writeUVLC2buffer.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.8
.LCPI35_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.8
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.8,@function
levrun_linfo_c2x2.8:                    # @levrun_linfo_c2x2.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1826905136, -40(%rbp)  # imm = 0x6CE45C30
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB35_14
.LBB35_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB35_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB35_4:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB35_6
# %bb.5:                                # %if.then5
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB35_7:                               # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB35_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB35_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB35_10:                              # %land.end
                                        #   in Loop: Header=BB35_8 Depth=1
	testb	$1, %al
	jne	.LBB35_11
	jmp	.LBB35_13
.LBB35_11:                              # %for.body
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_8
.LBB35_13:                              # %for.end
	vmovsd	.LCPI35_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB35_14:                              # %return
	cmpl	$1826905136, -40(%rbp)  # imm = 0x6CE45C30
	jne	.LBB35_16
.LBB35_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_15
.Lfunc_end35:
	.size	levrun_linfo_c2x2.8, .Lfunc_end35-levrun_linfo_c2x2.8
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.9 # -- Begin function writeSyntaxElement2Buf_UVLC.9
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.9,@function
writeSyntaxElement2Buf_UVLC.9:          # @writeSyntaxElement2Buf_UVLC.9
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
	movl	$1999834726, -20(%rbp)  # imm = 0x77330E66
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %edi
	movq	-16(%rbp), %rcx
	movl	8(%rcx), %esi
	movq	-16(%rbp), %rdx
	addq	$12, %rdx
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	callq	*%rax
	movq	-16(%rbp), %rdi
	callq	symbol2uvlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1999834726, -20(%rbp)  # imm = 0x77330E66
	jne	.LBB36_2
.LBB36_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_1
.Lfunc_end36:
	.size	writeSyntaxElement2Buf_UVLC.9, .Lfunc_end36-writeSyntaxElement2Buf_UVLC.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.10
.LCPI37_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.10
	.p2align	4, 0x90
	.type	levrun_linfo_intra.10,@function
levrun_linfo_intra.10:                  # @levrun_linfo_intra.10
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
	movl	$1996825563, -40(%rbp)  # imm = 0x770523DB
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB37_15
.LBB37_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB37_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB37_5
.LBB37_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB37_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB37_7
# %bb.6:                                # %if.then6
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB37_8
.LBB37_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB37_8:                               # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB37_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB37_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB37_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB37_11:                              # %land.end
                                        #   in Loop: Header=BB37_9 Depth=1
	testb	$1, %al
	jne	.LBB37_12
	jmp	.LBB37_14
.LBB37_12:                              # %for.body
                                        #   in Loop: Header=BB37_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB37_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_9
.LBB37_14:                              # %for.end
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB37_15:                              # %return
	cmpl	$1996825563, -40(%rbp)  # imm = 0x770523DB
	jne	.LBB37_17
.LBB37_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_16
.Lfunc_end37:
	.size	levrun_linfo_intra.10, .Lfunc_end37-levrun_linfo_intra.10
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.11 # -- Begin function writeSyntaxElement2Buf_Fixed.11
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.11,@function
writeSyntaxElement2Buf_Fixed.11:        # @writeSyntaxElement2Buf_Fixed.11
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
	movl	$1712440261, -12(%rbp)  # imm = 0x6611C3C5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1712440261, -12(%rbp)  # imm = 0x6611C3C5
	jne	.LBB38_2
.LBB38_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_1
.Lfunc_end38:
	.size	writeSyntaxElement2Buf_Fixed.11, .Lfunc_end38-writeSyntaxElement2Buf_Fixed.11
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.12 # -- Begin function writeSyntaxElement_fixed.12
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.12,@function
writeSyntaxElement_fixed.12:            # @writeSyntaxElement_fixed.12
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
	movl	$1948211750, -20(%rbp)  # imm = 0x741F5A26
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB39_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB39_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1948211750, -20(%rbp)  # imm = 0x741F5A26
	jne	.LBB39_4
.LBB39_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_3
.Lfunc_end39:
	.size	writeSyntaxElement_fixed.12, .Lfunc_end39-writeSyntaxElement_fixed.12
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.13          # -- Begin function symbol2uvlc.13
	.p2align	4, 0x90
	.type	symbol2uvlc.13,@function
symbol2uvlc.13:                         # @symbol2uvlc.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1110625748, -20(%rbp)  # imm = 0x4232CDD4
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %esi
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	subl	$1, %eax
	andl	%eax, %esi
	orl	%esi, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 20(%rax)
	cmpl	$1110625748, -20(%rbp)  # imm = 0x4232CDD4
	jne	.LBB40_2
.LBB40_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_1
.Lfunc_end40:
	.size	symbol2uvlc.13, .Lfunc_end40-symbol2uvlc.13
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.14 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.14
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.14,@function
writeSyntaxElement_TotalZerosChromaDC.14: # @writeSyntaxElement_TotalZerosChromaDC.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$577054123, -28(%rbp)   # imm = 0x226525AB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -24(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB41_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$577054123, -28(%rbp)   # imm = 0x226525AB
	jne	.LBB41_4
.LBB41_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_3
.Lfunc_end41:
	.size	writeSyntaxElement_TotalZerosChromaDC.14, .Lfunc_end41-writeSyntaxElement_TotalZerosChromaDC.14
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.15 # -- Begin function writeSyntaxElement_fixed.15
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.15,@function
writeSyntaxElement_fixed.15:            # @writeSyntaxElement_fixed.15
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
	movl	$1191048364, -20(%rbp)  # imm = 0x46FDF4AC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB42_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB42_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1191048364, -20(%rbp)  # imm = 0x46FDF4AC
	jne	.LBB42_4
.LBB42_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_3
.Lfunc_end42:
	.size	writeSyntaxElement_fixed.15, .Lfunc_end42-writeSyntaxElement_fixed.15
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.16 # -- Begin function writeSyntaxElement_UVLC.16
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.16,@function
writeSyntaxElement_UVLC.16:             # @writeSyntaxElement_UVLC.16
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
	movl	$850917487, -20(%rbp)   # imm = 0x32B7F86F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %edi
	movq	-16(%rbp), %rcx
	movl	8(%rcx), %esi
	movq	-16(%rbp), %rdx
	addq	$12, %rdx
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	callq	*%rax
	movq	-16(%rbp), %rdi
	callq	symbol2uvlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB43_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB43_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$850917487, -20(%rbp)   # imm = 0x32B7F86F
	jne	.LBB43_4
.LBB43_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_3
.Lfunc_end43:
	.size	writeSyntaxElement_UVLC.16, .Lfunc_end43-writeSyntaxElement_UVLC.16
	.cfi_endproc
                                        # -- End function
	.globl	u_v.17                  # -- Begin function u_v.17
	.p2align	4, 0x90
	.type	u_v.17,@function
u_v.17:                                 # @u_v.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1273956725, -28(%rbp)  # imm = 0x4BEF0975
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1273956725, -28(%rbp)  # imm = 0x4BEF0975
	jne	.LBB44_2
.LBB44_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	u_v.17, .Lfunc_end44-u_v.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.18
.LCPI45_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.18
	.p2align	4, 0x90
	.type	ue_linfo.18,@function
ue_linfo.18:                            # @ue_linfo.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$848713107, -24(%rbp)   # imm = 0x32965593
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB45_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB45_3:                               # %land.end
                                        #   in Loop: Header=BB45_1 Depth=1
	testb	$1, %al
	jne	.LBB45_4
	jmp	.LBB45_6
.LBB45_4:                               # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_1
.LBB45_6:                               # %for.end
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-32(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$848713107, -24(%rbp)   # imm = 0x32965593
	jne	.LBB45_8
.LBB45_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_7
.Lfunc_end45:
	.size	ue_linfo.18, .Lfunc_end45-ue_linfo.18
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.19 # -- Begin function writeSyntaxElement_Level_VLCN.19
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.19,@function
writeSyntaxElement_Level_VLCN.19:       # @writeSyntaxElement_Level_VLCN.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$844051547, -64(%rbp)   # imm = 0x324F345B
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -40(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB46_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB46_3
.LBB46_2:                               # %if.else
	movl	$28, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB46_3:                               # %if.end
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$844051547, -64(%rbp)   # imm = 0x324F345B
	jne	.LBB46_5
.LBB46_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_4
.Lfunc_end46:
	.size	writeSyntaxElement_Level_VLCN.19, .Lfunc_end46-writeSyntaxElement_Level_VLCN.19
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.20          # -- Begin function symbol2uvlc.20
	.p2align	4, 0x90
	.type	symbol2uvlc.20,@function
symbol2uvlc.20:                         # @symbol2uvlc.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1502991898, -20(%rbp)  # imm = 0x5995D61A
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %esi
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	subl	$1, %eax
	andl	%eax, %esi
	orl	%esi, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 20(%rax)
	cmpl	$1502991898, -20(%rbp)  # imm = 0x5995D61A
	jne	.LBB47_2
.LBB47_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	symbol2uvlc.20, .Lfunc_end47-symbol2uvlc.20
	.cfi_endproc
                                        # -- End function
	.globl	u_v.21                  # -- Begin function u_v.21
	.p2align	4, 0x90
	.type	u_v.21,@function
u_v.21:                                 # @u_v.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$210915777, -28(%rbp)   # imm = 0xC9251C1
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$210915777, -28(%rbp)   # imm = 0xC9251C1
	jne	.LBB48_2
.LBB48_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_1
.Lfunc_end48:
	.size	u_v.21, .Lfunc_end48-u_v.21
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.22 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.22
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.22,@function
writeSyntaxElement_TotalZerosChromaDC.22: # @writeSyntaxElement_TotalZerosChromaDC.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$856794774, -28(%rbp)   # imm = 0x3311A696
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -24(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB49_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$856794774, -28(%rbp)   # imm = 0x3311A696
	jne	.LBB49_4
.LBB49_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_3
.Lfunc_end49:
	.size	writeSyntaxElement_TotalZerosChromaDC.22, .Lfunc_end49-writeSyntaxElement_TotalZerosChromaDC.22
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.23 # -- Begin function writeSyntaxElement_VLC.23
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.23,@function
writeSyntaxElement_VLC.23:              # @writeSyntaxElement_VLC.23
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
	movl	$1067284633, -20(%rbp)  # imm = 0x3F9D7899
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1067284633, -20(%rbp)  # imm = 0x3F9D7899
	jne	.LBB50_2
.LBB50_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_1
.Lfunc_end50:
	.size	writeSyntaxElement_VLC.23, .Lfunc_end50-writeSyntaxElement_VLC.23
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.24      # -- Begin function cbp_linfo_inter.24
	.p2align	4, 0x90
	.type	cbp_linfo_inter.24,@function
cbp_linfo_inter.24:                     # @cbp_linfo_inter.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1274569059, -12(%rbp)  # imm = 0x4BF86163
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1274569059, -12(%rbp)  # imm = 0x4BF86163
	jne	.LBB51_2
.LBB51_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	cbp_linfo_inter.24, .Lfunc_end51-cbp_linfo_inter.24
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.25 # -- Begin function writeSyntaxElement2Buf_UVLC.25
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.25,@function
writeSyntaxElement2Buf_UVLC.25:         # @writeSyntaxElement2Buf_UVLC.25
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
	movl	$935122279, -20(%rbp)   # imm = 0x37BCD567
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %edi
	movq	-16(%rbp), %rcx
	movl	8(%rcx), %esi
	movq	-16(%rbp), %rdx
	addq	$12, %rdx
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	callq	*%rax
	movq	-16(%rbp), %rdi
	callq	symbol2uvlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$935122279, -20(%rbp)   # imm = 0x37BCD567
	jne	.LBB52_2
.LBB52_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_1
.Lfunc_end52:
	.size	writeSyntaxElement2Buf_UVLC.25, .Lfunc_end52-writeSyntaxElement2Buf_UVLC.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.26
.LCPI53_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.26
	.p2align	4, 0x90
	.type	ue_linfo.26,@function
ue_linfo.26:                            # @ue_linfo.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$957256303, -24(%rbp)   # imm = 0x390E926F
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB53_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB53_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB53_3:                               # %land.end
                                        #   in Loop: Header=BB53_1 Depth=1
	testb	$1, %al
	jne	.LBB53_4
	jmp	.LBB53_6
.LBB53_4:                               # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_1
.LBB53_6:                               # %for.end
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$957256303, -24(%rbp)   # imm = 0x390E926F
	jne	.LBB53_8
.LBB53_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_7
.Lfunc_end53:
	.size	ue_linfo.26, .Lfunc_end53-ue_linfo.26
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.27 # -- Begin function writeSyntaxElement_Level_VLCN.27
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.27,@function
writeSyntaxElement_Level_VLCN.27:       # @writeSyntaxElement_Level_VLCN.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$2001704149, -60(%rbp)  # imm = 0x774F94D5
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB54_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movl	$28, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB54_3:                               # %if.end
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2001704149, -60(%rbp)  # imm = 0x774F94D5
	jne	.LBB54_5
.LBB54_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_4
.Lfunc_end54:
	.size	writeSyntaxElement_Level_VLCN.27, .Lfunc_end54-writeSyntaxElement_Level_VLCN.27
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.28 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.28
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.28,@function
writeSyntaxElement_TotalZerosChromaDC.28: # @writeSyntaxElement_TotalZerosChromaDC.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$265253871, -28(%rbp)   # imm = 0xFCF73EF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -24(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB55_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$265253871, -28(%rbp)   # imm = 0xFCF73EF
	jne	.LBB55_4
.LBB55_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_3
.Lfunc_end55:
	.size	writeSyntaxElement_TotalZerosChromaDC.28, .Lfunc_end55-writeSyntaxElement_TotalZerosChromaDC.28
	.cfi_endproc
                                        # -- End function
	.globl	se_v.29                 # -- Begin function se_v.29
	.p2align	4, 0x90
	.type	se_v.29,@function
se_v.29:                                # @se_v.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$139462391, -20(%rbp)   # imm = 0x85006F7
	movq	%rdi, -40(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$139462391, -20(%rbp)   # imm = 0x85006F7
	jne	.LBB56_2
.LBB56_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_1
.Lfunc_end56:
	.size	se_v.29, .Lfunc_end56-se_v.29
	.cfi_endproc
                                        # -- End function
	.globl	u_1.30                  # -- Begin function u_1.30
	.p2align	4, 0x90
	.type	u_1.30,@function
u_1.30:                                 # @u_1.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$30048004, -24(%rbp)    # imm = 0x1CA7F04
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$30048004, -24(%rbp)    # imm = 0x1CA7F04
	jne	.LBB57_2
.LBB57_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	u_1.30, .Lfunc_end57-u_1.30
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.31 # -- Begin function writeSyntaxElement_TotalZeros.31
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.31,@function
writeSyntaxElement_TotalZeros.31:       # @writeSyntaxElement_TotalZeros.31
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
	movabsq	$writeSyntaxElement_TotalZeros.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZeros.lentab, %rcx
	movl	$1408877136, -24(%rbp)  # imm = 0x53F9C250
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB58_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1408877136, -24(%rbp)  # imm = 0x53F9C250
	jne	.LBB58_4
.LBB58_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_3
.Lfunc_end58:
	.size	writeSyntaxElement_TotalZeros.31, .Lfunc_end58-writeSyntaxElement_TotalZeros.31
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.32 # -- Begin function writeSyntaxElement_VLC.32
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.32,@function
writeSyntaxElement_VLC.32:              # @writeSyntaxElement_VLC.32
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
	movl	$1724546939, -20(%rbp)  # imm = 0x66CA7F7B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1724546939, -20(%rbp)  # imm = 0x66CA7F7B
	jne	.LBB59_2
.LBB59_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_1
.Lfunc_end59:
	.size	writeSyntaxElement_VLC.32, .Lfunc_end59-writeSyntaxElement_VLC.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.33
.LCPI60_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.33
	.p2align	4, 0x90
	.type	levrun_linfo_inter.33,@function
levrun_linfo_inter.33:                  # @levrun_linfo_inter.33
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
	movl	$750761247, -40(%rbp)   # imm = 0x2CBFB51F
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB60_15
.LBB60_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB60_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB60_5
.LBB60_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB60_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB60_7
# %bb.6:                                # %if.then6
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB60_8
.LBB60_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB60_8:                               # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB60_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB60_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB60_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB60_11:                              # %land.end
                                        #   in Loop: Header=BB60_9 Depth=1
	testb	$1, %al
	jne	.LBB60_12
	jmp	.LBB60_14
.LBB60_12:                              # %for.body
                                        #   in Loop: Header=BB60_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB60_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_9
.LBB60_14:                              # %for.end
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB60_15:                              # %return
	cmpl	$750761247, -40(%rbp)   # imm = 0x2CBFB51F
	jne	.LBB60_17
.LBB60_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_16
.Lfunc_end60:
	.size	levrun_linfo_inter.33, .Lfunc_end60-levrun_linfo_inter.33
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.34 # -- Begin function writeSyntaxElement2Buf_Fixed.34
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.34,@function
writeSyntaxElement2Buf_Fixed.34:        # @writeSyntaxElement2Buf_Fixed.34
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
	movl	$896472507, -12(%rbp)   # imm = 0x356F15BB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$896472507, -12(%rbp)   # imm = 0x356F15BB
	jne	.LBB61_2
.LBB61_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_1
.Lfunc_end61:
	.size	writeSyntaxElement2Buf_Fixed.34, .Lfunc_end61-writeSyntaxElement2Buf_Fixed.34
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.35      # -- Begin function cbp_linfo_inter.35
	.p2align	4, 0x90
	.type	cbp_linfo_inter.35,@function
cbp_linfo_inter.35:                     # @cbp_linfo_inter.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$509256671, -8(%rbp)    # imm = 0x1E5AA3DF
	movl	%edi, -12(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$509256671, -8(%rbp)    # imm = 0x1E5AA3DF
	jne	.LBB62_2
.LBB62_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_1
.Lfunc_end62:
	.size	cbp_linfo_inter.35, .Lfunc_end62-cbp_linfo_inter.35
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.36 # -- Begin function writeSyntaxElement_Level_VLC1.36
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.36,@function
writeSyntaxElement_Level_VLC1.36:       # @writeSyntaxElement_Level_VLC1.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1808004947, -36(%rbp)  # imm = 0x6BC3F753
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB63_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB63_6
.LBB63_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB63_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB63_5
.LBB63_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB63_5:                               # %if.end
	jmp	.LBB63_6
.LBB63_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1808004947, -36(%rbp)  # imm = 0x6BC3F753
	jne	.LBB63_8
.LBB63_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_7
.Lfunc_end63:
	.size	writeSyntaxElement_Level_VLC1.36, .Lfunc_end63-writeSyntaxElement_Level_VLC1.36
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.37 # -- Begin function writeSyntaxElement_Level_VLC1.37
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.37,@function
writeSyntaxElement_Level_VLC1.37:       # @writeSyntaxElement_Level_VLC1.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$785427819, -36(%rbp)   # imm = 0x2ED0AD6B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB64_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB64_6
.LBB64_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB64_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB64_5
.LBB64_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB64_5:                               # %if.end
	jmp	.LBB64_6
.LBB64_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$785427819, -36(%rbp)   # imm = 0x2ED0AD6B
	jne	.LBB64_8
.LBB64_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_7
.Lfunc_end64:
	.size	writeSyntaxElement_Level_VLC1.37, .Lfunc_end64-writeSyntaxElement_Level_VLC1.37
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.38 # -- Begin function writeSyntaxElement_Level_VLCN.38
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.38,@function
writeSyntaxElement_Level_VLCN.38:       # @writeSyntaxElement_Level_VLCN.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$637791092, -56(%rbp)   # imm = 0x2603EB74
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB65_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB65_3
.LBB65_2:                               # %if.else
	movl	$28, -28(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB65_3:                               # %if.end
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$637791092, -56(%rbp)   # imm = 0x2603EB74
	jne	.LBB65_5
.LBB65_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_4
.Lfunc_end65:
	.size	writeSyntaxElement_Level_VLCN.38, .Lfunc_end65-writeSyntaxElement_Level_VLCN.38
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.39
.LCPI66_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.39
	.p2align	4, 0x90
	.type	se_linfo.39,@function
se_linfo.39:                            # @se_linfo.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1451848375, -32(%rbp)  # imm = 0x568972B7
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB66_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB66_2:                               # %if.end
	movl	-20(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB66_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB66_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB66_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB66_5:                               # %land.end
                                        #   in Loop: Header=BB66_3 Depth=1
	testb	$1, %al
	jne	.LBB66_6
	jmp	.LBB66_8
.LBB66_6:                               # %for.body
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB66_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_3
.LBB66_8:                               # %for.end
	vmovsd	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-28(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1451848375, -32(%rbp)  # imm = 0x568972B7
	jne	.LBB66_10
.LBB66_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_9
.Lfunc_end66:
	.size	se_linfo.39, .Lfunc_end66-se_linfo.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.40
.LCPI67_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.40
	.p2align	4, 0x90
	.type	levrun_linfo_intra.40,@function
levrun_linfo_intra.40:                  # @levrun_linfo_intra.40
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
	movl	$1299692643, -40(%rbp)  # imm = 0x4D77BC63
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB67_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB67_15
.LBB67_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB67_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB67_5
.LBB67_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB67_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB67_7
# %bb.6:                                # %if.then6
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB67_8
.LBB67_7:                               # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB67_8:                               # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB67_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB67_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB67_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB67_11:                              # %land.end
                                        #   in Loop: Header=BB67_9 Depth=1
	testb	$1, %al
	jne	.LBB67_12
	jmp	.LBB67_14
.LBB67_12:                              # %for.body
                                        #   in Loop: Header=BB67_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB67_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_9
.LBB67_14:                              # %for.end
	vmovsd	.LCPI67_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB67_15:                              # %return
	cmpl	$1299692643, -40(%rbp)  # imm = 0x4D77BC63
	jne	.LBB67_17
.LBB67_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_16
.Lfunc_end67:
	.size	levrun_linfo_intra.40, .Lfunc_end67-levrun_linfo_intra.40
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.41 # -- Begin function writeSyntaxElement_UVLC.41
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.41,@function
writeSyntaxElement_UVLC.41:             # @writeSyntaxElement_UVLC.41
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
	movl	$1579023393, -20(%rbp)  # imm = 0x5E1DFC21
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %edi
	movq	-16(%rbp), %rcx
	movl	8(%rcx), %esi
	movq	-16(%rbp), %rdx
	addq	$12, %rdx
	movq	-16(%rbp), %rcx
	addq	$16, %rcx
	callq	*%rax
	movq	-16(%rbp), %rdi
	callq	symbol2uvlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB68_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB68_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1579023393, -20(%rbp)  # imm = 0x5E1DFC21
	jne	.LBB68_4
.LBB68_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_3
.Lfunc_end68:
	.size	writeSyntaxElement_UVLC.41, .Lfunc_end68-writeSyntaxElement_UVLC.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.42
.LCPI69_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.42
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.42,@function
levrun_linfo_c2x2.42:                   # @levrun_linfo_c2x2.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1698313422, -40(%rbp)  # imm = 0x653A34CE
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB69_14
.LBB69_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB69_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB69_4:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB69_6
# %bb.5:                                # %if.then5
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB69_7
.LBB69_6:                               # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB69_7:                               # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB69_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB69_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB69_10:                              # %land.end
                                        #   in Loop: Header=BB69_8 Depth=1
	testb	$1, %al
	jne	.LBB69_11
	jmp	.LBB69_13
.LBB69_11:                              # %for.body
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_8
.LBB69_13:                              # %for.end
	vmovsd	.LCPI69_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB69_14:                              # %return
	cmpl	$1698313422, -40(%rbp)  # imm = 0x653A34CE
	jne	.LBB69_16
.LBB69_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_15
.Lfunc_end69:
	.size	levrun_linfo_c2x2.42, .Lfunc_end69-levrun_linfo_c2x2.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.43
.LCPI70_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.43
	.p2align	4, 0x90
	.type	se_linfo.43,@function
se_linfo.43:                            # @se_linfo.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1752250444, -32(%rbp)  # imm = 0x6871384C
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB70_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB70_2:                               # %if.end
	movl	-24(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB70_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB70_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB70_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB70_5:                               # %land.end
                                        #   in Loop: Header=BB70_3 Depth=1
	testb	$1, %al
	jne	.LBB70_6
	jmp	.LBB70_8
.LBB70_6:                               # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_3
.LBB70_8:                               # %for.end
	vmovsd	.LCPI70_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-20(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1752250444, -32(%rbp)  # imm = 0x6871384C
	jne	.LBB70_10
.LBB70_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_9
.Lfunc_end70:
	.size	se_linfo.43, .Lfunc_end70-se_linfo.43
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.44 # -- Begin function writeSyntaxElement_Level_VLCN.44
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.44,@function
writeSyntaxElement_Level_VLCN.44:       # @writeSyntaxElement_Level_VLCN.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$75439184, -56(%rbp)    # imm = 0x47F1C50
	movq	%rdi, -24(%rbp)
	movl	%esi, -40(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB71_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB71_3
.LBB71_2:                               # %if.else
	movl	$28, -32(%rbp)
	movl	-12(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB71_3:                               # %if.end
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-48(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$75439184, -56(%rbp)    # imm = 0x47F1C50
	jne	.LBB71_5
.LBB71_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_4
.Lfunc_end71:
	.size	writeSyntaxElement_Level_VLCN.44, .Lfunc_end71-writeSyntaxElement_Level_VLCN.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.45
.LCPI72_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.45
	.p2align	4, 0x90
	.type	ue_linfo.45,@function
ue_linfo.45:                            # @ue_linfo.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2029996974, -24(%rbp)  # imm = 0x78FF4BAE
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB72_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB72_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB72_3:                               # %land.end
                                        #   in Loop: Header=BB72_1 Depth=1
	testb	$1, %al
	jne	.LBB72_4
	jmp	.LBB72_6
.LBB72_4:                               # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_1
.LBB72_6:                               # %for.end
	vmovsd	.LCPI72_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$2029996974, -24(%rbp)  # imm = 0x78FF4BAE
	jne	.LBB72_8
.LBB72_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_7
.Lfunc_end72:
	.size	ue_linfo.45, .Lfunc_end72-ue_linfo.45
	.cfi_endproc
                                        # -- End function
	.globl	se_v.46                 # -- Begin function se_v.46
	.p2align	4, 0x90
	.type	se_v.46,@function
se_v.46:                                # @se_v.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1259419033, -24(%rbp)  # imm = 0x4B113599
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$1259419033, -24(%rbp)  # imm = 0x4B113599
	jne	.LBB73_2
.LBB73_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_1
.Lfunc_end73:
	.size	se_v.46, .Lfunc_end73-se_v.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.47
.LCPI74_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.47
	.p2align	4, 0x90
	.type	ue_linfo.47,@function
ue_linfo.47:                            # @ue_linfo.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1419539143, -24(%rbp)  # imm = 0x549C72C7
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB74_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB74_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB74_3:                               # %land.end
                                        #   in Loop: Header=BB74_1 Depth=1
	testb	$1, %al
	jne	.LBB74_4
	jmp	.LBB74_6
.LBB74_4:                               # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_1
.LBB74_6:                               # %for.end
	vmovsd	.LCPI74_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-32(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1419539143, -24(%rbp)  # imm = 0x549C72C7
	jne	.LBB74_8
.LBB74_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_7
.Lfunc_end74:
	.size	ue_linfo.47, .Lfunc_end74-ue_linfo.47
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.48      # -- Begin function cbp_linfo_intra.48
	.p2align	4, 0x90
	.type	cbp_linfo_intra.48,@function
cbp_linfo_intra.48:                     # @cbp_linfo_intra.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$31013780, -4(%rbp)     # imm = 0x1D93B94
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$31013780, -4(%rbp)     # imm = 0x1D93B94
	jne	.LBB75_2
.LBB75_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_1
.Lfunc_end75:
	.size	cbp_linfo_intra.48, .Lfunc_end75-cbp_linfo_intra.48
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49
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
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, %rcx
	movl	$924901833, -24(%rbp)   # imm = 0x3720E1C9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$272, %rdx, %rdx        # imm = 0x110
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	8(%rdx), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$272, %rcx, %rcx        # imm = 0x110
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB76_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$924901833, -24(%rbp)   # imm = 0x3720E1C9
	jne	.LBB76_4
.LBB76_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_3
.Lfunc_end76:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49, .Lfunc_end76-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49
	.cfi_endproc
                                        # -- End function
	.globl	u_1.50                  # -- Begin function u_1.50
	.p2align	4, 0x90
	.type	u_1.50,@function
u_1.50:                                 # @u_1.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1455524617, -24(%rbp)  # imm = 0x56C18B09
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1455524617, -24(%rbp)  # imm = 0x56C18B09
	jne	.LBB77_2
.LBB77_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_1
.Lfunc_end77:
	.size	u_1.50, .Lfunc_end77-u_1.50
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.51 # -- Begin function writeSyntaxElement_TotalZeros.51
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.51,@function
writeSyntaxElement_TotalZeros.51:       # @writeSyntaxElement_TotalZeros.51
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
	movabsq	$writeSyntaxElement_TotalZeros.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZeros.lentab, %rcx
	movl	$923220200, -24(%rbp)   # imm = 0x370738E8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB78_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$923220200, -24(%rbp)   # imm = 0x370738E8
	jne	.LBB78_4
.LBB78_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_3
.Lfunc_end78:
	.size	writeSyntaxElement_TotalZeros.51, .Lfunc_end78-writeSyntaxElement_TotalZeros.51
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.52
.LCPI79_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.52
	.p2align	4, 0x90
	.type	levrun_linfo_intra.52,@function
levrun_linfo_intra.52:                  # @levrun_linfo_intra.52
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
	movl	$1734694623, -40(%rbp)  # imm = 0x676556DF
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB79_15
.LBB79_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB79_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB79_5
.LBB79_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB79_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB79_7
# %bb.6:                                # %if.then6
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB79_8
.LBB79_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB79_8:                               # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB79_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB79_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB79_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB79_11:                              # %land.end
                                        #   in Loop: Header=BB79_9 Depth=1
	testb	$1, %al
	jne	.LBB79_12
	jmp	.LBB79_14
.LBB79_12:                              # %for.body
                                        #   in Loop: Header=BB79_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB79_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_9
.LBB79_14:                              # %for.end
	vmovsd	.LCPI79_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB79_15:                              # %return
	cmpl	$1734694623, -40(%rbp)  # imm = 0x676556DF
	jne	.LBB79_17
.LBB79_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_16
.Lfunc_end79:
	.size	levrun_linfo_intra.52, .Lfunc_end79-levrun_linfo_intra.52
	.cfi_endproc
                                        # -- End function
	.globl	u_1.53                  # -- Begin function u_1.53
	.p2align	4, 0x90
	.type	u_1.53,@function
u_1.53:                                 # @u_1.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1631814872, -24(%rbp)  # imm = 0x614384D8
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1631814872, -24(%rbp)  # imm = 0x614384D8
	jne	.LBB80_2
.LBB80_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_1
.Lfunc_end80:
	.size	u_1.53, .Lfunc_end80-u_1.53
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.54
.LCPI81_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.54
	.p2align	4, 0x90
	.type	se_linfo.54,@function
se_linfo.54:                            # @se_linfo.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$638140484, -32(%rbp)   # imm = 0x26094044
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB81_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB81_2:                               # %if.end
	movl	-28(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB81_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB81_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB81_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB81_5:                               # %land.end
                                        #   in Loop: Header=BB81_3 Depth=1
	testb	$1, %al
	jne	.LBB81_6
	jmp	.LBB81_8
.LBB81_6:                               # %for.body
                                        #   in Loop: Header=BB81_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB81_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_3
.LBB81_8:                               # %for.end
	vmovsd	.LCPI81_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-24(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$638140484, -32(%rbp)   # imm = 0x26094044
	jne	.LBB81_10
.LBB81_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_9
.Lfunc_end81:
	.size	se_linfo.54, .Lfunc_end81-se_linfo.54
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.55 # -- Begin function writeSyntaxElement_Level_VLCN.55
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.55,@function
writeSyntaxElement_Level_VLCN.55:       # @writeSyntaxElement_Level_VLCN.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1315878042, -56(%rbp)  # imm = 0x4E6EB49A
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)
	movl	-48(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB82_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB82_3
.LBB82_2:                               # %if.else
	movl	$28, -40(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB82_3:                               # %if.end
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1315878042, -56(%rbp)  # imm = 0x4E6EB49A
	jne	.LBB82_5
.LBB82_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_4
.Lfunc_end82:
	.size	writeSyntaxElement_Level_VLCN.55, .Lfunc_end82-writeSyntaxElement_Level_VLCN.55
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.56     # -- Begin function writeUVLC2buffer.56
	.p2align	4, 0x90
	.type	writeUVLC2buffer.56,@function
writeUVLC2buffer.56:                    # @writeUVLC2buffer.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1802066120, -28(%rbp)  # imm = 0x6B6958C8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB83_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB83_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB83_4:                               # %if.end
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB83_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB83_6:                               # %if.end14
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_7
.LBB83_7:                               # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB83_1
.LBB83_8:                               # %for.end
	cmpl	$1802066120, -28(%rbp)  # imm = 0x6B6958C8
	jne	.LBB83_10
.LBB83_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_9
.Lfunc_end83:
	.size	writeUVLC2buffer.56, .Lfunc_end83-writeUVLC2buffer.56
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.57
.LCPI84_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.57
	.p2align	4, 0x90
	.type	levrun_linfo_inter.57,@function
levrun_linfo_inter.57:                  # @levrun_linfo_inter.57
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
	movl	$1093054066, -40(%rbp)  # imm = 0x4126AE72
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -32(%rbp)
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB84_15
.LBB84_2:                               # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB84_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB84_5
.LBB84_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB84_5:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB84_7
# %bb.6:                                # %if.then6
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_8
.LBB84_7:                               # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB84_8:                               # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB84_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB84_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB84_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB84_11:                              # %land.end
                                        #   in Loop: Header=BB84_9 Depth=1
	testb	$1, %al
	jne	.LBB84_12
	jmp	.LBB84_14
.LBB84_12:                              # %for.body
                                        #   in Loop: Header=BB84_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB84_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_9
.LBB84_14:                              # %for.end
	vmovsd	.LCPI84_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB84_15:                              # %return
	cmpl	$1093054066, -40(%rbp)  # imm = 0x4126AE72
	jne	.LBB84_17
.LBB84_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_16
.Lfunc_end84:
	.size	levrun_linfo_inter.57, .Lfunc_end84-levrun_linfo_inter.57
	.cfi_endproc
                                        # -- End function
	.globl	u_v.58                  # -- Begin function u_v.58
	.p2align	4, 0x90
	.type	u_v.58,@function
u_v.58:                                 # @u_v.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1767120715, -24(%rbp)  # imm = 0x69541F4B
	movl	%edi, -28(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1767120715, -24(%rbp)  # imm = 0x69541F4B
	jne	.LBB85_2
.LBB85_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_1
.Lfunc_end85:
	.size	u_v.58, .Lfunc_end85-u_v.58
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.59     # -- Begin function writeUVLC2buffer.59
	.p2align	4, 0x90
	.type	writeUVLC2buffer.59,@function
writeUVLC2buffer.59:                    # @writeUVLC2buffer.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1869966833, -28(%rbp)  # imm = 0x6F756DF1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB86_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB86_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB86_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB86_4:                               # %if.end
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB86_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB86_6:                               # %if.end14
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_7
.LBB86_7:                               # %for.inc
                                        #   in Loop: Header=BB86_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_1
.LBB86_8:                               # %for.end
	cmpl	$1869966833, -28(%rbp)  # imm = 0x6F756DF1
	jne	.LBB86_10
.LBB86_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_9
.Lfunc_end86:
	.size	writeUVLC2buffer.59, .Lfunc_end86-writeUVLC2buffer.59
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.60
.LCPI87_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.60
	.p2align	4, 0x90
	.type	levrun_linfo_intra.60,@function
levrun_linfo_intra.60:                  # @levrun_linfo_intra.60
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
	movl	$981649417, -40(%rbp)   # imm = 0x3A82C809
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -24(%rbp)
	jne	.LBB87_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB87_15
.LBB87_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB87_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB87_5
.LBB87_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB87_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB87_7
# %bb.6:                                # %if.then6
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB87_8
.LBB87_7:                               # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB87_8:                               # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB87_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB87_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB87_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB87_11:                              # %land.end
                                        #   in Loop: Header=BB87_9 Depth=1
	testb	$1, %al
	jne	.LBB87_12
	jmp	.LBB87_14
.LBB87_12:                              # %for.body
                                        #   in Loop: Header=BB87_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB87_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_9
.LBB87_14:                              # %for.end
	vmovsd	.LCPI87_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB87_15:                              # %return
	cmpl	$981649417, -40(%rbp)   # imm = 0x3A82C809
	jne	.LBB87_17
.LBB87_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_16
.Lfunc_end87:
	.size	levrun_linfo_intra.60, .Lfunc_end87-levrun_linfo_intra.60
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.61     # -- Begin function writeUVLC2buffer.61
	.p2align	4, 0x90
	.type	writeUVLC2buffer.61,@function
writeUVLC2buffer.61:                    # @writeUVLC2buffer.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$373884385, -28(%rbp)   # imm = 0x164905E1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB88_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB88_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB88_4:                               # %if.end
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB88_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB88_6:                               # %if.end14
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_7
.LBB88_7:                               # %for.inc
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB88_1
.LBB88_8:                               # %for.end
	cmpl	$373884385, -28(%rbp)   # imm = 0x164905E1
	jne	.LBB88_10
.LBB88_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_9
.Lfunc_end88:
	.size	writeUVLC2buffer.61, .Lfunc_end88-writeUVLC2buffer.61
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.62
.LCPI89_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.62
	.p2align	4, 0x90
	.type	ue_linfo.62,@function
ue_linfo.62:                            # @ue_linfo.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$470760807, -24(%rbp)   # imm = 0x1C0F3D67
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB89_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB89_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB89_3:                               # %land.end
                                        #   in Loop: Header=BB89_1 Depth=1
	testb	$1, %al
	jne	.LBB89_4
	jmp	.LBB89_6
.LBB89_4:                               # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_1
.LBB89_6:                               # %for.end
	vmovsd	.LCPI89_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-32(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$470760807, -24(%rbp)   # imm = 0x1C0F3D67
	jne	.LBB89_8
.LBB89_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_7
.Lfunc_end89:
	.size	ue_linfo.62, .Lfunc_end89-ue_linfo.62
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.63
.LCPI90_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.63
	.p2align	4, 0x90
	.type	levrun_linfo_intra.63,@function
levrun_linfo_intra.63:                  # @levrun_linfo_intra.63
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
	movl	$687983728, -40(%rbp)   # imm = 0x2901CC70
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -32(%rbp)
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB90_15
.LBB90_2:                               # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB90_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB90_5
.LBB90_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB90_5:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB90_7
# %bb.6:                                # %if.then6
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB90_8
.LBB90_7:                               # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB90_8:                               # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB90_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB90_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB90_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB90_11:                              # %land.end
                                        #   in Loop: Header=BB90_9 Depth=1
	testb	$1, %al
	jne	.LBB90_12
	jmp	.LBB90_14
.LBB90_12:                              # %for.body
                                        #   in Loop: Header=BB90_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB90_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_9
.LBB90_14:                              # %for.end
	vmovsd	.LCPI90_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB90_15:                              # %return
	cmpl	$687983728, -40(%rbp)   # imm = 0x2901CC70
	jne	.LBB90_17
.LBB90_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_16
.Lfunc_end90:
	.size	levrun_linfo_intra.63, .Lfunc_end90-levrun_linfo_intra.63
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.64      # -- Begin function cbp_linfo_intra.64
	.p2align	4, 0x90
	.type	cbp_linfo_intra.64,@function
cbp_linfo_intra.64:                     # @cbp_linfo_intra.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$942646328, -8(%rbp)    # imm = 0x382FA438
	movl	%edi, -12(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$942646328, -8(%rbp)    # imm = 0x382FA438
	jne	.LBB91_2
.LBB91_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_1
.Lfunc_end91:
	.size	cbp_linfo_intra.64, .Lfunc_end91-cbp_linfo_intra.64
	.cfi_endproc
                                        # -- End function
	.globl	se_v.65                 # -- Begin function se_v.65
	.p2align	4, 0x90
	.type	se_v.65,@function
se_v.65:                                # @se_v.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$82909119, -24(%rbp)    # imm = 0x4F117BF
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$82909119, -24(%rbp)    # imm = 0x4F117BF
	jne	.LBB92_2
.LBB92_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_1
.Lfunc_end92:
	.size	se_v.65, .Lfunc_end92-se_v.65
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.66           # -- Begin function symbol2vlc.66
	.p2align	4, 0x90
	.type	symbol2vlc.66,@function
symbol2vlc.66:                          # @symbol2vlc.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1539424972, -20(%rbp)  # imm = 0x5BC1C2CC
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB93_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB93_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-16(%rbp), %rax
	movl	20(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 20(%rax)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	andl	$1, %eax
	movq	-16(%rbp), %rcx
	orl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB93_1
.LBB93_3:                               # %while.end
	cmpl	$1539424972, -20(%rbp)  # imm = 0x5BC1C2CC
	jne	.LBB93_5
.LBB93_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_4
.Lfunc_end93:
	.size	symbol2vlc.66, .Lfunc_end93-symbol2vlc.66
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.67      # -- Begin function cbp_linfo_intra.67
	.p2align	4, 0x90
	.type	cbp_linfo_intra.67,@function
cbp_linfo_intra.67:                     # @cbp_linfo_intra.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$472343358, -12(%rbp)   # imm = 0x1C27633E
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$472343358, -12(%rbp)   # imm = 0x1C27633E
	jne	.LBB94_2
.LBB94_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_1
.Lfunc_end94:
	.size	cbp_linfo_intra.67, .Lfunc_end94-cbp_linfo_intra.67
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.68
.LCPI95_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.68
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.68,@function
levrun_linfo_c2x2.68:                   # @levrun_linfo_c2x2.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$2097154645, -40(%rbp)  # imm = 0x7D000A55
	movl	%edi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB95_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB95_14
.LBB95_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB95_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB95_4:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB95_6
# %bb.5:                                # %if.then5
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB95_7
.LBB95_6:                               # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB95_7:                               # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB95_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB95_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB95_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB95_10:                              # %land.end
                                        #   in Loop: Header=BB95_8 Depth=1
	testb	$1, %al
	jne	.LBB95_11
	jmp	.LBB95_13
.LBB95_11:                              # %for.body
                                        #   in Loop: Header=BB95_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB95_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_8
.LBB95_13:                              # %for.end
	vmovsd	.LCPI95_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB95_14:                              # %return
	cmpl	$2097154645, -40(%rbp)  # imm = 0x7D000A55
	jne	.LBB95_16
.LBB95_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_15
.Lfunc_end95:
	.size	levrun_linfo_c2x2.68, .Lfunc_end95-levrun_linfo_c2x2.68
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.69
.LCPI96_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.69
	.p2align	4, 0x90
	.type	se_linfo.69,@function
se_linfo.69:                            # @se_linfo.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1525674272, -32(%rbp)  # imm = 0x5AEFF120
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB96_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB96_2:                               # %if.end
	movl	-20(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB96_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB96_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB96_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB96_5:                               # %land.end
                                        #   in Loop: Header=BB96_3 Depth=1
	testb	$1, %al
	jne	.LBB96_6
	jmp	.LBB96_8
.LBB96_6:                               # %for.body
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB96_3
.LBB96_8:                               # %for.end
	vmovsd	.LCPI96_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-28(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1525674272, -32(%rbp)  # imm = 0x5AEFF120
	jne	.LBB96_10
.LBB96_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_9
.Lfunc_end96:
	.size	se_linfo.69, .Lfunc_end96-se_linfo.69
	.cfi_endproc
                                        # -- End function
	.globl	u_1.70                  # -- Begin function u_1.70
	.p2align	4, 0x90
	.type	u_1.70,@function
u_1.70:                                 # @u_1.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$353756054, -24(%rbp)   # imm = 0x1515E396
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$353756054, -24(%rbp)   # imm = 0x1515E396
	jne	.LBB97_2
.LBB97_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_1
.Lfunc_end97:
	.size	u_1.70, .Lfunc_end97-u_1.70
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.71 # -- Begin function writeSyntaxElement_Level_VLCN.71
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.71,@function
writeSyntaxElement_Level_VLCN.71:       # @writeSyntaxElement_Level_VLCN.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$829669635, -64(%rbp)   # imm = 0x3173C103
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB98_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB98_3
.LBB98_2:                               # %if.else
	movl	$28, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-48(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB98_3:                               # %if.end
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$829669635, -64(%rbp)   # imm = 0x3173C103
	jne	.LBB98_5
.LBB98_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_4
.Lfunc_end98:
	.size	writeSyntaxElement_Level_VLCN.71, .Lfunc_end98-writeSyntaxElement_Level_VLCN.71
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.72     # -- Begin function writeUVLC2buffer.72
	.p2align	4, 0x90
	.type	writeUVLC2buffer.72,@function
writeUVLC2buffer.72:                    # @writeUVLC2buffer.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$866216743, -28(%rbp)   # imm = 0x33A16B27
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB99_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB99_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB99_4:                               # %if.end
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB99_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB99_6:                               # %if.end14
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_7
.LBB99_7:                               # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB99_1
.LBB99_8:                               # %for.end
	cmpl	$866216743, -28(%rbp)   # imm = 0x33A16B27
	jne	.LBB99_10
.LBB99_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_9
.Lfunc_end99:
	.size	writeUVLC2buffer.72, .Lfunc_end99-writeUVLC2buffer.72
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.73
.LCPI100_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.73
	.p2align	4, 0x90
	.type	ue_linfo.73,@function
ue_linfo.73:                            # @ue_linfo.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1756430231, -24(%rbp)  # imm = 0x68B0FF97
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB100_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB100_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB100_3:                              # %land.end
                                        #   in Loop: Header=BB100_1 Depth=1
	testb	$1, %al
	jne	.LBB100_4
	jmp	.LBB100_6
.LBB100_4:                              # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_1
.LBB100_6:                              # %for.end
	vmovsd	.LCPI100_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-32(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1756430231, -24(%rbp)  # imm = 0x68B0FF97
	jne	.LBB100_8
.LBB100_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_7
.Lfunc_end100:
	.size	ue_linfo.73, .Lfunc_end100-ue_linfo.73
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.74 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.74
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.74,@function
writeSyntaxElement_NumCoeffTrailingOnes.74: # @writeSyntaxElement_NumCoeffTrailingOnes.74
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
	movl	$1517631321, -24(%rbp)  # imm = 0x5A753759
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB101_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB101_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB101_4
.LBB101_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB101_4:                              # %if.end
	jmp	.LBB101_6
.LBB101_5:                              # %if.else6
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.lentab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.codtab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB101_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB101_8
# %bb.7:                                # %if.then26
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB101_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1517631321, -24(%rbp)  # imm = 0x5A753759
	jne	.LBB101_10
.LBB101_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_9
.Lfunc_end101:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.74, .Lfunc_end101-writeSyntaxElement_NumCoeffTrailingOnes.74
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.75      # -- Begin function cbp_linfo_inter.75
	.p2align	4, 0x90
	.type	cbp_linfo_inter.75,@function
cbp_linfo_inter.75:                     # @cbp_linfo_inter.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1417367142, -8(%rbp)   # imm = 0x547B4E66
	movl	%edi, -12(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1417367142, -8(%rbp)   # imm = 0x547B4E66
	jne	.LBB102_2
.LBB102_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_1
.Lfunc_end102:
	.size	cbp_linfo_inter.75, .Lfunc_end102-cbp_linfo_inter.75
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.76 # -- Begin function writeSyntaxElement_Level_VLC1.76
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.76,@function
writeSyntaxElement_Level_VLC1.76:       # @writeSyntaxElement_Level_VLC1.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$557219481, -36(%rbp)   # imm = 0x21367E99
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB103_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB103_6
.LBB103_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB103_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB103_5
.LBB103_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB103_5:                              # %if.end
	jmp	.LBB103_6
.LBB103_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$557219481, -36(%rbp)   # imm = 0x21367E99
	jne	.LBB103_8
.LBB103_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_7
.Lfunc_end103:
	.size	writeSyntaxElement_Level_VLC1.76, .Lfunc_end103-writeSyntaxElement_Level_VLC1.76
	.cfi_endproc
                                        # -- End function
	.globl	u_v.77                  # -- Begin function u_v.77
	.p2align	4, 0x90
	.type	u_v.77,@function
u_v.77:                                 # @u_v.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1750261760, -28(%rbp)  # imm = 0x6852E000
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1750261760, -28(%rbp)  # imm = 0x6852E000
	jne	.LBB104_2
.LBB104_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_1
.Lfunc_end104:
	.size	u_v.77, .Lfunc_end104-u_v.77
	.cfi_endproc
                                        # -- End function
	.globl	u_1.78                  # -- Begin function u_1.78
	.p2align	4, 0x90
	.type	u_1.78,@function
u_1.78:                                 # @u_1.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$317912742, -24(%rbp)   # imm = 0x12F2F6A6
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$317912742, -24(%rbp)   # imm = 0x12F2F6A6
	jne	.LBB105_2
.LBB105_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_1
.Lfunc_end105:
	.size	u_1.78, .Lfunc_end105-u_1.78
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.79           # -- Begin function symbol2vlc.79
	.p2align	4, 0x90
	.type	symbol2vlc.79,@function
symbol2vlc.79:                          # @symbol2vlc.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1382390712, -20(%rbp)  # imm = 0x52659BB8
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB106_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB106_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB106_1 Depth=1
	movq	-16(%rbp), %rax
	movl	20(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 20(%rax)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	andl	$1, %eax
	movq	-16(%rbp), %rcx
	orl	20(%rcx), %eax
	movl	%eax, 20(%rcx)
	jmp	.LBB106_1
.LBB106_3:                              # %while.end
	cmpl	$1382390712, -20(%rbp)  # imm = 0x52659BB8
	jne	.LBB106_5
.LBB106_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_4
.Lfunc_end106:
	.size	symbol2vlc.79, .Lfunc_end106-symbol2vlc.79
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80
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
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, %rcx
	movl	$380947814, -24(%rbp)   # imm = 0x16B4CD66
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$272, %rdx, %rdx        # imm = 0x110
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	8(%rdx), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$272, %rcx, %rcx        # imm = 0x110
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB107_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$380947814, -24(%rbp)   # imm = 0x16B4CD66
	jne	.LBB107_4
.LBB107_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_3
.Lfunc_end107:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80, .Lfunc_end107-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.80
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.81      # -- Begin function cbp_linfo_intra.81
	.p2align	4, 0x90
	.type	cbp_linfo_intra.81,@function
cbp_linfo_intra.81:                     # @cbp_linfo_intra.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1984115356, -8(%rbp)   # imm = 0x7643329C
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1984115356, -8(%rbp)   # imm = 0x7643329C
	jne	.LBB108_2
.LBB108_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_1
.Lfunc_end108:
	.size	cbp_linfo_intra.81, .Lfunc_end108-cbp_linfo_intra.81
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.82      # -- Begin function cbp_linfo_intra.82
	.p2align	4, 0x90
	.type	cbp_linfo_intra.82,@function
cbp_linfo_intra.82:                     # @cbp_linfo_intra.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1366901419, -8(%rbp)   # imm = 0x517942AB
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1366901419, -8(%rbp)   # imm = 0x517942AB
	jne	.LBB109_2
.LBB109_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_1
.Lfunc_end109:
	.size	cbp_linfo_intra.82, .Lfunc_end109-cbp_linfo_intra.82
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.83 # -- Begin function writeSyntaxElement_Level_VLCN.83
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.83,@function
writeSyntaxElement_Level_VLCN.83:       # @writeSyntaxElement_Level_VLCN.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1457067460, -60(%rbp)  # imm = 0x56D915C4
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB110_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB110_3
.LBB110_2:                              # %if.else
	movl	$28, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB110_3:                              # %if.end
	movl	-44(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-40(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1457067460, -60(%rbp)  # imm = 0x56D915C4
	jne	.LBB110_5
.LBB110_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_4
.Lfunc_end110:
	.size	writeSyntaxElement_Level_VLCN.83, .Lfunc_end110-writeSyntaxElement_Level_VLCN.83
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84
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
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, %rcx
	movl	$224824408, -24(%rbp)   # imm = 0xD668C58
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$272, %rdx, %rdx        # imm = 0x110
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	8(%rdx), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$272, %rcx, %rcx        # imm = 0x110
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB111_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$224824408, -24(%rbp)   # imm = 0xD668C58
	jne	.LBB111_4
.LBB111_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_3
.Lfunc_end111:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84, .Lfunc_end111-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.84
	.cfi_endproc
                                        # -- End function
	.globl	se_v.85                 # -- Begin function se_v.85
	.p2align	4, 0x90
	.type	se_v.85,@function
se_v.85:                                # @se_v.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$956274931, -20(%rbp)   # imm = 0x38FF98F3
	movq	%rdi, -40(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$956274931, -20(%rbp)   # imm = 0x38FF98F3
	jne	.LBB112_2
.LBB112_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_1
.Lfunc_end112:
	.size	se_v.85, .Lfunc_end112-se_v.85
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.86     # -- Begin function writeUVLC2buffer.86
	.p2align	4, 0x90
	.type	writeUVLC2buffer.86,@function
writeUVLC2buffer.86:                    # @writeUVLC2buffer.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1103850732, -28(%rbp)  # imm = 0x41CB6CEC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB113_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB113_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB113_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB113_4:                              # %if.end
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB113_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB113_6:                              # %if.end14
                                        #   in Loop: Header=BB113_1 Depth=1
	jmp	.LBB113_7
.LBB113_7:                              # %for.inc
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_1
.LBB113_8:                              # %for.end
	cmpl	$1103850732, -28(%rbp)  # imm = 0x41CB6CEC
	jne	.LBB113_10
.LBB113_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_9
.Lfunc_end113:
	.size	writeUVLC2buffer.86, .Lfunc_end113-writeUVLC2buffer.86
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.87
.LCPI114_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.87
	.p2align	4, 0x90
	.type	levrun_linfo_inter.87,@function
levrun_linfo_inter.87:                  # @levrun_linfo_inter.87
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
	movl	$918948261, -40(%rbp)   # imm = 0x36C609A5
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB114_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB114_15
.LBB114_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB114_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB114_5
.LBB114_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB114_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB114_7
# %bb.6:                                # %if.then6
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB114_8
.LBB114_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB114_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB114_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB114_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB114_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB114_11:                             # %land.end
                                        #   in Loop: Header=BB114_9 Depth=1
	testb	$1, %al
	jne	.LBB114_12
	jmp	.LBB114_14
.LBB114_12:                             # %for.body
                                        #   in Loop: Header=BB114_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB114_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_9
.LBB114_14:                             # %for.end
	vmovsd	.LCPI114_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB114_15:                             # %return
	cmpl	$918948261, -40(%rbp)   # imm = 0x36C609A5
	jne	.LBB114_17
.LBB114_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_16
.Lfunc_end114:
	.size	levrun_linfo_inter.87, .Lfunc_end114-levrun_linfo_inter.87
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.88 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.88
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.88,@function
writeSyntaxElement_Intra4x4PredictionMode.88: # @writeSyntaxElement_Intra4x4PredictionMode.88
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
	movl	$2011133962, -20(%rbp)  # imm = 0x77DF780A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB115_3
.LBB115_2:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB115_3:                              # %if.end
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB115_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB115_5:                              # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2011133962, -20(%rbp)  # imm = 0x77DF780A
	jne	.LBB115_7
.LBB115_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_6
.Lfunc_end115:
	.size	writeSyntaxElement_Intra4x4PredictionMode.88, .Lfunc_end115-writeSyntaxElement_Intra4x4PredictionMode.88
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.89 # -- Begin function writeSyntaxElement_TotalZeros.89
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.89,@function
writeSyntaxElement_TotalZeros.89:       # @writeSyntaxElement_TotalZeros.89
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
	movabsq	$writeSyntaxElement_TotalZeros.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZeros.lentab, %rcx
	movl	$1741853607, -24(%rbp)  # imm = 0x67D293A7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB116_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1741853607, -24(%rbp)  # imm = 0x67D293A7
	jne	.LBB116_4
.LBB116_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_3
.Lfunc_end116:
	.size	writeSyntaxElement_TotalZeros.89, .Lfunc_end116-writeSyntaxElement_TotalZeros.89
	.cfi_endproc
                                        # -- End function
	.globl	u_v.90                  # -- Begin function u_v.90
	.p2align	4, 0x90
	.type	u_v.90,@function
u_v.90:                                 # @u_v.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1241766744, -24(%rbp)  # imm = 0x4A03DB58
	movl	%edi, -28(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1241766744, -24(%rbp)  # imm = 0x4A03DB58
	jne	.LBB117_2
.LBB117_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_1
.Lfunc_end117:
	.size	u_v.90, .Lfunc_end117-u_v.90
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.91 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.91
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.91,@function
writeSyntaxElement_NumCoeffTrailingOnes.91: # @writeSyntaxElement_NumCoeffTrailingOnes.91
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
	movl	$1638652349, -24(%rbp)  # imm = 0x61ABD9BD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB118_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB118_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB118_4
.LBB118_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB118_4:                              # %if.end
	jmp	.LBB118_6
.LBB118_5:                              # %if.else6
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.lentab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.codtab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB118_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB118_8
# %bb.7:                                # %if.then26
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB118_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1638652349, -24(%rbp)  # imm = 0x61ABD9BD
	jne	.LBB118_10
.LBB118_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_9
.Lfunc_end118:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.91, .Lfunc_end118-writeSyntaxElement_NumCoeffTrailingOnes.91
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.92 # -- Begin function writeSyntaxElement_Level_VLCN.92
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.92,@function
writeSyntaxElement_Level_VLCN.92:       # @writeSyntaxElement_Level_VLCN.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1723423611, -56(%rbp)  # imm = 0x66B95B7B
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB119_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB119_3
.LBB119_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB119_3:                              # %if.end
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1723423611, -56(%rbp)  # imm = 0x66B95B7B
	jne	.LBB119_5
.LBB119_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_4
.Lfunc_end119:
	.size	writeSyntaxElement_Level_VLCN.92, .Lfunc_end119-writeSyntaxElement_Level_VLCN.92
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.93                 # -- Begin function ue_v.93
	.p2align	4, 0x90
	.type	ue_v.93,@function
ue_v.93:                                # @ue_v.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$213854078, -20(%rbp)   # imm = 0xCBF277E
	movq	%rdi, -40(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$213854078, -20(%rbp)   # imm = 0xCBF277E
	jne	.LBB120_2
.LBB120_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_1
.Lfunc_end120:
	.size	ue_v.93, .Lfunc_end120-ue_v.93
	.cfi_endproc
                                        # -- End function
	.globl	se_v.94                 # -- Begin function se_v.94
	.p2align	4, 0x90
	.type	se_v.94,@function
se_v.94:                                # @se_v.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$2070795325, -24(%rbp)  # imm = 0x7B6DD43D
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$2070795325, -24(%rbp)  # imm = 0x7B6DD43D
	jne	.LBB121_2
.LBB121_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_1
.Lfunc_end121:
	.size	se_v.94, .Lfunc_end121-se_v.94
	.cfi_endproc
                                        # -- End function
	.globl	u_1.95                  # -- Begin function u_1.95
	.p2align	4, 0x90
	.type	u_1.95,@function
u_1.95:                                 # @u_1.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1948103194, -24(%rbp)  # imm = 0x741DB21A
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1948103194, -24(%rbp)  # imm = 0x741DB21A
	jne	.LBB122_2
.LBB122_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_1
.Lfunc_end122:
	.size	u_1.95, .Lfunc_end122-u_1.95
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.96
.LCPI123_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.96
	.p2align	4, 0x90
	.type	levrun_linfo_inter.96,@function
levrun_linfo_inter.96:                  # @levrun_linfo_inter.96
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
	movl	$592577983, -40(%rbp)   # imm = 0x235205BF
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -24(%rbp)
	jne	.LBB123_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB123_15
.LBB123_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB123_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB123_5
.LBB123_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB123_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB123_7
# %bb.6:                                # %if.then6
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB123_8
.LBB123_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB123_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB123_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB123_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB123_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB123_11:                             # %land.end
                                        #   in Loop: Header=BB123_9 Depth=1
	testb	$1, %al
	jne	.LBB123_12
	jmp	.LBB123_14
.LBB123_12:                             # %for.body
                                        #   in Loop: Header=BB123_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB123_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB123_9
.LBB123_14:                             # %for.end
	vmovsd	.LCPI123_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB123_15:                             # %return
	cmpl	$592577983, -40(%rbp)   # imm = 0x235205BF
	jne	.LBB123_17
.LBB123_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_16
.Lfunc_end123:
	.size	levrun_linfo_inter.96, .Lfunc_end123-levrun_linfo_inter.96
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.97
.LCPI124_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.97
	.p2align	4, 0x90
	.type	se_linfo.97,@function
se_linfo.97:                            # @se_linfo.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1806159218, -32(%rbp)  # imm = 0x6BA7CD72
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB124_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB124_2:                              # %if.end
	movl	-28(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB124_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB124_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB124_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB124_5:                              # %land.end
                                        #   in Loop: Header=BB124_3 Depth=1
	testb	$1, %al
	jne	.LBB124_6
	jmp	.LBB124_8
.LBB124_6:                              # %for.body
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB124_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB124_3
.LBB124_8:                              # %for.end
	vmovsd	.LCPI124_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-24(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1806159218, -32(%rbp)  # imm = 0x6BA7CD72
	jne	.LBB124_10
.LBB124_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_9
.Lfunc_end124:
	.size	se_linfo.97, .Lfunc_end124-se_linfo.97
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.98      # -- Begin function cbp_linfo_inter.98
	.p2align	4, 0x90
	.type	cbp_linfo_inter.98,@function
cbp_linfo_inter.98:                     # @cbp_linfo_inter.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$345782062, -12(%rbp)   # imm = 0x149C372E
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$345782062, -12(%rbp)   # imm = 0x149C372E
	jne	.LBB125_2
.LBB125_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_1
.Lfunc_end125:
	.size	cbp_linfo_inter.98, .Lfunc_end125-cbp_linfo_inter.98
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.99 # -- Begin function writeSyntaxElement_TotalZeros.99
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.99,@function
writeSyntaxElement_TotalZeros.99:       # @writeSyntaxElement_TotalZeros.99
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
	movabsq	$writeSyntaxElement_TotalZeros.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZeros.lentab, %rcx
	movl	$1791528815, -24(%rbp)  # imm = 0x6AC88F6F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB126_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB126_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1791528815, -24(%rbp)  # imm = 0x6AC88F6F
	jne	.LBB126_4
.LBB126_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_3
.Lfunc_end126:
	.size	writeSyntaxElement_TotalZeros.99, .Lfunc_end126-writeSyntaxElement_TotalZeros.99
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.100
.LCPI127_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.100
	.p2align	4, 0x90
	.type	levrun_linfo_intra.100,@function
levrun_linfo_intra.100:                 # @levrun_linfo_intra.100
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
	movl	$368973747, -40(%rbp)   # imm = 0x15FE17B3
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB127_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB127_15
.LBB127_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB127_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB127_5
.LBB127_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB127_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB127_7
# %bb.6:                                # %if.then6
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB127_8
.LBB127_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB127_8:                              # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB127_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB127_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB127_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB127_11:                             # %land.end
                                        #   in Loop: Header=BB127_9 Depth=1
	testb	$1, %al
	jne	.LBB127_12
	jmp	.LBB127_14
.LBB127_12:                             # %for.body
                                        #   in Loop: Header=BB127_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB127_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_9
.LBB127_14:                             # %for.end
	vmovsd	.LCPI127_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB127_15:                             # %return
	cmpl	$368973747, -40(%rbp)   # imm = 0x15FE17B3
	jne	.LBB127_17
.LBB127_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_16
.Lfunc_end127:
	.size	levrun_linfo_intra.100, .Lfunc_end127-levrun_linfo_intra.100
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.101 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.101
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.101,@function
writeSyntaxElement_TotalZerosChromaDC.101: # @writeSyntaxElement_TotalZerosChromaDC.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$1624001667, -28(%rbp)  # imm = 0x60CC4C83
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -24(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB128_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1624001667, -28(%rbp)  # imm = 0x60CC4C83
	jne	.LBB128_4
.LBB128_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_3
.Lfunc_end128:
	.size	writeSyntaxElement_TotalZerosChromaDC.101, .Lfunc_end128-writeSyntaxElement_TotalZerosChromaDC.101
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.102 # -- Begin function writeSyntaxElement_TotalZeros.102
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.102,@function
writeSyntaxElement_TotalZeros.102:      # @writeSyntaxElement_TotalZeros.102
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
	movabsq	$writeSyntaxElement_TotalZeros.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZeros.lentab, %rcx
	movl	$441324142, -24(%rbp)   # imm = 0x1A4E126E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB129_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$441324142, -24(%rbp)   # imm = 0x1A4E126E
	jne	.LBB129_4
.LBB129_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_3
.Lfunc_end129:
	.size	writeSyntaxElement_TotalZeros.102, .Lfunc_end129-writeSyntaxElement_TotalZeros.102
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.103 # -- Begin function writeSyntaxElement_Run.103
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.103,@function
writeSyntaxElement_Run.103:             # @writeSyntaxElement_Run.103
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
	movabsq	$writeSyntaxElement_Run.codtab, %rax
	movabsq	$writeSyntaxElement_Run.lentab, %rcx
	movl	$207847822, -24(%rbp)   # imm = 0xC63818E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB130_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB130_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$207847822, -24(%rbp)   # imm = 0xC63818E
	jne	.LBB130_4
.LBB130_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_3
.Lfunc_end130:
	.size	writeSyntaxElement_Run.103, .Lfunc_end130-writeSyntaxElement_Run.103
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.104 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.104
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.104,@function
writeSyntaxElement_NumCoeffTrailingOnes.104: # @writeSyntaxElement_NumCoeffTrailingOnes.104
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
	movl	$696001684, -24(%rbp)   # imm = 0x297C2494
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB131_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB131_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB131_4
.LBB131_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB131_4:                              # %if.end
	jmp	.LBB131_6
.LBB131_5:                              # %if.else6
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.lentab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.codtab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB131_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB131_8
# %bb.7:                                # %if.then26
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB131_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$696001684, -24(%rbp)   # imm = 0x297C2494
	jne	.LBB131_10
.LBB131_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_9
.Lfunc_end131:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.104, .Lfunc_end131-writeSyntaxElement_NumCoeffTrailingOnes.104
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.105 # -- Begin function writeSyntaxElement_TotalZeros.105
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.105,@function
writeSyntaxElement_TotalZeros.105:      # @writeSyntaxElement_TotalZeros.105
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
	movabsq	$writeSyntaxElement_TotalZeros.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZeros.lentab, %rcx
	movl	$1388630997, -24(%rbp)  # imm = 0x52C4D3D5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB132_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB132_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1388630997, -24(%rbp)  # imm = 0x52C4D3D5
	jne	.LBB132_4
.LBB132_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_3
.Lfunc_end132:
	.size	writeSyntaxElement_TotalZeros.105, .Lfunc_end132-writeSyntaxElement_TotalZeros.105
	.cfi_endproc
                                        # -- End function
	.globl	u_v.106                 # -- Begin function u_v.106
	.p2align	4, 0x90
	.type	u_v.106,@function
u_v.106:                                # @u_v.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1609257353, -28(%rbp)  # imm = 0x5FEB5189
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1609257353, -28(%rbp)  # imm = 0x5FEB5189
	jne	.LBB133_2
.LBB133_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_1
.Lfunc_end133:
	.size	u_v.106, .Lfunc_end133-u_v.106
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.107 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.107
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.107,@function
writeSyntaxElement_TotalZerosChromaDC.107: # @writeSyntaxElement_TotalZerosChromaDC.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$722752904, -28(%rbp)   # imm = 0x2B145588
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-24(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-24(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB134_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$722752904, -28(%rbp)   # imm = 0x2B145588
	jne	.LBB134_4
.LBB134_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_3
.Lfunc_end134:
	.size	writeSyntaxElement_TotalZerosChromaDC.107, .Lfunc_end134-writeSyntaxElement_TotalZerosChromaDC.107
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.108 # -- Begin function writeSyntaxElement_Level_VLC1.108
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.108,@function
writeSyntaxElement_Level_VLC1.108:      # @writeSyntaxElement_Level_VLC1.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1651101904, -36(%rbp)  # imm = 0x6269D0D0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB135_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB135_6
.LBB135_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB135_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB135_5
.LBB135_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB135_5:                              # %if.end
	jmp	.LBB135_6
.LBB135_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1651101904, -36(%rbp)  # imm = 0x6269D0D0
	jne	.LBB135_8
.LBB135_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_7
.Lfunc_end135:
	.size	writeSyntaxElement_Level_VLC1.108, .Lfunc_end135-writeSyntaxElement_Level_VLC1.108
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.109                # -- Begin function ue_v.109
	.p2align	4, 0x90
	.type	ue_v.109,@function
ue_v.109:                               # @ue_v.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1979011183, -20(%rbp)  # imm = 0x75F5506F
	movq	%rdi, -40(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$1979011183, -20(%rbp)  # imm = 0x75F5506F
	jne	.LBB136_2
.LBB136_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_1
.Lfunc_end136:
	.size	ue_v.109, .Lfunc_end136-ue_v.109
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.110     # -- Begin function cbp_linfo_inter.110
	.p2align	4, 0x90
	.type	cbp_linfo_inter.110,@function
cbp_linfo_inter.110:                    # @cbp_linfo_inter.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$585685784, -8(%rbp)    # imm = 0x22E8DB18
	movl	%edi, -12(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$585685784, -8(%rbp)    # imm = 0x22E8DB18
	jne	.LBB137_2
.LBB137_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_1
.Lfunc_end137:
	.size	cbp_linfo_inter.110, .Lfunc_end137-cbp_linfo_inter.110
	.cfi_endproc
                                        # -- End function
	.globl	u_1.111                 # -- Begin function u_1.111
	.p2align	4, 0x90
	.type	u_1.111,@function
u_1.111:                                # @u_1.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1726021021, -24(%rbp)  # imm = 0x66E0FD9D
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1726021021, -24(%rbp)  # imm = 0x66E0FD9D
	jne	.LBB138_2
.LBB138_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_1
.Lfunc_end138:
	.size	u_1.111, .Lfunc_end138-u_1.111
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.112 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.112
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.112,@function
writeSyntaxElement_TotalZerosChromaDC.112: # @writeSyntaxElement_TotalZerosChromaDC.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$425271673, -28(%rbp)   # imm = 0x19592179
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -24(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB139_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB139_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$425271673, -28(%rbp)   # imm = 0x19592179
	jne	.LBB139_4
.LBB139_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_3
.Lfunc_end139:
	.size	writeSyntaxElement_TotalZerosChromaDC.112, .Lfunc_end139-writeSyntaxElement_TotalZerosChromaDC.112
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.113
.LCPI140_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.113
	.p2align	4, 0x90
	.type	levrun_linfo_inter.113,@function
levrun_linfo_inter.113:                 # @levrun_linfo_inter.113
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
	movl	$91447775, -40(%rbp)    # imm = 0x57361DF
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB140_15
.LBB140_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB140_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB140_5
.LBB140_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB140_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB140_7
# %bb.6:                                # %if.then6
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB140_8
.LBB140_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB140_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB140_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB140_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB140_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB140_11:                             # %land.end
                                        #   in Loop: Header=BB140_9 Depth=1
	testb	$1, %al
	jne	.LBB140_12
	jmp	.LBB140_14
.LBB140_12:                             # %for.body
                                        #   in Loop: Header=BB140_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB140_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB140_9
.LBB140_14:                             # %for.end
	vmovsd	.LCPI140_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB140_15:                             # %return
	cmpl	$91447775, -40(%rbp)    # imm = 0x57361DF
	jne	.LBB140_17
.LBB140_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_16
.Lfunc_end140:
	.size	levrun_linfo_inter.113, .Lfunc_end140-levrun_linfo_inter.113
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.114 # -- Begin function writeSyntaxElement_Level_VLC1.114
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.114,@function
writeSyntaxElement_Level_VLC1.114:      # @writeSyntaxElement_Level_VLC1.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$132923921, -36(%rbp)   # imm = 0x7EC4211
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB141_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB141_6
.LBB141_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB141_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB141_5
.LBB141_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB141_5:                              # %if.end
	jmp	.LBB141_6
.LBB141_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$132923921, -36(%rbp)   # imm = 0x7EC4211
	jne	.LBB141_8
.LBB141_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_7
.Lfunc_end141:
	.size	writeSyntaxElement_Level_VLC1.114, .Lfunc_end141-writeSyntaxElement_Level_VLC1.114
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.115                # -- Begin function ue_v.115
	.p2align	4, 0x90
	.type	ue_v.115,@function
ue_v.115:                               # @ue_v.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$197612350, -20(%rbp)   # imm = 0xBC7533E
	movq	%rdi, -40(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$197612350, -20(%rbp)   # imm = 0xBC7533E
	jne	.LBB142_2
.LBB142_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_1
.Lfunc_end142:
	.size	ue_v.115, .Lfunc_end142-ue_v.115
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.116    # -- Begin function writeUVLC2buffer.116
	.p2align	4, 0x90
	.type	writeUVLC2buffer.116,@function
writeUVLC2buffer.116:                   # @writeUVLC2buffer.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1593462645, -28(%rbp)  # imm = 0x5EFA4F75
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB143_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB143_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB143_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB143_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB143_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB143_4:                              # %if.end
                                        #   in Loop: Header=BB143_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB143_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB143_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$8, 4(%rax)
	movq	-8(%rbp), %rax
	movb	8(%rax), %al
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.LBB143_6:                              # %if.end14
                                        #   in Loop: Header=BB143_1 Depth=1
	jmp	.LBB143_7
.LBB143_7:                              # %for.inc
                                        #   in Loop: Header=BB143_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB143_1
.LBB143_8:                              # %for.end
	cmpl	$1593462645, -28(%rbp)  # imm = 0x5EFA4F75
	jne	.LBB143_10
.LBB143_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_9
.Lfunc_end143:
	.size	writeUVLC2buffer.116, .Lfunc_end143-writeUVLC2buffer.116
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.117     # -- Begin function cbp_linfo_intra.117
	.p2align	4, 0x90
	.type	cbp_linfo_intra.117,@function
cbp_linfo_intra.117:                    # @cbp_linfo_intra.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$893131709, -8(%rbp)    # imm = 0x353C1BBD
	movl	%edi, -12(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$893131709, -8(%rbp)    # imm = 0x353C1BBD
	jne	.LBB144_2
.LBB144_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_1
.Lfunc_end144:
	.size	cbp_linfo_intra.117, .Lfunc_end144-cbp_linfo_intra.117
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.118     # -- Begin function cbp_linfo_inter.118
	.p2align	4, 0x90
	.type	cbp_linfo_inter.118,@function
cbp_linfo_inter.118:                    # @cbp_linfo_inter.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1107985009, -12(%rbp)  # imm = 0x420A8271
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1107985009, -12(%rbp)  # imm = 0x420A8271
	jne	.LBB145_2
.LBB145_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_1
.Lfunc_end145:
	.size	cbp_linfo_inter.118, .Lfunc_end145-cbp_linfo_inter.118
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.119
.LCPI146_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.119
	.p2align	4, 0x90
	.type	ue_linfo.119,@function
ue_linfo.119:                           # @ue_linfo.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$228661723, -24(%rbp)   # imm = 0xDA119DB
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB146_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB146_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB146_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB146_3:                              # %land.end
                                        #   in Loop: Header=BB146_1 Depth=1
	testb	$1, %al
	jne	.LBB146_4
	jmp	.LBB146_6
.LBB146_4:                              # %for.body
                                        #   in Loop: Header=BB146_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB146_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB146_1
.LBB146_6:                              # %for.end
	vmovsd	.LCPI146_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-32(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$228661723, -24(%rbp)   # imm = 0xDA119DB
	jne	.LBB146_8
.LBB146_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_7
.Lfunc_end146:
	.size	ue_linfo.119, .Lfunc_end146-ue_linfo.119
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.120     # -- Begin function cbp_linfo_intra.120
	.p2align	4, 0x90
	.type	cbp_linfo_intra.120,@function
cbp_linfo_intra.120:                    # @cbp_linfo_intra.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$883791883, -4(%rbp)    # imm = 0x34AD980B
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$883791883, -4(%rbp)    # imm = 0x34AD980B
	jne	.LBB147_2
.LBB147_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_1
.Lfunc_end147:
	.size	cbp_linfo_intra.120, .Lfunc_end147-cbp_linfo_intra.120
	.cfi_endproc
                                        # -- End function
	.globl	u_v.121                 # -- Begin function u_v.121
	.p2align	4, 0x90
	.type	u_v.121,@function
u_v.121:                                # @u_v.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1990263184, -24(%rbp)  # imm = 0x76A10190
	movl	%edi, -28(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1990263184, -24(%rbp)  # imm = 0x76A10190
	jne	.LBB148_2
.LBB148_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_1
.Lfunc_end148:
	.size	u_v.121, .Lfunc_end148-u_v.121
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.122     # -- Begin function cbp_linfo_inter.122
	.p2align	4, 0x90
	.type	cbp_linfo_inter.122,@function
cbp_linfo_inter.122:                    # @cbp_linfo_inter.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$65691789, -12(%rbp)    # imm = 0x3EA608D
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$65691789, -12(%rbp)    # imm = 0x3EA608D
	jne	.LBB149_2
.LBB149_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_1
.Lfunc_end149:
	.size	cbp_linfo_inter.122, .Lfunc_end149-cbp_linfo_inter.122
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.123
.LCPI150_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.123
	.p2align	4, 0x90
	.type	se_linfo.123,@function
se_linfo.123:                           # @se_linfo.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1759774294, -32(%rbp)  # imm = 0x68E40656
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB150_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB150_2:                              # %if.end
	movl	-28(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB150_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB150_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB150_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB150_5:                              # %land.end
                                        #   in Loop: Header=BB150_3 Depth=1
	testb	$1, %al
	jne	.LBB150_6
	jmp	.LBB150_8
.LBB150_6:                              # %for.body
                                        #   in Loop: Header=BB150_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB150_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB150_3
.LBB150_8:                              # %for.end
	vmovsd	.LCPI150_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-20(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1759774294, -32(%rbp)  # imm = 0x68E40656
	jne	.LBB150_10
.LBB150_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_9
.Lfunc_end150:
	.size	se_linfo.123, .Lfunc_end150-se_linfo.123
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.124     # -- Begin function cbp_linfo_inter.124
	.p2align	4, 0x90
	.type	cbp_linfo_inter.124,@function
cbp_linfo_inter.124:                    # @cbp_linfo_inter.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1910493862, -8(%rbp)   # imm = 0x71DFD2A6
	movl	%edi, -4(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1910493862, -8(%rbp)   # imm = 0x71DFD2A6
	jne	.LBB151_2
.LBB151_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_1
.Lfunc_end151:
	.size	cbp_linfo_inter.124, .Lfunc_end151-cbp_linfo_inter.124
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.125 # -- Begin function writeSyntaxElement_Level_VLC1.125
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.125,@function
writeSyntaxElement_Level_VLC1.125:      # @writeSyntaxElement_Level_VLC1.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$167920322, -36(%rbp)   # imm = 0xA0242C2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB152_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB152_6
.LBB152_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB152_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB152_5
.LBB152_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB152_5:                              # %if.end
	jmp	.LBB152_6
.LBB152_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$167920322, -36(%rbp)   # imm = 0xA0242C2
	jne	.LBB152_8
.LBB152_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_7
.Lfunc_end152:
	.size	writeSyntaxElement_Level_VLC1.125, .Lfunc_end152-writeSyntaxElement_Level_VLC1.125
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.126                # -- Begin function ue_v.126
	.p2align	4, 0x90
	.type	ue_v.126,@function
ue_v.126:                               # @ue_v.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1094320600, -24(%rbp)  # imm = 0x413A01D8
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$1094320600, -24(%rbp)  # imm = 0x413A01D8
	jne	.LBB153_2
.LBB153_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_1
.Lfunc_end153:
	.size	ue_v.126, .Lfunc_end153-ue_v.126
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.127 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.127
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.127,@function
writeSyntaxElement_NumCoeffTrailingOnes.127: # @writeSyntaxElement_NumCoeffTrailingOnes.127
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
	movl	$471225130, -24(%rbp)   # imm = 0x1C16532A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB154_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB154_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB154_4
.LBB154_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB154_4:                              # %if.end
	jmp	.LBB154_6
.LBB154_5:                              # %if.else6
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.lentab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.codtab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB154_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB154_8
# %bb.7:                                # %if.then26
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB154_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$471225130, -24(%rbp)   # imm = 0x1C16532A
	jne	.LBB154_10
.LBB154_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_9
.Lfunc_end154:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.127, .Lfunc_end154-writeSyntaxElement_NumCoeffTrailingOnes.127
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.128
.LCPI155_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.128
	.p2align	4, 0x90
	.type	se_linfo.128,@function
se_linfo.128:                           # @se_linfo.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1772230482, -32(%rbp)  # imm = 0x69A21752
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB155_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB155_2:                              # %if.end
	movl	-20(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB155_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB155_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB155_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB155_5:                              # %land.end
                                        #   in Loop: Header=BB155_3 Depth=1
	testb	$1, %al
	jne	.LBB155_6
	jmp	.LBB155_8
.LBB155_6:                              # %for.body
                                        #   in Loop: Header=BB155_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB155_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB155_3
.LBB155_8:                              # %for.end
	vmovsd	.LCPI155_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-24(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1772230482, -32(%rbp)  # imm = 0x69A21752
	jne	.LBB155_10
.LBB155_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_9
.Lfunc_end155:
	.size	se_linfo.128, .Lfunc_end155-se_linfo.128
	.cfi_endproc
                                        # -- End function
	.globl	se_v.129                # -- Begin function se_v.129
	.p2align	4, 0x90
	.type	se_v.129,@function
se_v.129:                               # @se_v.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1426696167, -24(%rbp)  # imm = 0x5509A7E7
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$1426696167, -24(%rbp)  # imm = 0x5509A7E7
	jne	.LBB156_2
.LBB156_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_1
.Lfunc_end156:
	.size	se_v.129, .Lfunc_end156-se_v.129
	.cfi_endproc
                                        # -- End function
	.globl	u_1.130                 # -- Begin function u_1.130
	.p2align	4, 0x90
	.type	u_1.130,@function
u_1.130:                                # @u_1.130
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1535947121, -24(%rbp)  # imm = 0x5B8CB171
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$1535947121, -24(%rbp)  # imm = 0x5B8CB171
	jne	.LBB157_2
.LBB157_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_1
.Lfunc_end157:
	.size	u_1.130, .Lfunc_end157-u_1.130
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131
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
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, %rcx
	movl	$22163580, -24(%rbp)    # imm = 0x152307C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$272, %rdx, %rdx        # imm = 0x110
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	8(%rdx), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$272, %rcx, %rcx        # imm = 0x110
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB158_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB158_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$22163580, -24(%rbp)    # imm = 0x152307C
	jne	.LBB158_4
.LBB158_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_3
.Lfunc_end158:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131, .Lfunc_end158-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.131
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132
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
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, %rcx
	movl	$2049576265, -24(%rbp)  # imm = 0x7A2A0D49
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$272, %rdx, %rdx        # imm = 0x110
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	8(%rdx), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$272, %rcx, %rcx        # imm = 0x110
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB159_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB159_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2049576265, -24(%rbp)  # imm = 0x7A2A0D49
	jne	.LBB159_4
.LBB159_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_3
.Lfunc_end159:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132, .Lfunc_end159-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.132
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.133
.LCPI160_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.133
	.p2align	4, 0x90
	.type	levrun_linfo_inter.133,@function
levrun_linfo_inter.133:                 # @levrun_linfo_inter.133
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
	movl	$2039142010, -40(%rbp)  # imm = 0x798AD67A
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB160_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB160_15
.LBB160_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB160_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB160_5
.LBB160_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB160_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB160_7
# %bb.6:                                # %if.then6
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB160_8
.LBB160_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB160_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB160_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB160_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB160_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB160_11:                             # %land.end
                                        #   in Loop: Header=BB160_9 Depth=1
	testb	$1, %al
	jne	.LBB160_12
	jmp	.LBB160_14
.LBB160_12:                             # %for.body
                                        #   in Loop: Header=BB160_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB160_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB160_9
.LBB160_14:                             # %for.end
	vmovsd	.LCPI160_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB160_15:                             # %return
	cmpl	$2039142010, -40(%rbp)  # imm = 0x798AD67A
	jne	.LBB160_17
.LBB160_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_16
.Lfunc_end160:
	.size	levrun_linfo_inter.133, .Lfunc_end160-levrun_linfo_inter.133
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.134
.LCPI161_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.134
	.p2align	4, 0x90
	.type	levrun_linfo_intra.134,@function
levrun_linfo_intra.134:                 # @levrun_linfo_intra.134
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
	movl	$73997681, -40(%rbp)    # imm = 0x4691D71
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB161_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB161_15
.LBB161_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB161_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB161_5
.LBB161_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB161_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB161_7
# %bb.6:                                # %if.then6
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB161_8
.LBB161_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB161_8:                              # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB161_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB161_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB161_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB161_11:                             # %land.end
                                        #   in Loop: Header=BB161_9 Depth=1
	testb	$1, %al
	jne	.LBB161_12
	jmp	.LBB161_14
.LBB161_12:                             # %for.body
                                        #   in Loop: Header=BB161_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB161_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB161_9
.LBB161_14:                             # %for.end
	vmovsd	.LCPI161_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB161_15:                             # %return
	cmpl	$73997681, -40(%rbp)    # imm = 0x4691D71
	jne	.LBB161_17
.LBB161_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_16
.Lfunc_end161:
	.size	levrun_linfo_intra.134, .Lfunc_end161-levrun_linfo_intra.134
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.135
.LCPI162_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.135
	.p2align	4, 0x90
	.type	levrun_linfo_intra.135,@function
levrun_linfo_intra.135:                 # @levrun_linfo_intra.135
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
	movl	$1762031256, -40(%rbp)  # imm = 0x69067698
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB162_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB162_15
.LBB162_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB162_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB162_5
.LBB162_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB162_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB162_7
# %bb.6:                                # %if.then6
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$5, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB162_8
.LBB162_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB162_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB162_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB162_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB162_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB162_11:                             # %land.end
                                        #   in Loop: Header=BB162_9 Depth=1
	testb	$1, %al
	jne	.LBB162_12
	jmp	.LBB162_14
.LBB162_12:                             # %for.body
                                        #   in Loop: Header=BB162_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB162_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB162_9
.LBB162_14:                             # %for.end
	vmovsd	.LCPI162_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB162_15:                             # %return
	cmpl	$1762031256, -40(%rbp)  # imm = 0x69067698
	jne	.LBB162_17
.LBB162_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_16
.Lfunc_end162:
	.size	levrun_linfo_intra.135, .Lfunc_end162-levrun_linfo_intra.135
	.cfi_endproc
                                        # -- End function
	.globl	u_v.136                 # -- Begin function u_v.136
	.p2align	4, 0x90
	.type	u_v.136,@function
u_v.136:                                # @u_v.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$705656895, -28(%rbp)   # imm = 0x2A0F783F
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	writeSyntaxElement_fixed
	movl	%eax, %ebx
	cmpl	$705656895, -28(%rbp)   # imm = 0x2A0F783F
	jne	.LBB163_2
.LBB163_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_1
.Lfunc_end163:
	.size	u_v.136, .Lfunc_end163-u_v.136
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.137 # -- Begin function writeSyntaxElement_Level_VLC1.137
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.137,@function
writeSyntaxElement_Level_VLC1.137:      # @writeSyntaxElement_Level_VLC1.137
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1506306040, -36(%rbp)  # imm = 0x59C867F8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-32(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$8, -12(%rbp)
	jge	.LBB164_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB164_6
.LBB164_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB164_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rax
	movl	$19, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$8, %eax
	shll	$1, %eax
	orl	$16, %eax
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB164_5
.LBB164_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB164_5:                              # %if.end
	jmp	.LBB164_6
.LBB164_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1506306040, -36(%rbp)  # imm = 0x59C867F8
	jne	.LBB164_8
.LBB164_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_7
.Lfunc_end164:
	.size	writeSyntaxElement_Level_VLC1.137, .Lfunc_end164-writeSyntaxElement_Level_VLC1.137
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138
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
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, %rcx
	movl	$1743710433, -24(%rbp)  # imm = 0x67EEE8E1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$272, %rdx, %rdx        # imm = 0x110
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	8(%rdx), %rdx
	imulq	$68, %rdx, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$272, %rcx, %rcx        # imm = 0x110
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	8(%rcx), %rcx
	imulq	$68, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB165_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB165_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1743710433, -24(%rbp)  # imm = 0x67EEE8E1
	jne	.LBB165_4
.LBB165_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_3
.Lfunc_end165:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138, .Lfunc_end165-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.138
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.139
.LCPI166_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.139
	.p2align	4, 0x90
	.type	levrun_linfo_inter.139,@function
levrun_linfo_inter.139:                 # @levrun_linfo_inter.139
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
	movl	$701381739, -40(%rbp)   # imm = 0x29CE3C6B
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -24(%rbp)
	jne	.LBB166_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB166_15
.LBB166_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB166_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB166_5
.LBB166_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB166_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB166_7
# %bb.6:                                # %if.then6
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB166_8
.LBB166_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB166_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB166_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB166_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB166_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB166_11:                             # %land.end
                                        #   in Loop: Header=BB166_9 Depth=1
	testb	$1, %al
	jne	.LBB166_12
	jmp	.LBB166_14
.LBB166_12:                             # %for.body
                                        #   in Loop: Header=BB166_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB166_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB166_9
.LBB166_14:                             # %for.end
	vmovsd	.LCPI166_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB166_15:                             # %return
	cmpl	$701381739, -40(%rbp)   # imm = 0x29CE3C6B
	jne	.LBB166_17
.LBB166_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_16
.Lfunc_end166:
	.size	levrun_linfo_inter.139, .Lfunc_end166-levrun_linfo_inter.139
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.140
.LCPI167_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.140
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.140,@function
levrun_linfo_c2x2.140:                  # @levrun_linfo_c2x2.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$174222955, -40(%rbp)   # imm = 0xA626E6B
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB167_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB167_14
.LBB167_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB167_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB167_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB167_6
# %bb.5:                                # %if.then5
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB167_7
.LBB167_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB167_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB167_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB167_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB167_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB167_10:                             # %land.end
                                        #   in Loop: Header=BB167_8 Depth=1
	testb	$1, %al
	jne	.LBB167_11
	jmp	.LBB167_13
.LBB167_11:                             # %for.body
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB167_8
.LBB167_13:                             # %for.end
	vmovsd	.LCPI167_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB167_14:                             # %return
	cmpl	$174222955, -40(%rbp)   # imm = 0xA626E6B
	jne	.LBB167_16
.LBB167_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_15
.Lfunc_end167:
	.size	levrun_linfo_c2x2.140, .Lfunc_end167-levrun_linfo_c2x2.140
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.141
.LCPI168_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.141
	.p2align	4, 0x90
	.type	levrun_linfo_inter.141,@function
levrun_linfo_inter.141:                 # @levrun_linfo_inter.141
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
	movl	$730689806, -40(%rbp)   # imm = 0x2B8D710E
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_inter.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_inter.NTAB, %rsi
	movl	$40, %edx
	callq	memcpy
	cmpl	$0, -20(%rbp)
	jne	.LBB168_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB168_15
.LBB168_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB168_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB168_5
.LBB168_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB168_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB168_7
# %bb.6:                                # %if.then6
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB168_8
.LBB168_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB168_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB168_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB168_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB168_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB168_11:                             # %land.end
                                        #   in Loop: Header=BB168_9 Depth=1
	testb	$1, %al
	jne	.LBB168_12
	jmp	.LBB168_14
.LBB168_12:                             # %for.body
                                        #   in Loop: Header=BB168_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB168_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_9
.LBB168_14:                             # %for.end
	vmovsd	.LCPI168_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB168_15:                             # %return
	cmpl	$730689806, -40(%rbp)   # imm = 0x2B8D710E
	jne	.LBB168_17
.LBB168_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_16
.Lfunc_end168:
	.size	levrun_linfo_inter.141, .Lfunc_end168-levrun_linfo_inter.141
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.142 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.142
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.142,@function
writeSyntaxElement_TotalZerosChromaDC.142: # @writeSyntaxElement_TotalZerosChromaDC.142
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$1796743513, -28(%rbp)  # imm = 0x6B182159
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-24(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-24(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB169_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB169_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1796743513, -28(%rbp)  # imm = 0x6B182159
	jne	.LBB169_4
.LBB169_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_3
.Lfunc_end169:
	.size	writeSyntaxElement_TotalZerosChromaDC.142, .Lfunc_end169-writeSyntaxElement_TotalZerosChromaDC.142
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.143
.LCPI170_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.143
	.p2align	4, 0x90
	.type	ue_linfo.143,@function
ue_linfo.143:                           # @ue_linfo.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$706108849, -24(%rbp)   # imm = 0x2A165DB1
	movl	%edi, -20(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB170_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB170_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB170_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB170_3:                              # %land.end
                                        #   in Loop: Header=BB170_1 Depth=1
	testb	$1, %al
	jne	.LBB170_4
	jmp	.LBB170_6
.LBB170_4:                              # %for.body
                                        #   in Loop: Header=BB170_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB170_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB170_1
.LBB170_6:                              # %for.end
	vmovsd	.LCPI170_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	addl	$1, %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$706108849, -24(%rbp)   # imm = 0x2A165DB1
	jne	.LBB170_8
.LBB170_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB170_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB170_7
.Lfunc_end170:
	.size	ue_linfo.143, .Lfunc_end170-ue_linfo.143
	.cfi_endproc
                                        # -- End function
	.globl	se_v.144                # -- Begin function se_v.144
	.p2align	4, 0x90
	.type	se_v.144,@function
se_v.144:                               # @se_v.144
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$173587303, -24(%rbp)   # imm = 0xA58BB67
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$173587303, -24(%rbp)   # imm = 0xA58BB67
	jne	.LBB171_2
.LBB171_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_1
.Lfunc_end171:
	.size	se_v.144, .Lfunc_end171-se_v.144
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.145
.LCPI172_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.145
	.p2align	4, 0x90
	.type	se_linfo.145,@function
se_linfo.145:                           # @se_linfo.145
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1106907364, -32(%rbp)  # imm = 0x41FA10E4
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB172_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB172_2:                              # %if.end
	movl	-24(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB172_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB172_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB172_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB172_5:                              # %land.end
                                        #   in Loop: Header=BB172_3 Depth=1
	testb	$1, %al
	jne	.LBB172_6
	jmp	.LBB172_8
.LBB172_6:                              # %for.body
                                        #   in Loop: Header=BB172_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB172_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB172_3
.LBB172_8:                              # %for.end
	vmovsd	.LCPI172_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-20(%rbp), %ebx
	movq	-48(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1106907364, -32(%rbp)  # imm = 0x41FA10E4
	jne	.LBB172_10
.LBB172_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_9
.Lfunc_end172:
	.size	se_linfo.145, .Lfunc_end172-se_linfo.145
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.146 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.146
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.146,@function
writeSyntaxElement_TotalZerosChromaDC.146: # @writeSyntaxElement_TotalZerosChromaDC.146
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.codtab, %rax
	movabsq	$writeSyntaxElement_TotalZerosChromaDC.lentab, %rcx
	movl	$789967370, -28(%rbp)   # imm = 0x2F15F20A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rdx
	movl	72700(%rdx), %edx
	subl	$1, %edx
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -24(%rbp)
	movslq	-20(%rbp), %rdx
	imulq	$960, %rdx, %rdx        # imm = 0x3C0
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	imulq	$960, %rcx, %rcx        # imm = 0x3C0
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB173_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB173_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$789967370, -28(%rbp)   # imm = 0x2F15F20A
	jne	.LBB173_4
.LBB173_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB173_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB173_3
.Lfunc_end173:
	.size	writeSyntaxElement_TotalZerosChromaDC.146, .Lfunc_end173-writeSyntaxElement_TotalZerosChromaDC.146
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.147
.LCPI174_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.147
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.147,@function
levrun_linfo_c2x2.147:                  # @levrun_linfo_c2x2.147
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1577936248, -40(%rbp)  # imm = 0x5E0D6578
	movl	%edi, -20(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB174_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB174_14
.LBB174_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB174_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB174_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB174_6
# %bb.5:                                # %if.then5
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB174_7
.LBB174_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB174_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB174_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB174_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB174_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB174_10:                             # %land.end
                                        #   in Loop: Header=BB174_8 Depth=1
	testb	$1, %al
	jne	.LBB174_11
	jmp	.LBB174_13
.LBB174_11:                             # %for.body
                                        #   in Loop: Header=BB174_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB174_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB174_8
.LBB174_13:                             # %for.end
	vmovsd	.LCPI174_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB174_14:                             # %return
	cmpl	$1577936248, -40(%rbp)  # imm = 0x5E0D6578
	jne	.LBB174_16
.LBB174_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_15
.Lfunc_end174:
	.size	levrun_linfo_c2x2.147, .Lfunc_end174-levrun_linfo_c2x2.147
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.148                # -- Begin function ue_v.148
	.p2align	4, 0x90
	.type	ue_v.148,@function
ue_v.148:                               # @ue_v.148
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1855659154, -24(%rbp)  # imm = 0x6E9B1C92
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$1855659154, -24(%rbp)  # imm = 0x6E9B1C92
	jne	.LBB175_2
.LBB175_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB175_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB175_1
.Lfunc_end175:
	.size	ue_v.148, .Lfunc_end175-ue_v.148
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.149 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.149
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.149,@function
writeSyntaxElement_NumCoeffTrailingOnes.149: # @writeSyntaxElement_NumCoeffTrailingOnes.149
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
	movl	$1530926595, -24(%rbp)  # imm = 0x5B401603
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB176_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB176_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB176_4
.LBB176_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB176_4:                              # %if.end
	jmp	.LBB176_6
.LBB176_5:                              # %if.else6
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.lentab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.codtab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB176_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB176_8
# %bb.7:                                # %if.then26
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB176_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1530926595, -24(%rbp)  # imm = 0x5B401603
	jne	.LBB176_10
.LBB176_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_9
.Lfunc_end176:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.149, .Lfunc_end176-writeSyntaxElement_NumCoeffTrailingOnes.149
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.150
.LCPI177_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.150
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.150,@function
levrun_linfo_c2x2.150:                  # @levrun_linfo_c2x2.150
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1988547867, -40(%rbp)  # imm = 0x7686D51B
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -72(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.levrun_linfo_c2x2.NTAB+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.levrun_linfo_c2x2.LEVRUN+8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB177_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB177_14
.LBB177_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB177_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB177_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB177_6
# %bb.5:                                # %if.then5
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	shlq	$3, %rax
	leaq	-96(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB177_7
.LBB177_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB177_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB177_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB177_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB177_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB177_10:                             # %land.end
                                        #   in Loop: Header=BB177_8 Depth=1
	testb	$1, %al
	jne	.LBB177_11
	jmp	.LBB177_13
.LBB177_11:                             # %for.body
                                        #   in Loop: Header=BB177_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB177_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB177_8
.LBB177_13:                             # %for.end
	vmovsd	.LCPI177_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB177_14:                             # %return
	cmpl	$1988547867, -40(%rbp)  # imm = 0x7686D51B
	jne	.LBB177_16
.LBB177_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_15
.Lfunc_end177:
	.size	levrun_linfo_c2x2.150, .Lfunc_end177-levrun_linfo_c2x2.150
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.151     # -- Begin function cbp_linfo_intra.151
	.p2align	4, 0x90
	.type	cbp_linfo_intra.151,@function
cbp_linfo_intra.151:                    # @cbp_linfo_intra.151
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$861051841, -4(%rbp)    # imm = 0x33529BC1
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	img, %rcx
	movl	72700(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	cltq
	imulq	$96, %rax, %rax
	movabsq	$NCBP, %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$861051841, -4(%rbp)    # imm = 0x33529BC1
	jne	.LBB178_2
.LBB178_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB178_1
.Lfunc_end178:
	.size	cbp_linfo_intra.151, .Lfunc_end178-cbp_linfo_intra.151
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.152                # -- Begin function ue_v.152
	.p2align	4, 0x90
	.type	ue_v.152,@function
ue_v.152:                               # @ue_v.152
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$583976475, -24(%rbp)   # imm = 0x22CEC61B
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$583976475, -24(%rbp)   # imm = 0x22CEC61B
	jne	.LBB179_2
.LBB179_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB179_1
.Lfunc_end179:
	.size	ue_v.152, .Lfunc_end179-ue_v.152
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.153 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.153
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.153,@function
writeSyntaxElement_NumCoeffTrailingOnes.153: # @writeSyntaxElement_NumCoeffTrailingOnes.153
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
	movl	$1510934547, -24(%rbp)  # imm = 0x5A0F0813
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB180_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB180_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB180_4
.LBB180_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB180_4:                              # %if.end
	jmp	.LBB180_6
.LBB180_5:                              # %if.else6
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.lentab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movslq	-20(%rbp), %rax
	imulq	$272, %rax, %rax        # imm = 0x110
	movabsq	$writeSyntaxElement_NumCoeffTrailingOnes.codtab, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	8(%rax), %rax
	imulq	$68, %rax, %rax
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	4(%rax), %rax
	movl	(%rcx,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB180_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB180_8
# %bb.7:                                # %if.then26
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB180_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1510934547, -24(%rbp)  # imm = 0x5A0F0813
	jne	.LBB180_10
.LBB180_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB180_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB180_9
.Lfunc_end180:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.153, .Lfunc_end180-writeSyntaxElement_NumCoeffTrailingOnes.153
	.cfi_endproc
                                        # -- End function
	.globl	se_v.154                # -- Begin function se_v.154
	.p2align	4, 0x90
	.type	se_v.154,@function
se_v.154:                               # @se_v.154
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$2033317164, -24(%rbp)  # imm = 0x7931F52C
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$se_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$2033317164, -24(%rbp)  # imm = 0x7931F52C
	jne	.LBB181_2
.LBB181_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB181_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB181_1
.Lfunc_end181:
	.size	se_v.154, .Lfunc_end181-se_v.154
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.155 # -- Begin function writeSyntaxElement_Run.155
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.155,@function
writeSyntaxElement_Run.155:             # @writeSyntaxElement_Run.155
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
	movabsq	$writeSyntaxElement_Run.codtab, %rax
	movabsq	$writeSyntaxElement_Run.lentab, %rcx
	movl	$1475530149, -24(%rbp)  # imm = 0x57F2CDA5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB182_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB182_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1475530149, -24(%rbp)  # imm = 0x57F2CDA5
	jne	.LBB182_4
.LBB182_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB182_3
.Lfunc_end182:
	.size	writeSyntaxElement_Run.155, .Lfunc_end182-writeSyntaxElement_Run.155
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.156                # -- Begin function ue_v.156
	.p2align	4, 0x90
	.type	ue_v.156,@function
ue_v.156:                               # @ue_v.156
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$1058655115, -24(%rbp)  # imm = 0x3F19CB8B
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	movabsq	$ue_linfo, %rcx
	movq	%rcx, 32(%rax)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeSyntaxElement_UVLC
	movl	%eax, %ebx
	cmpl	$1058655115, -24(%rbp)  # imm = 0x3F19CB8B
	jne	.LBB183_2
.LBB183_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB183_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB183_1
.Lfunc_end183:
	.size	ue_v.156, .Lfunc_end183-ue_v.156
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.157 # -- Begin function writeSyntaxElement_Run.157
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.157,@function
writeSyntaxElement_Run.157:             # @writeSyntaxElement_Run.157
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
	movabsq	$writeSyntaxElement_Run.codtab, %rax
	movabsq	$writeSyntaxElement_Run.lentab, %rcx
	movl	$483907924, -24(%rbp)   # imm = 0x1CD7D954
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB184_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB184_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$483907924, -24(%rbp)   # imm = 0x1CD7D954
	jne	.LBB184_4
.LBB184_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB184_3
.Lfunc_end184:
	.size	writeSyntaxElement_Run.157, .Lfunc_end184-writeSyntaxElement_Run.157
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.158 # -- Begin function writeSyntaxElement_Run.158
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.158,@function
writeSyntaxElement_Run.158:             # @writeSyntaxElement_Run.158
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
	movabsq	$writeSyntaxElement_Run.codtab, %rax
	movabsq	$writeSyntaxElement_Run.lentab, %rcx
	movl	$941988373, -24(%rbp)   # imm = 0x38259A15
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB185_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB185_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$941988373, -24(%rbp)   # imm = 0x38259A15
	jne	.LBB185_4
.LBB185_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB185_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB185_3
.Lfunc_end185:
	.size	writeSyntaxElement_Run.158, .Lfunc_end185-writeSyntaxElement_Run.158
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.159 # -- Begin function writeSyntaxElement_Run.159
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.159,@function
writeSyntaxElement_Run.159:             # @writeSyntaxElement_Run.159
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
	movabsq	$writeSyntaxElement_Run.codtab, %rax
	movabsq	$writeSyntaxElement_Run.lentab, %rcx
	movl	$1572386911, -24(%rbp)  # imm = 0x5DB8B85F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB186_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB186_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1572386911, -24(%rbp)  # imm = 0x5DB8B85F
	jne	.LBB186_4
.LBB186_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB186_3
.Lfunc_end186:
	.size	writeSyntaxElement_Run.159, .Lfunc_end186-writeSyntaxElement_Run.159
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.160 # -- Begin function writeSyntaxElement_Run.160
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.160,@function
writeSyntaxElement_Run.160:             # @writeSyntaxElement_Run.160
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
	movabsq	$writeSyntaxElement_Run.codtab, %rax
	movabsq	$writeSyntaxElement_Run.lentab, %rcx
	movl	$958721809, -24(%rbp)   # imm = 0x3924EF11
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdx
	movl	12(%rdx), %edx
	movl	%edx, -20(%rbp)
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	-16(%rbp), %rdx
	movslq	4(%rdx), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, 12(%rdx)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movslq	4(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB187_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB187_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$958721809, -24(%rbp)   # imm = 0x3924EF11
	jne	.LBB187_4
.LBB187_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB187_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB187_3
.Lfunc_end187:
	.size	writeSyntaxElement_Run.160, .Lfunc_end187-writeSyntaxElement_Run.160
	.cfi_endproc
                                        # -- End function
	.type	.L__const.levrun_linfo_c2x2.NTAB,@object # @__const.levrun_linfo_c2x2.NTAB
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__const.levrun_linfo_c2x2.NTAB:
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	0                       # 0x0
	.size	.L__const.levrun_linfo_c2x2.NTAB, 16

	.type	.L__const.levrun_linfo_c2x2.LEVRUN,@object # @__const.levrun_linfo_c2x2.LEVRUN
	.p2align	4
.L__const.levrun_linfo_c2x2.LEVRUN:
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.size	.L__const.levrun_linfo_c2x2.LEVRUN, 16

	.type	.L__const.levrun_linfo_inter.LEVRUN,@object # @__const.levrun_linfo_inter.LEVRUN
	.p2align	4
.L__const.levrun_linfo_inter.LEVRUN:
	.asciz	"\004\002\002\001\001\001\001\001\001\001\000\000\000\000\000"
	.size	.L__const.levrun_linfo_inter.LEVRUN, 16

	.type	.L__const.levrun_linfo_inter.NTAB,@object # @__const.levrun_linfo_inter.NTAB
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.levrun_linfo_inter.NTAB:
	.ascii	"\001\003\005\t\013\r\025\027\031\033"
	.asciz	"\007\021\023\000\000\000\000\000\000"
	.byte	15                      # 0xf
	.zero	9
	.byte	29                      # 0x1d
	.zero	9
	.size	.L__const.levrun_linfo_inter.NTAB, 40

	.type	.L__const.levrun_linfo_intra.LEVRUN,@object # @__const.levrun_linfo_intra.LEVRUN
	.section	.rodata.cst8,"aM",@progbits,8
.L__const.levrun_linfo_intra.LEVRUN:
	.asciz	"\t\003\001\001\001\000\000"
	.size	.L__const.levrun_linfo_intra.LEVRUN, 8

	.type	.L__const.levrun_linfo_intra.NTAB,@object # @__const.levrun_linfo_intra.NTAB
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.levrun_linfo_intra.NTAB:
	.ascii	"\001\003\007\017\021"
	.asciz	"\005\023\000\000"
	.asciz	"\t\025\000\000"
	.asciz	"\013\000\000\000"
	.asciz	"\r\000\000\000"
	.asciz	"\027\000\000\000"
	.asciz	"\031\000\000\000"
	.asciz	"\033\000\000\000"
	.asciz	"\035\000\000\000"
	.size	.L__const.levrun_linfo_intra.NTAB, 45

	.type	writeSyntaxElement_NumCoeffTrailingOnes.lentab,@object # @writeSyntaxElement_NumCoeffTrailingOnes.lentab
	.p2align	4
writeSyntaxElement_NumCoeffTrailingOnes.lentab:
	.long	1                       # 0x1
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	2                       # 0x2
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	4                       # 0x4
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	10                      # 0xa
	.size	writeSyntaxElement_NumCoeffTrailingOnes.lentab, 816

	.type	writeSyntaxElement_NumCoeffTrailingOnes.codtab,@object # @writeSyntaxElement_NumCoeffTrailingOnes.codtab
	.p2align	4
writeSyntaxElement_NumCoeffTrailingOnes.codtab:
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	8                       # 0x8
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	7                       # 0x7
	.long	4                       # 0x4
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	4                       # 0x4
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	1                       # 0x1
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	5                       # 0x5
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	3                       # 0x3
	.long	11                      # 0xb
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	4                       # 0x4
	.long	7                       # 0x7
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	8                       # 0x8
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	7                       # 0x7
	.long	9                       # 0x9
	.long	7                       # 0x7
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	7                       # 0x7
	.long	10                      # 0xa
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	9                       # 0x9
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	6                       # 0x6
	.long	10                      # 0xa
	.long	5                       # 0x5
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	1                       # 0x1
	.long	4                       # 0x4
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	8                       # 0x8
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	8                       # 0x8
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	5                       # 0x5
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	12                      # 0xc
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	7                       # 0x7
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	4                       # 0x4
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	10                      # 0xa
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	7                       # 0x7
	.long	3                       # 0x3
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	13                      # 0xd
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	12                      # 0xc
	.long	10                      # 0xa
	.long	6                       # 0x6
	.long	2                       # 0x2
	.size	writeSyntaxElement_NumCoeffTrailingOnes.codtab, 816

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR: (numcoeff,trailingones) not valid: vlc=%d (%d, %d)\n"
	.size	.L.str, 59

	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab,@object # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab
	.section	.rodata,"a",@progbits
	.p2align	4
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab:
	.long	2                       # 0x2
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.zero	48
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.zero	48
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	8                       # 0x8
	.zero	48
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	7                       # 0x7
	.zero	48
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.zero	32
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	12                      # 0xc
	.zero	32
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.zero	32
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	10                      # 0xa
	.long	11                      # 0xb
	.zero	32
	.long	1                       # 0x1
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	16                      # 0x10
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, 816

	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab,@object # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab
	.p2align	4
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab:
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.zero	48
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	6                       # 0x6
	.long	3                       # 0x3
	.long	3                       # 0x3
	.zero	48
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.zero	48
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.zero	52
	.long	1                       # 0x1
	.long	15                      # 0xf
	.long	14                      # 0xe
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.zero	32
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	13                      # 0xd
	.long	12                      # 0xc
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	5                       # 0x5
	.zero	32
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	11                      # 0xb
	.long	10                      # 0xa
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	4                       # 0x4
	.zero	32
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	4                       # 0x4
	.long	4                       # 0x4
	.zero	32
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	8                       # 0x8
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	15                      # 0xf
	.long	11                      # 0xb
	.long	7                       # 0x7
	.long	4                       # 0x4
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	4                       # 0x4
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	1                       # 0x1
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	5                       # 0x5
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	12                      # 0xc
	.long	8                       # 0x8
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, 816

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"ERROR: (numcoeff,trailingones) not valid: (%d, %d)\n"
	.size	.L.str.1, 52

	.type	writeSyntaxElement_TotalZeros.lentab,@object # @writeSyntaxElement_TotalZeros.lentab
	.section	.rodata,"a",@progbits
	.p2align	4
writeSyntaxElement_TotalZeros.lentab:
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	4                       # 0x4
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	5                       # 0x5
	.zero	32
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	4                       # 0x4
	.zero	36
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	3                       # 0x3
	.zero	40
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	3                       # 0x3
	.zero	44
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	2                       # 0x2
	.zero	48
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.zero	52
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	56
	.size	writeSyntaxElement_TotalZeros.lentab, 960

	.type	writeSyntaxElement_TotalZeros.codtab,@object # @writeSyntaxElement_TotalZeros.codtab
	.p2align	4
writeSyntaxElement_TotalZeros.codtab:
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.zero	32
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	32
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	36
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	3                       # 0x3
	.zero	40
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	44
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	48
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	52
	.long	0                       # 0x0
	.long	1                       # 0x1
	.zero	56
	.size	writeSyntaxElement_TotalZeros.codtab, 960

	.type	.L.str.2,@object        # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"ERROR: (TotalZeros) not valid: (%d)\n"
	.size	.L.str.2, 37

	.type	writeSyntaxElement_TotalZerosChromaDC.lentab,@object # @writeSyntaxElement_TotalZerosChromaDC.lentab
	.section	.rodata,"a",@progbits
	.p2align	4
writeSyntaxElement_TotalZerosChromaDC.lentab:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.zero	48
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.zero	52
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	56
	.zero	768
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.zero	32
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.zero	36
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.zero	40
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.zero	44
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.zero	48
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.zero	52
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	56
	.zero	512
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	4                       # 0x4
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	5                       # 0x5
	.zero	32
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	4                       # 0x4
	.zero	36
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	3                       # 0x3
	.zero	40
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	3                       # 0x3
	.zero	44
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	2                       # 0x2
	.zero	48
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.zero	52
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	56
	.size	writeSyntaxElement_TotalZerosChromaDC.lentab, 2880

	.type	writeSyntaxElement_TotalZerosChromaDC.codtab,@object # @writeSyntaxElement_TotalZerosChromaDC.codtab
	.p2align	4
writeSyntaxElement_TotalZerosChromaDC.codtab:
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	52
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	56
	.long	1                       # 0x1
	.zero	60
	.zero	768
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	36
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.zero	36
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	6                       # 0x6
	.long	7                       # 0x7
	.zero	40
	.long	6                       # 0x6
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	7                       # 0x7
	.zero	44
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.zero	48
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	52
	.long	0                       # 0x0
	.long	1                       # 0x1
	.zero	56
	.zero	512
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.zero	32
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	32
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	36
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	3                       # 0x3
	.zero	40
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	44
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	48
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	52
	.long	0                       # 0x0
	.long	1                       # 0x1
	.zero	56
	.size	writeSyntaxElement_TotalZerosChromaDC.codtab, 2880

	.type	writeSyntaxElement_Run.lentab,@object # @writeSyntaxElement_Run.lentab
	.p2align	4
writeSyntaxElement_Run.lentab:
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	56
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.zero	52
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.zero	48
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.zero	44
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.zero	40
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.zero	36
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	0                       # 0x0
	.zero	512
	.size	writeSyntaxElement_Run.lentab, 960

	.type	writeSyntaxElement_Run.codtab,@object # @writeSyntaxElement_Run.codtab
	.p2align	4
writeSyntaxElement_Run.codtab:
	.long	1                       # 0x1
	.zero	60
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	56
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.zero	52
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.zero	48
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.zero	44
	.long	3                       # 0x3
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	5                       # 0x5
	.long	4                       # 0x4
	.zero	36
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.zero	512
	.size	writeSyntaxElement_Run.codtab, 960

	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"ERROR: (run) not valid: (%d)\n"
	.size	.L.str.3, 30

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
