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
	jne	.LBB0_5
# %bb.1:                                # %func_ue_v.36
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ue_v.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ue_v.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ue_v.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.92
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB1_5
# %bb.1:                                # %func_ue_linfo.33
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ue_linfo.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.46
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ue_linfo.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ue_linfo.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
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
# %bb.1:                                # %func_writeSyntaxElement_UVLC.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_writeSyntaxElement_UVLC.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.20
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
	jne	.LBB3_5
# %bb.1:                                # %func_se_v.3
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_se_v.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_se_v.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_se_v.65
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
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
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
	jne	.LBB4_5
# %bb.1:                                # %func_se_linfo.14
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_se_linfo.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_se_linfo.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_se_linfo.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.44
	popq	%rbx
	popq	%r12
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
	jne	.LBB5_5
# %bb.1:                                # %func_u_1.48
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_u_1.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_u_1.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_u_1.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.88
	addq	$8, %rsp
	popq	%rbx
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
# %bb.1:                                # %func_writeSyntaxElement_fixed.71
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_fixed.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.75
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
	jne	.LBB7_5
# %bb.1:                                # %func_u_v.74
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.74
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_u_v.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.78
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_u_v.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.82
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_u_v.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.86
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	jne	.LBB8_5
# %bb.1:                                # %func_cbp_linfo_intra.40
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.40
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_cbp_linfo_intra.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_cbp_linfo_intra.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_cbp_linfo_intra.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	jne	.LBB9_5
# %bb.1:                                # %func_cbp_linfo_inter.6
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_cbp_linfo_inter.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_cbp_linfo_inter.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.38
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_cbp_linfo_inter.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.85
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
	jmp	.LBB9_4
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
	jne	.LBB10_5
# %bb.1:                                # %func_levrun_linfo_c2x2.24
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_levrun_linfo_c2x2.42
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
.LBB10_3:                               # %func_levrun_linfo_c2x2.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.77
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_levrun_linfo_c2x2.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.79
	popq	%rbx
	popq	%r12
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
	jne	.LBB11_5
# %bb.1:                                # %func_levrun_linfo_inter.49
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.49
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_levrun_linfo_inter.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_levrun_linfo_inter.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_levrun_linfo_inter.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.89
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
	jmp	.LBB11_4
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
	jne	.LBB12_5
# %bb.1:                                # %func_levrun_linfo_intra.11
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_levrun_linfo_intra.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_levrun_linfo_intra.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_levrun_linfo_intra.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.68
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
	jmp	.LBB12_4
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
.LBB13_2:                               # %func_symbol2uvlc.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2uvlc.32
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
	jne	.LBB14_5
# %bb.1:                                # %func_writeUVLC2buffer.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_writeUVLC2buffer.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_writeUVLC2buffer.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.43
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
.LBB14_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
	jmp	.LBB14_4
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
# %bb.1:                                # %func_writeSyntaxElement_Intra4x4PredictionMode.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeSyntaxElement_Intra4x4PredictionMode.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.27
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
# %bb.1:                                # %func_writeSyntaxElement2Buf_UVLC.53
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeSyntaxElement2Buf_UVLC.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.83
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
# %bb.1:                                # %func_writeSyntaxElement2Buf_Fixed.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_writeSyntaxElement2Buf_Fixed.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.45
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
# %bb.1:                                # %func_symbol2vlc.16
	movq	%rbx, %rdi
	callq	symbol2vlc.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_symbol2vlc.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2vlc.23
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
# %bb.1:                                # %func_writeSyntaxElement_VLC.28
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_writeSyntaxElement_VLC.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.64
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
	jne	.LBB20_5
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnes.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB20_3
	jmp	.LBB20_4
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
	jne	.LBB21_5
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB21_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB21_3
	jmp	.LBB21_4
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
	jne	.LBB22_5
# %bb.1:                                # %func_writeSyntaxElement_TotalZeros.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_writeSyntaxElement_TotalZeros.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_writeSyntaxElement_TotalZeros.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_writeSyntaxElement_TotalZeros.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
	jmp	.LBB22_4
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
	jne	.LBB23_5
# %bb.1:                                # %func_writeSyntaxElement_TotalZerosChromaDC.30
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_writeSyntaxElement_TotalZerosChromaDC.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_writeSyntaxElement_TotalZerosChromaDC.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_writeSyntaxElement_TotalZerosChromaDC.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
	jmp	.LBB23_4
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
	jne	.LBB24_5
# %bb.1:                                # %func_writeSyntaxElement_Run.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_writeSyntaxElement_Run.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_writeSyntaxElement_Run.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_writeSyntaxElement_Run.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
	jmp	.LBB24_4
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
	jne	.LBB25_5
# %bb.1:                                # %func_writeSyntaxElement_Level_VLC1.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_writeSyntaxElement_Level_VLC1.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_writeSyntaxElement_Level_VLC1.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_writeSyntaxElement_Level_VLC1.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
	jmp	.LBB25_4
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
	jne	.LBB26_5
# %bb.1:                                # %func_writeSyntaxElement_Level_VLCN.1
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeSyntaxElement_Level_VLCN.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeSyntaxElement_Level_VLCN.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_writeSyntaxElement_Level_VLCN.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB26_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB26_3
	jmp	.LBB26_4
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
	.globl	writeSyntaxElement_Level_VLCN.1 # -- Begin function writeSyntaxElement_Level_VLCN.1
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.1,@function
writeSyntaxElement_Level_VLCN.1:        # @writeSyntaxElement_Level_VLCN.1
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
	movl	$1720843037, -64(%rbp)  # imm = 0x6691FB1D
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
	movl	%ecx, -36(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB28_3
.LBB28_2:                               # %if.else
	movl	$28, -48(%rbp)
	movl	-12(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB28_3:                               # %if.end
	movl	-48(%rbp), %eax
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
	cmpl	$1720843037, -64(%rbp)  # imm = 0x6691FB1D
	jne	.LBB28_5
.LBB28_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_4
.Lfunc_end28:
	.size	writeSyntaxElement_Level_VLCN.1, .Lfunc_end28-writeSyntaxElement_Level_VLCN.1
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.2 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.2
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.2,@function
writeSyntaxElement_Intra4x4PredictionMode.2: # @writeSyntaxElement_Intra4x4PredictionMode.2
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
	movl	$2121694622, -20(%rbp)  # imm = 0x7E767D9E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB29_3:                               # %if.end
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
	je	.LBB29_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB29_5:                               # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2121694622, -20(%rbp)  # imm = 0x7E767D9E
	jne	.LBB29_7
.LBB29_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_6
.Lfunc_end29:
	.size	writeSyntaxElement_Intra4x4PredictionMode.2, .Lfunc_end29-writeSyntaxElement_Intra4x4PredictionMode.2
	.cfi_endproc
                                        # -- End function
	.globl	se_v.3                  # -- Begin function se_v.3
	.p2align	4, 0x90
	.type	se_v.3,@function
se_v.3:                                 # @se_v.3
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
	movl	$516813759, -24(%rbp)   # imm = 0x1ECDF3BF
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
	cmpl	$516813759, -24(%rbp)   # imm = 0x1ECDF3BF
	jne	.LBB30_2
.LBB30_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_1
.Lfunc_end30:
	.size	se_v.3, .Lfunc_end30-se_v.3
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.4 # -- Begin function writeSyntaxElement_Level_VLC1.4
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.4,@function
writeSyntaxElement_Level_VLC1.4:        # @writeSyntaxElement_Level_VLC1.4
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
	movl	$1228716884, -36(%rbp)  # imm = 0x493CBB54
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
	jge	.LBB31_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB31_6
.LBB31_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB31_4
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
	jmp	.LBB31_5
.LBB31_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB31_5:                               # %if.end
	jmp	.LBB31_6
.LBB31_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1228716884, -36(%rbp)  # imm = 0x493CBB54
	jne	.LBB31_8
.LBB31_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_7
.Lfunc_end31:
	.size	writeSyntaxElement_Level_VLC1.4, .Lfunc_end31-writeSyntaxElement_Level_VLC1.4
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.5 # -- Begin function writeSyntaxElement_Level_VLC1.5
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.5,@function
writeSyntaxElement_Level_VLC1.5:        # @writeSyntaxElement_Level_VLC1.5
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
	movl	$324487837, -36(%rbp)   # imm = 0x13574A9D
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
	jge	.LBB32_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB32_6
.LBB32_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB32_4
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
	jmp	.LBB32_5
.LBB32_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB32_5:                               # %if.end
	jmp	.LBB32_6
.LBB32_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$324487837, -36(%rbp)   # imm = 0x13574A9D
	jne	.LBB32_8
.LBB32_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_7
.Lfunc_end32:
	.size	writeSyntaxElement_Level_VLC1.5, .Lfunc_end32-writeSyntaxElement_Level_VLC1.5
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.6       # -- Begin function cbp_linfo_inter.6
	.p2align	4, 0x90
	.type	cbp_linfo_inter.6,@function
cbp_linfo_inter.6:                      # @cbp_linfo_inter.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1737915328, -8(%rbp)   # imm = 0x67967BC0
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
	cmpl	$1737915328, -8(%rbp)   # imm = 0x67967BC0
	jne	.LBB33_2
.LBB33_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_1
.Lfunc_end33:
	.size	cbp_linfo_inter.6, .Lfunc_end33-cbp_linfo_inter.6
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.7 # -- Begin function writeSyntaxElement_UVLC.7
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.7,@function
writeSyntaxElement_UVLC.7:              # @writeSyntaxElement_UVLC.7
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
	movl	$1352613975, -20(%rbp)  # imm = 0x509F4057
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
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB34_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1352613975, -20(%rbp)  # imm = 0x509F4057
	jne	.LBB34_4
.LBB34_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_3
.Lfunc_end34:
	.size	writeSyntaxElement_UVLC.7, .Lfunc_end34-writeSyntaxElement_UVLC.7
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8
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
	movl	$1042716060, -24(%rbp)  # imm = 0x3E26959C
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
	jne	.LBB35_2
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
.LBB35_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1042716060, -24(%rbp)  # imm = 0x3E26959C
	jne	.LBB35_4
.LBB35_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_3
.Lfunc_end35:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8, .Lfunc_end35-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.8
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.9      # -- Begin function writeUVLC2buffer.9
	.p2align	4, 0x90
	.type	writeUVLC2buffer.9,@function
writeUVLC2buffer.9:                     # @writeUVLC2buffer.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1871330938, -28(%rbp)  # imm = 0x6F8A3E7A
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
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB36_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB36_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB36_4:                               # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB36_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB36_1 Depth=1
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
.LBB36_6:                               # %if.end14
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_1
.LBB36_8:                               # %for.end
	cmpl	$1871330938, -28(%rbp)  # imm = 0x6F8A3E7A
	jne	.LBB36_10
.LBB36_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_9
.Lfunc_end36:
	.size	writeUVLC2buffer.9, .Lfunc_end36-writeUVLC2buffer.9
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.10 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.10
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.10,@function
writeSyntaxElement_NumCoeffTrailingOnes.10: # @writeSyntaxElement_NumCoeffTrailingOnes.10
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
	movl	$807248758, -24(%rbp)   # imm = 0x301DA376
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB37_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB37_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB37_4
.LBB37_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB37_4:                               # %if.end
	jmp	.LBB37_6
.LBB37_5:                               # %if.else6
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
.LBB37_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB37_8
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
.LBB37_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$807248758, -24(%rbp)   # imm = 0x301DA376
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
	.size	writeSyntaxElement_NumCoeffTrailingOnes.10, .Lfunc_end37-writeSyntaxElement_NumCoeffTrailingOnes.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.11
.LCPI38_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.11
	.p2align	4, 0x90
	.type	levrun_linfo_intra.11,@function
levrun_linfo_intra.11:                  # @levrun_linfo_intra.11
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
	movl	$706182875, -40(%rbp)   # imm = 0x2A177EDB
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB38_15
.LBB38_2:                               # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB38_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB38_5
.LBB38_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB38_5:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB38_7
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
	jmp	.LBB38_8
.LBB38_7:                               # %if.else12
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
.LBB38_8:                               # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB38_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB38_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB38_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB38_11:                              # %land.end
                                        #   in Loop: Header=BB38_9 Depth=1
	testb	$1, %al
	jne	.LBB38_12
	jmp	.LBB38_14
.LBB38_12:                              # %for.body
                                        #   in Loop: Header=BB38_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB38_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_9
.LBB38_14:                              # %for.end
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB38_15:                              # %return
	cmpl	$706182875, -40(%rbp)   # imm = 0x2A177EDB
	jne	.LBB38_17
.LBB38_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_16
.Lfunc_end38:
	.size	levrun_linfo_intra.11, .Lfunc_end38-levrun_linfo_intra.11
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.12 # -- Begin function writeSyntaxElement_TotalZeros.12
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.12,@function
writeSyntaxElement_TotalZeros.12:       # @writeSyntaxElement_TotalZeros.12
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
	movl	$665222274, -24(%rbp)   # imm = 0x27A67C82
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
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB39_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$665222274, -24(%rbp)   # imm = 0x27A67C82
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
	.size	writeSyntaxElement_TotalZeros.12, .Lfunc_end39-writeSyntaxElement_TotalZeros.12
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
	movl	$522464742, -20(%rbp)   # imm = 0x1F242DE6
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
	cmpl	$522464742, -20(%rbp)   # imm = 0x1F242DE6
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.14
.LCPI41_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.14
	.p2align	4, 0x90
	.type	se_linfo.14,@function
se_linfo.14:                            # @se_linfo.14
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
	movl	$429732693, -32(%rbp)   # imm = 0x199D3355
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB41_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB41_2:                               # %if.end
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
.LBB41_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB41_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB41_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB41_5:                               # %land.end
                                        #   in Loop: Header=BB41_3 Depth=1
	testb	$1, %al
	jne	.LBB41_6
	jmp	.LBB41_8
.LBB41_6:                               # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_3
.LBB41_8:                               # %for.end
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$429732693, -32(%rbp)   # imm = 0x199D3355
	jne	.LBB41_10
.LBB41_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	se_linfo.14, .Lfunc_end41-se_linfo.14
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.15 # -- Begin function writeSyntaxElement2Buf_Fixed.15
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.15,@function
writeSyntaxElement2Buf_Fixed.15:        # @writeSyntaxElement2Buf_Fixed.15
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
	movl	$397407142, -12(%rbp)   # imm = 0x17AFF3A6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$397407142, -12(%rbp)   # imm = 0x17AFF3A6
	jne	.LBB42_2
.LBB42_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_1
.Lfunc_end42:
	.size	writeSyntaxElement2Buf_Fixed.15, .Lfunc_end42-writeSyntaxElement2Buf_Fixed.15
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.16           # -- Begin function symbol2vlc.16
	.p2align	4, 0x90
	.type	symbol2vlc.16,@function
symbol2vlc.16:                          # @symbol2vlc.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1070150257, -20(%rbp)  # imm = 0x3FC93271
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB43_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB43_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
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
	jmp	.LBB43_1
.LBB43_3:                               # %while.end
	cmpl	$1070150257, -20(%rbp)  # imm = 0x3FC93271
	jne	.LBB43_5
.LBB43_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_4
.Lfunc_end43:
	.size	symbol2vlc.16, .Lfunc_end43-symbol2vlc.16
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.17      # -- Begin function cbp_linfo_inter.17
	.p2align	4, 0x90
	.type	cbp_linfo_inter.17,@function
cbp_linfo_inter.17:                     # @cbp_linfo_inter.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$892189746, -8(%rbp)    # imm = 0x352DBC32
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
	cmpl	$892189746, -8(%rbp)    # imm = 0x352DBC32
	jne	.LBB44_2
.LBB44_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	cbp_linfo_inter.17, .Lfunc_end44-cbp_linfo_inter.17
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.18 # -- Begin function writeSyntaxElement_Run.18
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.18,@function
writeSyntaxElement_Run.18:              # @writeSyntaxElement_Run.18
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
	movl	$1271114986, -24(%rbp)  # imm = 0x4BC3ACEA
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
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB45_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1271114986, -24(%rbp)  # imm = 0x4BC3ACEA
	jne	.LBB45_4
.LBB45_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_3
.Lfunc_end45:
	.size	writeSyntaxElement_Run.18, .Lfunc_end45-writeSyntaxElement_Run.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.19
.LCPI46_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.19
	.p2align	4, 0x90
	.type	levrun_linfo_intra.19,@function
levrun_linfo_intra.19:                  # @levrun_linfo_intra.19
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
	movl	$392563304, -40(%rbp)   # imm = 0x17660A68
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
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB46_15
.LBB46_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB46_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB46_5
.LBB46_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB46_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB46_7
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
	jmp	.LBB46_8
.LBB46_7:                               # %if.else12
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
.LBB46_8:                               # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB46_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB46_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB46_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB46_11:                              # %land.end
                                        #   in Loop: Header=BB46_9 Depth=1
	testb	$1, %al
	jne	.LBB46_12
	jmp	.LBB46_14
.LBB46_12:                              # %for.body
                                        #   in Loop: Header=BB46_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB46_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_9
.LBB46_14:                              # %for.end
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB46_15:                              # %return
	cmpl	$392563304, -40(%rbp)   # imm = 0x17660A68
	jne	.LBB46_17
.LBB46_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_16
.Lfunc_end46:
	.size	levrun_linfo_intra.19, .Lfunc_end46-levrun_linfo_intra.19
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.20 # -- Begin function writeSyntaxElement_UVLC.20
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.20,@function
writeSyntaxElement_UVLC.20:             # @writeSyntaxElement_UVLC.20
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
	movl	$1049087102, -20(%rbp)  # imm = 0x3E87CC7E
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
	je	.LBB47_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB47_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1049087102, -20(%rbp)  # imm = 0x3E87CC7E
	jne	.LBB47_4
.LBB47_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_3
.Lfunc_end47:
	.size	writeSyntaxElement_UVLC.20, .Lfunc_end47-writeSyntaxElement_UVLC.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.21
.LCPI48_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.21
	.p2align	4, 0x90
	.type	se_linfo.21,@function
se_linfo.21:                            # @se_linfo.21
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
	movl	$512956908, -32(%rbp)   # imm = 0x1E9319EC
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB48_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB48_2:                               # %if.end
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
.LBB48_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB48_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB48_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB48_5:                               # %land.end
                                        #   in Loop: Header=BB48_3 Depth=1
	testb	$1, %al
	jne	.LBB48_6
	jmp	.LBB48_8
.LBB48_6:                               # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_3
.LBB48_8:                               # %for.end
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-28(%rbp), %ebx
	movq	-48(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$512956908, -32(%rbp)   # imm = 0x1E9319EC
	jne	.LBB48_10
.LBB48_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_9
.Lfunc_end48:
	.size	se_linfo.21, .Lfunc_end48-se_linfo.21
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.22 # -- Begin function writeSyntaxElement_Run.22
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.22,@function
writeSyntaxElement_Run.22:              # @writeSyntaxElement_Run.22
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
	movl	$761852330, -24(%rbp)   # imm = 0x2D68F1AA
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
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB49_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$761852330, -24(%rbp)   # imm = 0x2D68F1AA
	jne	.LBB49_4
.LBB49_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_3
.Lfunc_end49:
	.size	writeSyntaxElement_Run.22, .Lfunc_end49-writeSyntaxElement_Run.22
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.23           # -- Begin function symbol2vlc.23
	.p2align	4, 0x90
	.type	symbol2vlc.23,@function
symbol2vlc.23:                          # @symbol2vlc.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1653945513, -20(%rbp)  # imm = 0x629534A9
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB50_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB50_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB50_1 Depth=1
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
	jmp	.LBB50_1
.LBB50_3:                               # %while.end
	cmpl	$1653945513, -20(%rbp)  # imm = 0x629534A9
	jne	.LBB50_5
.LBB50_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_4
.Lfunc_end50:
	.size	symbol2vlc.23, .Lfunc_end50-symbol2vlc.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.24
.LCPI51_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.24
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.24,@function
levrun_linfo_c2x2.24:                   # @levrun_linfo_c2x2.24
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
	movl	$1370912291, -40(%rbp)  # imm = 0x51B67623
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
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB51_14
.LBB51_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB51_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB51_4:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB51_6
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
	movl	%eax, -24(%rbp)
	jmp	.LBB51_7
.LBB51_6:                               # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB51_7:                               # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB51_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB51_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB51_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB51_10:                              # %land.end
                                        #   in Loop: Header=BB51_8 Depth=1
	testb	$1, %al
	jne	.LBB51_11
	jmp	.LBB51_13
.LBB51_11:                              # %for.body
                                        #   in Loop: Header=BB51_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB51_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_8
.LBB51_13:                              # %for.end
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB51_14:                              # %return
	cmpl	$1370912291, -40(%rbp)  # imm = 0x51B67623
	jne	.LBB51_16
.LBB51_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_15
.Lfunc_end51:
	.size	levrun_linfo_c2x2.24, .Lfunc_end51-levrun_linfo_c2x2.24
	.cfi_endproc
                                        # -- End function
	.globl	se_v.25                 # -- Begin function se_v.25
	.p2align	4, 0x90
	.type	se_v.25,@function
se_v.25:                                # @se_v.25
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
	movl	$1837941294, -20(%rbp)  # imm = 0x6D8CC22E
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
	cmpl	$1837941294, -20(%rbp)  # imm = 0x6D8CC22E
	jne	.LBB52_2
.LBB52_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_1
.Lfunc_end52:
	.size	se_v.25, .Lfunc_end52-se_v.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.26
.LCPI53_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.26
	.p2align	4, 0x90
	.type	se_linfo.26,@function
se_linfo.26:                            # @se_linfo.26
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
	movl	$908598794, -32(%rbp)   # imm = 0x36281E0A
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB53_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB53_2:                               # %if.end
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
.LBB53_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB53_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB53_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB53_5:                               # %land.end
                                        #   in Loop: Header=BB53_3 Depth=1
	testb	$1, %al
	jne	.LBB53_6
	jmp	.LBB53_8
.LBB53_6:                               # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_3
.LBB53_8:                               # %for.end
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$908598794, -32(%rbp)   # imm = 0x36281E0A
	jne	.LBB53_10
.LBB53_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_9
.Lfunc_end53:
	.size	se_linfo.26, .Lfunc_end53-se_linfo.26
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.27 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.27
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.27,@function
writeSyntaxElement_Intra4x4PredictionMode.27: # @writeSyntaxElement_Intra4x4PredictionMode.27
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
	movl	$915588591, -20(%rbp)   # imm = 0x3692C5EF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB54_3:                               # %if.end
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
	je	.LBB54_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB54_5:                               # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$915588591, -20(%rbp)   # imm = 0x3692C5EF
	jne	.LBB54_7
.LBB54_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_6
.Lfunc_end54:
	.size	writeSyntaxElement_Intra4x4PredictionMode.27, .Lfunc_end54-writeSyntaxElement_Intra4x4PredictionMode.27
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.28 # -- Begin function writeSyntaxElement_VLC.28
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.28,@function
writeSyntaxElement_VLC.28:              # @writeSyntaxElement_VLC.28
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
	movl	$884865783, -20(%rbp)   # imm = 0x34BDFAF7
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
	cmpl	$884865783, -20(%rbp)   # imm = 0x34BDFAF7
	jne	.LBB55_2
.LBB55_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_1
.Lfunc_end55:
	.size	writeSyntaxElement_VLC.28, .Lfunc_end55-writeSyntaxElement_VLC.28
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.29 # -- Begin function writeSyntaxElement_Level_VLC1.29
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.29,@function
writeSyntaxElement_Level_VLC1.29:       # @writeSyntaxElement_Level_VLC1.29
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
	movl	$825320497, -36(%rbp)   # imm = 0x31316431
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
	jge	.LBB56_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB56_6
.LBB56_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB56_4
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
	jmp	.LBB56_5
.LBB56_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB56_5:                               # %if.end
	jmp	.LBB56_6
.LBB56_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$825320497, -36(%rbp)   # imm = 0x31316431
	jne	.LBB56_8
.LBB56_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_7
.Lfunc_end56:
	.size	writeSyntaxElement_Level_VLC1.29, .Lfunc_end56-writeSyntaxElement_Level_VLC1.29
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.30 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.30
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.30,@function
writeSyntaxElement_TotalZerosChromaDC.30: # @writeSyntaxElement_TotalZerosChromaDC.30
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
	movl	$858156958, -28(%rbp)   # imm = 0x33266F9E
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB57_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$858156958, -28(%rbp)   # imm = 0x33266F9E
	jne	.LBB57_4
.LBB57_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_3
.Lfunc_end57:
	.size	writeSyntaxElement_TotalZerosChromaDC.30, .Lfunc_end57-writeSyntaxElement_TotalZerosChromaDC.30
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.31 # -- Begin function writeSyntaxElement_Level_VLC1.31
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.31,@function
writeSyntaxElement_Level_VLC1.31:       # @writeSyntaxElement_Level_VLC1.31
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
	movl	$1980309257, -36(%rbp)  # imm = 0x76091F09
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
	jge	.LBB58_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB58_6
.LBB58_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB58_4
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
	jmp	.LBB58_5
.LBB58_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB58_5:                               # %if.end
	jmp	.LBB58_6
.LBB58_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1980309257, -36(%rbp)  # imm = 0x76091F09
	jne	.LBB58_8
.LBB58_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_7
.Lfunc_end58:
	.size	writeSyntaxElement_Level_VLC1.31, .Lfunc_end58-writeSyntaxElement_Level_VLC1.31
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.32          # -- Begin function symbol2uvlc.32
	.p2align	4, 0x90
	.type	symbol2uvlc.32,@function
symbol2uvlc.32:                         # @symbol2uvlc.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$35653504, -20(%rbp)    # imm = 0x2200780
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
	cmpl	$35653504, -20(%rbp)    # imm = 0x2200780
	jne	.LBB59_2
.LBB59_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_1
.Lfunc_end59:
	.size	symbol2uvlc.32, .Lfunc_end59-symbol2uvlc.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.33
.LCPI60_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.33
	.p2align	4, 0x90
	.type	ue_linfo.33,@function
ue_linfo.33:                            # @ue_linfo.33
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
	movl	$491844794, -24(%rbp)   # imm = 0x1D50F4BA
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
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB60_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB60_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB60_3:                               # %land.end
                                        #   in Loop: Header=BB60_1 Depth=1
	testb	$1, %al
	jne	.LBB60_4
	jmp	.LBB60_6
.LBB60_4:                               # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_1
.LBB60_6:                               # %for.end
	vmovsd	.LCPI60_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$491844794, -24(%rbp)   # imm = 0x1D50F4BA
	jne	.LBB60_8
.LBB60_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_7
.Lfunc_end60:
	.size	ue_linfo.33, .Lfunc_end60-ue_linfo.33
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.34
.LCPI61_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.34
	.p2align	4, 0x90
	.type	levrun_linfo_intra.34,@function
levrun_linfo_intra.34:                  # @levrun_linfo_intra.34
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
	movl	$767929721, -40(%rbp)   # imm = 0x2DC5AD79
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -28(%rbp)
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB61_15
.LBB61_2:                               # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB61_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB61_5
.LBB61_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB61_5:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB61_7
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
	movl	%eax, -32(%rbp)
	jmp	.LBB61_8
.LBB61_7:                               # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB61_8:                               # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB61_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB61_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB61_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB61_11:                              # %land.end
                                        #   in Loop: Header=BB61_9 Depth=1
	testb	$1, %al
	jne	.LBB61_12
	jmp	.LBB61_14
.LBB61_12:                              # %for.body
                                        #   in Loop: Header=BB61_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB61_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_9
.LBB61_14:                              # %for.end
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB61_15:                              # %return
	cmpl	$767929721, -40(%rbp)   # imm = 0x2DC5AD79
	jne	.LBB61_17
.LBB61_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_16
.Lfunc_end61:
	.size	levrun_linfo_intra.34, .Lfunc_end61-levrun_linfo_intra.34
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.35 # -- Begin function writeSyntaxElement_Level_VLCN.35
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.35,@function
writeSyntaxElement_Level_VLCN.35:       # @writeSyntaxElement_Level_VLCN.35
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
	movl	$1916618815, -60(%rbp)  # imm = 0x723D483F
	movq	%rdi, -24(%rbp)
	movl	%esi, -40(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	-40(%rbp), %eax
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
	cmpl	-36(%rbp), %eax
	jge	.LBB62_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB62_3
.LBB62_2:                               # %if.else
	movl	$28, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB62_3:                               # %if.end
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-44(%rbp), %eax
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
	cmpl	$1916618815, -60(%rbp)  # imm = 0x723D483F
	jne	.LBB62_5
.LBB62_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_4
.Lfunc_end62:
	.size	writeSyntaxElement_Level_VLCN.35, .Lfunc_end62-writeSyntaxElement_Level_VLCN.35
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.36                 # -- Begin function ue_v.36
	.p2align	4, 0x90
	.type	ue_v.36,@function
ue_v.36:                                # @ue_v.36
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
	movl	$549896287, -20(%rbp)   # imm = 0x20C6C05F
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
	cmpl	$549896287, -20(%rbp)   # imm = 0x20C6C05F
	jne	.LBB63_2
.LBB63_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_1
.Lfunc_end63:
	.size	ue_v.36, .Lfunc_end63-ue_v.36
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.37     # -- Begin function writeUVLC2buffer.37
	.p2align	4, 0x90
	.type	writeUVLC2buffer.37,@function
writeUVLC2buffer.37:                    # @writeUVLC2buffer.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1146180442, -28(%rbp)  # imm = 0x4451535A
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
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB64_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB64_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB64_4:                               # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB64_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB64_1 Depth=1
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
.LBB64_6:                               # %if.end14
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_7
.LBB64_7:                               # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_1
.LBB64_8:                               # %for.end
	cmpl	$1146180442, -28(%rbp)  # imm = 0x4451535A
	jne	.LBB64_10
.LBB64_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_9
.Lfunc_end64:
	.size	writeUVLC2buffer.37, .Lfunc_end64-writeUVLC2buffer.37
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.38      # -- Begin function cbp_linfo_inter.38
	.p2align	4, 0x90
	.type	cbp_linfo_inter.38,@function
cbp_linfo_inter.38:                     # @cbp_linfo_inter.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$143953782, -12(%rbp)   # imm = 0x8948F76
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
	cmpl	$143953782, -12(%rbp)   # imm = 0x8948F76
	jne	.LBB65_2
.LBB65_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_1
.Lfunc_end65:
	.size	cbp_linfo_inter.38, .Lfunc_end65-cbp_linfo_inter.38
	.cfi_endproc
                                        # -- End function
	.globl	se_v.39                 # -- Begin function se_v.39
	.p2align	4, 0x90
	.type	se_v.39,@function
se_v.39:                                # @se_v.39
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
	movl	$122955409, -24(%rbp)   # imm = 0x7542691
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
	cmpl	$122955409, -24(%rbp)   # imm = 0x7542691
	jne	.LBB66_2
.LBB66_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_1
.Lfunc_end66:
	.size	se_v.39, .Lfunc_end66-se_v.39
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.40      # -- Begin function cbp_linfo_intra.40
	.p2align	4, 0x90
	.type	cbp_linfo_intra.40,@function
cbp_linfo_intra.40:                     # @cbp_linfo_intra.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$528056229, -4(%rbp)    # imm = 0x1F797FA5
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
	cmpl	$528056229, -4(%rbp)    # imm = 0x1F797FA5
	jne	.LBB67_2
.LBB67_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_1
.Lfunc_end67:
	.size	cbp_linfo_intra.40, .Lfunc_end67-cbp_linfo_intra.40
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41
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
	movl	$911963667, -24(%rbp)   # imm = 0x365B7613
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
	jne	.LBB68_2
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
.LBB68_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$911963667, -24(%rbp)   # imm = 0x365B7613
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
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41, .Lfunc_end68-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.41
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
	movl	$815401415, -40(%rbp)   # imm = 0x309A09C7
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB69_14
.LBB69_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB69_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB69_4:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB69_6
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
	movl	%eax, -32(%rbp)
	jmp	.LBB69_7
.LBB69_6:                               # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB69_7:                               # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB69_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB69_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB69_10:                              # %land.end
                                        #   in Loop: Header=BB69_8 Depth=1
	testb	$1, %al
	jne	.LBB69_11
	jmp	.LBB69_13
.LBB69_11:                              # %for.body
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
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
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB69_14:                              # %return
	cmpl	$815401415, -40(%rbp)   # imm = 0x309A09C7
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
	.globl	writeUVLC2buffer.43     # -- Begin function writeUVLC2buffer.43
	.p2align	4, 0x90
	.type	writeUVLC2buffer.43,@function
writeUVLC2buffer.43:                    # @writeUVLC2buffer.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1812794581, -28(%rbp)  # imm = 0x6C0D0CD5
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
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB70_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB70_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB70_4:                               # %if.end
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB70_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB70_1 Depth=1
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
.LBB70_6:                               # %if.end14
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_7
.LBB70_7:                               # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_1
.LBB70_8:                               # %for.end
	cmpl	$1812794581, -28(%rbp)  # imm = 0x6C0D0CD5
	jne	.LBB70_10
.LBB70_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_9
.Lfunc_end70:
	.size	writeUVLC2buffer.43, .Lfunc_end70-writeUVLC2buffer.43
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.44
.LCPI71_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.44
	.p2align	4, 0x90
	.type	se_linfo.44,@function
se_linfo.44:                            # @se_linfo.44
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
	movl	$1880227446, -32(%rbp)  # imm = 0x7011FE76
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB71_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB71_2:                               # %if.end
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
.LBB71_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB71_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB71_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB71_5:                               # %land.end
                                        #   in Loop: Header=BB71_3 Depth=1
	testb	$1, %al
	jne	.LBB71_6
	jmp	.LBB71_8
.LBB71_6:                               # %for.body
                                        #   in Loop: Header=BB71_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB71_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_3
.LBB71_8:                               # %for.end
	vmovsd	.LCPI71_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-24(%rbp), %ebx
	movq	-48(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1880227446, -32(%rbp)  # imm = 0x7011FE76
	jne	.LBB71_10
.LBB71_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_9
.Lfunc_end71:
	.size	se_linfo.44, .Lfunc_end71-se_linfo.44
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.45 # -- Begin function writeSyntaxElement2Buf_Fixed.45
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.45,@function
writeSyntaxElement2Buf_Fixed.45:        # @writeSyntaxElement2Buf_Fixed.45
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
	movl	$1140304479, -12(%rbp)  # imm = 0x43F7AA5F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1140304479, -12(%rbp)  # imm = 0x43F7AA5F
	jne	.LBB72_2
.LBB72_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_1
.Lfunc_end72:
	.size	writeSyntaxElement2Buf_Fixed.45, .Lfunc_end72-writeSyntaxElement2Buf_Fixed.45
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.46
.LCPI73_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.46
	.p2align	4, 0x90
	.type	ue_linfo.46,@function
ue_linfo.46:                            # @ue_linfo.46
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
	movl	$1596601546, -24(%rbp)  # imm = 0x5F2A34CA
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
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB73_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB73_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB73_3:                               # %land.end
                                        #   in Loop: Header=BB73_1 Depth=1
	testb	$1, %al
	jne	.LBB73_4
	jmp	.LBB73_6
.LBB73_4:                               # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_1
.LBB73_6:                               # %for.end
	vmovsd	.LCPI73_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1596601546, -24(%rbp)  # imm = 0x5F2A34CA
	jne	.LBB73_8
.LBB73_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_7
.Lfunc_end73:
	.size	ue_linfo.46, .Lfunc_end73-ue_linfo.46
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.47 # -- Begin function writeSyntaxElement_TotalZeros.47
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.47,@function
writeSyntaxElement_TotalZeros.47:       # @writeSyntaxElement_TotalZeros.47
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
	movl	$1515791526, -24(%rbp)  # imm = 0x5A5924A6
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
	jne	.LBB74_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB74_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1515791526, -24(%rbp)  # imm = 0x5A5924A6
	jne	.LBB74_4
.LBB74_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_3
.Lfunc_end74:
	.size	writeSyntaxElement_TotalZeros.47, .Lfunc_end74-writeSyntaxElement_TotalZeros.47
	.cfi_endproc
                                        # -- End function
	.globl	u_1.48                  # -- Begin function u_1.48
	.p2align	4, 0x90
	.type	u_1.48,@function
u_1.48:                                 # @u_1.48
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
	movl	$1341968827, -24(%rbp)  # imm = 0x4FFCD1BB
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
	cmpl	$1341968827, -24(%rbp)  # imm = 0x4FFCD1BB
	jne	.LBB75_2
.LBB75_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_1
.Lfunc_end75:
	.size	u_1.48, .Lfunc_end75-u_1.48
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.49
.LCPI76_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.49
	.p2align	4, 0x90
	.type	levrun_linfo_inter.49,@function
levrun_linfo_inter.49:                  # @levrun_linfo_inter.49
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
	movl	$1349416609, -40(%rbp)  # imm = 0x506E76A1
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
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB76_15
.LBB76_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB76_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB76_5
.LBB76_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB76_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB76_7
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
	jmp	.LBB76_8
.LBB76_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB76_8:                               # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB76_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB76_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB76_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB76_11:                              # %land.end
                                        #   in Loop: Header=BB76_9 Depth=1
	testb	$1, %al
	jne	.LBB76_12
	jmp	.LBB76_14
.LBB76_12:                              # %for.body
                                        #   in Loop: Header=BB76_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB76_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_9
.LBB76_14:                              # %for.end
	vmovsd	.LCPI76_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB76_15:                              # %return
	cmpl	$1349416609, -40(%rbp)  # imm = 0x506E76A1
	jne	.LBB76_17
.LBB76_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_16
.Lfunc_end76:
	.size	levrun_linfo_inter.49, .Lfunc_end76-levrun_linfo_inter.49
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50
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
	movl	$1058568647, -24(%rbp)  # imm = 0x3F1879C7
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
	jne	.LBB77_2
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
.LBB77_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1058568647, -24(%rbp)  # imm = 0x3F1879C7
	jne	.LBB77_4
.LBB77_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_3
.Lfunc_end77:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50, .Lfunc_end77-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.50
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.51      # -- Begin function cbp_linfo_intra.51
	.p2align	4, 0x90
	.type	cbp_linfo_intra.51,@function
cbp_linfo_intra.51:                     # @cbp_linfo_intra.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1113357150, -12(%rbp)  # imm = 0x425C7B5E
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
	movzbl	(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1113357150, -12(%rbp)  # imm = 0x425C7B5E
	jne	.LBB78_2
.LBB78_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_1
.Lfunc_end78:
	.size	cbp_linfo_intra.51, .Lfunc_end78-cbp_linfo_intra.51
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.52 # -- Begin function writeSyntaxElement_TotalZeros.52
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.52,@function
writeSyntaxElement_TotalZeros.52:       # @writeSyntaxElement_TotalZeros.52
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
	movl	$1389402726, -24(%rbp)  # imm = 0x52D09A66
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
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB79_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1389402726, -24(%rbp)  # imm = 0x52D09A66
	jne	.LBB79_4
.LBB79_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_3
.Lfunc_end79:
	.size	writeSyntaxElement_TotalZeros.52, .Lfunc_end79-writeSyntaxElement_TotalZeros.52
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.53 # -- Begin function writeSyntaxElement2Buf_UVLC.53
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.53,@function
writeSyntaxElement2Buf_UVLC.53:         # @writeSyntaxElement2Buf_UVLC.53
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
	movl	$726581089, -20(%rbp)   # imm = 0x2B4EBF61
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
	cmpl	$726581089, -20(%rbp)   # imm = 0x2B4EBF61
	jne	.LBB80_2
.LBB80_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_1
.Lfunc_end80:
	.size	writeSyntaxElement2Buf_UVLC.53, .Lfunc_end80-writeSyntaxElement2Buf_UVLC.53
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.54 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.54
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.54,@function
writeSyntaxElement_TotalZerosChromaDC.54: # @writeSyntaxElement_TotalZerosChromaDC.54
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
	movl	$2099729713, -28(%rbp)  # imm = 0x7D275531
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
	jne	.LBB81_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB81_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2099729713, -28(%rbp)  # imm = 0x7D275531
	jne	.LBB81_4
.LBB81_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_3
.Lfunc_end81:
	.size	writeSyntaxElement_TotalZerosChromaDC.54, .Lfunc_end81-writeSyntaxElement_TotalZerosChromaDC.54
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.55 # -- Begin function writeSyntaxElement_TotalZeros.55
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.55,@function
writeSyntaxElement_TotalZeros.55:       # @writeSyntaxElement_TotalZeros.55
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
	movl	$2004696285, -24(%rbp)  # imm = 0x777D3CDD
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
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB82_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2004696285, -24(%rbp)  # imm = 0x777D3CDD
	jne	.LBB82_4
.LBB82_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_3
.Lfunc_end82:
	.size	writeSyntaxElement_TotalZeros.55, .Lfunc_end82-writeSyntaxElement_TotalZeros.55
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.56
.LCPI83_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.56
	.p2align	4, 0x90
	.type	ue_linfo.56,@function
ue_linfo.56:                            # @ue_linfo.56
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
	movl	$1702847179, -24(%rbp)  # imm = 0x657F62CB
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
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB83_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB83_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB83_3:                               # %land.end
                                        #   in Loop: Header=BB83_1 Depth=1
	testb	$1, %al
	jne	.LBB83_4
	jmp	.LBB83_6
.LBB83_4:                               # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_1
.LBB83_6:                               # %for.end
	vmovsd	.LCPI83_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1702847179, -24(%rbp)  # imm = 0x657F62CB
	jne	.LBB83_8
.LBB83_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_7
.Lfunc_end83:
	.size	ue_linfo.56, .Lfunc_end83-ue_linfo.56
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.57 # -- Begin function writeSyntaxElement_Level_VLCN.57
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.57,@function
writeSyntaxElement_Level_VLCN.57:       # @writeSyntaxElement_Level_VLCN.57
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
	movl	$792760521, -56(%rbp)   # imm = 0x2F4090C9
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB84_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB84_3
.LBB84_2:                               # %if.else
	movl	$28, -44(%rbp)
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB84_3:                               # %if.end
	movl	-44(%rbp), %eax
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
	cmpl	$792760521, -56(%rbp)   # imm = 0x2F4090C9
	jne	.LBB84_5
.LBB84_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_4
.Lfunc_end84:
	.size	writeSyntaxElement_Level_VLCN.57, .Lfunc_end84-writeSyntaxElement_Level_VLCN.57
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.58
.LCPI85_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.58
	.p2align	4, 0x90
	.type	ue_linfo.58,@function
ue_linfo.58:                            # @ue_linfo.58
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
	movl	$1673113129, -24(%rbp)  # imm = 0x63B9AE29
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
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB85_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB85_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB85_3:                               # %land.end
                                        #   in Loop: Header=BB85_1 Depth=1
	testb	$1, %al
	jne	.LBB85_4
	jmp	.LBB85_6
.LBB85_4:                               # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_1
.LBB85_6:                               # %for.end
	vmovsd	.LCPI85_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1673113129, -24(%rbp)  # imm = 0x63B9AE29
	jne	.LBB85_8
.LBB85_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_7
.Lfunc_end85:
	.size	ue_linfo.58, .Lfunc_end85-ue_linfo.58
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
	movl	$1062877556, -28(%rbp)  # imm = 0x3F5A3974
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
	cmpl	$1062877556, -28(%rbp)  # imm = 0x3F5A3974
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
	.p2align	3               # -- Begin function levrun_linfo_inter.60
.LCPI87_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.60
	.p2align	4, 0x90
	.type	levrun_linfo_inter.60,@function
levrun_linfo_inter.60:                  # @levrun_linfo_inter.60
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
	movl	$2048964871, -40(%rbp)  # imm = 0x7A20B907
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
	jne	.LBB87_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB87_15
.LBB87_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB87_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB87_5
.LBB87_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB87_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB87_7
# %bb.6:                                # %if.then6
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	$10, %rax, %rax
	leaq	-112(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movzbl	(%rcx,%rax), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB87_8
.LBB87_7:                               # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB87_8:                               # %if.end19
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
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB87_15:                              # %return
	cmpl	$2048964871, -40(%rbp)  # imm = 0x7A20B907
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
	.size	levrun_linfo_inter.60, .Lfunc_end87-levrun_linfo_inter.60
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.61 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.61
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.61,@function
writeSyntaxElement_NumCoeffTrailingOnes.61: # @writeSyntaxElement_NumCoeffTrailingOnes.61
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
	movl	$1529890637, -24(%rbp)  # imm = 0x5B30474D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB88_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB88_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB88_4
.LBB88_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB88_4:                               # %if.end
	jmp	.LBB88_6
.LBB88_5:                               # %if.else6
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
.LBB88_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB88_8
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
.LBB88_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1529890637, -24(%rbp)  # imm = 0x5B30474D
	jne	.LBB88_10
.LBB88_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_9
.Lfunc_end88:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.61, .Lfunc_end88-writeSyntaxElement_NumCoeffTrailingOnes.61
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.62      # -- Begin function cbp_linfo_intra.62
	.p2align	4, 0x90
	.type	cbp_linfo_intra.62,@function
cbp_linfo_intra.62:                     # @cbp_linfo_intra.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1628215047, -8(%rbp)   # imm = 0x610C9707
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
	cmpl	$1628215047, -8(%rbp)   # imm = 0x610C9707
	jne	.LBB89_2
.LBB89_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_1
.Lfunc_end89:
	.size	cbp_linfo_intra.62, .Lfunc_end89-cbp_linfo_intra.62
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.63 # -- Begin function writeSyntaxElement_Run.63
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.63,@function
writeSyntaxElement_Run.63:              # @writeSyntaxElement_Run.63
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
	movl	$1848743511, -24(%rbp)  # imm = 0x6E319657
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
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB90_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1848743511, -24(%rbp)  # imm = 0x6E319657
	jne	.LBB90_4
.LBB90_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_3
.Lfunc_end90:
	.size	writeSyntaxElement_Run.63, .Lfunc_end90-writeSyntaxElement_Run.63
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.64 # -- Begin function writeSyntaxElement_VLC.64
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.64,@function
writeSyntaxElement_VLC.64:              # @writeSyntaxElement_VLC.64
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
	movl	$924626744, -20(%rbp)   # imm = 0x371CAF38
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
	cmpl	$924626744, -20(%rbp)   # imm = 0x371CAF38
	jne	.LBB91_2
.LBB91_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_1
.Lfunc_end91:
	.size	writeSyntaxElement_VLC.64, .Lfunc_end91-writeSyntaxElement_VLC.64
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
	movl	$2095561995, -20(%rbp)  # imm = 0x7CE7BD0B
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
	cmpl	$2095561995, -20(%rbp)  # imm = 0x7CE7BD0B
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
	.globl	cbp_linfo_intra.66      # -- Begin function cbp_linfo_intra.66
	.p2align	4, 0x90
	.type	cbp_linfo_intra.66,@function
cbp_linfo_intra.66:                     # @cbp_linfo_intra.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1515934842, -12(%rbp)  # imm = 0x5A5B547A
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
	movzbl	(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1515934842, -12(%rbp)  # imm = 0x5A5B547A
	jne	.LBB93_2
.LBB93_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_1
.Lfunc_end93:
	.size	cbp_linfo_intra.66, .Lfunc_end93-cbp_linfo_intra.66
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.67
.LCPI94_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.67
	.p2align	4, 0x90
	.type	levrun_linfo_inter.67,@function
levrun_linfo_inter.67:                  # @levrun_linfo_inter.67
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
	movl	$682185217, -40(%rbp)   # imm = 0x28A95201
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
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB94_15
.LBB94_2:                               # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB94_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB94_5
.LBB94_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB94_5:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB94_7
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
	movl	%eax, -24(%rbp)
	jmp	.LBB94_8
.LBB94_7:                               # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB94_8:                               # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB94_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB94_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB94_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB94_11:                              # %land.end
                                        #   in Loop: Header=BB94_9 Depth=1
	testb	$1, %al
	jne	.LBB94_12
	jmp	.LBB94_14
.LBB94_12:                              # %for.body
                                        #   in Loop: Header=BB94_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB94_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_9
.LBB94_14:                              # %for.end
	vmovsd	.LCPI94_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB94_15:                              # %return
	cmpl	$682185217, -40(%rbp)   # imm = 0x28A95201
	jne	.LBB94_17
.LBB94_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_16
.Lfunc_end94:
	.size	levrun_linfo_inter.67, .Lfunc_end94-levrun_linfo_inter.67
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.68
.LCPI95_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.68
	.p2align	4, 0x90
	.type	levrun_linfo_intra.68,@function
levrun_linfo_intra.68:                  # @levrun_linfo_intra.68
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
	movl	$774389689, -40(%rbp)   # imm = 0x2E283FB9
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	.L__const.levrun_linfo_intra.LEVRUN, %rax
	movq	%rax, -56(%rbp)
	leaq	-112(%rbp), %rdi
	movabsq	$.L__const.levrun_linfo_intra.NTAB, %rsi
	movl	$45, %edx
	callq	memcpy
	cmpl	$0, -28(%rbp)
	jne	.LBB95_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB95_15
.LBB95_2:                               # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB95_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB95_5
.LBB95_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB95_5:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB95_7
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
	movl	%eax, -20(%rbp)
	jmp	.LBB95_8
.LBB95_7:                               # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB95_8:                               # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB95_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB95_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB95_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB95_11:                              # %land.end
                                        #   in Loop: Header=BB95_9 Depth=1
	testb	$1, %al
	jne	.LBB95_12
	jmp	.LBB95_14
.LBB95_12:                              # %for.body
                                        #   in Loop: Header=BB95_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB95_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_9
.LBB95_14:                              # %for.end
	vmovsd	.LCPI95_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB95_15:                              # %return
	cmpl	$774389689, -40(%rbp)   # imm = 0x2E283FB9
	jne	.LBB95_17
.LBB95_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_16
.Lfunc_end95:
	.size	levrun_linfo_intra.68, .Lfunc_end95-levrun_linfo_intra.68
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.69 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.69
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.69,@function
writeSyntaxElement_TotalZerosChromaDC.69: # @writeSyntaxElement_TotalZerosChromaDC.69
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
	movl	$439684283, -28(%rbp)   # imm = 0x1A350CBB
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
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB96_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$439684283, -28(%rbp)   # imm = 0x1A350CBB
	jne	.LBB96_4
.LBB96_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_3
.Lfunc_end96:
	.size	writeSyntaxElement_TotalZerosChromaDC.69, .Lfunc_end96-writeSyntaxElement_TotalZerosChromaDC.69
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.70 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.70
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.70,@function
writeSyntaxElement_NumCoeffTrailingOnes.70: # @writeSyntaxElement_NumCoeffTrailingOnes.70
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
	movl	$1568341150, -24(%rbp)  # imm = 0x5D7AFC9E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB97_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB97_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB97_4
.LBB97_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB97_4:                               # %if.end
	jmp	.LBB97_6
.LBB97_5:                               # %if.else6
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
.LBB97_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB97_8
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
.LBB97_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1568341150, -24(%rbp)  # imm = 0x5D7AFC9E
	jne	.LBB97_10
.LBB97_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_9
.Lfunc_end97:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.70, .Lfunc_end97-writeSyntaxElement_NumCoeffTrailingOnes.70
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.71 # -- Begin function writeSyntaxElement_fixed.71
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.71,@function
writeSyntaxElement_fixed.71:            # @writeSyntaxElement_fixed.71
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
	movl	$613205984, -20(%rbp)   # imm = 0x248CC7E0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB98_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB98_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$613205984, -20(%rbp)   # imm = 0x248CC7E0
	jne	.LBB98_4
.LBB98_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_3
.Lfunc_end98:
	.size	writeSyntaxElement_fixed.71, .Lfunc_end98-writeSyntaxElement_fixed.71
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72
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
	movl	$1837047879, -24(%rbp)  # imm = 0x6D7F2047
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
	jne	.LBB99_2
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
.LBB99_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1837047879, -24(%rbp)  # imm = 0x6D7F2047
	jne	.LBB99_4
.LBB99_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_3
.Lfunc_end99:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72, .Lfunc_end99-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.72
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.73 # -- Begin function writeSyntaxElement_Level_VLCN.73
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.73,@function
writeSyntaxElement_Level_VLCN.73:       # @writeSyntaxElement_Level_VLCN.73
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
	movl	$1325323725, -60(%rbp)  # imm = 0x4EFED5CD
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
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB100_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB100_3
.LBB100_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-12(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB100_3:                              # %if.end
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	-44(%rbp), %eax
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
	cmpl	$1325323725, -60(%rbp)  # imm = 0x4EFED5CD
	jne	.LBB100_5
.LBB100_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_4
.Lfunc_end100:
	.size	writeSyntaxElement_Level_VLCN.73, .Lfunc_end100-writeSyntaxElement_Level_VLCN.73
	.cfi_endproc
                                        # -- End function
	.globl	u_v.74                  # -- Begin function u_v.74
	.p2align	4, 0x90
	.type	u_v.74,@function
u_v.74:                                 # @u_v.74
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
	movl	$2055964892, -24(%rbp)  # imm = 0x7A8B88DC
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
	cmpl	$2055964892, -24(%rbp)  # imm = 0x7A8B88DC
	jne	.LBB101_2
.LBB101_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_1
.Lfunc_end101:
	.size	u_v.74, .Lfunc_end101-u_v.74
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.75 # -- Begin function writeSyntaxElement_fixed.75
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.75,@function
writeSyntaxElement_fixed.75:            # @writeSyntaxElement_fixed.75
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
	movl	$357834359, -20(%rbp)   # imm = 0x15541E77
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB102_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB102_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$357834359, -20(%rbp)   # imm = 0x15541E77
	jne	.LBB102_4
.LBB102_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_3
.Lfunc_end102:
	.size	writeSyntaxElement_fixed.75, .Lfunc_end102-writeSyntaxElement_fixed.75
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.76                 # -- Begin function ue_v.76
	.p2align	4, 0x90
	.type	ue_v.76,@function
ue_v.76:                                # @ue_v.76
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
	movl	$1082098423, -20(%rbp)  # imm = 0x407F82F7
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
	cmpl	$1082098423, -20(%rbp)  # imm = 0x407F82F7
	jne	.LBB103_2
.LBB103_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_1
.Lfunc_end103:
	.size	ue_v.76, .Lfunc_end103-ue_v.76
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.77
.LCPI104_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.77
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.77,@function
levrun_linfo_c2x2.77:                   # @levrun_linfo_c2x2.77
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
	movl	$1332230004, -40(%rbp)  # imm = 0x4F683774
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
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB104_14
.LBB104_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB104_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB104_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB104_6
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
	movl	%eax, -24(%rbp)
	jmp	.LBB104_7
.LBB104_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB104_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB104_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB104_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB104_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB104_10:                             # %land.end
                                        #   in Loop: Header=BB104_8 Depth=1
	testb	$1, %al
	jne	.LBB104_11
	jmp	.LBB104_13
.LBB104_11:                             # %for.body
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_8
.LBB104_13:                             # %for.end
	vmovsd	.LCPI104_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB104_14:                             # %return
	cmpl	$1332230004, -40(%rbp)  # imm = 0x4F683774
	jne	.LBB104_16
.LBB104_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_15
.Lfunc_end104:
	.size	levrun_linfo_c2x2.77, .Lfunc_end104-levrun_linfo_c2x2.77
	.cfi_endproc
                                        # -- End function
	.globl	u_v.78                  # -- Begin function u_v.78
	.p2align	4, 0x90
	.type	u_v.78,@function
u_v.78:                                 # @u_v.78
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
	movl	$914286387, -28(%rbp)   # imm = 0x367EE733
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
	cmpl	$914286387, -28(%rbp)   # imm = 0x367EE733
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
	.size	u_v.78, .Lfunc_end105-u_v.78
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.79
.LCPI106_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.79
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.79,@function
levrun_linfo_c2x2.79:                   # @levrun_linfo_c2x2.79
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
	movl	$1288883369, -40(%rbp)  # imm = 0x4CD2CCA9
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
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB106_14
.LBB106_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB106_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB106_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB106_6
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
	movl	%eax, -24(%rbp)
	jmp	.LBB106_7
.LBB106_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB106_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB106_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB106_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB106_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB106_10:                             # %land.end
                                        #   in Loop: Header=BB106_8 Depth=1
	testb	$1, %al
	jne	.LBB106_11
	jmp	.LBB106_13
.LBB106_11:                             # %for.body
                                        #   in Loop: Header=BB106_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB106_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_8
.LBB106_13:                             # %for.end
	vmovsd	.LCPI106_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB106_14:                             # %return
	cmpl	$1288883369, -40(%rbp)  # imm = 0x4CD2CCA9
	jne	.LBB106_16
.LBB106_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_15
.Lfunc_end106:
	.size	levrun_linfo_c2x2.79, .Lfunc_end106-levrun_linfo_c2x2.79
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.80 # -- Begin function writeSyntaxElement_Run.80
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.80,@function
writeSyntaxElement_Run.80:              # @writeSyntaxElement_Run.80
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
	movl	$558169051, -24(%rbp)   # imm = 0x2144FBDB
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
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
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
	cmpl	$558169051, -24(%rbp)   # imm = 0x2144FBDB
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
	.size	writeSyntaxElement_Run.80, .Lfunc_end107-writeSyntaxElement_Run.80
	.cfi_endproc
                                        # -- End function
	.globl	u_1.81                  # -- Begin function u_1.81
	.p2align	4, 0x90
	.type	u_1.81,@function
u_1.81:                                 # @u_1.81
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
	movl	$28348864, -24(%rbp)    # imm = 0x1B091C0
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
	cmpl	$28348864, -24(%rbp)    # imm = 0x1B091C0
	jne	.LBB108_2
.LBB108_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_1
.Lfunc_end108:
	.size	u_1.81, .Lfunc_end108-u_1.81
	.cfi_endproc
                                        # -- End function
	.globl	u_v.82                  # -- Begin function u_v.82
	.p2align	4, 0x90
	.type	u_v.82,@function
u_v.82:                                 # @u_v.82
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
	movl	$1872509286, -28(%rbp)  # imm = 0x6F9C3966
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
	cmpl	$1872509286, -28(%rbp)  # imm = 0x6F9C3966
	jne	.LBB109_2
.LBB109_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_1
.Lfunc_end109:
	.size	u_v.82, .Lfunc_end109-u_v.82
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.83 # -- Begin function writeSyntaxElement2Buf_UVLC.83
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.83,@function
writeSyntaxElement2Buf_UVLC.83:         # @writeSyntaxElement2Buf_UVLC.83
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
	movl	$842931347, -20(%rbp)   # imm = 0x323E1C93
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
	cmpl	$842931347, -20(%rbp)   # imm = 0x323E1C93
	jne	.LBB110_2
.LBB110_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_1
.Lfunc_end110:
	.size	writeSyntaxElement2Buf_UVLC.83, .Lfunc_end110-writeSyntaxElement2Buf_UVLC.83
	.cfi_endproc
                                        # -- End function
	.globl	u_1.84                  # -- Begin function u_1.84
	.p2align	4, 0x90
	.type	u_1.84,@function
u_1.84:                                 # @u_1.84
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
	movl	$1364633231, -24(%rbp)  # imm = 0x5156A68F
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
	cmpl	$1364633231, -24(%rbp)  # imm = 0x5156A68F
	jne	.LBB111_2
.LBB111_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_1
.Lfunc_end111:
	.size	u_1.84, .Lfunc_end111-u_1.84
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.85      # -- Begin function cbp_linfo_inter.85
	.p2align	4, 0x90
	.type	cbp_linfo_inter.85,@function
cbp_linfo_inter.85:                     # @cbp_linfo_inter.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$371569777, -12(%rbp)   # imm = 0x1625B471
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
	cmpl	$371569777, -12(%rbp)   # imm = 0x1625B471
	jne	.LBB112_2
.LBB112_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_1
.Lfunc_end112:
	.size	cbp_linfo_inter.85, .Lfunc_end112-cbp_linfo_inter.85
	.cfi_endproc
                                        # -- End function
	.globl	u_v.86                  # -- Begin function u_v.86
	.p2align	4, 0x90
	.type	u_v.86,@function
u_v.86:                                 # @u_v.86
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
	movl	$748323257, -28(%rbp)   # imm = 0x2C9A81B9
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
	cmpl	$748323257, -28(%rbp)   # imm = 0x2C9A81B9
	jne	.LBB113_2
.LBB113_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_1
.Lfunc_end113:
	.size	u_v.86, .Lfunc_end113-u_v.86
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.87 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.87
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.87,@function
writeSyntaxElement_NumCoeffTrailingOnes.87: # @writeSyntaxElement_NumCoeffTrailingOnes.87
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
	movl	$1941867110, -24(%rbp)  # imm = 0x73BE8A66
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB114_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB114_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB114_4
.LBB114_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB114_4:                              # %if.end
	jmp	.LBB114_6
.LBB114_5:                              # %if.else6
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
.LBB114_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB114_8
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
.LBB114_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1941867110, -24(%rbp)  # imm = 0x73BE8A66
	jne	.LBB114_10
.LBB114_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_9
.Lfunc_end114:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.87, .Lfunc_end114-writeSyntaxElement_NumCoeffTrailingOnes.87
	.cfi_endproc
                                        # -- End function
	.globl	u_1.88                  # -- Begin function u_1.88
	.p2align	4, 0x90
	.type	u_1.88,@function
u_1.88:                                 # @u_1.88
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
	movl	$2070237649, -24(%rbp)  # imm = 0x7B6551D1
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
	cmpl	$2070237649, -24(%rbp)  # imm = 0x7B6551D1
	jne	.LBB115_2
.LBB115_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_1
.Lfunc_end115:
	.size	u_1.88, .Lfunc_end115-u_1.88
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.89
.LCPI116_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.89
	.p2align	4, 0x90
	.type	levrun_linfo_inter.89,@function
levrun_linfo_inter.89:                  # @levrun_linfo_inter.89
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
	movl	$738020403, -40(%rbp)   # imm = 0x2BFD4C33
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
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB116_15
.LBB116_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB116_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB116_5
.LBB116_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB116_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB116_7
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
	jmp	.LBB116_8
.LBB116_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB116_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB116_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB116_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB116_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB116_11:                             # %land.end
                                        #   in Loop: Header=BB116_9 Depth=1
	testb	$1, %al
	jne	.LBB116_12
	jmp	.LBB116_14
.LBB116_12:                             # %for.body
                                        #   in Loop: Header=BB116_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB116_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB116_9
.LBB116_14:                             # %for.end
	vmovsd	.LCPI116_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB116_15:                             # %return
	cmpl	$738020403, -40(%rbp)   # imm = 0x2BFD4C33
	jne	.LBB116_17
.LBB116_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_16
.Lfunc_end116:
	.size	levrun_linfo_inter.89, .Lfunc_end116-levrun_linfo_inter.89
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.90 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.90
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.90,@function
writeSyntaxElement_TotalZerosChromaDC.90: # @writeSyntaxElement_TotalZerosChromaDC.90
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
	movl	$1641974327, -28(%rbp)  # imm = 0x61DE8A37
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
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB117_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1641974327, -28(%rbp)  # imm = 0x61DE8A37
	jne	.LBB117_4
.LBB117_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_3
.Lfunc_end117:
	.size	writeSyntaxElement_TotalZerosChromaDC.90, .Lfunc_end117-writeSyntaxElement_TotalZerosChromaDC.90
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.91                 # -- Begin function ue_v.91
	.p2align	4, 0x90
	.type	ue_v.91,@function
ue_v.91:                                # @ue_v.91
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
	movl	$171469139, -20(%rbp)   # imm = 0xA386953
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
	cmpl	$171469139, -20(%rbp)   # imm = 0xA386953
	jne	.LBB118_2
.LBB118_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_1
.Lfunc_end118:
	.size	ue_v.91, .Lfunc_end118-ue_v.91
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.92                 # -- Begin function ue_v.92
	.p2align	4, 0x90
	.type	ue_v.92,@function
ue_v.92:                                # @ue_v.92
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
	movl	$662797598, -20(%rbp)   # imm = 0x27817D1E
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
	cmpl	$662797598, -20(%rbp)   # imm = 0x27817D1E
	jne	.LBB119_2
.LBB119_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_1
.Lfunc_end119:
	.size	ue_v.92, .Lfunc_end119-ue_v.92
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
