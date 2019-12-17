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
	jne	.LBB0_17
# %bb.1:                                # %func_ue_v.4
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ue_v.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ue_v.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ue_v.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ue_v.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ue_v.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.131
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_ue_v.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.144
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_ue_v.148
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
.LBB0_9:                                # %func_ue_v.155
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.155
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_ue_v.179
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.179
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_ue_v.206
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.206
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_ue_v.234
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.234
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_ue_v.257
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.257
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_ue_v.261
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.261
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_ue_v.262
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.262
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_ue_v.265
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.265
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
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
	jne	.LBB1_17
# %bb.1:                                # %func_ue_linfo.5
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ue_linfo.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ue_linfo.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ue_linfo.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ue_linfo.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.71
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ue_linfo.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.72
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ue_linfo.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.85
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ue_linfo.123
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.123
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_ue_linfo.126
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.126
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_ue_linfo.139
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.139
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_ue_linfo.154
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.154
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_ue_linfo.158
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.158
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_ue_linfo.183
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.183
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_ue_linfo.186
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.186
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_ue_linfo.198
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.198
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_ue_linfo.210
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.210
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
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
# %bb.1:                                # %func_writeSyntaxElement_UVLC.28
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_writeSyntaxElement_UVLC.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.36
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
	jne	.LBB3_17
# %bb.1:                                # %func_se_v.2
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_se_v.39
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
.LBB3_3:                                # %func_se_v.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_se_v.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_se_v.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_se_v.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.127
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_se_v.163
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.163
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_se_v.188
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.188
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_se_v.194
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.194
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_se_v.197
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.197
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_se_v.201
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.201
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_se_v.224
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.224
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_se_v.227
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.227
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_se_v.238
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.238
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_se_v.240
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.240
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_se_v.254
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.254
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB3_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB3_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB3_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB3_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB3_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB3_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB3_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB3_15
	jmp	.LBB3_16
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
	jne	.LBB4_17
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
.LBB4_2:                                # %func_se_linfo.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.53
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_se_linfo.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_se_linfo.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.79
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_se_linfo.106
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_se_linfo.122
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.122
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_se_linfo.153
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.153
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_se_linfo.165
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.165
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_se_linfo.189
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.189
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_se_linfo.208
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.208
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_se_linfo.226
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.226
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_se_linfo.252
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.252
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_se_linfo.259
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.259
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_se_linfo.270
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.270
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_se_linfo.271
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.271
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_se_linfo.278
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.278
	popq	%rbx
	popq	%r12
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
	jne	.LBB5_17
# %bb.1:                                # %func_u_1.11
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_u_1.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_u_1.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_u_1.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_u_1.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.109
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_u_1.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.121
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_u_1.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.136
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_u_1.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.140
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_u_1.174
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.174
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_u_1.184
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.184
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_u_1.187
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.187
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_u_1.190
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.190
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_u_1.204
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.204
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_u_1.209
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.209
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_u_1.222
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.222
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_u_1.241
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.241
	addq	$8, %rsp
	popq	%rbx
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
# %bb.1:                                # %func_writeSyntaxElement_fixed.25
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_fixed.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.46
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
	jne	.LBB7_17
# %bb.1:                                # %func_u_v.24
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_u_v.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_u_v.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.61
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_u_v.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.63
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_u_v.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_u_v.90
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
.LBB7_7:                                # %func_u_v.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.91
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_u_v.103
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.103
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_u_v.112
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.112
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_u_v.113
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.113
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_u_v.128
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.128
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_u_v.137
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.137
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_u_v.205
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.205
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_u_v.219
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.219
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_u_v.258
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.258
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_u_v.260
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.260
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
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
	jne	.LBB8_17
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
.LBB8_2:                                # %func_cbp_linfo_intra.48
	.cfi_def_cfa %rbp, 16
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
.LBB8_3:                                # %func_cbp_linfo_intra.64
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
.LBB8_4:                                # %func_cbp_linfo_intra.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_cbp_linfo_intra.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.87
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_cbp_linfo_intra.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.98
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_cbp_linfo_intra.114
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.114
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_cbp_linfo_intra.129
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.129
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_cbp_linfo_intra.167
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.167
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_cbp_linfo_intra.172
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.172
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_cbp_linfo_intra.180
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.180
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_cbp_linfo_intra.199
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.199
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_cbp_linfo_intra.207
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.207
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_cbp_linfo_intra.212
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.212
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_cbp_linfo_intra.237
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.237
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_cbp_linfo_intra.239
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.239
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
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
	jne	.LBB9_17
# %bb.1:                                # %func_cbp_linfo_inter.3
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_cbp_linfo_inter.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_cbp_linfo_inter.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_cbp_linfo_inter.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.55
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_cbp_linfo_inter.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_cbp_linfo_inter.75
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
.LBB9_7:                                # %func_cbp_linfo_inter.115
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.115
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_cbp_linfo_inter.117
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.117
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %func_cbp_linfo_inter.124
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
.LBB9_10:                               # %func_cbp_linfo_inter.173
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.173
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_cbp_linfo_inter.181
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.181
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_cbp_linfo_inter.203
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.203
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_cbp_linfo_inter.218
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.218
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_cbp_linfo_inter.220
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.220
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_cbp_linfo_inter.230
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.230
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_cbp_linfo_inter.233
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.233
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB9_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB9_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB9_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB9_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB9_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB9_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB9_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB9_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB9_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB9_15
	jmp	.LBB9_16
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
	jne	.LBB10_17
# %bb.1:                                # %func_levrun_linfo_c2x2.65
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.65
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_levrun_linfo_c2x2.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_levrun_linfo_c2x2.105
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.105
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_levrun_linfo_c2x2.149
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.149
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_levrun_linfo_c2x2.160
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.160
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_levrun_linfo_c2x2.176
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.176
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_levrun_linfo_c2x2.193
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.193
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_levrun_linfo_c2x2.235
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.235
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_levrun_linfo_c2x2.245
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.245
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_10:                              # %func_levrun_linfo_c2x2.249
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.249
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_levrun_linfo_c2x2.272
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.272
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_levrun_linfo_c2x2.275
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.275
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_13:                              # %func_levrun_linfo_c2x2.276
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.276
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_14:                              # %func_levrun_linfo_c2x2.277
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.277
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_15:                              # %func_levrun_linfo_c2x2.279
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.279
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_16:                              # %func_levrun_linfo_c2x2.280
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.280
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB10_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB10_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB10_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB10_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB10_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB10_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB10_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB10_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB10_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB10_15
	jmp	.LBB10_16
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
	jne	.LBB11_17
# %bb.1:                                # %func_levrun_linfo_inter.58
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_levrun_linfo_inter.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.76
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_levrun_linfo_inter.95
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.95
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_levrun_linfo_inter.108
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.108
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_levrun_linfo_inter.119
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.119
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_levrun_linfo_inter.162
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.162
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_levrun_linfo_inter.168
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.168
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_levrun_linfo_inter.178
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.178
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_levrun_linfo_inter.182
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.182
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_levrun_linfo_inter.200
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.200
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_levrun_linfo_inter.228
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.228
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_levrun_linfo_inter.246
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.246
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_levrun_linfo_inter.247
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.247
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_levrun_linfo_inter.263
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.263
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_levrun_linfo_inter.268
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.268
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_levrun_linfo_inter.274
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.274
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB11_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB11_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB11_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB11_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB11_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB11_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB11_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB11_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB11_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB11_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB11_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB11_15
	jmp	.LBB11_16
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
	jne	.LBB12_17
# %bb.1:                                # %func_levrun_linfo_intra.21
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_levrun_linfo_intra.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.35
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_levrun_linfo_intra.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_levrun_linfo_intra.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.82
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_levrun_linfo_intra.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.89
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_levrun_linfo_intra.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.97
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_levrun_linfo_intra.102
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.102
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_levrun_linfo_intra.107
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.107
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %func_levrun_linfo_intra.120
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_levrun_linfo_intra.138
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.138
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_11:                              # %func_levrun_linfo_intra.141
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.141
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_levrun_linfo_intra.152
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.152
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_13:                              # %func_levrun_linfo_intra.170
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.170
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_14:                              # %func_levrun_linfo_intra.171
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.171
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_15:                              # %func_levrun_linfo_intra.175
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.175
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_16:                              # %func_levrun_linfo_intra.232
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.232
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB12_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB12_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB12_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB12_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB12_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB12_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB12_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB12_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB12_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB12_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB12_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB12_15
	jmp	.LBB12_16
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
# %bb.1:                                # %func_symbol2uvlc.8
	movq	%rbx, %rdi
	callq	symbol2uvlc.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_symbol2uvlc.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2uvlc.17
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
	jne	.LBB14_17
# %bb.1:                                # %func_writeUVLC2buffer.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_writeUVLC2buffer.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_writeUVLC2buffer.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.143
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_writeUVLC2buffer.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.147
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_writeUVLC2buffer.161
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.161
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_writeUVLC2buffer.169
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.169
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_writeUVLC2buffer.185
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.185
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_writeUVLC2buffer.196
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.196
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_writeUVLC2buffer.202
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.202
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_writeUVLC2buffer.214
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.214
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_writeUVLC2buffer.215
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.215
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_writeUVLC2buffer.231
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.231
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_writeUVLC2buffer.243
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.243
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_writeUVLC2buffer.244
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.244
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_15:                              # %func_writeUVLC2buffer.251
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.251
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_writeUVLC2buffer.255
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.255
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB14_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB14_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB14_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB14_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB14_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB14_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB14_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB14_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB14_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB14_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB14_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB14_15
	jmp	.LBB14_16
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
# %bb.1:                                # %func_writeSyntaxElement_Intra4x4PredictionMode.73
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeSyntaxElement_Intra4x4PredictionMode.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.84
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
# %bb.1:                                # %func_writeSyntaxElement2Buf_UVLC.27
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeSyntaxElement2Buf_UVLC.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.57
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
# %bb.1:                                # %func_writeSyntaxElement2Buf_Fixed.50
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_writeSyntaxElement2Buf_Fixed.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.99
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
# %bb.1:                                # %func_symbol2vlc.22
	movq	%rbx, %rdi
	callq	symbol2vlc.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_symbol2vlc.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2vlc.44
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
# %bb.1:                                # %func_writeSyntaxElement_VLC.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_writeSyntaxElement_VLC.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.7
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
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnes.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.70
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
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88
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
# %bb.1:                                # %func_writeSyntaxElement_TotalZeros.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_writeSyntaxElement_TotalZeros.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_writeSyntaxElement_TotalZeros.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.111
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_writeSyntaxElement_TotalZeros.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.118
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_writeSyntaxElement_TotalZeros.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.125
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_writeSyntaxElement_TotalZeros.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.142
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
	jne	.LBB23_17
# %bb.1:                                # %func_writeSyntaxElement_TotalZerosChromaDC.49
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_writeSyntaxElement_TotalZerosChromaDC.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_writeSyntaxElement_TotalZerosChromaDC.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_writeSyntaxElement_TotalZerosChromaDC.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.134
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_writeSyntaxElement_TotalZerosChromaDC.150
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.150
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_writeSyntaxElement_TotalZerosChromaDC.151
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.151
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_writeSyntaxElement_TotalZerosChromaDC.216
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.216
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_writeSyntaxElement_TotalZerosChromaDC.229
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.229
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_9:                               # %func_writeSyntaxElement_TotalZerosChromaDC.242
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.242
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_10:                              # %func_writeSyntaxElement_TotalZerosChromaDC.253
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.253
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_11:                              # %func_writeSyntaxElement_TotalZerosChromaDC.256
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.256
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_12:                              # %func_writeSyntaxElement_TotalZerosChromaDC.264
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.264
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_13:                              # %func_writeSyntaxElement_TotalZerosChromaDC.266
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.266
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_14:                              # %func_writeSyntaxElement_TotalZerosChromaDC.267
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.267
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_15:                              # %func_writeSyntaxElement_TotalZerosChromaDC.269
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.269
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_16:                              # %func_writeSyntaxElement_TotalZerosChromaDC.273
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.273
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB23_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB23_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB23_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB23_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB23_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB23_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB23_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB23_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB23_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB23_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB23_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB23_15
	jmp	.LBB23_16
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
# %bb.1:                                # %func_writeSyntaxElement_Run.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_writeSyntaxElement_Run.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_writeSyntaxElement_Run.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_writeSyntaxElement_Run.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_writeSyntaxElement_Run.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.104
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_writeSyntaxElement_Run.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.116
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
	jne	.LBB25_17
# %bb.1:                                # %func_writeSyntaxElement_Level_VLC1.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_writeSyntaxElement_Level_VLC1.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_writeSyntaxElement_Level_VLC1.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_writeSyntaxElement_Level_VLC1.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_writeSyntaxElement_Level_VLC1.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.133
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_writeSyntaxElement_Level_VLC1.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.145
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_writeSyntaxElement_Level_VLC1.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.146
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_writeSyntaxElement_Level_VLC1.156
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.156
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_9:                               # %func_writeSyntaxElement_Level_VLC1.157
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.157
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_10:                              # %func_writeSyntaxElement_Level_VLC1.164
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.164
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_11:                              # %func_writeSyntaxElement_Level_VLC1.177
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.177
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_12:                              # %func_writeSyntaxElement_Level_VLC1.192
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.192
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_13:                              # %func_writeSyntaxElement_Level_VLC1.213
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.213
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_14:                              # %func_writeSyntaxElement_Level_VLC1.236
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.236
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_15:                              # %func_writeSyntaxElement_Level_VLC1.248
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.248
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_16:                              # %func_writeSyntaxElement_Level_VLC1.250
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.250
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB25_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB25_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB25_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB25_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB25_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB25_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB25_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB25_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB25_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB25_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB25_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB25_15
	jmp	.LBB25_16
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
	jne	.LBB26_17
# %bb.1:                                # %func_writeSyntaxElement_Level_VLCN.12
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeSyntaxElement_Level_VLCN.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.18
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
.LBB26_4:                               # %func_writeSyntaxElement_Level_VLCN.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %func_writeSyntaxElement_Level_VLCN.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.130
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_writeSyntaxElement_Level_VLCN.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.132
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_writeSyntaxElement_Level_VLCN.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.135
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_8:                               # %func_writeSyntaxElement_Level_VLCN.159
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.159
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_9:                               # %func_writeSyntaxElement_Level_VLCN.166
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.166
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_10:                              # %func_writeSyntaxElement_Level_VLCN.191
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.191
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_11:                              # %func_writeSyntaxElement_Level_VLCN.195
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.195
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_12:                              # %func_writeSyntaxElement_Level_VLCN.211
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.211
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_13:                              # %func_writeSyntaxElement_Level_VLCN.217
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.217
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_14:                              # %func_writeSyntaxElement_Level_VLCN.221
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.221
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_15:                              # %func_writeSyntaxElement_Level_VLCN.223
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.223
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_16:                              # %func_writeSyntaxElement_Level_VLCN.225
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.225
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB26_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB26_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB26_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB26_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB26_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB26_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB26_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB26_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB26_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB26_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB26_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB26_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB26_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB26_15
	jmp	.LBB26_16
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
	.globl	writeSyntaxElement_VLC.1 # -- Begin function writeSyntaxElement_VLC.1
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.1,@function
writeSyntaxElement_VLC.1:               # @writeSyntaxElement_VLC.1
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
	movl	$834129673, -20(%rbp)   # imm = 0x31B7CF09
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
	cmpl	$834129673, -20(%rbp)   # imm = 0x31B7CF09
	jne	.LBB28_2
.LBB28_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	writeSyntaxElement_VLC.1, .Lfunc_end28-writeSyntaxElement_VLC.1
	.cfi_endproc
                                        # -- End function
	.globl	se_v.2                  # -- Begin function se_v.2
	.p2align	4, 0x90
	.type	se_v.2,@function
se_v.2:                                 # @se_v.2
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
	movl	$1112222552, -24(%rbp)  # imm = 0x424B2B58
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
	cmpl	$1112222552, -24(%rbp)  # imm = 0x424B2B58
	jne	.LBB29_2
.LBB29_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_1
.Lfunc_end29:
	.size	se_v.2, .Lfunc_end29-se_v.2
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.3       # -- Begin function cbp_linfo_inter.3
	.p2align	4, 0x90
	.type	cbp_linfo_inter.3,@function
cbp_linfo_inter.3:                      # @cbp_linfo_inter.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$291996104, -12(%rbp)   # imm = 0x116781C8
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
	cmpl	$291996104, -12(%rbp)   # imm = 0x116781C8
	jne	.LBB30_2
.LBB30_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_1
.Lfunc_end30:
	.size	cbp_linfo_inter.3, .Lfunc_end30-cbp_linfo_inter.3
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.4                  # -- Begin function ue_v.4
	.p2align	4, 0x90
	.type	ue_v.4,@function
ue_v.4:                                 # @ue_v.4
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
	movl	$1151930734, -20(%rbp)  # imm = 0x44A9116E
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
	cmpl	$1151930734, -20(%rbp)  # imm = 0x44A9116E
	jne	.LBB31_2
.LBB31_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	ue_v.4, .Lfunc_end31-ue_v.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.5
.LCPI32_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.5
	.p2align	4, 0x90
	.type	ue_linfo.5,@function
ue_linfo.5:                             # @ue_linfo.5
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
	movl	$890420473, -24(%rbp)   # imm = 0x3512BCF9
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
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB32_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB32_3:                               # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_6
.LBB32_4:                               # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_1
.LBB32_6:                               # %for.end
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$890420473, -24(%rbp)   # imm = 0x3512BCF9
	jne	.LBB32_8
.LBB32_7:
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
	.size	ue_linfo.5, .Lfunc_end32-ue_linfo.5
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.6 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.6
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.6,@function
writeSyntaxElement_NumCoeffTrailingOnes.6: # @writeSyntaxElement_NumCoeffTrailingOnes.6
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
	movl	$1935677775, -24(%rbp)  # imm = 0x7360194F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB33_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB33_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB33_4
.LBB33_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB33_4:                               # %if.end
	jmp	.LBB33_6
.LBB33_5:                               # %if.else6
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
.LBB33_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB33_8
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
.LBB33_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1935677775, -24(%rbp)  # imm = 0x7360194F
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
	.size	writeSyntaxElement_NumCoeffTrailingOnes.6, .Lfunc_end33-writeSyntaxElement_NumCoeffTrailingOnes.6
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.7 # -- Begin function writeSyntaxElement_VLC.7
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.7,@function
writeSyntaxElement_VLC.7:               # @writeSyntaxElement_VLC.7
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
	movl	$1113599491, -20(%rbp)  # imm = 0x42602E03
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
	cmpl	$1113599491, -20(%rbp)  # imm = 0x42602E03
	jne	.LBB34_2
.LBB34_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_1
.Lfunc_end34:
	.size	writeSyntaxElement_VLC.7, .Lfunc_end34-writeSyntaxElement_VLC.7
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.8           # -- Begin function symbol2uvlc.8
	.p2align	4, 0x90
	.type	symbol2uvlc.8,@function
symbol2uvlc.8:                          # @symbol2uvlc.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$483135241, -20(%rbp)   # imm = 0x1CCC0F09
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
	cmpl	$483135241, -20(%rbp)   # imm = 0x1CCC0F09
	jne	.LBB35_2
.LBB35_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_1
.Lfunc_end35:
	.size	symbol2uvlc.8, .Lfunc_end35-symbol2uvlc.8
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.9 # -- Begin function writeSyntaxElement_Level_VLC1.9
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.9,@function
writeSyntaxElement_Level_VLC1.9:        # @writeSyntaxElement_Level_VLC1.9
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
	movl	$1496405024, -36(%rbp)  # imm = 0x59315420
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
	jge	.LBB36_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB36_6
.LBB36_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB36_4
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
	jmp	.LBB36_5
.LBB36_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB36_5:                               # %if.end
	jmp	.LBB36_6
.LBB36_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1496405024, -36(%rbp)  # imm = 0x59315420
	jne	.LBB36_8
.LBB36_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_7
.Lfunc_end36:
	.size	writeSyntaxElement_Level_VLC1.9, .Lfunc_end36-writeSyntaxElement_Level_VLC1.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.10
.LCPI37_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.10
	.p2align	4, 0x90
	.type	ue_linfo.10,@function
ue_linfo.10:                            # @ue_linfo.10
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
	movl	$1805255523, -24(%rbp)  # imm = 0x6B9A0363
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
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB37_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB37_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB37_3:                               # %land.end
                                        #   in Loop: Header=BB37_1 Depth=1
	testb	$1, %al
	jne	.LBB37_4
	jmp	.LBB37_6
.LBB37_4:                               # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_1
.LBB37_6:                               # %for.end
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1805255523, -24(%rbp)  # imm = 0x6B9A0363
	jne	.LBB37_8
.LBB37_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_7
.Lfunc_end37:
	.size	ue_linfo.10, .Lfunc_end37-ue_linfo.10
	.cfi_endproc
                                        # -- End function
	.globl	u_1.11                  # -- Begin function u_1.11
	.p2align	4, 0x90
	.type	u_1.11,@function
u_1.11:                                 # @u_1.11
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
	movl	$607600736, -24(%rbp)   # imm = 0x24374060
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
	cmpl	$607600736, -24(%rbp)   # imm = 0x24374060
	jne	.LBB38_2
.LBB38_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_1
.Lfunc_end38:
	.size	u_1.11, .Lfunc_end38-u_1.11
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.12 # -- Begin function writeSyntaxElement_Level_VLCN.12
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.12,@function
writeSyntaxElement_Level_VLCN.12:       # @writeSyntaxElement_Level_VLCN.12
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
	movl	$1894392891, -56(%rbp)  # imm = 0x70EA243B
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
	movq	%rdx, -72(%rbp)
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
	movl	%ecx, -36(%rbp)
	movl	-48(%rbp), %eax
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
	jge	.LBB39_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB39_3
.LBB39_2:                               # %if.else
	movl	$28, -28(%rbp)
	movl	-12(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB39_3:                               # %if.end
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
	cmpl	$1894392891, -56(%rbp)  # imm = 0x70EA243B
	jne	.LBB39_5
.LBB39_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_4
.Lfunc_end39:
	.size	writeSyntaxElement_Level_VLCN.12, .Lfunc_end39-writeSyntaxElement_Level_VLCN.12
	.cfi_endproc
                                        # -- End function
	.globl	u_1.13                  # -- Begin function u_1.13
	.p2align	4, 0x90
	.type	u_1.13,@function
u_1.13:                                 # @u_1.13
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
	movl	$656996193, -24(%rbp)   # imm = 0x2728F761
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
	cmpl	$656996193, -24(%rbp)   # imm = 0x2728F761
	jne	.LBB40_2
.LBB40_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_1
.Lfunc_end40:
	.size	u_1.13, .Lfunc_end40-u_1.13
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
	movl	$619308898, -32(%rbp)   # imm = 0x24E9E762
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
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
	cmpl	$619308898, -32(%rbp)   # imm = 0x24E9E762
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
	.globl	writeSyntaxElement_TotalZeros.15 # -- Begin function writeSyntaxElement_TotalZeros.15
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.15,@function
writeSyntaxElement_TotalZeros.15:       # @writeSyntaxElement_TotalZeros.15
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
	movl	$219918337, -24(%rbp)   # imm = 0xD1BB001
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
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB42_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$219918337, -24(%rbp)   # imm = 0xD1BB001
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
	.size	writeSyntaxElement_TotalZeros.15, .Lfunc_end42-writeSyntaxElement_TotalZeros.15
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.16 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.16
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.16,@function
writeSyntaxElement_NumCoeffTrailingOnes.16: # @writeSyntaxElement_NumCoeffTrailingOnes.16
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
	movl	$248712010, -24(%rbp)   # imm = 0xED30B4A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB43_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB43_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB43_4
.LBB43_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB43_4:                               # %if.end
	jmp	.LBB43_6
.LBB43_5:                               # %if.else6
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
.LBB43_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB43_8
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
.LBB43_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$248712010, -24(%rbp)   # imm = 0xED30B4A
	jne	.LBB43_10
.LBB43_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_9
.Lfunc_end43:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.16, .Lfunc_end43-writeSyntaxElement_NumCoeffTrailingOnes.16
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.17          # -- Begin function symbol2uvlc.17
	.p2align	4, 0x90
	.type	symbol2uvlc.17,@function
symbol2uvlc.17:                         # @symbol2uvlc.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1709679935, -20(%rbp)  # imm = 0x65E7A53F
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
	cmpl	$1709679935, -20(%rbp)  # imm = 0x65E7A53F
	jne	.LBB44_2
.LBB44_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	symbol2uvlc.17, .Lfunc_end44-symbol2uvlc.17
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.18 # -- Begin function writeSyntaxElement_Level_VLCN.18
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.18,@function
writeSyntaxElement_Level_VLCN.18:       # @writeSyntaxElement_Level_VLCN.18
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
	movl	$210209984, -52(%rbp)   # imm = 0xC878CC0
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
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
	movl	%ecx, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB45_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB45_3
.LBB45_2:                               # %if.else
	movl	$28, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB45_3:                               # %if.end
	movl	-44(%rbp), %eax
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
	cmpl	$210209984, -52(%rbp)   # imm = 0xC878CC0
	jne	.LBB45_5
.LBB45_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_4
.Lfunc_end45:
	.size	writeSyntaxElement_Level_VLCN.18, .Lfunc_end45-writeSyntaxElement_Level_VLCN.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.19
.LCPI46_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.19
	.p2align	4, 0x90
	.type	ue_linfo.19,@function
ue_linfo.19:                            # @ue_linfo.19
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
	movl	$433761613, -24(%rbp)   # imm = 0x19DAAD4D
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
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB46_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB46_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB46_3:                               # %land.end
                                        #   in Loop: Header=BB46_1 Depth=1
	testb	$1, %al
	jne	.LBB46_4
	jmp	.LBB46_6
.LBB46_4:                               # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_1
.LBB46_6:                               # %for.end
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$433761613, -24(%rbp)   # imm = 0x19DAAD4D
	jne	.LBB46_8
.LBB46_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_7
.Lfunc_end46:
	.size	ue_linfo.19, .Lfunc_end46-ue_linfo.19
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.20 # -- Begin function writeSyntaxElement_Run.20
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.20,@function
writeSyntaxElement_Run.20:              # @writeSyntaxElement_Run.20
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
	movl	$290849799, -24(%rbp)   # imm = 0x11560407
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
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB47_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$290849799, -24(%rbp)   # imm = 0x11560407
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
	.size	writeSyntaxElement_Run.20, .Lfunc_end47-writeSyntaxElement_Run.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.21
.LCPI48_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.21
	.p2align	4, 0x90
	.type	levrun_linfo_intra.21,@function
levrun_linfo_intra.21:                  # @levrun_linfo_intra.21
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
	movl	$1605235560, -40(%rbp)  # imm = 0x5FADF368
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
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB48_15
.LBB48_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB48_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB48_5
.LBB48_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB48_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB48_7
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
	jmp	.LBB48_8
.LBB48_7:                               # %if.else12
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
.LBB48_8:                               # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB48_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB48_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB48_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB48_11:                              # %land.end
                                        #   in Loop: Header=BB48_9 Depth=1
	testb	$1, %al
	jne	.LBB48_12
	jmp	.LBB48_14
.LBB48_12:                              # %for.body
                                        #   in Loop: Header=BB48_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB48_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_9
.LBB48_14:                              # %for.end
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB48_15:                              # %return
	cmpl	$1605235560, -40(%rbp)  # imm = 0x5FADF368
	jne	.LBB48_17
.LBB48_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_16
.Lfunc_end48:
	.size	levrun_linfo_intra.21, .Lfunc_end48-levrun_linfo_intra.21
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.22           # -- Begin function symbol2vlc.22
	.p2align	4, 0x90
	.type	symbol2vlc.22,@function
symbol2vlc.22:                          # @symbol2vlc.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1113015824, -20(%rbp)  # imm = 0x42574610
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB49_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB49_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB49_1 Depth=1
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
	jmp	.LBB49_1
.LBB49_3:                               # %while.end
	cmpl	$1113015824, -20(%rbp)  # imm = 0x42574610
	jne	.LBB49_5
.LBB49_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_4
.Lfunc_end49:
	.size	symbol2vlc.22, .Lfunc_end49-symbol2vlc.22
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.23 # -- Begin function writeSyntaxElement_Level_VLC1.23
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.23,@function
writeSyntaxElement_Level_VLC1.23:       # @writeSyntaxElement_Level_VLC1.23
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
	movl	$828385263, -36(%rbp)   # imm = 0x316027EF
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
	jge	.LBB50_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB50_6
.LBB50_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB50_4
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
	jmp	.LBB50_5
.LBB50_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB50_5:                               # %if.end
	jmp	.LBB50_6
.LBB50_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$828385263, -36(%rbp)   # imm = 0x316027EF
	jne	.LBB50_8
.LBB50_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_7
.Lfunc_end50:
	.size	writeSyntaxElement_Level_VLC1.23, .Lfunc_end50-writeSyntaxElement_Level_VLC1.23
	.cfi_endproc
                                        # -- End function
	.globl	u_v.24                  # -- Begin function u_v.24
	.p2align	4, 0x90
	.type	u_v.24,@function
u_v.24:                                 # @u_v.24
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
	movl	$19589682, -24(%rbp)    # imm = 0x12AEA32
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
	cmpl	$19589682, -24(%rbp)    # imm = 0x12AEA32
	jne	.LBB51_2
.LBB51_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	u_v.24, .Lfunc_end51-u_v.24
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.25 # -- Begin function writeSyntaxElement_fixed.25
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.25,@function
writeSyntaxElement_fixed.25:            # @writeSyntaxElement_fixed.25
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
	movl	$1613954110, -20(%rbp)  # imm = 0x6032FC3E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB52_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB52_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1613954110, -20(%rbp)  # imm = 0x6032FC3E
	jne	.LBB52_4
.LBB52_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_3
.Lfunc_end52:
	.size	writeSyntaxElement_fixed.25, .Lfunc_end52-writeSyntaxElement_fixed.25
	.cfi_endproc
                                        # -- End function
	.globl	u_1.26                  # -- Begin function u_1.26
	.p2align	4, 0x90
	.type	u_1.26,@function
u_1.26:                                 # @u_1.26
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
	movl	$1819814896, -24(%rbp)  # imm = 0x6C782BF0
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
	cmpl	$1819814896, -24(%rbp)  # imm = 0x6C782BF0
	jne	.LBB53_2
.LBB53_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_1
.Lfunc_end53:
	.size	u_1.26, .Lfunc_end53-u_1.26
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.27 # -- Begin function writeSyntaxElement2Buf_UVLC.27
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.27,@function
writeSyntaxElement2Buf_UVLC.27:         # @writeSyntaxElement2Buf_UVLC.27
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
	movl	$412101078, -20(%rbp)   # imm = 0x189029D6
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
	cmpl	$412101078, -20(%rbp)   # imm = 0x189029D6
	jne	.LBB54_2
.LBB54_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_1
.Lfunc_end54:
	.size	writeSyntaxElement2Buf_UVLC.27, .Lfunc_end54-writeSyntaxElement2Buf_UVLC.27
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.28 # -- Begin function writeSyntaxElement_UVLC.28
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.28,@function
writeSyntaxElement_UVLC.28:             # @writeSyntaxElement_UVLC.28
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
	movl	$693492959, -20(%rbp)   # imm = 0x2955DCDF
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
	je	.LBB55_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB55_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$693492959, -20(%rbp)   # imm = 0x2955DCDF
	jne	.LBB55_4
.LBB55_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_3
.Lfunc_end55:
	.size	writeSyntaxElement_UVLC.28, .Lfunc_end55-writeSyntaxElement_UVLC.28
	.cfi_endproc
                                        # -- End function
	.globl	u_v.29                  # -- Begin function u_v.29
	.p2align	4, 0x90
	.type	u_v.29,@function
u_v.29:                                 # @u_v.29
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
	movl	$1278017274, -28(%rbp)  # imm = 0x4C2CFEFA
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
	cmpl	$1278017274, -28(%rbp)  # imm = 0x4C2CFEFA
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
	.size	u_v.29, .Lfunc_end56-u_v.29
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.30      # -- Begin function cbp_linfo_inter.30
	.p2align	4, 0x90
	.type	cbp_linfo_inter.30,@function
cbp_linfo_inter.30:                     # @cbp_linfo_inter.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1257536780, -4(%rbp)   # imm = 0x4AF47D0C
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
	movzbl	1(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1257536780, -4(%rbp)   # imm = 0x4AF47D0C
	jne	.LBB57_2
.LBB57_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	cbp_linfo_inter.30, .Lfunc_end57-cbp_linfo_inter.30
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31
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
	movl	$1908345648, -24(%rbp)  # imm = 0x71BF0B30
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
	jne	.LBB58_2
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
.LBB58_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1908345648, -24(%rbp)  # imm = 0x71BF0B30
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
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31, .Lfunc_end58-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.31
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.32                 # -- Begin function ue_v.32
	.p2align	4, 0x90
	.type	ue_v.32,@function
ue_v.32:                                # @ue_v.32
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
	movl	$156091288, -20(%rbp)   # imm = 0x94DC398
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
	cmpl	$156091288, -20(%rbp)   # imm = 0x94DC398
	jne	.LBB59_2
.LBB59_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_1
.Lfunc_end59:
	.size	ue_v.32, .Lfunc_end59-ue_v.32
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33
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
	movl	$165386993, -24(%rbp)   # imm = 0x9DB9AF1
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
	jne	.LBB60_2
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
.LBB60_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$165386993, -24(%rbp)   # imm = 0x9DB9AF1
	jne	.LBB60_4
.LBB60_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_3
.Lfunc_end60:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33, .Lfunc_end60-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.33
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.34
.LCPI61_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.34
	.p2align	4, 0x90
	.type	ue_linfo.34,@function
ue_linfo.34:                            # @ue_linfo.34
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
	movl	$492505542, -24(%rbp)   # imm = 0x1D5B09C6
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
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB61_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB61_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB61_3:                               # %land.end
                                        #   in Loop: Header=BB61_1 Depth=1
	testb	$1, %al
	jne	.LBB61_4
	jmp	.LBB61_6
.LBB61_4:                               # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_1
.LBB61_6:                               # %for.end
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$492505542, -24(%rbp)   # imm = 0x1D5B09C6
	jne	.LBB61_8
.LBB61_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_7
.Lfunc_end61:
	.size	ue_linfo.34, .Lfunc_end61-ue_linfo.34
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.35
.LCPI62_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.35
	.p2align	4, 0x90
	.type	levrun_linfo_intra.35,@function
levrun_linfo_intra.35:                  # @levrun_linfo_intra.35
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
	movl	$1613820112, -40(%rbp)  # imm = 0x6030F0D0
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
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB62_15
.LBB62_2:                               # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB62_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB62_5
.LBB62_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB62_5:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB62_7
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
	jmp	.LBB62_8
.LBB62_7:                               # %if.else12
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
.LBB62_8:                               # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB62_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB62_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB62_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB62_11:                              # %land.end
                                        #   in Loop: Header=BB62_9 Depth=1
	testb	$1, %al
	jne	.LBB62_12
	jmp	.LBB62_14
.LBB62_12:                              # %for.body
                                        #   in Loop: Header=BB62_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB62_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_9
.LBB62_14:                              # %for.end
	vmovsd	.LCPI62_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB62_15:                              # %return
	cmpl	$1613820112, -40(%rbp)  # imm = 0x6030F0D0
	jne	.LBB62_17
.LBB62_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_16
.Lfunc_end62:
	.size	levrun_linfo_intra.35, .Lfunc_end62-levrun_linfo_intra.35
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.36 # -- Begin function writeSyntaxElement_UVLC.36
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.36,@function
writeSyntaxElement_UVLC.36:             # @writeSyntaxElement_UVLC.36
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
	movl	$1657620207, -20(%rbp)  # imm = 0x62CD46EF
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
	je	.LBB63_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB63_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1657620207, -20(%rbp)  # imm = 0x62CD46EF
	jne	.LBB63_4
.LBB63_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_3
.Lfunc_end63:
	.size	writeSyntaxElement_UVLC.36, .Lfunc_end63-writeSyntaxElement_UVLC.36
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
	movl	$1016714504, -28(%rbp)  # imm = 0x3C99D508
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
	cmpl	$1016714504, -28(%rbp)  # imm = 0x3C99D508
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
	movl	$1793016756, -64(%rbp)  # imm = 0x6ADF43B4
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-48(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -32(%rbp)
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
	jge	.LBB65_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB65_3
.LBB65_2:                               # %if.else
	movl	$28, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB65_3:                               # %if.end
	movl	-36(%rbp), %eax
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
	cmpl	$1793016756, -64(%rbp)  # imm = 0x6ADF43B4
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
	movl	$342219860, -20(%rbp)   # imm = 0x1465DC54
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
	cmpl	$342219860, -20(%rbp)   # imm = 0x1465DC54
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
	movl	$377331475, -12(%rbp)   # imm = 0x167D9F13
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
	cmpl	$377331475, -12(%rbp)   # imm = 0x167D9F13
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
	.globl	writeSyntaxElement_Level_VLC1.41 # -- Begin function writeSyntaxElement_Level_VLC1.41
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.41,@function
writeSyntaxElement_Level_VLC1.41:       # @writeSyntaxElement_Level_VLC1.41
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
	movl	$304874650, -36(%rbp)   # imm = 0x122C049A
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
	jge	.LBB68_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB68_6
.LBB68_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB68_4
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
	jmp	.LBB68_5
.LBB68_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB68_5:                               # %if.end
	jmp	.LBB68_6
.LBB68_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$304874650, -36(%rbp)   # imm = 0x122C049A
	jne	.LBB68_8
.LBB68_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_7
.Lfunc_end68:
	.size	writeSyntaxElement_Level_VLC1.41, .Lfunc_end68-writeSyntaxElement_Level_VLC1.41
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.42      # -- Begin function cbp_linfo_inter.42
	.p2align	4, 0x90
	.type	cbp_linfo_inter.42,@function
cbp_linfo_inter.42:                     # @cbp_linfo_inter.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1784255207, -8(%rbp)   # imm = 0x6A5992E7
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
	cmpl	$1784255207, -8(%rbp)   # imm = 0x6A5992E7
	jne	.LBB69_2
.LBB69_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_1
.Lfunc_end69:
	.size	cbp_linfo_inter.42, .Lfunc_end69-cbp_linfo_inter.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.43
.LCPI70_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.43
	.p2align	4, 0x90
	.type	levrun_linfo_intra.43,@function
levrun_linfo_intra.43:                  # @levrun_linfo_intra.43
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
	movl	$1366361900, -40(%rbp)  # imm = 0x5171072C
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
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB70_15
.LBB70_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB70_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB70_5
.LBB70_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB70_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB70_7
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
	jmp	.LBB70_8
.LBB70_7:                               # %if.else12
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
.LBB70_8:                               # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB70_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB70_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB70_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB70_11:                              # %land.end
                                        #   in Loop: Header=BB70_9 Depth=1
	testb	$1, %al
	jne	.LBB70_12
	jmp	.LBB70_14
.LBB70_12:                              # %for.body
                                        #   in Loop: Header=BB70_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB70_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_9
.LBB70_14:                              # %for.end
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
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB70_15:                              # %return
	cmpl	$1366361900, -40(%rbp)  # imm = 0x5171072C
	jne	.LBB70_17
.LBB70_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_16
.Lfunc_end70:
	.size	levrun_linfo_intra.43, .Lfunc_end70-levrun_linfo_intra.43
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.44           # -- Begin function symbol2vlc.44
	.p2align	4, 0x90
	.type	symbol2vlc.44,@function
symbol2vlc.44:                          # @symbol2vlc.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$275885701, -20(%rbp)   # imm = 0x1071AE85
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB71_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB71_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB71_1 Depth=1
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
	jmp	.LBB71_1
.LBB71_3:                               # %while.end
	cmpl	$275885701, -20(%rbp)   # imm = 0x1071AE85
	jne	.LBB71_5
.LBB71_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_4
.Lfunc_end71:
	.size	symbol2vlc.44, .Lfunc_end71-symbol2vlc.44
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.45 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.45
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.45,@function
writeSyntaxElement_NumCoeffTrailingOnes.45: # @writeSyntaxElement_NumCoeffTrailingOnes.45
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
	movl	$201877202, -24(%rbp)   # imm = 0xC0866D2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB72_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB72_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB72_4
.LBB72_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB72_4:                               # %if.end
	jmp	.LBB72_6
.LBB72_5:                               # %if.else6
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
.LBB72_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB72_8
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
.LBB72_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$201877202, -24(%rbp)   # imm = 0xC0866D2
	jne	.LBB72_10
.LBB72_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_9
.Lfunc_end72:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.45, .Lfunc_end72-writeSyntaxElement_NumCoeffTrailingOnes.45
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.46 # -- Begin function writeSyntaxElement_fixed.46
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.46,@function
writeSyntaxElement_fixed.46:            # @writeSyntaxElement_fixed.46
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
	movl	$1013710042, -20(%rbp)  # imm = 0x3C6BFCDA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB73_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB73_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1013710042, -20(%rbp)  # imm = 0x3C6BFCDA
	jne	.LBB73_4
.LBB73_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_3
.Lfunc_end73:
	.size	writeSyntaxElement_fixed.46, .Lfunc_end73-writeSyntaxElement_fixed.46
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.47 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.47
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.47,@function
writeSyntaxElement_NumCoeffTrailingOnes.47: # @writeSyntaxElement_NumCoeffTrailingOnes.47
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
	movl	$2053546437, -24(%rbp)  # imm = 0x7A66A1C5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB74_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB74_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB74_4
.LBB74_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB74_4:                               # %if.end
	jmp	.LBB74_6
.LBB74_5:                               # %if.else6
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
.LBB74_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB74_8
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
.LBB74_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2053546437, -24(%rbp)  # imm = 0x7A66A1C5
	jne	.LBB74_10
.LBB74_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_9
.Lfunc_end74:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.47, .Lfunc_end74-writeSyntaxElement_NumCoeffTrailingOnes.47
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
	movl	$425087793, -8(%rbp)    # imm = 0x19565331
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
	cmpl	$425087793, -8(%rbp)    # imm = 0x19565331
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
	.globl	writeSyntaxElement_TotalZerosChromaDC.49 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.49
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.49,@function
writeSyntaxElement_TotalZerosChromaDC.49: # @writeSyntaxElement_TotalZerosChromaDC.49
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
	movl	$71903731, -28(%rbp)    # imm = 0x44929F3
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
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB76_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$71903731, -28(%rbp)    # imm = 0x44929F3
	jne	.LBB76_4
.LBB76_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_3
.Lfunc_end76:
	.size	writeSyntaxElement_TotalZerosChromaDC.49, .Lfunc_end76-writeSyntaxElement_TotalZerosChromaDC.49
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.50 # -- Begin function writeSyntaxElement2Buf_Fixed.50
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.50,@function
writeSyntaxElement2Buf_Fixed.50:        # @writeSyntaxElement2Buf_Fixed.50
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
	movl	$1102545782, -12(%rbp)  # imm = 0x41B78376
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1102545782, -12(%rbp)  # imm = 0x41B78376
	jne	.LBB77_2
.LBB77_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_1
.Lfunc_end77:
	.size	writeSyntaxElement2Buf_Fixed.50, .Lfunc_end77-writeSyntaxElement2Buf_Fixed.50
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.51 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.51
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.51,@function
writeSyntaxElement_NumCoeffTrailingOnes.51: # @writeSyntaxElement_NumCoeffTrailingOnes.51
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
	movl	$1598790118, -24(%rbp)  # imm = 0x5F4B99E6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB78_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB78_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB78_4
.LBB78_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB78_4:                               # %if.end
	jmp	.LBB78_6
.LBB78_5:                               # %if.else6
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
.LBB78_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB78_8
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
.LBB78_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1598790118, -24(%rbp)  # imm = 0x5F4B99E6
	jne	.LBB78_10
.LBB78_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_9
.Lfunc_end78:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.51, .Lfunc_end78-writeSyntaxElement_NumCoeffTrailingOnes.51
	.cfi_endproc
                                        # -- End function
	.globl	se_v.52                 # -- Begin function se_v.52
	.p2align	4, 0x90
	.type	se_v.52,@function
se_v.52:                                # @se_v.52
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
	movl	$1378619162, -24(%rbp)  # imm = 0x522C0F1A
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
	cmpl	$1378619162, -24(%rbp)  # imm = 0x522C0F1A
	jne	.LBB79_2
.LBB79_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_1
.Lfunc_end79:
	.size	se_v.52, .Lfunc_end79-se_v.52
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.53
.LCPI80_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.53
	.p2align	4, 0x90
	.type	se_linfo.53,@function
se_linfo.53:                            # @se_linfo.53
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
	movl	$691698066, -32(%rbp)   # imm = 0x293A7992
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB80_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB80_2:                               # %if.end
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
.LBB80_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB80_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB80_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB80_5:                               # %land.end
                                        #   in Loop: Header=BB80_3 Depth=1
	testb	$1, %al
	jne	.LBB80_6
	jmp	.LBB80_8
.LBB80_6:                               # %for.body
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB80_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_3
.LBB80_8:                               # %for.end
	vmovsd	.LCPI80_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$691698066, -32(%rbp)   # imm = 0x293A7992
	jne	.LBB80_10
.LBB80_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_9
.Lfunc_end80:
	.size	se_linfo.53, .Lfunc_end80-se_linfo.53
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.54                 # -- Begin function ue_v.54
	.p2align	4, 0x90
	.type	ue_v.54,@function
ue_v.54:                                # @ue_v.54
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
	movl	$900578917, -20(%rbp)   # imm = 0x35ADBE65
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
	cmpl	$900578917, -20(%rbp)   # imm = 0x35ADBE65
	jne	.LBB81_2
.LBB81_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_1
.Lfunc_end81:
	.size	ue_v.54, .Lfunc_end81-ue_v.54
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.55      # -- Begin function cbp_linfo_inter.55
	.p2align	4, 0x90
	.type	cbp_linfo_inter.55,@function
cbp_linfo_inter.55:                     # @cbp_linfo_inter.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1519887206, -12(%rbp)  # imm = 0x5A97A366
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
	cmpl	$1519887206, -12(%rbp)  # imm = 0x5A97A366
	jne	.LBB82_2
.LBB82_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_1
.Lfunc_end82:
	.size	cbp_linfo_inter.55, .Lfunc_end82-cbp_linfo_inter.55
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.56      # -- Begin function cbp_linfo_inter.56
	.p2align	4, 0x90
	.type	cbp_linfo_inter.56,@function
cbp_linfo_inter.56:                     # @cbp_linfo_inter.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$618149553, -12(%rbp)   # imm = 0x24D836B1
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
	cmpl	$618149553, -12(%rbp)   # imm = 0x24D836B1
	jne	.LBB83_2
.LBB83_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_1
.Lfunc_end83:
	.size	cbp_linfo_inter.56, .Lfunc_end83-cbp_linfo_inter.56
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.57 # -- Begin function writeSyntaxElement2Buf_UVLC.57
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.57,@function
writeSyntaxElement2Buf_UVLC.57:         # @writeSyntaxElement2Buf_UVLC.57
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
	movl	$115787260, -20(%rbp)   # imm = 0x6E6C5FC
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
	cmpl	$115787260, -20(%rbp)   # imm = 0x6E6C5FC
	jne	.LBB84_2
.LBB84_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_1
.Lfunc_end84:
	.size	writeSyntaxElement2Buf_UVLC.57, .Lfunc_end84-writeSyntaxElement2Buf_UVLC.57
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.58
.LCPI85_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.58
	.p2align	4, 0x90
	.type	levrun_linfo_inter.58,@function
levrun_linfo_inter.58:                  # @levrun_linfo_inter.58
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
	movl	$1102021332, -40(%rbp)  # imm = 0x41AF82D4
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
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB85_15
.LBB85_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB85_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB85_5
.LBB85_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB85_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB85_7
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
	movl	%eax, -28(%rbp)
	jmp	.LBB85_8
.LBB85_7:                               # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB85_8:                               # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB85_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB85_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB85_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB85_11:                              # %land.end
                                        #   in Loop: Header=BB85_9 Depth=1
	testb	$1, %al
	jne	.LBB85_12
	jmp	.LBB85_14
.LBB85_12:                              # %for.body
                                        #   in Loop: Header=BB85_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB85_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_9
.LBB85_14:                              # %for.end
	vmovsd	.LCPI85_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB85_15:                              # %return
	cmpl	$1102021332, -40(%rbp)  # imm = 0x41AF82D4
	jne	.LBB85_17
.LBB85_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_16
.Lfunc_end85:
	.size	levrun_linfo_inter.58, .Lfunc_end85-levrun_linfo_inter.58
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.59 # -- Begin function writeSyntaxElement_Level_VLCN.59
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.59,@function
writeSyntaxElement_Level_VLCN.59:       # @writeSyntaxElement_Level_VLCN.59
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
	movl	$467199913, -64(%rbp)   # imm = 0x1BD8E7A9
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
	movl	%ecx, -36(%rbp)
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
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB86_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB86_3
.LBB86_2:                               # %if.else
	movl	$28, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-48(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB86_3:                               # %if.end
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
	cmpl	$467199913, -64(%rbp)   # imm = 0x1BD8E7A9
	jne	.LBB86_5
.LBB86_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_4
.Lfunc_end86:
	.size	writeSyntaxElement_Level_VLCN.59, .Lfunc_end86-writeSyntaxElement_Level_VLCN.59
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60
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
	movl	$346610248, -24(%rbp)   # imm = 0x14A8DA48
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
	jne	.LBB87_2
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
.LBB87_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$346610248, -24(%rbp)   # imm = 0x14A8DA48
	jne	.LBB87_4
.LBB87_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_3
.Lfunc_end87:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60, .Lfunc_end87-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60
	.cfi_endproc
                                        # -- End function
	.globl	u_v.61                  # -- Begin function u_v.61
	.p2align	4, 0x90
	.type	u_v.61,@function
u_v.61:                                 # @u_v.61
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
	movl	$333688448, -24(%rbp)   # imm = 0x13E3AE80
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
	cmpl	$333688448, -24(%rbp)   # imm = 0x13E3AE80
	jne	.LBB88_2
.LBB88_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_1
.Lfunc_end88:
	.size	u_v.61, .Lfunc_end88-u_v.61
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.62
.LCPI89_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.62
	.p2align	4, 0x90
	.type	se_linfo.62,@function
se_linfo.62:                            # @se_linfo.62
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
	movl	$1515730160, -32(%rbp)  # imm = 0x5A5834F0
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB89_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB89_2:                               # %if.end
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
.LBB89_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB89_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB89_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB89_5:                               # %land.end
                                        #   in Loop: Header=BB89_3 Depth=1
	testb	$1, %al
	jne	.LBB89_6
	jmp	.LBB89_8
.LBB89_6:                               # %for.body
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_3
.LBB89_8:                               # %for.end
	vmovsd	.LCPI89_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1515730160, -32(%rbp)  # imm = 0x5A5834F0
	jne	.LBB89_10
.LBB89_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_9
.Lfunc_end89:
	.size	se_linfo.62, .Lfunc_end89-se_linfo.62
	.cfi_endproc
                                        # -- End function
	.globl	u_v.63                  # -- Begin function u_v.63
	.p2align	4, 0x90
	.type	u_v.63,@function
u_v.63:                                 # @u_v.63
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
	movl	$2092785389, -24(%rbp)  # imm = 0x7CBD5EED
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
	cmpl	$2092785389, -24(%rbp)  # imm = 0x7CBD5EED
	jne	.LBB90_2
.LBB90_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_1
.Lfunc_end90:
	.size	u_v.63, .Lfunc_end90-u_v.63
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
	movl	$1049401476, -8(%rbp)   # imm = 0x3E8C9884
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
	cmpl	$1049401476, -8(%rbp)   # imm = 0x3E8C9884
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.65
.LCPI92_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.65
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.65,@function
levrun_linfo_c2x2.65:                   # @levrun_linfo_c2x2.65
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
	movl	$1160976284, -40(%rbp)  # imm = 0x4533179C
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
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB92_14
.LBB92_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB92_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB92_4:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB92_6
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
	jmp	.LBB92_7
.LBB92_6:                               # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB92_7:                               # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB92_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB92_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB92_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB92_10:                              # %land.end
                                        #   in Loop: Header=BB92_8 Depth=1
	testb	$1, %al
	jne	.LBB92_11
	jmp	.LBB92_13
.LBB92_11:                              # %for.body
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_8
.LBB92_13:                              # %for.end
	vmovsd	.LCPI92_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB92_14:                              # %return
	cmpl	$1160976284, -40(%rbp)  # imm = 0x4533179C
	jne	.LBB92_16
.LBB92_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_15
.Lfunc_end92:
	.size	levrun_linfo_c2x2.65, .Lfunc_end92-levrun_linfo_c2x2.65
	.cfi_endproc
                                        # -- End function
	.globl	u_v.66                  # -- Begin function u_v.66
	.p2align	4, 0x90
	.type	u_v.66,@function
u_v.66:                                 # @u_v.66
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
	movl	$634267093, -24(%rbp)   # imm = 0x25CE25D5
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
	cmpl	$634267093, -24(%rbp)   # imm = 0x25CE25D5
	jne	.LBB93_2
.LBB93_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_1
.Lfunc_end93:
	.size	u_v.66, .Lfunc_end93-u_v.66
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.67
.LCPI94_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.67
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.67,@function
levrun_linfo_c2x2.67:                   # @levrun_linfo_c2x2.67
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
	movl	$547150710, -40(%rbp)   # imm = 0x209CDB76
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
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB94_14
.LBB94_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB94_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB94_4:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB94_6
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
	movl	%eax, -20(%rbp)
	jmp	.LBB94_7
.LBB94_6:                               # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB94_7:                               # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB94_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB94_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB94_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB94_10:                              # %land.end
                                        #   in Loop: Header=BB94_8 Depth=1
	testb	$1, %al
	jne	.LBB94_11
	jmp	.LBB94_13
.LBB94_11:                              # %for.body
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_8
.LBB94_13:                              # %for.end
	vmovsd	.LCPI94_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB94_14:                              # %return
	cmpl	$547150710, -40(%rbp)   # imm = 0x209CDB76
	jne	.LBB94_16
.LBB94_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_15
.Lfunc_end94:
	.size	levrun_linfo_c2x2.67, .Lfunc_end94-levrun_linfo_c2x2.67
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68
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
	movl	$2142022463, -24(%rbp)  # imm = 0x7FACAB3F
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
	jne	.LBB95_2
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
.LBB95_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2142022463, -24(%rbp)  # imm = 0x7FACAB3F
	jne	.LBB95_4
.LBB95_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_3
.Lfunc_end95:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68, .Lfunc_end95-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.68
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.69      # -- Begin function cbp_linfo_intra.69
	.p2align	4, 0x90
	.type	cbp_linfo_intra.69,@function
cbp_linfo_intra.69:                     # @cbp_linfo_intra.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1245539538, -8(%rbp)   # imm = 0x4A3D6CD2
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
	cmpl	$1245539538, -8(%rbp)   # imm = 0x4A3D6CD2
	jne	.LBB96_2
.LBB96_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_1
.Lfunc_end96:
	.size	cbp_linfo_intra.69, .Lfunc_end96-cbp_linfo_intra.69
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
	movl	$1990977548, -24(%rbp)  # imm = 0x76ABE80C
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
	cmpl	$1990977548, -24(%rbp)  # imm = 0x76ABE80C
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.71
.LCPI98_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.71
	.p2align	4, 0x90
	.type	ue_linfo.71,@function
ue_linfo.71:                            # @ue_linfo.71
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
	movl	$452887335, -24(%rbp)   # imm = 0x1AFE8327
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
.LBB98_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB98_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB98_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB98_3:                               # %land.end
                                        #   in Loop: Header=BB98_1 Depth=1
	testb	$1, %al
	jne	.LBB98_4
	jmp	.LBB98_6
.LBB98_4:                               # %for.body
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_1
.LBB98_6:                               # %for.end
	vmovsd	.LCPI98_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$452887335, -24(%rbp)   # imm = 0x1AFE8327
	jne	.LBB98_8
.LBB98_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_7
.Lfunc_end98:
	.size	ue_linfo.71, .Lfunc_end98-ue_linfo.71
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.72
.LCPI99_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.72
	.p2align	4, 0x90
	.type	ue_linfo.72,@function
ue_linfo.72:                            # @ue_linfo.72
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
	movl	$2133504901, -24(%rbp)  # imm = 0x7F2AB385
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
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB99_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB99_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB99_3:                               # %land.end
                                        #   in Loop: Header=BB99_1 Depth=1
	testb	$1, %al
	jne	.LBB99_4
	jmp	.LBB99_6
.LBB99_4:                               # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_1
.LBB99_6:                               # %for.end
	vmovsd	.LCPI99_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$2133504901, -24(%rbp)  # imm = 0x7F2AB385
	jne	.LBB99_8
.LBB99_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_7
.Lfunc_end99:
	.size	ue_linfo.72, .Lfunc_end99-ue_linfo.72
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.73 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.73
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.73,@function
writeSyntaxElement_Intra4x4PredictionMode.73: # @writeSyntaxElement_Intra4x4PredictionMode.73
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
	movl	$1804726949, -20(%rbp)  # imm = 0x6B91F2A5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB100_3
.LBB100_2:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB100_3:                              # %if.end
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
	je	.LBB100_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB100_5:                              # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1804726949, -20(%rbp)  # imm = 0x6B91F2A5
	jne	.LBB100_7
.LBB100_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_6
.Lfunc_end100:
	.size	writeSyntaxElement_Intra4x4PredictionMode.73, .Lfunc_end100-writeSyntaxElement_Intra4x4PredictionMode.73
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74
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
	movl	$495764896, -24(%rbp)   # imm = 0x1D8CC5A0
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
	jne	.LBB101_2
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
.LBB101_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$495764896, -24(%rbp)   # imm = 0x1D8CC5A0
	jne	.LBB101_4
.LBB101_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_3
.Lfunc_end101:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74, .Lfunc_end101-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.74
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
	movl	$248466236, -8(%rbp)    # imm = 0xECF4B3C
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
	cmpl	$248466236, -8(%rbp)    # imm = 0xECF4B3C
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.76
.LCPI103_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.76
	.p2align	4, 0x90
	.type	levrun_linfo_inter.76,@function
levrun_linfo_inter.76:                  # @levrun_linfo_inter.76
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
	movl	$447998657, -40(%rbp)   # imm = 0x1AB3EAC1
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
	jne	.LBB103_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB103_15
.LBB103_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB103_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB103_5
.LBB103_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB103_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB103_7
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
	jmp	.LBB103_8
.LBB103_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB103_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB103_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB103_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB103_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB103_11:                             # %land.end
                                        #   in Loop: Header=BB103_9 Depth=1
	testb	$1, %al
	jne	.LBB103_12
	jmp	.LBB103_14
.LBB103_12:                             # %for.body
                                        #   in Loop: Header=BB103_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB103_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_9
.LBB103_14:                             # %for.end
	vmovsd	.LCPI103_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB103_15:                             # %return
	cmpl	$447998657, -40(%rbp)   # imm = 0x1AB3EAC1
	jne	.LBB103_17
.LBB103_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_16
.Lfunc_end103:
	.size	levrun_linfo_inter.76, .Lfunc_end103-levrun_linfo_inter.76
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.77                 # -- Begin function ue_v.77
	.p2align	4, 0x90
	.type	ue_v.77,@function
ue_v.77:                                # @ue_v.77
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
	movl	$1498561188, -24(%rbp)  # imm = 0x59523AA4
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
	cmpl	$1498561188, -24(%rbp)  # imm = 0x59523AA4
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
	.size	ue_v.77, .Lfunc_end104-ue_v.77
	.cfi_endproc
                                        # -- End function
	.globl	se_v.78                 # -- Begin function se_v.78
	.p2align	4, 0x90
	.type	se_v.78,@function
se_v.78:                                # @se_v.78
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
	movl	$1396304131, -20(%rbp)  # imm = 0x5339E903
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
	cmpl	$1396304131, -20(%rbp)  # imm = 0x5339E903
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
	.size	se_v.78, .Lfunc_end105-se_v.78
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.79
.LCPI106_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.79
	.p2align	4, 0x90
	.type	se_linfo.79,@function
se_linfo.79:                            # @se_linfo.79
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
	movl	$1035117678, -32(%rbp)  # imm = 0x3DB2A46E
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB106_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB106_2:                              # %if.end
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
.LBB106_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB106_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB106_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB106_5:                              # %land.end
                                        #   in Loop: Header=BB106_3 Depth=1
	testb	$1, %al
	jne	.LBB106_6
	jmp	.LBB106_8
.LBB106_6:                              # %for.body
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB106_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_3
.LBB106_8:                              # %for.end
	vmovsd	.LCPI106_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	addl	-24(%rbp), %ebx
	movq	-48(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1035117678, -32(%rbp)  # imm = 0x3DB2A46E
	jne	.LBB106_10
.LBB106_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_9
.Lfunc_end106:
	.size	se_linfo.79, .Lfunc_end106-se_linfo.79
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.80     # -- Begin function writeUVLC2buffer.80
	.p2align	4, 0x90
	.type	writeUVLC2buffer.80,@function
writeUVLC2buffer.80:                    # @writeUVLC2buffer.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$41318772, -28(%rbp)    # imm = 0x2767974
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
.LBB107_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB107_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB107_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB107_4:                              # %if.end
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB107_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB107_1 Depth=1
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
.LBB107_6:                              # %if.end14
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_7
.LBB107_7:                              # %for.inc
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB107_1
.LBB107_8:                              # %for.end
	cmpl	$41318772, -28(%rbp)    # imm = 0x2767974
	jne	.LBB107_10
.LBB107_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_9
.Lfunc_end107:
	.size	writeUVLC2buffer.80, .Lfunc_end107-writeUVLC2buffer.80
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.81 # -- Begin function writeSyntaxElement_Run.81
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.81,@function
writeSyntaxElement_Run.81:              # @writeSyntaxElement_Run.81
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
	movl	$866494293, -24(%rbp)   # imm = 0x33A5A755
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
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB108_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$866494293, -24(%rbp)   # imm = 0x33A5A755
	jne	.LBB108_4
.LBB108_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_3
.Lfunc_end108:
	.size	writeSyntaxElement_Run.81, .Lfunc_end108-writeSyntaxElement_Run.81
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.82
.LCPI109_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.82
	.p2align	4, 0x90
	.type	levrun_linfo_intra.82,@function
levrun_linfo_intra.82:                  # @levrun_linfo_intra.82
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
	movl	$1178895942, -40(%rbp)  # imm = 0x46448646
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
	jne	.LBB109_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB109_15
.LBB109_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB109_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB109_5
.LBB109_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB109_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB109_7
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
	jmp	.LBB109_8
.LBB109_7:                              # %if.else12
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
.LBB109_8:                              # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB109_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB109_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB109_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB109_11:                             # %land.end
                                        #   in Loop: Header=BB109_9 Depth=1
	testb	$1, %al
	jne	.LBB109_12
	jmp	.LBB109_14
.LBB109_12:                             # %for.body
                                        #   in Loop: Header=BB109_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB109_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_9
.LBB109_14:                             # %for.end
	vmovsd	.LCPI109_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB109_15:                             # %return
	cmpl	$1178895942, -40(%rbp)  # imm = 0x46448646
	jne	.LBB109_17
.LBB109_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_16
.Lfunc_end109:
	.size	levrun_linfo_intra.82, .Lfunc_end109-levrun_linfo_intra.82
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.83 # -- Begin function writeSyntaxElement_Run.83
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.83,@function
writeSyntaxElement_Run.83:              # @writeSyntaxElement_Run.83
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
	movl	$1641038559, -24(%rbp)  # imm = 0x61D042DF
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
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB110_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1641038559, -24(%rbp)  # imm = 0x61D042DF
	jne	.LBB110_4
.LBB110_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_3
.Lfunc_end110:
	.size	writeSyntaxElement_Run.83, .Lfunc_end110-writeSyntaxElement_Run.83
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.84 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.84
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.84,@function
writeSyntaxElement_Intra4x4PredictionMode.84: # @writeSyntaxElement_Intra4x4PredictionMode.84
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
	movl	$692804538, -20(%rbp)   # imm = 0x294B5BBA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB111_3
.LBB111_2:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB111_3:                              # %if.end
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
	je	.LBB111_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB111_5:                              # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$692804538, -20(%rbp)   # imm = 0x294B5BBA
	jne	.LBB111_7
.LBB111_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_6
.Lfunc_end111:
	.size	writeSyntaxElement_Intra4x4PredictionMode.84, .Lfunc_end111-writeSyntaxElement_Intra4x4PredictionMode.84
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.85
.LCPI112_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.85
	.p2align	4, 0x90
	.type	ue_linfo.85,@function
ue_linfo.85:                            # @ue_linfo.85
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
	movl	$1459929114, -24(%rbp)  # imm = 0x5704C01A
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
.LBB112_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB112_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB112_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB112_3:                              # %land.end
                                        #   in Loop: Header=BB112_1 Depth=1
	testb	$1, %al
	jne	.LBB112_4
	jmp	.LBB112_6
.LBB112_4:                              # %for.body
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_1
.LBB112_6:                              # %for.end
	vmovsd	.LCPI112_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1459929114, -24(%rbp)  # imm = 0x5704C01A
	jne	.LBB112_8
.LBB112_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_7
.Lfunc_end112:
	.size	ue_linfo.85, .Lfunc_end112-ue_linfo.85
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.86 # -- Begin function writeSyntaxElement_TotalZeros.86
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.86,@function
writeSyntaxElement_TotalZeros.86:       # @writeSyntaxElement_TotalZeros.86
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
	movl	$1488765853, -24(%rbp)  # imm = 0x58BCC39D
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
	jne	.LBB113_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB113_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1488765853, -24(%rbp)  # imm = 0x58BCC39D
	jne	.LBB113_4
.LBB113_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_3
.Lfunc_end113:
	.size	writeSyntaxElement_TotalZeros.86, .Lfunc_end113-writeSyntaxElement_TotalZeros.86
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.87      # -- Begin function cbp_linfo_intra.87
	.p2align	4, 0x90
	.type	cbp_linfo_intra.87,@function
cbp_linfo_intra.87:                     # @cbp_linfo_intra.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1479162288, -12(%rbp)  # imm = 0x582A39B0
	movl	%edi, -8(%rbp)
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
	movslq	-8(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1479162288, -12(%rbp)  # imm = 0x582A39B0
	jne	.LBB114_2
.LBB114_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_1
.Lfunc_end114:
	.size	cbp_linfo_intra.87, .Lfunc_end114-cbp_linfo_intra.87
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88
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
	movl	$671517491, -24(%rbp)   # imm = 0x28068B33
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
	jne	.LBB115_2
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
.LBB115_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$671517491, -24(%rbp)   # imm = 0x28068B33
	jne	.LBB115_4
.LBB115_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_3
.Lfunc_end115:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88, .Lfunc_end115-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.88
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.89
.LCPI116_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.89
	.p2align	4, 0x90
	.type	levrun_linfo_intra.89,@function
levrun_linfo_intra.89:                  # @levrun_linfo_intra.89
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
	movl	$744286307, -40(%rbp)   # imm = 0x2C5CE863
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
	jne	.LBB116_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB116_15
.LBB116_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB116_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB116_5
.LBB116_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB116_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB116_7
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
	jmp	.LBB116_8
.LBB116_7:                              # %if.else12
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
.LBB116_8:                              # %if.end20
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
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB116_15:                             # %return
	cmpl	$744286307, -40(%rbp)   # imm = 0x2C5CE863
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
	.size	levrun_linfo_intra.89, .Lfunc_end116-levrun_linfo_intra.89
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
	movl	$913431012, -28(%rbp)   # imm = 0x3671D9E4
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
	cmpl	$913431012, -28(%rbp)   # imm = 0x3671D9E4
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
	.globl	u_v.91                  # -- Begin function u_v.91
	.p2align	4, 0x90
	.type	u_v.91,@function
u_v.91:                                 # @u_v.91
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
	movl	$1278350992, -28(%rbp)  # imm = 0x4C321690
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
	cmpl	$1278350992, -28(%rbp)  # imm = 0x4C321690
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
	.size	u_v.91, .Lfunc_end118-u_v.91
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.92 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.92
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.92,@function
writeSyntaxElement_TotalZerosChromaDC.92: # @writeSyntaxElement_TotalZerosChromaDC.92
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
	movl	$336246286, -28(%rbp)   # imm = 0x140AB60E
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
	jne	.LBB119_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB119_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$336246286, -28(%rbp)   # imm = 0x140AB60E
	jne	.LBB119_4
.LBB119_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_3
.Lfunc_end119:
	.size	writeSyntaxElement_TotalZerosChromaDC.92, .Lfunc_end119-writeSyntaxElement_TotalZerosChromaDC.92
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.93 # -- Begin function writeSyntaxElement_Run.93
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.93,@function
writeSyntaxElement_Run.93:              # @writeSyntaxElement_Run.93
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
	movl	$1403991234, -24(%rbp)  # imm = 0x53AF34C2
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
	jne	.LBB120_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB120_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1403991234, -24(%rbp)  # imm = 0x53AF34C2
	jne	.LBB120_4
.LBB120_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_3
.Lfunc_end120:
	.size	writeSyntaxElement_Run.93, .Lfunc_end120-writeSyntaxElement_Run.93
	.cfi_endproc
                                        # -- End function
	.globl	u_1.94                  # -- Begin function u_1.94
	.p2align	4, 0x90
	.type	u_1.94,@function
u_1.94:                                 # @u_1.94
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
	movl	$1271281876, -24(%rbp)  # imm = 0x4BC638D4
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
	cmpl	$1271281876, -24(%rbp)  # imm = 0x4BC638D4
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
	.size	u_1.94, .Lfunc_end121-u_1.94
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.95
.LCPI122_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.95
	.p2align	4, 0x90
	.type	levrun_linfo_inter.95,@function
levrun_linfo_inter.95:                  # @levrun_linfo_inter.95
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
	movl	$1842762224, -40(%rbp)  # imm = 0x6DD651F0
	movl	%edi, -28(%rbp)
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
	cmpl	$0, -28(%rbp)
	jne	.LBB122_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB122_15
.LBB122_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB122_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB122_5
.LBB122_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB122_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB122_7
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
	movl	%eax, -32(%rbp)
	jmp	.LBB122_8
.LBB122_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB122_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB122_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB122_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB122_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB122_11:                             # %land.end
                                        #   in Loop: Header=BB122_9 Depth=1
	testb	$1, %al
	jne	.LBB122_12
	jmp	.LBB122_14
.LBB122_12:                             # %for.body
                                        #   in Loop: Header=BB122_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB122_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB122_9
.LBB122_14:                             # %for.end
	vmovsd	.LCPI122_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB122_15:                             # %return
	cmpl	$1842762224, -40(%rbp)  # imm = 0x6DD651F0
	jne	.LBB122_17
.LBB122_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_16
.Lfunc_end122:
	.size	levrun_linfo_inter.95, .Lfunc_end122-levrun_linfo_inter.95
	.cfi_endproc
                                        # -- End function
	.globl	se_v.96                 # -- Begin function se_v.96
	.p2align	4, 0x90
	.type	se_v.96,@function
se_v.96:                                # @se_v.96
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
	movl	$502364377, -24(%rbp)   # imm = 0x1DF178D9
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
	cmpl	$502364377, -24(%rbp)   # imm = 0x1DF178D9
	jne	.LBB123_2
.LBB123_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_1
.Lfunc_end123:
	.size	se_v.96, .Lfunc_end123-se_v.96
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.97
.LCPI124_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.97
	.p2align	4, 0x90
	.type	levrun_linfo_intra.97,@function
levrun_linfo_intra.97:                  # @levrun_linfo_intra.97
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
	movl	$871319630, -40(%rbp)   # imm = 0x33EF484E
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
	jne	.LBB124_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB124_15
.LBB124_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB124_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB124_5
.LBB124_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB124_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB124_7
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
	movl	%eax, -20(%rbp)
	jmp	.LBB124_8
.LBB124_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB124_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB124_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB124_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB124_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB124_11:                             # %land.end
                                        #   in Loop: Header=BB124_9 Depth=1
	testb	$1, %al
	jne	.LBB124_12
	jmp	.LBB124_14
.LBB124_12:                             # %for.body
                                        #   in Loop: Header=BB124_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB124_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB124_9
.LBB124_14:                             # %for.end
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
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB124_15:                             # %return
	cmpl	$871319630, -40(%rbp)   # imm = 0x33EF484E
	jne	.LBB124_17
.LBB124_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_16
.Lfunc_end124:
	.size	levrun_linfo_intra.97, .Lfunc_end124-levrun_linfo_intra.97
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.98      # -- Begin function cbp_linfo_intra.98
	.p2align	4, 0x90
	.type	cbp_linfo_intra.98,@function
cbp_linfo_intra.98:                     # @cbp_linfo_intra.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1283927338, -12(%rbp)  # imm = 0x4C872D2A
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
	cmpl	$1283927338, -12(%rbp)  # imm = 0x4C872D2A
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
	.size	cbp_linfo_intra.98, .Lfunc_end125-cbp_linfo_intra.98
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.99 # -- Begin function writeSyntaxElement2Buf_Fixed.99
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.99,@function
writeSyntaxElement2Buf_Fixed.99:        # @writeSyntaxElement2Buf_Fixed.99
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
	movl	$333623507, -12(%rbp)   # imm = 0x13E2B0D3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$333623507, -12(%rbp)   # imm = 0x13E2B0D3
	jne	.LBB126_2
.LBB126_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_1
.Lfunc_end126:
	.size	writeSyntaxElement2Buf_Fixed.99, .Lfunc_end126-writeSyntaxElement2Buf_Fixed.99
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.100                # -- Begin function ue_v.100
	.p2align	4, 0x90
	.type	ue_v.100,@function
ue_v.100:                               # @ue_v.100
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
	movl	$456340500, -20(%rbp)   # imm = 0x1B333414
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
	cmpl	$456340500, -20(%rbp)   # imm = 0x1B333414
	jne	.LBB127_2
.LBB127_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_1
.Lfunc_end127:
	.size	ue_v.100, .Lfunc_end127-ue_v.100
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.101 # -- Begin function writeSyntaxElement_Level_VLC1.101
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.101,@function
writeSyntaxElement_Level_VLC1.101:      # @writeSyntaxElement_Level_VLC1.101
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
	movl	$1268948357, -36(%rbp)  # imm = 0x4BA29D85
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
	jge	.LBB128_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB128_6
.LBB128_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB128_4
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
	jmp	.LBB128_5
.LBB128_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB128_5:                              # %if.end
	jmp	.LBB128_6
.LBB128_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1268948357, -36(%rbp)  # imm = 0x4BA29D85
	jne	.LBB128_8
.LBB128_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_7
.Lfunc_end128:
	.size	writeSyntaxElement_Level_VLC1.101, .Lfunc_end128-writeSyntaxElement_Level_VLC1.101
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.102
.LCPI129_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.102
	.p2align	4, 0x90
	.type	levrun_linfo_intra.102,@function
levrun_linfo_intra.102:                 # @levrun_linfo_intra.102
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
	movl	$146513214, -40(%rbp)   # imm = 0x8BB9D3E
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
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB129_15
.LBB129_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB129_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB129_5
.LBB129_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB129_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB129_7
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
	jmp	.LBB129_8
.LBB129_7:                              # %if.else12
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
.LBB129_8:                              # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB129_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB129_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB129_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB129_11:                             # %land.end
                                        #   in Loop: Header=BB129_9 Depth=1
	testb	$1, %al
	jne	.LBB129_12
	jmp	.LBB129_14
.LBB129_12:                             # %for.body
                                        #   in Loop: Header=BB129_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB129_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_9
.LBB129_14:                             # %for.end
	vmovsd	.LCPI129_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB129_15:                             # %return
	cmpl	$146513214, -40(%rbp)   # imm = 0x8BB9D3E
	jne	.LBB129_17
.LBB129_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_16
.Lfunc_end129:
	.size	levrun_linfo_intra.102, .Lfunc_end129-levrun_linfo_intra.102
	.cfi_endproc
                                        # -- End function
	.globl	u_v.103                 # -- Begin function u_v.103
	.p2align	4, 0x90
	.type	u_v.103,@function
u_v.103:                                # @u_v.103
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
	movl	$2083376369, -24(%rbp)  # imm = 0x7C2DCCF1
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
	cmpl	$2083376369, -24(%rbp)  # imm = 0x7C2DCCF1
	jne	.LBB130_2
.LBB130_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_1
.Lfunc_end130:
	.size	u_v.103, .Lfunc_end130-u_v.103
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.104 # -- Begin function writeSyntaxElement_Run.104
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.104,@function
writeSyntaxElement_Run.104:             # @writeSyntaxElement_Run.104
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
	movl	$775122176, -24(%rbp)   # imm = 0x2E336D00
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
	jne	.LBB131_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB131_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$775122176, -24(%rbp)   # imm = 0x2E336D00
	jne	.LBB131_4
.LBB131_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_3
.Lfunc_end131:
	.size	writeSyntaxElement_Run.104, .Lfunc_end131-writeSyntaxElement_Run.104
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.105
.LCPI132_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.105
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.105,@function
levrun_linfo_c2x2.105:                  # @levrun_linfo_c2x2.105
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
	movl	$815738545, -40(%rbp)   # imm = 0x309F2EB1
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
	jne	.LBB132_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB132_14
.LBB132_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB132_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB132_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB132_6
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
	movl	%eax, -20(%rbp)
	jmp	.LBB132_7
.LBB132_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB132_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB132_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB132_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB132_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB132_10:                             # %land.end
                                        #   in Loop: Header=BB132_8 Depth=1
	testb	$1, %al
	jne	.LBB132_11
	jmp	.LBB132_13
.LBB132_11:                             # %for.body
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_8
.LBB132_13:                             # %for.end
	vmovsd	.LCPI132_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB132_14:                             # %return
	cmpl	$815738545, -40(%rbp)   # imm = 0x309F2EB1
	jne	.LBB132_16
.LBB132_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_15
.Lfunc_end132:
	.size	levrun_linfo_c2x2.105, .Lfunc_end132-levrun_linfo_c2x2.105
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.106
.LCPI133_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.106
	.p2align	4, 0x90
	.type	se_linfo.106,@function
se_linfo.106:                           # @se_linfo.106
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
	movl	$507066683, -32(%rbp)   # imm = 0x1E39393B
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB133_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB133_2:                              # %if.end
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
.LBB133_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB133_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB133_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB133_5:                              # %land.end
                                        #   in Loop: Header=BB133_3 Depth=1
	testb	$1, %al
	jne	.LBB133_6
	jmp	.LBB133_8
.LBB133_6:                              # %for.body
                                        #   in Loop: Header=BB133_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB133_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB133_3
.LBB133_8:                              # %for.end
	vmovsd	.LCPI133_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$507066683, -32(%rbp)   # imm = 0x1E39393B
	jne	.LBB133_10
.LBB133_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_9
.Lfunc_end133:
	.size	se_linfo.106, .Lfunc_end133-se_linfo.106
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.107
.LCPI134_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.107
	.p2align	4, 0x90
	.type	levrun_linfo_intra.107,@function
levrun_linfo_intra.107:                 # @levrun_linfo_intra.107
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
	movl	$1692503273, -40(%rbp)  # imm = 0x64E18CE9
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
	jne	.LBB134_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB134_15
.LBB134_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB134_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB134_5
.LBB134_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB134_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB134_7
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
	jmp	.LBB134_8
.LBB134_7:                              # %if.else12
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
.LBB134_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB134_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB134_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB134_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB134_11:                             # %land.end
                                        #   in Loop: Header=BB134_9 Depth=1
	testb	$1, %al
	jne	.LBB134_12
	jmp	.LBB134_14
.LBB134_12:                             # %for.body
                                        #   in Loop: Header=BB134_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB134_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB134_9
.LBB134_14:                             # %for.end
	vmovsd	.LCPI134_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB134_15:                             # %return
	cmpl	$1692503273, -40(%rbp)  # imm = 0x64E18CE9
	jne	.LBB134_17
.LBB134_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_16
.Lfunc_end134:
	.size	levrun_linfo_intra.107, .Lfunc_end134-levrun_linfo_intra.107
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.108
.LCPI135_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.108
	.p2align	4, 0x90
	.type	levrun_linfo_inter.108,@function
levrun_linfo_inter.108:                 # @levrun_linfo_inter.108
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
	movl	$1546955851, -40(%rbp)  # imm = 0x5C34AC4B
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
	jne	.LBB135_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB135_15
.LBB135_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB135_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB135_5
.LBB135_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB135_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB135_7
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
	jmp	.LBB135_8
.LBB135_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB135_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB135_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB135_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB135_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB135_11:                             # %land.end
                                        #   in Loop: Header=BB135_9 Depth=1
	testb	$1, %al
	jne	.LBB135_12
	jmp	.LBB135_14
.LBB135_12:                             # %for.body
                                        #   in Loop: Header=BB135_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB135_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_9
.LBB135_14:                             # %for.end
	vmovsd	.LCPI135_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB135_15:                             # %return
	cmpl	$1546955851, -40(%rbp)  # imm = 0x5C34AC4B
	jne	.LBB135_17
.LBB135_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_16
.Lfunc_end135:
	.size	levrun_linfo_inter.108, .Lfunc_end135-levrun_linfo_inter.108
	.cfi_endproc
                                        # -- End function
	.globl	u_1.109                 # -- Begin function u_1.109
	.p2align	4, 0x90
	.type	u_1.109,@function
u_1.109:                                # @u_1.109
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
	movl	$1783271502, -24(%rbp)  # imm = 0x6A4A904E
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
	cmpl	$1783271502, -24(%rbp)  # imm = 0x6A4A904E
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
	.size	u_1.109, .Lfunc_end136-u_1.109
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.110 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.110
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.110,@function
writeSyntaxElement_TotalZerosChromaDC.110: # @writeSyntaxElement_TotalZerosChromaDC.110
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
	movl	$2033433790, -28(%rbp)  # imm = 0x7933BCBE
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
	jne	.LBB137_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB137_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2033433790, -28(%rbp)  # imm = 0x7933BCBE
	jne	.LBB137_4
.LBB137_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_3
.Lfunc_end137:
	.size	writeSyntaxElement_TotalZerosChromaDC.110, .Lfunc_end137-writeSyntaxElement_TotalZerosChromaDC.110
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.111 # -- Begin function writeSyntaxElement_TotalZeros.111
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.111,@function
writeSyntaxElement_TotalZeros.111:      # @writeSyntaxElement_TotalZeros.111
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
	movl	$1953272989, -24(%rbp)  # imm = 0x746C949D
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
	jne	.LBB138_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB138_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1953272989, -24(%rbp)  # imm = 0x746C949D
	jne	.LBB138_4
.LBB138_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_3
.Lfunc_end138:
	.size	writeSyntaxElement_TotalZeros.111, .Lfunc_end138-writeSyntaxElement_TotalZeros.111
	.cfi_endproc
                                        # -- End function
	.globl	u_v.112                 # -- Begin function u_v.112
	.p2align	4, 0x90
	.type	u_v.112,@function
u_v.112:                                # @u_v.112
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
	movl	$1124095174, -28(%rbp)  # imm = 0x430054C6
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
	cmpl	$1124095174, -28(%rbp)  # imm = 0x430054C6
	jne	.LBB139_2
.LBB139_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_1
.Lfunc_end139:
	.size	u_v.112, .Lfunc_end139-u_v.112
	.cfi_endproc
                                        # -- End function
	.globl	u_v.113                 # -- Begin function u_v.113
	.p2align	4, 0x90
	.type	u_v.113,@function
u_v.113:                                # @u_v.113
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
	movl	$673327158, -28(%rbp)   # imm = 0x28222836
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
	cmpl	$673327158, -28(%rbp)   # imm = 0x28222836
	jne	.LBB140_2
.LBB140_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_1
.Lfunc_end140:
	.size	u_v.113, .Lfunc_end140-u_v.113
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.114     # -- Begin function cbp_linfo_intra.114
	.p2align	4, 0x90
	.type	cbp_linfo_intra.114,@function
cbp_linfo_intra.114:                    # @cbp_linfo_intra.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2144143365, -8(%rbp)   # imm = 0x7FCD0805
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
	cmpl	$2144143365, -8(%rbp)   # imm = 0x7FCD0805
	jne	.LBB141_2
.LBB141_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_1
.Lfunc_end141:
	.size	cbp_linfo_intra.114, .Lfunc_end141-cbp_linfo_intra.114
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.115     # -- Begin function cbp_linfo_inter.115
	.p2align	4, 0x90
	.type	cbp_linfo_inter.115,@function
cbp_linfo_inter.115:                    # @cbp_linfo_inter.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$345020526, -4(%rbp)    # imm = 0x1490986E
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
	movzbl	1(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$345020526, -4(%rbp)    # imm = 0x1490986E
	jne	.LBB142_2
.LBB142_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_1
.Lfunc_end142:
	.size	cbp_linfo_inter.115, .Lfunc_end142-cbp_linfo_inter.115
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.116 # -- Begin function writeSyntaxElement_Run.116
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.116,@function
writeSyntaxElement_Run.116:             # @writeSyntaxElement_Run.116
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
	movl	$642737029, -24(%rbp)   # imm = 0x264F6385
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
	jne	.LBB143_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB143_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$642737029, -24(%rbp)   # imm = 0x264F6385
	jne	.LBB143_4
.LBB143_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_3
.Lfunc_end143:
	.size	writeSyntaxElement_Run.116, .Lfunc_end143-writeSyntaxElement_Run.116
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.117     # -- Begin function cbp_linfo_inter.117
	.p2align	4, 0x90
	.type	cbp_linfo_inter.117,@function
cbp_linfo_inter.117:                    # @cbp_linfo_inter.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$316027334, -4(%rbp)    # imm = 0x12D631C6
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
	movzbl	1(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$316027334, -4(%rbp)    # imm = 0x12D631C6
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
	.size	cbp_linfo_inter.117, .Lfunc_end144-cbp_linfo_inter.117
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.118 # -- Begin function writeSyntaxElement_TotalZeros.118
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.118,@function
writeSyntaxElement_TotalZeros.118:      # @writeSyntaxElement_TotalZeros.118
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
	movl	$1272333670, -24(%rbp)  # imm = 0x4BD64566
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
	jne	.LBB145_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB145_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1272333670, -24(%rbp)  # imm = 0x4BD64566
	jne	.LBB145_4
.LBB145_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_3
.Lfunc_end145:
	.size	writeSyntaxElement_TotalZeros.118, .Lfunc_end145-writeSyntaxElement_TotalZeros.118
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.119
.LCPI146_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.119
	.p2align	4, 0x90
	.type	levrun_linfo_inter.119,@function
levrun_linfo_inter.119:                 # @levrun_linfo_inter.119
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
	movl	$1989406995, -40(%rbp)  # imm = 0x7693F113
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
	jne	.LBB146_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB146_15
.LBB146_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB146_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB146_5
.LBB146_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB146_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB146_7
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
	jmp	.LBB146_8
.LBB146_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB146_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB146_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB146_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB146_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB146_11:                             # %land.end
                                        #   in Loop: Header=BB146_9 Depth=1
	testb	$1, %al
	jne	.LBB146_12
	jmp	.LBB146_14
.LBB146_12:                             # %for.body
                                        #   in Loop: Header=BB146_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB146_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB146_9
.LBB146_14:                             # %for.end
	vmovsd	.LCPI146_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB146_15:                             # %return
	cmpl	$1989406995, -40(%rbp)  # imm = 0x7693F113
	jne	.LBB146_17
.LBB146_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_16
.Lfunc_end146:
	.size	levrun_linfo_inter.119, .Lfunc_end146-levrun_linfo_inter.119
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.120
.LCPI147_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.120
	.p2align	4, 0x90
	.type	levrun_linfo_intra.120,@function
levrun_linfo_intra.120:                 # @levrun_linfo_intra.120
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
	movl	$640445638, -40(%rbp)   # imm = 0x262C6CC6
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
	jne	.LBB147_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB147_15
.LBB147_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB147_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB147_5
.LBB147_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB147_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB147_7
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
	jmp	.LBB147_8
.LBB147_7:                              # %if.else12
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
.LBB147_8:                              # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB147_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB147_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB147_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB147_11:                             # %land.end
                                        #   in Loop: Header=BB147_9 Depth=1
	testb	$1, %al
	jne	.LBB147_12
	jmp	.LBB147_14
.LBB147_12:                             # %for.body
                                        #   in Loop: Header=BB147_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB147_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB147_9
.LBB147_14:                             # %for.end
	vmovsd	.LCPI147_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB147_15:                             # %return
	cmpl	$640445638, -40(%rbp)   # imm = 0x262C6CC6
	jne	.LBB147_17
.LBB147_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_16
.Lfunc_end147:
	.size	levrun_linfo_intra.120, .Lfunc_end147-levrun_linfo_intra.120
	.cfi_endproc
                                        # -- End function
	.globl	u_1.121                 # -- Begin function u_1.121
	.p2align	4, 0x90
	.type	u_1.121,@function
u_1.121:                                # @u_1.121
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
	movl	$1889042234, -24(%rbp)  # imm = 0x70987F3A
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
	cmpl	$1889042234, -24(%rbp)  # imm = 0x70987F3A
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
	.size	u_1.121, .Lfunc_end148-u_1.121
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.122
.LCPI149_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.122
	.p2align	4, 0x90
	.type	se_linfo.122,@function
se_linfo.122:                           # @se_linfo.122
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
	movl	$1971622154, -32(%rbp)  # imm = 0x7584910A
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB149_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB149_2:                              # %if.end
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
.LBB149_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB149_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB149_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB149_5:                              # %land.end
                                        #   in Loop: Header=BB149_3 Depth=1
	testb	$1, %al
	jne	.LBB149_6
	jmp	.LBB149_8
.LBB149_6:                              # %for.body
                                        #   in Loop: Header=BB149_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB149_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB149_3
.LBB149_8:                              # %for.end
	vmovsd	.LCPI149_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1971622154, -32(%rbp)  # imm = 0x7584910A
	jne	.LBB149_10
.LBB149_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_9
.Lfunc_end149:
	.size	se_linfo.122, .Lfunc_end149-se_linfo.122
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.123
.LCPI150_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.123
	.p2align	4, 0x90
	.type	ue_linfo.123,@function
ue_linfo.123:                           # @ue_linfo.123
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
	movl	$1006761739, -24(%rbp)  # imm = 0x3C01F70B
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
.LBB150_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB150_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB150_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB150_3:                              # %land.end
                                        #   in Loop: Header=BB150_1 Depth=1
	testb	$1, %al
	jne	.LBB150_4
	jmp	.LBB150_6
.LBB150_4:                              # %for.body
                                        #   in Loop: Header=BB150_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB150_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB150_1
.LBB150_6:                              # %for.end
	vmovsd	.LCPI150_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1006761739, -24(%rbp)  # imm = 0x3C01F70B
	jne	.LBB150_8
.LBB150_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_7
.Lfunc_end150:
	.size	ue_linfo.123, .Lfunc_end150-ue_linfo.123
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
	movl	$643090734, -4(%rbp)    # imm = 0x2654C92E
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
	movzbl	1(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$643090734, -4(%rbp)    # imm = 0x2654C92E
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
	.globl	writeSyntaxElement_TotalZeros.125 # -- Begin function writeSyntaxElement_TotalZeros.125
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.125,@function
writeSyntaxElement_TotalZeros.125:      # @writeSyntaxElement_TotalZeros.125
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
	movl	$565248491, -24(%rbp)   # imm = 0x21B101EB
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
	jne	.LBB152_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB152_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$565248491, -24(%rbp)   # imm = 0x21B101EB
	jne	.LBB152_4
.LBB152_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_3
.Lfunc_end152:
	.size	writeSyntaxElement_TotalZeros.125, .Lfunc_end152-writeSyntaxElement_TotalZeros.125
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.126
.LCPI153_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.126
	.p2align	4, 0x90
	.type	ue_linfo.126,@function
ue_linfo.126:                           # @ue_linfo.126
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
	movl	$839994026, -24(%rbp)   # imm = 0x32114AAA
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
.LBB153_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB153_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB153_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB153_3:                              # %land.end
                                        #   in Loop: Header=BB153_1 Depth=1
	testb	$1, %al
	jne	.LBB153_4
	jmp	.LBB153_6
.LBB153_4:                              # %for.body
                                        #   in Loop: Header=BB153_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB153_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB153_1
.LBB153_6:                              # %for.end
	vmovsd	.LCPI153_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$839994026, -24(%rbp)   # imm = 0x32114AAA
	jne	.LBB153_8
.LBB153_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_7
.Lfunc_end153:
	.size	ue_linfo.126, .Lfunc_end153-ue_linfo.126
	.cfi_endproc
                                        # -- End function
	.globl	se_v.127                # -- Begin function se_v.127
	.p2align	4, 0x90
	.type	se_v.127,@function
se_v.127:                               # @se_v.127
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
	movl	$890506527, -24(%rbp)   # imm = 0x35140D1F
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
	cmpl	$890506527, -24(%rbp)   # imm = 0x35140D1F
	jne	.LBB154_2
.LBB154_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_1
.Lfunc_end154:
	.size	se_v.127, .Lfunc_end154-se_v.127
	.cfi_endproc
                                        # -- End function
	.globl	u_v.128                 # -- Begin function u_v.128
	.p2align	4, 0x90
	.type	u_v.128,@function
u_v.128:                                # @u_v.128
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
	movl	$777204075, -28(%rbp)   # imm = 0x2E53316B
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
	cmpl	$777204075, -28(%rbp)   # imm = 0x2E53316B
	jne	.LBB155_2
.LBB155_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_1
.Lfunc_end155:
	.size	u_v.128, .Lfunc_end155-u_v.128
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.129     # -- Begin function cbp_linfo_intra.129
	.p2align	4, 0x90
	.type	cbp_linfo_intra.129,@function
cbp_linfo_intra.129:                    # @cbp_linfo_intra.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1853291821, -8(%rbp)   # imm = 0x6E76FD2D
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
	cmpl	$1853291821, -8(%rbp)   # imm = 0x6E76FD2D
	jne	.LBB156_2
.LBB156_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_1
.Lfunc_end156:
	.size	cbp_linfo_intra.129, .Lfunc_end156-cbp_linfo_intra.129
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.130 # -- Begin function writeSyntaxElement_Level_VLCN.130
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.130,@function
writeSyntaxElement_Level_VLCN.130:      # @writeSyntaxElement_Level_VLCN.130
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
	movl	$1937402280, -52(%rbp)  # imm = 0x737A69A8
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	%ecx, -36(%rbp)
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
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB157_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB157_3
.LBB157_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB157_3:                              # %if.end
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
	cmpl	$1937402280, -52(%rbp)  # imm = 0x737A69A8
	jne	.LBB157_5
.LBB157_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_4
.Lfunc_end157:
	.size	writeSyntaxElement_Level_VLCN.130, .Lfunc_end157-writeSyntaxElement_Level_VLCN.130
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.131                # -- Begin function ue_v.131
	.p2align	4, 0x90
	.type	ue_v.131,@function
ue_v.131:                               # @ue_v.131
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
	movl	$1498882057, -24(%rbp)  # imm = 0x59572009
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
	cmpl	$1498882057, -24(%rbp)  # imm = 0x59572009
	jne	.LBB158_2
.LBB158_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_1
.Lfunc_end158:
	.size	ue_v.131, .Lfunc_end158-ue_v.131
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.132 # -- Begin function writeSyntaxElement_Level_VLCN.132
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.132,@function
writeSyntaxElement_Level_VLCN.132:      # @writeSyntaxElement_Level_VLCN.132
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
	movl	$1261767844, -56(%rbp)  # imm = 0x4B350CA4
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
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
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB159_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB159_3
.LBB159_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB159_3:                              # %if.end
	movl	-36(%rbp), %eax
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
	cmpl	$1261767844, -56(%rbp)  # imm = 0x4B350CA4
	jne	.LBB159_5
.LBB159_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_4
.Lfunc_end159:
	.size	writeSyntaxElement_Level_VLCN.132, .Lfunc_end159-writeSyntaxElement_Level_VLCN.132
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.133 # -- Begin function writeSyntaxElement_Level_VLC1.133
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.133,@function
writeSyntaxElement_Level_VLC1.133:      # @writeSyntaxElement_Level_VLC1.133
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
	movl	$1693534727, -36(%rbp)  # imm = 0x64F14A07
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
	jge	.LBB160_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB160_6
.LBB160_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB160_4
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
	jmp	.LBB160_5
.LBB160_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB160_5:                              # %if.end
	jmp	.LBB160_6
.LBB160_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1693534727, -36(%rbp)  # imm = 0x64F14A07
	jne	.LBB160_8
.LBB160_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_7
.Lfunc_end160:
	.size	writeSyntaxElement_Level_VLC1.133, .Lfunc_end160-writeSyntaxElement_Level_VLC1.133
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.134 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.134
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.134,@function
writeSyntaxElement_TotalZerosChromaDC.134: # @writeSyntaxElement_TotalZerosChromaDC.134
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
	movl	$504349611, -28(%rbp)   # imm = 0x1E0FC3AB
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
	jne	.LBB161_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB161_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$504349611, -28(%rbp)   # imm = 0x1E0FC3AB
	jne	.LBB161_4
.LBB161_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_3
.Lfunc_end161:
	.size	writeSyntaxElement_TotalZerosChromaDC.134, .Lfunc_end161-writeSyntaxElement_TotalZerosChromaDC.134
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.135 # -- Begin function writeSyntaxElement_Level_VLCN.135
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.135,@function
writeSyntaxElement_Level_VLCN.135:      # @writeSyntaxElement_Level_VLCN.135
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
	movl	$1274287887, -56(%rbp)  # imm = 0x4BF4170F
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
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
	movl	%ecx, -32(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
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
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB162_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB162_3
.LBB162_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB162_3:                              # %if.end
	movl	-36(%rbp), %eax
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
	cmpl	$1274287887, -56(%rbp)  # imm = 0x4BF4170F
	jne	.LBB162_5
.LBB162_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_4
.Lfunc_end162:
	.size	writeSyntaxElement_Level_VLCN.135, .Lfunc_end162-writeSyntaxElement_Level_VLCN.135
	.cfi_endproc
                                        # -- End function
	.globl	u_1.136                 # -- Begin function u_1.136
	.p2align	4, 0x90
	.type	u_1.136,@function
u_1.136:                                # @u_1.136
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
	movl	$1554485077, -24(%rbp)  # imm = 0x5CA78F55
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
	cmpl	$1554485077, -24(%rbp)  # imm = 0x5CA78F55
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
	.size	u_1.136, .Lfunc_end163-u_1.136
	.cfi_endproc
                                        # -- End function
	.globl	u_v.137                 # -- Begin function u_v.137
	.p2align	4, 0x90
	.type	u_v.137,@function
u_v.137:                                # @u_v.137
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
	movl	$1577407213, -24(%rbp)  # imm = 0x5E0552ED
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
	cmpl	$1577407213, -24(%rbp)  # imm = 0x5E0552ED
	jne	.LBB164_2
.LBB164_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_1
.Lfunc_end164:
	.size	u_v.137, .Lfunc_end164-u_v.137
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.138
.LCPI165_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.138
	.p2align	4, 0x90
	.type	levrun_linfo_intra.138,@function
levrun_linfo_intra.138:                 # @levrun_linfo_intra.138
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
	movl	$1639560089, -40(%rbp)  # imm = 0x61B9B399
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
	jne	.LBB165_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB165_15
.LBB165_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB165_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB165_5
.LBB165_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB165_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB165_7
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
	jmp	.LBB165_8
.LBB165_7:                              # %if.else12
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
.LBB165_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB165_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB165_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB165_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB165_11:                             # %land.end
                                        #   in Loop: Header=BB165_9 Depth=1
	testb	$1, %al
	jne	.LBB165_12
	jmp	.LBB165_14
.LBB165_12:                             # %for.body
                                        #   in Loop: Header=BB165_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB165_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB165_9
.LBB165_14:                             # %for.end
	vmovsd	.LCPI165_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB165_15:                             # %return
	cmpl	$1639560089, -40(%rbp)  # imm = 0x61B9B399
	jne	.LBB165_17
.LBB165_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_16
.Lfunc_end165:
	.size	levrun_linfo_intra.138, .Lfunc_end165-levrun_linfo_intra.138
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.139
.LCPI166_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.139
	.p2align	4, 0x90
	.type	ue_linfo.139,@function
ue_linfo.139:                           # @ue_linfo.139
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
	movl	$2068680137, -24(%rbp)  # imm = 0x7B4D8DC9
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
.LBB166_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB166_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB166_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB166_3:                              # %land.end
                                        #   in Loop: Header=BB166_1 Depth=1
	testb	$1, %al
	jne	.LBB166_4
	jmp	.LBB166_6
.LBB166_4:                              # %for.body
                                        #   in Loop: Header=BB166_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB166_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB166_1
.LBB166_6:                              # %for.end
	vmovsd	.LCPI166_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$2068680137, -24(%rbp)  # imm = 0x7B4D8DC9
	jne	.LBB166_8
.LBB166_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_7
.Lfunc_end166:
	.size	ue_linfo.139, .Lfunc_end166-ue_linfo.139
	.cfi_endproc
                                        # -- End function
	.globl	u_1.140                 # -- Begin function u_1.140
	.p2align	4, 0x90
	.type	u_1.140,@function
u_1.140:                                # @u_1.140
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
	movl	$1209106231, -24(%rbp)  # imm = 0x48117F37
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
	cmpl	$1209106231, -24(%rbp)  # imm = 0x48117F37
	jne	.LBB167_2
.LBB167_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_1
.Lfunc_end167:
	.size	u_1.140, .Lfunc_end167-u_1.140
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.141
.LCPI168_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.141
	.p2align	4, 0x90
	.type	levrun_linfo_intra.141,@function
levrun_linfo_intra.141:                 # @levrun_linfo_intra.141
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
	movl	$1072221026, -40(%rbp)  # imm = 0x3FE8CB62
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
	jne	.LBB168_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB168_15
.LBB168_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB168_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB168_5
.LBB168_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB168_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB168_7
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
	jmp	.LBB168_8
.LBB168_7:                              # %if.else12
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
.LBB168_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB168_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB168_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB168_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB168_11:                             # %land.end
                                        #   in Loop: Header=BB168_9 Depth=1
	testb	$1, %al
	jne	.LBB168_12
	jmp	.LBB168_14
.LBB168_12:                             # %for.body
                                        #   in Loop: Header=BB168_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
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
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB168_15:                             # %return
	cmpl	$1072221026, -40(%rbp)  # imm = 0x3FE8CB62
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
	.size	levrun_linfo_intra.141, .Lfunc_end168-levrun_linfo_intra.141
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.142 # -- Begin function writeSyntaxElement_TotalZeros.142
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.142,@function
writeSyntaxElement_TotalZeros.142:      # @writeSyntaxElement_TotalZeros.142
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
	movl	$1256646707, -24(%rbp)  # imm = 0x4AE6E833
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
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1256646707, -24(%rbp)  # imm = 0x4AE6E833
	jne	.LBB169_4
.LBB169_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_3
.Lfunc_end169:
	.size	writeSyntaxElement_TotalZeros.142, .Lfunc_end169-writeSyntaxElement_TotalZeros.142
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.143    # -- Begin function writeUVLC2buffer.143
	.p2align	4, 0x90
	.type	writeUVLC2buffer.143,@function
writeUVLC2buffer.143:                   # @writeUVLC2buffer.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1783761090, -28(%rbp)  # imm = 0x6A5208C2
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
.LBB170_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB170_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB170_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB170_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB170_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB170_4:                              # %if.end
                                        #   in Loop: Header=BB170_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB170_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB170_1 Depth=1
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
.LBB170_6:                              # %if.end14
                                        #   in Loop: Header=BB170_1 Depth=1
	jmp	.LBB170_7
.LBB170_7:                              # %for.inc
                                        #   in Loop: Header=BB170_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB170_1
.LBB170_8:                              # %for.end
	cmpl	$1783761090, -28(%rbp)  # imm = 0x6A5208C2
	jne	.LBB170_10
.LBB170_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB170_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB170_9
.Lfunc_end170:
	.size	writeUVLC2buffer.143, .Lfunc_end170-writeUVLC2buffer.143
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.144                # -- Begin function ue_v.144
	.p2align	4, 0x90
	.type	ue_v.144,@function
ue_v.144:                               # @ue_v.144
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
	movl	$1371507158, -24(%rbp)  # imm = 0x51BF89D6
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
	cmpl	$1371507158, -24(%rbp)  # imm = 0x51BF89D6
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
	.size	ue_v.144, .Lfunc_end171-ue_v.144
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.145 # -- Begin function writeSyntaxElement_Level_VLC1.145
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.145,@function
writeSyntaxElement_Level_VLC1.145:      # @writeSyntaxElement_Level_VLC1.145
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
	movl	$1961277584, -36(%rbp)  # imm = 0x74E6B890
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
	jge	.LBB172_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB172_6
.LBB172_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB172_4
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
	jmp	.LBB172_5
.LBB172_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB172_5:                              # %if.end
	jmp	.LBB172_6
.LBB172_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1961277584, -36(%rbp)  # imm = 0x74E6B890
	jne	.LBB172_8
.LBB172_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_7
.Lfunc_end172:
	.size	writeSyntaxElement_Level_VLC1.145, .Lfunc_end172-writeSyntaxElement_Level_VLC1.145
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.146 # -- Begin function writeSyntaxElement_Level_VLC1.146
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.146,@function
writeSyntaxElement_Level_VLC1.146:      # @writeSyntaxElement_Level_VLC1.146
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
	movl	$1695998187, -36(%rbp)  # imm = 0x6516E0EB
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
	jge	.LBB173_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB173_6
.LBB173_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB173_4
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
	jmp	.LBB173_5
.LBB173_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB173_5:                              # %if.end
	jmp	.LBB173_6
.LBB173_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1695998187, -36(%rbp)  # imm = 0x6516E0EB
	jne	.LBB173_8
.LBB173_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB173_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB173_7
.Lfunc_end173:
	.size	writeSyntaxElement_Level_VLC1.146, .Lfunc_end173-writeSyntaxElement_Level_VLC1.146
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.147    # -- Begin function writeUVLC2buffer.147
	.p2align	4, 0x90
	.type	writeUVLC2buffer.147,@function
writeUVLC2buffer.147:                   # @writeUVLC2buffer.147
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$179481034, -28(%rbp)   # imm = 0xAB2A9CA
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
.LBB174_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB174_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB174_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB174_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB174_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB174_4:                              # %if.end
                                        #   in Loop: Header=BB174_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB174_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB174_1 Depth=1
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
.LBB174_6:                              # %if.end14
                                        #   in Loop: Header=BB174_1 Depth=1
	jmp	.LBB174_7
.LBB174_7:                              # %for.inc
                                        #   in Loop: Header=BB174_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB174_1
.LBB174_8:                              # %for.end
	cmpl	$179481034, -28(%rbp)   # imm = 0xAB2A9CA
	jne	.LBB174_10
.LBB174_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_9
.Lfunc_end174:
	.size	writeUVLC2buffer.147, .Lfunc_end174-writeUVLC2buffer.147
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
	movl	$610983873, -20(%rbp)   # imm = 0x246ADFC1
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
	cmpl	$610983873, -20(%rbp)   # imm = 0x246ADFC1
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.149
.LCPI176_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.149
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.149,@function
levrun_linfo_c2x2.149:                  # @levrun_linfo_c2x2.149
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
	movl	$698811234, -40(%rbp)   # imm = 0x29A70362
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
	jne	.LBB176_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB176_14
.LBB176_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB176_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB176_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB176_6
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
	movl	%eax, -20(%rbp)
	jmp	.LBB176_7
.LBB176_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB176_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB176_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB176_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB176_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB176_10:                             # %land.end
                                        #   in Loop: Header=BB176_8 Depth=1
	testb	$1, %al
	jne	.LBB176_11
	jmp	.LBB176_13
.LBB176_11:                             # %for.body
                                        #   in Loop: Header=BB176_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB176_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB176_8
.LBB176_13:                             # %for.end
	vmovsd	.LCPI176_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB176_14:                             # %return
	cmpl	$698811234, -40(%rbp)   # imm = 0x29A70362
	jne	.LBB176_16
.LBB176_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_15
.Lfunc_end176:
	.size	levrun_linfo_c2x2.149, .Lfunc_end176-levrun_linfo_c2x2.149
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.150 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.150
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.150,@function
writeSyntaxElement_TotalZerosChromaDC.150: # @writeSyntaxElement_TotalZerosChromaDC.150
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
	movl	$1575754972, -28(%rbp)  # imm = 0x5DEC1CDC
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
	jne	.LBB177_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB177_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1575754972, -28(%rbp)  # imm = 0x5DEC1CDC
	jne	.LBB177_4
.LBB177_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_3
.Lfunc_end177:
	.size	writeSyntaxElement_TotalZerosChromaDC.150, .Lfunc_end177-writeSyntaxElement_TotalZerosChromaDC.150
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.151 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.151
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.151,@function
writeSyntaxElement_TotalZerosChromaDC.151: # @writeSyntaxElement_TotalZerosChromaDC.151
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
	movl	$1447009472, -28(%rbp)  # imm = 0x563F9CC0
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
	jne	.LBB178_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB178_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1447009472, -28(%rbp)  # imm = 0x563F9CC0
	jne	.LBB178_4
.LBB178_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB178_3
.Lfunc_end178:
	.size	writeSyntaxElement_TotalZerosChromaDC.151, .Lfunc_end178-writeSyntaxElement_TotalZerosChromaDC.151
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.152
.LCPI179_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.152
	.p2align	4, 0x90
	.type	levrun_linfo_intra.152,@function
levrun_linfo_intra.152:                 # @levrun_linfo_intra.152
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
	movl	$1980113275, -40(%rbp)  # imm = 0x7606217B
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
	jne	.LBB179_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB179_15
.LBB179_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB179_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB179_5
.LBB179_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB179_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB179_7
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
	jmp	.LBB179_8
.LBB179_7:                              # %if.else12
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
.LBB179_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB179_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB179_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB179_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB179_11:                             # %land.end
                                        #   in Loop: Header=BB179_9 Depth=1
	testb	$1, %al
	jne	.LBB179_12
	jmp	.LBB179_14
.LBB179_12:                             # %for.body
                                        #   in Loop: Header=BB179_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB179_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB179_9
.LBB179_14:                             # %for.end
	vmovsd	.LCPI179_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB179_15:                             # %return
	cmpl	$1980113275, -40(%rbp)  # imm = 0x7606217B
	jne	.LBB179_17
.LBB179_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB179_16
.Lfunc_end179:
	.size	levrun_linfo_intra.152, .Lfunc_end179-levrun_linfo_intra.152
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.153
.LCPI180_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.153
	.p2align	4, 0x90
	.type	se_linfo.153,@function
se_linfo.153:                           # @se_linfo.153
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
	movl	$1590148701, -32(%rbp)  # imm = 0x5EC7BE5D
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB180_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB180_2:                              # %if.end
	movl	-24(%rbp), %edi
	callq	abs
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB180_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB180_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB180_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB180_5:                              # %land.end
                                        #   in Loop: Header=BB180_3 Depth=1
	testb	$1, %al
	jne	.LBB180_6
	jmp	.LBB180_8
.LBB180_6:                              # %for.body
                                        #   in Loop: Header=BB180_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB180_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB180_3
.LBB180_8:                              # %for.end
	vmovsd	.LCPI180_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	addl	-28(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$1590148701, -32(%rbp)  # imm = 0x5EC7BE5D
	jne	.LBB180_10
.LBB180_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB180_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB180_9
.Lfunc_end180:
	.size	se_linfo.153, .Lfunc_end180-se_linfo.153
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.154
.LCPI181_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.154
	.p2align	4, 0x90
	.type	ue_linfo.154,@function
ue_linfo.154:                           # @ue_linfo.154
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
	movl	$1832384614, -24(%rbp)  # imm = 0x6D37F866
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
.LBB181_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB181_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB181_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB181_3:                              # %land.end
                                        #   in Loop: Header=BB181_1 Depth=1
	testb	$1, %al
	jne	.LBB181_4
	jmp	.LBB181_6
.LBB181_4:                              # %for.body
                                        #   in Loop: Header=BB181_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB181_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB181_1
.LBB181_6:                              # %for.end
	vmovsd	.LCPI181_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1832384614, -24(%rbp)  # imm = 0x6D37F866
	jne	.LBB181_8
.LBB181_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB181_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB181_7
.Lfunc_end181:
	.size	ue_linfo.154, .Lfunc_end181-ue_linfo.154
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.155                # -- Begin function ue_v.155
	.p2align	4, 0x90
	.type	ue_v.155,@function
ue_v.155:                               # @ue_v.155
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
	movl	$823232971, -20(%rbp)   # imm = 0x311189CB
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
	cmpl	$823232971, -20(%rbp)   # imm = 0x311189CB
	jne	.LBB182_2
.LBB182_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB182_1
.Lfunc_end182:
	.size	ue_v.155, .Lfunc_end182-ue_v.155
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.156 # -- Begin function writeSyntaxElement_Level_VLC1.156
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.156,@function
writeSyntaxElement_Level_VLC1.156:      # @writeSyntaxElement_Level_VLC1.156
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
	movl	$1026420477, -36(%rbp)  # imm = 0x3D2DEEFD
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
	jge	.LBB183_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB183_6
.LBB183_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB183_4
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
	jmp	.LBB183_5
.LBB183_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB183_5:                              # %if.end
	jmp	.LBB183_6
.LBB183_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1026420477, -36(%rbp)  # imm = 0x3D2DEEFD
	jne	.LBB183_8
.LBB183_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB183_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB183_7
.Lfunc_end183:
	.size	writeSyntaxElement_Level_VLC1.156, .Lfunc_end183-writeSyntaxElement_Level_VLC1.156
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.157 # -- Begin function writeSyntaxElement_Level_VLC1.157
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.157,@function
writeSyntaxElement_Level_VLC1.157:      # @writeSyntaxElement_Level_VLC1.157
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
	movl	$1996206557, -36(%rbp)  # imm = 0x76FBB1DD
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
	jge	.LBB184_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB184_6
.LBB184_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB184_4
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
	jmp	.LBB184_5
.LBB184_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB184_5:                              # %if.end
	jmp	.LBB184_6
.LBB184_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1996206557, -36(%rbp)  # imm = 0x76FBB1DD
	jne	.LBB184_8
.LBB184_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB184_7
.Lfunc_end184:
	.size	writeSyntaxElement_Level_VLC1.157, .Lfunc_end184-writeSyntaxElement_Level_VLC1.157
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.158
.LCPI185_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.158
	.p2align	4, 0x90
	.type	ue_linfo.158,@function
ue_linfo.158:                           # @ue_linfo.158
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
	movl	$247353852, -24(%rbp)   # imm = 0xEBE51FC
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
.LBB185_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB185_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB185_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB185_3:                              # %land.end
                                        #   in Loop: Header=BB185_1 Depth=1
	testb	$1, %al
	jne	.LBB185_4
	jmp	.LBB185_6
.LBB185_4:                              # %for.body
                                        #   in Loop: Header=BB185_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB185_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB185_1
.LBB185_6:                              # %for.end
	vmovsd	.LCPI185_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$247353852, -24(%rbp)   # imm = 0xEBE51FC
	jne	.LBB185_8
.LBB185_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB185_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB185_7
.Lfunc_end185:
	.size	ue_linfo.158, .Lfunc_end185-ue_linfo.158
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.159 # -- Begin function writeSyntaxElement_Level_VLCN.159
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.159,@function
writeSyntaxElement_Level_VLCN.159:      # @writeSyntaxElement_Level_VLCN.159
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
	movl	$1906333969, -52(%rbp)  # imm = 0x71A05911
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	movl	%eax, -12(%rbp)
	movl	-44(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovll	%eax, %ecx
	movl	%ecx, -36(%rbp)
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
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB186_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB186_3
.LBB186_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB186_3:                              # %if.end
	movl	-48(%rbp), %eax
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
	cmpl	$1906333969, -52(%rbp)  # imm = 0x71A05911
	jne	.LBB186_5
.LBB186_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB186_4
.Lfunc_end186:
	.size	writeSyntaxElement_Level_VLCN.159, .Lfunc_end186-writeSyntaxElement_Level_VLCN.159
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.160
.LCPI187_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.160
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.160,@function
levrun_linfo_c2x2.160:                  # @levrun_linfo_c2x2.160
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
	movl	$1866294486, -40(%rbp)  # imm = 0x6F3D64D6
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
	jne	.LBB187_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB187_14
.LBB187_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB187_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB187_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB187_6
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
	jmp	.LBB187_7
.LBB187_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB187_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB187_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB187_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB187_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB187_10:                             # %land.end
                                        #   in Loop: Header=BB187_8 Depth=1
	testb	$1, %al
	jne	.LBB187_11
	jmp	.LBB187_13
.LBB187_11:                             # %for.body
                                        #   in Loop: Header=BB187_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB187_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB187_8
.LBB187_13:                             # %for.end
	vmovsd	.LCPI187_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB187_14:                             # %return
	cmpl	$1866294486, -40(%rbp)  # imm = 0x6F3D64D6
	jne	.LBB187_16
.LBB187_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB187_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB187_15
.Lfunc_end187:
	.size	levrun_linfo_c2x2.160, .Lfunc_end187-levrun_linfo_c2x2.160
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.161    # -- Begin function writeUVLC2buffer.161
	.p2align	4, 0x90
	.type	writeUVLC2buffer.161,@function
writeUVLC2buffer.161:                   # @writeUVLC2buffer.161
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1583114053, -28(%rbp)  # imm = 0x5E5C6745
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
.LBB188_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB188_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB188_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB188_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB188_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB188_4:                              # %if.end
                                        #   in Loop: Header=BB188_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB188_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB188_1 Depth=1
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
.LBB188_6:                              # %if.end14
                                        #   in Loop: Header=BB188_1 Depth=1
	jmp	.LBB188_7
.LBB188_7:                              # %for.inc
                                        #   in Loop: Header=BB188_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB188_1
.LBB188_8:                              # %for.end
	cmpl	$1583114053, -28(%rbp)  # imm = 0x5E5C6745
	jne	.LBB188_10
.LBB188_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB188_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB188_9
.Lfunc_end188:
	.size	writeUVLC2buffer.161, .Lfunc_end188-writeUVLC2buffer.161
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.162
.LCPI189_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.162
	.p2align	4, 0x90
	.type	levrun_linfo_inter.162,@function
levrun_linfo_inter.162:                 # @levrun_linfo_inter.162
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
	movl	$209718611, -40(%rbp)   # imm = 0xC800D53
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
	jne	.LBB189_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB189_15
.LBB189_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB189_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB189_5
.LBB189_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB189_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB189_7
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
	jmp	.LBB189_8
.LBB189_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB189_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB189_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB189_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB189_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB189_11:                             # %land.end
                                        #   in Loop: Header=BB189_9 Depth=1
	testb	$1, %al
	jne	.LBB189_12
	jmp	.LBB189_14
.LBB189_12:                             # %for.body
                                        #   in Loop: Header=BB189_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB189_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB189_9
.LBB189_14:                             # %for.end
	vmovsd	.LCPI189_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB189_15:                             # %return
	cmpl	$209718611, -40(%rbp)   # imm = 0xC800D53
	jne	.LBB189_17
.LBB189_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB189_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB189_16
.Lfunc_end189:
	.size	levrun_linfo_inter.162, .Lfunc_end189-levrun_linfo_inter.162
	.cfi_endproc
                                        # -- End function
	.globl	se_v.163                # -- Begin function se_v.163
	.p2align	4, 0x90
	.type	se_v.163,@function
se_v.163:                               # @se_v.163
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
	movl	$730370050, -20(%rbp)   # imm = 0x2B889002
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
	cmpl	$730370050, -20(%rbp)   # imm = 0x2B889002
	jne	.LBB190_2
.LBB190_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB190_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB190_1
.Lfunc_end190:
	.size	se_v.163, .Lfunc_end190-se_v.163
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.164 # -- Begin function writeSyntaxElement_Level_VLC1.164
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.164,@function
writeSyntaxElement_Level_VLC1.164:      # @writeSyntaxElement_Level_VLC1.164
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
	movl	$974330280, -36(%rbp)   # imm = 0x3A1319A8
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
	jge	.LBB191_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB191_6
.LBB191_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB191_4
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
	jmp	.LBB191_5
.LBB191_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB191_5:                              # %if.end
	jmp	.LBB191_6
.LBB191_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$974330280, -36(%rbp)   # imm = 0x3A1319A8
	jne	.LBB191_8
.LBB191_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB191_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB191_7
.Lfunc_end191:
	.size	writeSyntaxElement_Level_VLC1.164, .Lfunc_end191-writeSyntaxElement_Level_VLC1.164
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.165
.LCPI192_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.165
	.p2align	4, 0x90
	.type	se_linfo.165,@function
se_linfo.165:                           # @se_linfo.165
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
	movl	$2092544241, -32(%rbp)  # imm = 0x7CB9B0F1
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB192_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB192_2:                              # %if.end
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
.LBB192_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB192_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB192_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB192_5:                              # %land.end
                                        #   in Loop: Header=BB192_3 Depth=1
	testb	$1, %al
	jne	.LBB192_6
	jmp	.LBB192_8
.LBB192_6:                              # %for.body
                                        #   in Loop: Header=BB192_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB192_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB192_3
.LBB192_8:                              # %for.end
	vmovsd	.LCPI192_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	addl	-20(%rbp), %ebx
	movq	-48(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$2092544241, -32(%rbp)  # imm = 0x7CB9B0F1
	jne	.LBB192_10
.LBB192_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB192_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB192_9
.Lfunc_end192:
	.size	se_linfo.165, .Lfunc_end192-se_linfo.165
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.166 # -- Begin function writeSyntaxElement_Level_VLCN.166
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.166,@function
writeSyntaxElement_Level_VLCN.166:      # @writeSyntaxElement_Level_VLCN.166
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
	movl	$692620312, -60(%rbp)   # imm = 0x29488C18
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
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
	movl	%ecx, -40(%rbp)
	movl	-28(%rbp), %eax
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
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB193_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB193_3
.LBB193_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB193_3:                              # %if.end
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
	cmpl	$692620312, -60(%rbp)   # imm = 0x29488C18
	jne	.LBB193_5
.LBB193_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB193_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB193_4
.Lfunc_end193:
	.size	writeSyntaxElement_Level_VLCN.166, .Lfunc_end193-writeSyntaxElement_Level_VLCN.166
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.167     # -- Begin function cbp_linfo_intra.167
	.p2align	4, 0x90
	.type	cbp_linfo_intra.167,@function
cbp_linfo_intra.167:                    # @cbp_linfo_intra.167
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1192429272, -8(%rbp)   # imm = 0x471306D8
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
	cmpl	$1192429272, -8(%rbp)   # imm = 0x471306D8
	jne	.LBB194_2
.LBB194_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB194_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB194_1
.Lfunc_end194:
	.size	cbp_linfo_intra.167, .Lfunc_end194-cbp_linfo_intra.167
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.168
.LCPI195_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.168
	.p2align	4, 0x90
	.type	levrun_linfo_inter.168,@function
levrun_linfo_inter.168:                 # @levrun_linfo_inter.168
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
	movl	$1602744438, -40(%rbp)  # imm = 0x5F87F076
	movl	%edi, -28(%rbp)
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
	cmpl	$0, -28(%rbp)
	jne	.LBB195_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB195_15
.LBB195_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB195_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB195_5
.LBB195_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB195_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB195_7
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
	jmp	.LBB195_8
.LBB195_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB195_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB195_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB195_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB195_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB195_11:                             # %land.end
                                        #   in Loop: Header=BB195_9 Depth=1
	testb	$1, %al
	jne	.LBB195_12
	jmp	.LBB195_14
.LBB195_12:                             # %for.body
                                        #   in Loop: Header=BB195_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB195_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB195_9
.LBB195_14:                             # %for.end
	vmovsd	.LCPI195_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB195_15:                             # %return
	cmpl	$1602744438, -40(%rbp)  # imm = 0x5F87F076
	jne	.LBB195_17
.LBB195_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB195_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB195_16
.Lfunc_end195:
	.size	levrun_linfo_inter.168, .Lfunc_end195-levrun_linfo_inter.168
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.169    # -- Begin function writeUVLC2buffer.169
	.p2align	4, 0x90
	.type	writeUVLC2buffer.169,@function
writeUVLC2buffer.169:                   # @writeUVLC2buffer.169
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$31499217, -28(%rbp)    # imm = 0x1E0A3D1
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
.LBB196_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB196_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB196_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB196_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB196_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB196_4:                              # %if.end
                                        #   in Loop: Header=BB196_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB196_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB196_1 Depth=1
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
.LBB196_6:                              # %if.end14
                                        #   in Loop: Header=BB196_1 Depth=1
	jmp	.LBB196_7
.LBB196_7:                              # %for.inc
                                        #   in Loop: Header=BB196_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB196_1
.LBB196_8:                              # %for.end
	cmpl	$31499217, -28(%rbp)    # imm = 0x1E0A3D1
	jne	.LBB196_10
.LBB196_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB196_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB196_9
.Lfunc_end196:
	.size	writeUVLC2buffer.169, .Lfunc_end196-writeUVLC2buffer.169
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.170
.LCPI197_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.170
	.p2align	4, 0x90
	.type	levrun_linfo_intra.170,@function
levrun_linfo_intra.170:                 # @levrun_linfo_intra.170
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
	movl	$2135064996, -40(%rbp)  # imm = 0x7F4281A4
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
	jne	.LBB197_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB197_15
.LBB197_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB197_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB197_5
.LBB197_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB197_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB197_7
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
	jmp	.LBB197_8
.LBB197_7:                              # %if.else12
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
.LBB197_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB197_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB197_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB197_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB197_11:                             # %land.end
                                        #   in Loop: Header=BB197_9 Depth=1
	testb	$1, %al
	jne	.LBB197_12
	jmp	.LBB197_14
.LBB197_12:                             # %for.body
                                        #   in Loop: Header=BB197_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB197_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB197_9
.LBB197_14:                             # %for.end
	vmovsd	.LCPI197_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB197_15:                             # %return
	cmpl	$2135064996, -40(%rbp)  # imm = 0x7F4281A4
	jne	.LBB197_17
.LBB197_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB197_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB197_16
.Lfunc_end197:
	.size	levrun_linfo_intra.170, .Lfunc_end197-levrun_linfo_intra.170
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.171
.LCPI198_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.171
	.p2align	4, 0x90
	.type	levrun_linfo_intra.171,@function
levrun_linfo_intra.171:                 # @levrun_linfo_intra.171
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
	movl	$1724284304, -40(%rbp)  # imm = 0x66C67D90
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
	jne	.LBB198_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB198_15
.LBB198_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB198_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB198_5
.LBB198_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB198_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB198_7
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
	jmp	.LBB198_8
.LBB198_7:                              # %if.else12
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
.LBB198_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB198_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB198_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB198_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB198_11:                             # %land.end
                                        #   in Loop: Header=BB198_9 Depth=1
	testb	$1, %al
	jne	.LBB198_12
	jmp	.LBB198_14
.LBB198_12:                             # %for.body
                                        #   in Loop: Header=BB198_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB198_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB198_9
.LBB198_14:                             # %for.end
	vmovsd	.LCPI198_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB198_15:                             # %return
	cmpl	$1724284304, -40(%rbp)  # imm = 0x66C67D90
	jne	.LBB198_17
.LBB198_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB198_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB198_16
.Lfunc_end198:
	.size	levrun_linfo_intra.171, .Lfunc_end198-levrun_linfo_intra.171
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.172     # -- Begin function cbp_linfo_intra.172
	.p2align	4, 0x90
	.type	cbp_linfo_intra.172,@function
cbp_linfo_intra.172:                    # @cbp_linfo_intra.172
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1573968444, -12(%rbp)  # imm = 0x5DD0DA3C
	movl	%edi, -8(%rbp)
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
	movslq	-8(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1573968444, -12(%rbp)  # imm = 0x5DD0DA3C
	jne	.LBB199_2
.LBB199_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB199_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB199_1
.Lfunc_end199:
	.size	cbp_linfo_intra.172, .Lfunc_end199-cbp_linfo_intra.172
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.173     # -- Begin function cbp_linfo_inter.173
	.p2align	4, 0x90
	.type	cbp_linfo_inter.173,@function
cbp_linfo_inter.173:                    # @cbp_linfo_inter.173
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1618882011, -12(%rbp)  # imm = 0x607E2DDB
	movl	%edi, -8(%rbp)
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
	movslq	-8(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1618882011, -12(%rbp)  # imm = 0x607E2DDB
	jne	.LBB200_2
.LBB200_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB200_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB200_1
.Lfunc_end200:
	.size	cbp_linfo_inter.173, .Lfunc_end200-cbp_linfo_inter.173
	.cfi_endproc
                                        # -- End function
	.globl	u_1.174                 # -- Begin function u_1.174
	.p2align	4, 0x90
	.type	u_1.174,@function
u_1.174:                                # @u_1.174
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
	movl	$1855517420, -24(%rbp)  # imm = 0x6E98F2EC
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
	cmpl	$1855517420, -24(%rbp)  # imm = 0x6E98F2EC
	jne	.LBB201_2
.LBB201_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB201_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB201_1
.Lfunc_end201:
	.size	u_1.174, .Lfunc_end201-u_1.174
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.175
.LCPI202_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.175
	.p2align	4, 0x90
	.type	levrun_linfo_intra.175,@function
levrun_linfo_intra.175:                 # @levrun_linfo_intra.175
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
	movl	$1849720801, -40(%rbp)  # imm = 0x6E407FE1
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
	jne	.LBB202_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB202_15
.LBB202_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB202_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB202_5
.LBB202_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB202_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB202_7
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
	movl	%eax, -32(%rbp)
	jmp	.LBB202_8
.LBB202_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB202_8:                              # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB202_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB202_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB202_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB202_11:                             # %land.end
                                        #   in Loop: Header=BB202_9 Depth=1
	testb	$1, %al
	jne	.LBB202_12
	jmp	.LBB202_14
.LBB202_12:                             # %for.body
                                        #   in Loop: Header=BB202_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB202_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB202_9
.LBB202_14:                             # %for.end
	vmovsd	.LCPI202_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB202_15:                             # %return
	cmpl	$1849720801, -40(%rbp)  # imm = 0x6E407FE1
	jne	.LBB202_17
.LBB202_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB202_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB202_16
.Lfunc_end202:
	.size	levrun_linfo_intra.175, .Lfunc_end202-levrun_linfo_intra.175
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.176
.LCPI203_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.176
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.176,@function
levrun_linfo_c2x2.176:                  # @levrun_linfo_c2x2.176
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
	movl	$351806286, -40(%rbp)   # imm = 0x14F8234E
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
	jne	.LBB203_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB203_14
.LBB203_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB203_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB203_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB203_6
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
	jmp	.LBB203_7
.LBB203_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB203_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB203_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB203_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB203_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB203_10:                             # %land.end
                                        #   in Loop: Header=BB203_8 Depth=1
	testb	$1, %al
	jne	.LBB203_11
	jmp	.LBB203_13
.LBB203_11:                             # %for.body
                                        #   in Loop: Header=BB203_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB203_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB203_8
.LBB203_13:                             # %for.end
	vmovsd	.LCPI203_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB203_14:                             # %return
	cmpl	$351806286, -40(%rbp)   # imm = 0x14F8234E
	jne	.LBB203_16
.LBB203_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB203_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB203_15
.Lfunc_end203:
	.size	levrun_linfo_c2x2.176, .Lfunc_end203-levrun_linfo_c2x2.176
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.177 # -- Begin function writeSyntaxElement_Level_VLC1.177
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.177,@function
writeSyntaxElement_Level_VLC1.177:      # @writeSyntaxElement_Level_VLC1.177
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
	movl	$1697337536, -36(%rbp)  # imm = 0x652B50C0
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
	jge	.LBB204_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB204_6
.LBB204_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB204_4
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
	jmp	.LBB204_5
.LBB204_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB204_5:                              # %if.end
	jmp	.LBB204_6
.LBB204_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1697337536, -36(%rbp)  # imm = 0x652B50C0
	jne	.LBB204_8
.LBB204_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB204_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB204_7
.Lfunc_end204:
	.size	writeSyntaxElement_Level_VLC1.177, .Lfunc_end204-writeSyntaxElement_Level_VLC1.177
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.178
.LCPI205_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.178
	.p2align	4, 0x90
	.type	levrun_linfo_inter.178,@function
levrun_linfo_inter.178:                 # @levrun_linfo_inter.178
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
	movl	$442790526, -40(%rbp)   # imm = 0x1A64727E
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
	jne	.LBB205_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB205_15
.LBB205_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB205_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB205_5
.LBB205_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB205_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB205_7
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
	movl	%eax, -20(%rbp)
	jmp	.LBB205_8
.LBB205_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB205_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB205_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB205_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB205_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB205_11:                             # %land.end
                                        #   in Loop: Header=BB205_9 Depth=1
	testb	$1, %al
	jne	.LBB205_12
	jmp	.LBB205_14
.LBB205_12:                             # %for.body
                                        #   in Loop: Header=BB205_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB205_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB205_9
.LBB205_14:                             # %for.end
	vmovsd	.LCPI205_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB205_15:                             # %return
	cmpl	$442790526, -40(%rbp)   # imm = 0x1A64727E
	jne	.LBB205_17
.LBB205_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB205_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB205_16
.Lfunc_end205:
	.size	levrun_linfo_inter.178, .Lfunc_end205-levrun_linfo_inter.178
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.179                # -- Begin function ue_v.179
	.p2align	4, 0x90
	.type	ue_v.179,@function
ue_v.179:                               # @ue_v.179
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
	movl	$1392410346, -24(%rbp)  # imm = 0x52FE7EEA
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
	cmpl	$1392410346, -24(%rbp)  # imm = 0x52FE7EEA
	jne	.LBB206_2
.LBB206_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB206_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB206_1
.Lfunc_end206:
	.size	ue_v.179, .Lfunc_end206-ue_v.179
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.180     # -- Begin function cbp_linfo_intra.180
	.p2align	4, 0x90
	.type	cbp_linfo_intra.180,@function
cbp_linfo_intra.180:                    # @cbp_linfo_intra.180
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1178154851, -12(%rbp)  # imm = 0x46393763
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
	cmpl	$1178154851, -12(%rbp)  # imm = 0x46393763
	jne	.LBB207_2
.LBB207_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB207_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB207_1
.Lfunc_end207:
	.size	cbp_linfo_intra.180, .Lfunc_end207-cbp_linfo_intra.180
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.181     # -- Begin function cbp_linfo_inter.181
	.p2align	4, 0x90
	.type	cbp_linfo_inter.181,@function
cbp_linfo_inter.181:                    # @cbp_linfo_inter.181
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2143158390, -12(%rbp)  # imm = 0x7FBE0076
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
	cmpl	$2143158390, -12(%rbp)  # imm = 0x7FBE0076
	jne	.LBB208_2
.LBB208_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB208_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB208_1
.Lfunc_end208:
	.size	cbp_linfo_inter.181, .Lfunc_end208-cbp_linfo_inter.181
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.182
.LCPI209_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.182
	.p2align	4, 0x90
	.type	levrun_linfo_inter.182,@function
levrun_linfo_inter.182:                 # @levrun_linfo_inter.182
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
	movl	$1261013443, -40(%rbp)  # imm = 0x4B2989C3
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
	jne	.LBB209_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB209_15
.LBB209_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB209_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB209_5
.LBB209_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB209_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB209_7
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
	jmp	.LBB209_8
.LBB209_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB209_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB209_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB209_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB209_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB209_11:                             # %land.end
                                        #   in Loop: Header=BB209_9 Depth=1
	testb	$1, %al
	jne	.LBB209_12
	jmp	.LBB209_14
.LBB209_12:                             # %for.body
                                        #   in Loop: Header=BB209_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB209_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB209_9
.LBB209_14:                             # %for.end
	vmovsd	.LCPI209_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB209_15:                             # %return
	cmpl	$1261013443, -40(%rbp)  # imm = 0x4B2989C3
	jne	.LBB209_17
.LBB209_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB209_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB209_16
.Lfunc_end209:
	.size	levrun_linfo_inter.182, .Lfunc_end209-levrun_linfo_inter.182
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.183
.LCPI210_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.183
	.p2align	4, 0x90
	.type	ue_linfo.183,@function
ue_linfo.183:                           # @ue_linfo.183
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
	movl	$2118406742, -24(%rbp)  # imm = 0x7E445256
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
.LBB210_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB210_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB210_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB210_3:                              # %land.end
                                        #   in Loop: Header=BB210_1 Depth=1
	testb	$1, %al
	jne	.LBB210_4
	jmp	.LBB210_6
.LBB210_4:                              # %for.body
                                        #   in Loop: Header=BB210_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB210_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB210_1
.LBB210_6:                              # %for.end
	vmovsd	.LCPI210_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$2118406742, -24(%rbp)  # imm = 0x7E445256
	jne	.LBB210_8
.LBB210_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB210_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB210_7
.Lfunc_end210:
	.size	ue_linfo.183, .Lfunc_end210-ue_linfo.183
	.cfi_endproc
                                        # -- End function
	.globl	u_1.184                 # -- Begin function u_1.184
	.p2align	4, 0x90
	.type	u_1.184,@function
u_1.184:                                # @u_1.184
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
	movl	$568388303, -24(%rbp)   # imm = 0x21E0EACF
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
	cmpl	$568388303, -24(%rbp)   # imm = 0x21E0EACF
	jne	.LBB211_2
.LBB211_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB211_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB211_1
.Lfunc_end211:
	.size	u_1.184, .Lfunc_end211-u_1.184
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.185    # -- Begin function writeUVLC2buffer.185
	.p2align	4, 0x90
	.type	writeUVLC2buffer.185,@function
writeUVLC2buffer.185:                   # @writeUVLC2buffer.185
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1255465632, -28(%rbp)  # imm = 0x4AD4E2A0
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
.LBB212_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB212_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB212_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB212_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB212_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB212_4:                              # %if.end
                                        #   in Loop: Header=BB212_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB212_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB212_1 Depth=1
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
.LBB212_6:                              # %if.end14
                                        #   in Loop: Header=BB212_1 Depth=1
	jmp	.LBB212_7
.LBB212_7:                              # %for.inc
                                        #   in Loop: Header=BB212_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB212_1
.LBB212_8:                              # %for.end
	cmpl	$1255465632, -28(%rbp)  # imm = 0x4AD4E2A0
	jne	.LBB212_10
.LBB212_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB212_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB212_9
.Lfunc_end212:
	.size	writeUVLC2buffer.185, .Lfunc_end212-writeUVLC2buffer.185
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.186
.LCPI213_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.186
	.p2align	4, 0x90
	.type	ue_linfo.186,@function
ue_linfo.186:                           # @ue_linfo.186
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
	movl	$350609941, -24(%rbp)   # imm = 0x14E5E215
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
.LBB213_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB213_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB213_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB213_3:                              # %land.end
                                        #   in Loop: Header=BB213_1 Depth=1
	testb	$1, %al
	jne	.LBB213_4
	jmp	.LBB213_6
.LBB213_4:                              # %for.body
                                        #   in Loop: Header=BB213_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB213_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB213_1
.LBB213_6:                              # %for.end
	vmovsd	.LCPI213_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$350609941, -24(%rbp)   # imm = 0x14E5E215
	jne	.LBB213_8
.LBB213_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB213_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB213_7
.Lfunc_end213:
	.size	ue_linfo.186, .Lfunc_end213-ue_linfo.186
	.cfi_endproc
                                        # -- End function
	.globl	u_1.187                 # -- Begin function u_1.187
	.p2align	4, 0x90
	.type	u_1.187,@function
u_1.187:                                # @u_1.187
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
	movl	$1504764619, -24(%rbp)  # imm = 0x59B0E2CB
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
	cmpl	$1504764619, -24(%rbp)  # imm = 0x59B0E2CB
	jne	.LBB214_2
.LBB214_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB214_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB214_1
.Lfunc_end214:
	.size	u_1.187, .Lfunc_end214-u_1.187
	.cfi_endproc
                                        # -- End function
	.globl	se_v.188                # -- Begin function se_v.188
	.p2align	4, 0x90
	.type	se_v.188,@function
se_v.188:                               # @se_v.188
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
	movl	$1311093643, -24(%rbp)  # imm = 0x4E25B38B
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
	cmpl	$1311093643, -24(%rbp)  # imm = 0x4E25B38B
	jne	.LBB215_2
.LBB215_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB215_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB215_1
.Lfunc_end215:
	.size	se_v.188, .Lfunc_end215-se_v.188
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.189
.LCPI216_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.189
	.p2align	4, 0x90
	.type	se_linfo.189,@function
se_linfo.189:                           # @se_linfo.189
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
	movl	$961207951, -32(%rbp)   # imm = 0x394ADE8F
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB216_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB216_2:                              # %if.end
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
.LBB216_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB216_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB216_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB216_5:                              # %land.end
                                        #   in Loop: Header=BB216_3 Depth=1
	testb	$1, %al
	jne	.LBB216_6
	jmp	.LBB216_8
.LBB216_6:                              # %for.body
                                        #   in Loop: Header=BB216_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB216_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB216_3
.LBB216_8:                              # %for.end
	vmovsd	.LCPI216_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$961207951, -32(%rbp)   # imm = 0x394ADE8F
	jne	.LBB216_10
.LBB216_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB216_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB216_9
.Lfunc_end216:
	.size	se_linfo.189, .Lfunc_end216-se_linfo.189
	.cfi_endproc
                                        # -- End function
	.globl	u_1.190                 # -- Begin function u_1.190
	.p2align	4, 0x90
	.type	u_1.190,@function
u_1.190:                                # @u_1.190
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
	movl	$1776590103, -24(%rbp)  # imm = 0x69E49D17
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
	cmpl	$1776590103, -24(%rbp)  # imm = 0x69E49D17
	jne	.LBB217_2
.LBB217_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB217_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB217_1
.Lfunc_end217:
	.size	u_1.190, .Lfunc_end217-u_1.190
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.191 # -- Begin function writeSyntaxElement_Level_VLCN.191
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.191,@function
writeSyntaxElement_Level_VLCN.191:      # @writeSyntaxElement_Level_VLCN.191
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
	movl	$1862136278, -52(%rbp)  # imm = 0x6EFDF1D6
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	%ecx, -28(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB218_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB218_3
.LBB218_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB218_3:                              # %if.end
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
	cmpl	$1862136278, -52(%rbp)  # imm = 0x6EFDF1D6
	jne	.LBB218_5
.LBB218_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB218_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB218_4
.Lfunc_end218:
	.size	writeSyntaxElement_Level_VLCN.191, .Lfunc_end218-writeSyntaxElement_Level_VLCN.191
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.192 # -- Begin function writeSyntaxElement_Level_VLC1.192
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.192,@function
writeSyntaxElement_Level_VLC1.192:      # @writeSyntaxElement_Level_VLC1.192
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
	movl	$236412882, -36(%rbp)   # imm = 0xE175FD2
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
	jge	.LBB219_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB219_6
.LBB219_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB219_4
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
	jmp	.LBB219_5
.LBB219_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB219_5:                              # %if.end
	jmp	.LBB219_6
.LBB219_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$236412882, -36(%rbp)   # imm = 0xE175FD2
	jne	.LBB219_8
.LBB219_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB219_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB219_7
.Lfunc_end219:
	.size	writeSyntaxElement_Level_VLC1.192, .Lfunc_end219-writeSyntaxElement_Level_VLC1.192
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.193
.LCPI220_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.193
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.193,@function
levrun_linfo_c2x2.193:                  # @levrun_linfo_c2x2.193
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
	movl	$1171729845, -40(%rbp)  # imm = 0x45D72DB5
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
	jne	.LBB220_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB220_14
.LBB220_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB220_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB220_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB220_6
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
	jmp	.LBB220_7
.LBB220_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB220_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB220_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB220_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB220_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB220_10:                             # %land.end
                                        #   in Loop: Header=BB220_8 Depth=1
	testb	$1, %al
	jne	.LBB220_11
	jmp	.LBB220_13
.LBB220_11:                             # %for.body
                                        #   in Loop: Header=BB220_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB220_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB220_8
.LBB220_13:                             # %for.end
	vmovsd	.LCPI220_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB220_14:                             # %return
	cmpl	$1171729845, -40(%rbp)  # imm = 0x45D72DB5
	jne	.LBB220_16
.LBB220_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB220_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB220_15
.Lfunc_end220:
	.size	levrun_linfo_c2x2.193, .Lfunc_end220-levrun_linfo_c2x2.193
	.cfi_endproc
                                        # -- End function
	.globl	se_v.194                # -- Begin function se_v.194
	.p2align	4, 0x90
	.type	se_v.194,@function
se_v.194:                               # @se_v.194
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
	movl	$147988098, -20(%rbp)   # imm = 0x8D21E82
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
	cmpl	$147988098, -20(%rbp)   # imm = 0x8D21E82
	jne	.LBB221_2
.LBB221_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB221_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB221_1
.Lfunc_end221:
	.size	se_v.194, .Lfunc_end221-se_v.194
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.195 # -- Begin function writeSyntaxElement_Level_VLCN.195
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.195,@function
writeSyntaxElement_Level_VLCN.195:      # @writeSyntaxElement_Level_VLCN.195
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
	movl	$2093610845, -64(%rbp)  # imm = 0x7CC9F75D
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
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
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB222_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-44(%rbp), %eax
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
	orl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB222_3
.LBB222_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB222_3:                              # %if.end
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
	cmpl	$2093610845, -64(%rbp)  # imm = 0x7CC9F75D
	jne	.LBB222_5
.LBB222_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB222_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB222_4
.Lfunc_end222:
	.size	writeSyntaxElement_Level_VLCN.195, .Lfunc_end222-writeSyntaxElement_Level_VLCN.195
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.196    # -- Begin function writeUVLC2buffer.196
	.p2align	4, 0x90
	.type	writeUVLC2buffer.196,@function
writeUVLC2buffer.196:                   # @writeUVLC2buffer.196
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$528720619, -28(%rbp)   # imm = 0x1F83A2EB
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
.LBB223_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB223_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB223_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB223_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB223_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB223_4:                              # %if.end
                                        #   in Loop: Header=BB223_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB223_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB223_1 Depth=1
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
.LBB223_6:                              # %if.end14
                                        #   in Loop: Header=BB223_1 Depth=1
	jmp	.LBB223_7
.LBB223_7:                              # %for.inc
                                        #   in Loop: Header=BB223_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB223_1
.LBB223_8:                              # %for.end
	cmpl	$528720619, -28(%rbp)   # imm = 0x1F83A2EB
	jne	.LBB223_10
.LBB223_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB223_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB223_9
.Lfunc_end223:
	.size	writeUVLC2buffer.196, .Lfunc_end223-writeUVLC2buffer.196
	.cfi_endproc
                                        # -- End function
	.globl	se_v.197                # -- Begin function se_v.197
	.p2align	4, 0x90
	.type	se_v.197,@function
se_v.197:                               # @se_v.197
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
	movl	$1861455835, -20(%rbp)  # imm = 0x6EF38FDB
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
	cmpl	$1861455835, -20(%rbp)  # imm = 0x6EF38FDB
	jne	.LBB224_2
.LBB224_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB224_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB224_1
.Lfunc_end224:
	.size	se_v.197, .Lfunc_end224-se_v.197
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.198
.LCPI225_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.198
	.p2align	4, 0x90
	.type	ue_linfo.198,@function
ue_linfo.198:                           # @ue_linfo.198
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
	movl	$740130182, -24(%rbp)   # imm = 0x2C1D7D86
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
.LBB225_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB225_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB225_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB225_3:                              # %land.end
                                        #   in Loop: Header=BB225_1 Depth=1
	testb	$1, %al
	jne	.LBB225_4
	jmp	.LBB225_6
.LBB225_4:                              # %for.body
                                        #   in Loop: Header=BB225_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB225_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB225_1
.LBB225_6:                              # %for.end
	vmovsd	.LCPI225_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$740130182, -24(%rbp)   # imm = 0x2C1D7D86
	jne	.LBB225_8
.LBB225_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB225_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB225_7
.Lfunc_end225:
	.size	ue_linfo.198, .Lfunc_end225-ue_linfo.198
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.199     # -- Begin function cbp_linfo_intra.199
	.p2align	4, 0x90
	.type	cbp_linfo_intra.199,@function
cbp_linfo_intra.199:                    # @cbp_linfo_intra.199
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$844184533, -8(%rbp)    # imm = 0x32513BD5
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
	cmpl	$844184533, -8(%rbp)    # imm = 0x32513BD5
	jne	.LBB226_2
.LBB226_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB226_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB226_1
.Lfunc_end226:
	.size	cbp_linfo_intra.199, .Lfunc_end226-cbp_linfo_intra.199
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.200
.LCPI227_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.200
	.p2align	4, 0x90
	.type	levrun_linfo_inter.200,@function
levrun_linfo_inter.200:                 # @levrun_linfo_inter.200
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
	movl	$1019931168, -40(%rbp)  # imm = 0x3CCAEA20
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
	jne	.LBB227_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB227_15
.LBB227_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB227_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB227_5
.LBB227_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB227_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB227_7
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
	jmp	.LBB227_8
.LBB227_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB227_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB227_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB227_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB227_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB227_11:                             # %land.end
                                        #   in Loop: Header=BB227_9 Depth=1
	testb	$1, %al
	jne	.LBB227_12
	jmp	.LBB227_14
.LBB227_12:                             # %for.body
                                        #   in Loop: Header=BB227_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB227_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB227_9
.LBB227_14:                             # %for.end
	vmovsd	.LCPI227_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB227_15:                             # %return
	cmpl	$1019931168, -40(%rbp)  # imm = 0x3CCAEA20
	jne	.LBB227_17
.LBB227_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB227_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB227_16
.Lfunc_end227:
	.size	levrun_linfo_inter.200, .Lfunc_end227-levrun_linfo_inter.200
	.cfi_endproc
                                        # -- End function
	.globl	se_v.201                # -- Begin function se_v.201
	.p2align	4, 0x90
	.type	se_v.201,@function
se_v.201:                               # @se_v.201
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
	movl	$1165516769, -24(%rbp)  # imm = 0x45785FE1
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
	cmpl	$1165516769, -24(%rbp)  # imm = 0x45785FE1
	jne	.LBB228_2
.LBB228_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB228_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB228_1
.Lfunc_end228:
	.size	se_v.201, .Lfunc_end228-se_v.201
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.202    # -- Begin function writeUVLC2buffer.202
	.p2align	4, 0x90
	.type	writeUVLC2buffer.202,@function
writeUVLC2buffer.202:                   # @writeUVLC2buffer.202
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1376357948, -28(%rbp)  # imm = 0x52098E3C
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
.LBB229_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB229_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB229_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB229_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB229_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB229_4:                              # %if.end
                                        #   in Loop: Header=BB229_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB229_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB229_1 Depth=1
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
.LBB229_6:                              # %if.end14
                                        #   in Loop: Header=BB229_1 Depth=1
	jmp	.LBB229_7
.LBB229_7:                              # %for.inc
                                        #   in Loop: Header=BB229_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB229_1
.LBB229_8:                              # %for.end
	cmpl	$1376357948, -28(%rbp)  # imm = 0x52098E3C
	jne	.LBB229_10
.LBB229_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB229_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB229_9
.Lfunc_end229:
	.size	writeUVLC2buffer.202, .Lfunc_end229-writeUVLC2buffer.202
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.203     # -- Begin function cbp_linfo_inter.203
	.p2align	4, 0x90
	.type	cbp_linfo_inter.203,@function
cbp_linfo_inter.203:                    # @cbp_linfo_inter.203
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1801064264, -12(%rbp)  # imm = 0x6B5A0F48
	movl	%edi, -8(%rbp)
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
	movslq	-8(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1801064264, -12(%rbp)  # imm = 0x6B5A0F48
	jne	.LBB230_2
.LBB230_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB230_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB230_1
.Lfunc_end230:
	.size	cbp_linfo_inter.203, .Lfunc_end230-cbp_linfo_inter.203
	.cfi_endproc
                                        # -- End function
	.globl	u_1.204                 # -- Begin function u_1.204
	.p2align	4, 0x90
	.type	u_1.204,@function
u_1.204:                                # @u_1.204
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
	movl	$2088997613, -24(%rbp)  # imm = 0x7C8392ED
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
	cmpl	$2088997613, -24(%rbp)  # imm = 0x7C8392ED
	jne	.LBB231_2
.LBB231_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB231_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB231_1
.Lfunc_end231:
	.size	u_1.204, .Lfunc_end231-u_1.204
	.cfi_endproc
                                        # -- End function
	.globl	u_v.205                 # -- Begin function u_v.205
	.p2align	4, 0x90
	.type	u_v.205,@function
u_v.205:                                # @u_v.205
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
	movl	$479790061, -24(%rbp)   # imm = 0x1C9903ED
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
	cmpl	$479790061, -24(%rbp)   # imm = 0x1C9903ED
	jne	.LBB232_2
.LBB232_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB232_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB232_1
.Lfunc_end232:
	.size	u_v.205, .Lfunc_end232-u_v.205
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.206                # -- Begin function ue_v.206
	.p2align	4, 0x90
	.type	ue_v.206,@function
ue_v.206:                               # @ue_v.206
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
	movl	$55561653, -24(%rbp)    # imm = 0x34FCDB5
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
	cmpl	$55561653, -24(%rbp)    # imm = 0x34FCDB5
	jne	.LBB233_2
.LBB233_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB233_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB233_1
.Lfunc_end233:
	.size	ue_v.206, .Lfunc_end233-ue_v.206
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.207     # -- Begin function cbp_linfo_intra.207
	.p2align	4, 0x90
	.type	cbp_linfo_intra.207,@function
cbp_linfo_intra.207:                    # @cbp_linfo_intra.207
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1591331195, -12(%rbp)  # imm = 0x5ED9C97B
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
	cmpl	$1591331195, -12(%rbp)  # imm = 0x5ED9C97B
	jne	.LBB234_2
.LBB234_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB234_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB234_1
.Lfunc_end234:
	.size	cbp_linfo_intra.207, .Lfunc_end234-cbp_linfo_intra.207
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.208
.LCPI235_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.208
	.p2align	4, 0x90
	.type	se_linfo.208,@function
se_linfo.208:                           # @se_linfo.208
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
	movl	$1337646217, -32(%rbp)  # imm = 0x4FBADC89
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB235_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB235_2:                              # %if.end
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
.LBB235_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB235_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB235_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB235_5:                              # %land.end
                                        #   in Loop: Header=BB235_3 Depth=1
	testb	$1, %al
	jne	.LBB235_6
	jmp	.LBB235_8
.LBB235_6:                              # %for.body
                                        #   in Loop: Header=BB235_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB235_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB235_3
.LBB235_8:                              # %for.end
	vmovsd	.LCPI235_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1337646217, -32(%rbp)  # imm = 0x4FBADC89
	jne	.LBB235_10
.LBB235_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB235_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB235_9
.Lfunc_end235:
	.size	se_linfo.208, .Lfunc_end235-se_linfo.208
	.cfi_endproc
                                        # -- End function
	.globl	u_1.209                 # -- Begin function u_1.209
	.p2align	4, 0x90
	.type	u_1.209,@function
u_1.209:                                # @u_1.209
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
	movl	$2109948217, -24(%rbp)  # imm = 0x7DC34139
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
	cmpl	$2109948217, -24(%rbp)  # imm = 0x7DC34139
	jne	.LBB236_2
.LBB236_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB236_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB236_1
.Lfunc_end236:
	.size	u_1.209, .Lfunc_end236-u_1.209
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.210
.LCPI237_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.210
	.p2align	4, 0x90
	.type	ue_linfo.210,@function
ue_linfo.210:                           # @ue_linfo.210
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
	movl	$2015114429, -24(%rbp)  # imm = 0x781C34BD
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
.LBB237_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB237_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB237_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB237_3:                              # %land.end
                                        #   in Loop: Header=BB237_1 Depth=1
	testb	$1, %al
	jne	.LBB237_4
	jmp	.LBB237_6
.LBB237_4:                              # %for.body
                                        #   in Loop: Header=BB237_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB237_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB237_1
.LBB237_6:                              # %for.end
	vmovsd	.LCPI237_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$2015114429, -24(%rbp)  # imm = 0x781C34BD
	jne	.LBB237_8
.LBB237_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB237_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB237_7
.Lfunc_end237:
	.size	ue_linfo.210, .Lfunc_end237-ue_linfo.210
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.211 # -- Begin function writeSyntaxElement_Level_VLCN.211
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.211,@function
writeSyntaxElement_Level_VLCN.211:      # @writeSyntaxElement_Level_VLCN.211
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
	movl	$90121189, -52(%rbp)    # imm = 0x55F23E5
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -72(%rbp)
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
	movl	%ecx, -36(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
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
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB238_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB238_3
.LBB238_2:                              # %if.else
	movl	$28, -40(%rbp)
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB238_3:                              # %if.end
	movl	-40(%rbp), %eax
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
	cmpl	$90121189, -52(%rbp)    # imm = 0x55F23E5
	jne	.LBB238_5
.LBB238_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB238_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB238_4
.Lfunc_end238:
	.size	writeSyntaxElement_Level_VLCN.211, .Lfunc_end238-writeSyntaxElement_Level_VLCN.211
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.212     # -- Begin function cbp_linfo_intra.212
	.p2align	4, 0x90
	.type	cbp_linfo_intra.212,@function
cbp_linfo_intra.212:                    # @cbp_linfo_intra.212
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1331624877, -12(%rbp)  # imm = 0x4F5EFBAD
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
	cmpl	$1331624877, -12(%rbp)  # imm = 0x4F5EFBAD
	jne	.LBB239_2
.LBB239_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB239_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB239_1
.Lfunc_end239:
	.size	cbp_linfo_intra.212, .Lfunc_end239-cbp_linfo_intra.212
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.213 # -- Begin function writeSyntaxElement_Level_VLC1.213
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.213,@function
writeSyntaxElement_Level_VLC1.213:      # @writeSyntaxElement_Level_VLC1.213
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
	movl	$1990847182, -36(%rbp)  # imm = 0x76A9EACE
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
	jge	.LBB240_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB240_6
.LBB240_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB240_4
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
	jmp	.LBB240_5
.LBB240_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB240_5:                              # %if.end
	jmp	.LBB240_6
.LBB240_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1990847182, -36(%rbp)  # imm = 0x76A9EACE
	jne	.LBB240_8
.LBB240_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB240_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB240_7
.Lfunc_end240:
	.size	writeSyntaxElement_Level_VLC1.213, .Lfunc_end240-writeSyntaxElement_Level_VLC1.213
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.214    # -- Begin function writeUVLC2buffer.214
	.p2align	4, 0x90
	.type	writeUVLC2buffer.214,@function
writeUVLC2buffer.214:                   # @writeUVLC2buffer.214
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$169837365, -28(%rbp)   # imm = 0xA1F8335
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
.LBB241_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB241_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB241_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB241_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB241_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB241_4:                              # %if.end
                                        #   in Loop: Header=BB241_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB241_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB241_1 Depth=1
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
.LBB241_6:                              # %if.end14
                                        #   in Loop: Header=BB241_1 Depth=1
	jmp	.LBB241_7
.LBB241_7:                              # %for.inc
                                        #   in Loop: Header=BB241_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB241_1
.LBB241_8:                              # %for.end
	cmpl	$169837365, -28(%rbp)   # imm = 0xA1F8335
	jne	.LBB241_10
.LBB241_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB241_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB241_9
.Lfunc_end241:
	.size	writeUVLC2buffer.214, .Lfunc_end241-writeUVLC2buffer.214
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.215    # -- Begin function writeUVLC2buffer.215
	.p2align	4, 0x90
	.type	writeUVLC2buffer.215,@function
writeUVLC2buffer.215:                   # @writeUVLC2buffer.215
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1933487545, -28(%rbp)  # imm = 0x733EADB9
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
.LBB242_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB242_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB242_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB242_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB242_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB242_4:                              # %if.end
                                        #   in Loop: Header=BB242_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB242_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB242_1 Depth=1
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
.LBB242_6:                              # %if.end14
                                        #   in Loop: Header=BB242_1 Depth=1
	jmp	.LBB242_7
.LBB242_7:                              # %for.inc
                                        #   in Loop: Header=BB242_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB242_1
.LBB242_8:                              # %for.end
	cmpl	$1933487545, -28(%rbp)  # imm = 0x733EADB9
	jne	.LBB242_10
.LBB242_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB242_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB242_9
.Lfunc_end242:
	.size	writeUVLC2buffer.215, .Lfunc_end242-writeUVLC2buffer.215
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.216 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.216
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.216,@function
writeSyntaxElement_TotalZerosChromaDC.216: # @writeSyntaxElement_TotalZerosChromaDC.216
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
	movl	$766752037, -28(%rbp)   # imm = 0x2DB3B525
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
	jne	.LBB243_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB243_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$766752037, -28(%rbp)   # imm = 0x2DB3B525
	jne	.LBB243_4
.LBB243_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB243_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB243_3
.Lfunc_end243:
	.size	writeSyntaxElement_TotalZerosChromaDC.216, .Lfunc_end243-writeSyntaxElement_TotalZerosChromaDC.216
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.217 # -- Begin function writeSyntaxElement_Level_VLCN.217
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.217,@function
writeSyntaxElement_Level_VLCN.217:      # @writeSyntaxElement_Level_VLCN.217
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
	movl	$260286982, -64(%rbp)   # imm = 0xF83AA06
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
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
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB244_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB244_3
.LBB244_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB244_3:                              # %if.end
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
	cmpl	$260286982, -64(%rbp)   # imm = 0xF83AA06
	jne	.LBB244_5
.LBB244_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB244_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB244_4
.Lfunc_end244:
	.size	writeSyntaxElement_Level_VLCN.217, .Lfunc_end244-writeSyntaxElement_Level_VLCN.217
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.218     # -- Begin function cbp_linfo_inter.218
	.p2align	4, 0x90
	.type	cbp_linfo_inter.218,@function
cbp_linfo_inter.218:                    # @cbp_linfo_inter.218
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1673125873, -12(%rbp)  # imm = 0x63B9DFF1
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
	cmpl	$1673125873, -12(%rbp)  # imm = 0x63B9DFF1
	jne	.LBB245_2
.LBB245_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB245_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB245_1
.Lfunc_end245:
	.size	cbp_linfo_inter.218, .Lfunc_end245-cbp_linfo_inter.218
	.cfi_endproc
                                        # -- End function
	.globl	u_v.219                 # -- Begin function u_v.219
	.p2align	4, 0x90
	.type	u_v.219,@function
u_v.219:                                # @u_v.219
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
	movl	$384171891, -28(%rbp)   # imm = 0x16E5FF73
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
	cmpl	$384171891, -28(%rbp)   # imm = 0x16E5FF73
	jne	.LBB246_2
.LBB246_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB246_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB246_1
.Lfunc_end246:
	.size	u_v.219, .Lfunc_end246-u_v.219
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.220     # -- Begin function cbp_linfo_inter.220
	.p2align	4, 0x90
	.type	cbp_linfo_inter.220,@function
cbp_linfo_inter.220:                    # @cbp_linfo_inter.220
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2062455741, -12(%rbp)  # imm = 0x7AEE93BD
	movl	%edi, -8(%rbp)
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
	movslq	-8(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$2062455741, -12(%rbp)  # imm = 0x7AEE93BD
	jne	.LBB247_2
.LBB247_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB247_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB247_1
.Lfunc_end247:
	.size	cbp_linfo_inter.220, .Lfunc_end247-cbp_linfo_inter.220
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.221 # -- Begin function writeSyntaxElement_Level_VLCN.221
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.221,@function
writeSyntaxElement_Level_VLCN.221:      # @writeSyntaxElement_Level_VLCN.221
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
	movl	$1613107853, -64(%rbp)  # imm = 0x6026128D
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
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
	movl	%ecx, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB248_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	jmp	.LBB248_3
.LBB248_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB248_3:                              # %if.end
	movl	-36(%rbp), %eax
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
	cmpl	$1613107853, -64(%rbp)  # imm = 0x6026128D
	jne	.LBB248_5
.LBB248_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB248_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB248_4
.Lfunc_end248:
	.size	writeSyntaxElement_Level_VLCN.221, .Lfunc_end248-writeSyntaxElement_Level_VLCN.221
	.cfi_endproc
                                        # -- End function
	.globl	u_1.222                 # -- Begin function u_1.222
	.p2align	4, 0x90
	.type	u_1.222,@function
u_1.222:                                # @u_1.222
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
	movl	$1731313864, -24(%rbp)  # imm = 0x6731C0C8
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
	cmpl	$1731313864, -24(%rbp)  # imm = 0x6731C0C8
	jne	.LBB249_2
.LBB249_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB249_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB249_1
.Lfunc_end249:
	.size	u_1.222, .Lfunc_end249-u_1.222
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.223 # -- Begin function writeSyntaxElement_Level_VLCN.223
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.223,@function
writeSyntaxElement_Level_VLCN.223:      # @writeSyntaxElement_Level_VLCN.223
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
	movl	$1556943399, -56(%rbp)  # imm = 0x5CCD1227
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -72(%rbp)
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
	movl	%ecx, -40(%rbp)
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
	movl	%eax, -64(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB250_2
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
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB250_3
.LBB250_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-12(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB250_3:                              # %if.end
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
	cmpl	$1556943399, -56(%rbp)  # imm = 0x5CCD1227
	jne	.LBB250_5
.LBB250_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB250_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB250_4
.Lfunc_end250:
	.size	writeSyntaxElement_Level_VLCN.223, .Lfunc_end250-writeSyntaxElement_Level_VLCN.223
	.cfi_endproc
                                        # -- End function
	.globl	se_v.224                # -- Begin function se_v.224
	.p2align	4, 0x90
	.type	se_v.224,@function
se_v.224:                               # @se_v.224
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
	movl	$1985317712, -20(%rbp)  # imm = 0x76558B50
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
	cmpl	$1985317712, -20(%rbp)  # imm = 0x76558B50
	jne	.LBB251_2
.LBB251_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB251_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB251_1
.Lfunc_end251:
	.size	se_v.224, .Lfunc_end251-se_v.224
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.225 # -- Begin function writeSyntaxElement_Level_VLCN.225
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.225,@function
writeSyntaxElement_Level_VLCN.225:      # @writeSyntaxElement_Level_VLCN.225
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
	movl	$744019255, -52(%rbp)   # imm = 0x2C58D537
	movq	%rdi, -24(%rbp)
	movl	%esi, -40(%rbp)
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
	movl	%ecx, -36(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -64(%rbp)
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
	cmpl	-32(%rbp), %eax
	jge	.LBB252_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-40(%rbp), %eax
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
	orl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB252_3
.LBB252_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB252_3:                              # %if.end
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
	cmpl	$744019255, -52(%rbp)   # imm = 0x2C58D537
	jne	.LBB252_5
.LBB252_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB252_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB252_4
.Lfunc_end252:
	.size	writeSyntaxElement_Level_VLCN.225, .Lfunc_end252-writeSyntaxElement_Level_VLCN.225
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.226
.LCPI253_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.226
	.p2align	4, 0x90
	.type	se_linfo.226,@function
se_linfo.226:                           # @se_linfo.226
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
	movl	$1995087099, -32(%rbp)  # imm = 0x76EA9CFB
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB253_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB253_2:                              # %if.end
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
.LBB253_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB253_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB253_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB253_5:                              # %land.end
                                        #   in Loop: Header=BB253_3 Depth=1
	testb	$1, %al
	jne	.LBB253_6
	jmp	.LBB253_8
.LBB253_6:                              # %for.body
                                        #   in Loop: Header=BB253_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB253_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB253_3
.LBB253_8:                              # %for.end
	vmovsd	.LCPI253_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1995087099, -32(%rbp)  # imm = 0x76EA9CFB
	jne	.LBB253_10
.LBB253_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB253_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB253_9
.Lfunc_end253:
	.size	se_linfo.226, .Lfunc_end253-se_linfo.226
	.cfi_endproc
                                        # -- End function
	.globl	se_v.227                # -- Begin function se_v.227
	.p2align	4, 0x90
	.type	se_v.227,@function
se_v.227:                               # @se_v.227
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
	movl	$831663173, -24(%rbp)   # imm = 0x31922C45
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
	cmpl	$831663173, -24(%rbp)   # imm = 0x31922C45
	jne	.LBB254_2
.LBB254_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB254_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB254_1
.Lfunc_end254:
	.size	se_v.227, .Lfunc_end254-se_v.227
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.228
.LCPI255_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.228
	.p2align	4, 0x90
	.type	levrun_linfo_inter.228,@function
levrun_linfo_inter.228:                 # @levrun_linfo_inter.228
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
	movl	$649873499, -40(%rbp)   # imm = 0x26BC485B
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
	jne	.LBB255_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB255_15
.LBB255_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB255_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB255_5
.LBB255_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB255_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB255_7
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
	jmp	.LBB255_8
.LBB255_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB255_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB255_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB255_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB255_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB255_11:                             # %land.end
                                        #   in Loop: Header=BB255_9 Depth=1
	testb	$1, %al
	jne	.LBB255_12
	jmp	.LBB255_14
.LBB255_12:                             # %for.body
                                        #   in Loop: Header=BB255_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB255_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB255_9
.LBB255_14:                             # %for.end
	vmovsd	.LCPI255_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB255_15:                             # %return
	cmpl	$649873499, -40(%rbp)   # imm = 0x26BC485B
	jne	.LBB255_17
.LBB255_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB255_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB255_16
.Lfunc_end255:
	.size	levrun_linfo_inter.228, .Lfunc_end255-levrun_linfo_inter.228
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.229 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.229
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.229,@function
writeSyntaxElement_TotalZerosChromaDC.229: # @writeSyntaxElement_TotalZerosChromaDC.229
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
	movl	$1172523730, -28(%rbp)  # imm = 0x45E34AD2
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
	jne	.LBB256_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB256_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1172523730, -28(%rbp)  # imm = 0x45E34AD2
	jne	.LBB256_4
.LBB256_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB256_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB256_3
.Lfunc_end256:
	.size	writeSyntaxElement_TotalZerosChromaDC.229, .Lfunc_end256-writeSyntaxElement_TotalZerosChromaDC.229
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.230     # -- Begin function cbp_linfo_inter.230
	.p2align	4, 0x90
	.type	cbp_linfo_inter.230,@function
cbp_linfo_inter.230:                    # @cbp_linfo_inter.230
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1236336456, -12(%rbp)  # imm = 0x49B0FF48
	movl	%edi, -8(%rbp)
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
	movslq	-8(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1236336456, -12(%rbp)  # imm = 0x49B0FF48
	jne	.LBB257_2
.LBB257_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB257_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB257_1
.Lfunc_end257:
	.size	cbp_linfo_inter.230, .Lfunc_end257-cbp_linfo_inter.230
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.231    # -- Begin function writeUVLC2buffer.231
	.p2align	4, 0x90
	.type	writeUVLC2buffer.231,@function
writeUVLC2buffer.231:                   # @writeUVLC2buffer.231
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$536341500, -28(%rbp)   # imm = 0x1FF7EBFC
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
.LBB258_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB258_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB258_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB258_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB258_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB258_4:                              # %if.end
                                        #   in Loop: Header=BB258_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB258_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB258_1 Depth=1
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
.LBB258_6:                              # %if.end14
                                        #   in Loop: Header=BB258_1 Depth=1
	jmp	.LBB258_7
.LBB258_7:                              # %for.inc
                                        #   in Loop: Header=BB258_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB258_1
.LBB258_8:                              # %for.end
	cmpl	$536341500, -28(%rbp)   # imm = 0x1FF7EBFC
	jne	.LBB258_10
.LBB258_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB258_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB258_9
.Lfunc_end258:
	.size	writeUVLC2buffer.231, .Lfunc_end258-writeUVLC2buffer.231
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.232
.LCPI259_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.232
	.p2align	4, 0x90
	.type	levrun_linfo_intra.232,@function
levrun_linfo_intra.232:                 # @levrun_linfo_intra.232
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
	movl	$234857904, -40(%rbp)   # imm = 0xDFFA5B0
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
	jne	.LBB259_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB259_15
.LBB259_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB259_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB259_5
.LBB259_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB259_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB259_7
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
	jmp	.LBB259_8
.LBB259_7:                              # %if.else12
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
.LBB259_8:                              # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB259_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB259_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB259_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB259_11:                             # %land.end
                                        #   in Loop: Header=BB259_9 Depth=1
	testb	$1, %al
	jne	.LBB259_12
	jmp	.LBB259_14
.LBB259_12:                             # %for.body
                                        #   in Loop: Header=BB259_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB259_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB259_9
.LBB259_14:                             # %for.end
	vmovsd	.LCPI259_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB259_15:                             # %return
	cmpl	$234857904, -40(%rbp)   # imm = 0xDFFA5B0
	jne	.LBB259_17
.LBB259_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB259_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB259_16
.Lfunc_end259:
	.size	levrun_linfo_intra.232, .Lfunc_end259-levrun_linfo_intra.232
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.233     # -- Begin function cbp_linfo_inter.233
	.p2align	4, 0x90
	.type	cbp_linfo_inter.233,@function
cbp_linfo_inter.233:                    # @cbp_linfo_inter.233
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$651808270, -8(%rbp)    # imm = 0x26D9CE0E
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
	cmpl	$651808270, -8(%rbp)    # imm = 0x26D9CE0E
	jne	.LBB260_2
.LBB260_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB260_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB260_1
.Lfunc_end260:
	.size	cbp_linfo_inter.233, .Lfunc_end260-cbp_linfo_inter.233
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.234                # -- Begin function ue_v.234
	.p2align	4, 0x90
	.type	ue_v.234,@function
ue_v.234:                               # @ue_v.234
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
	movl	$2103998048, -24(%rbp)  # imm = 0x7D687660
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
	cmpl	$2103998048, -24(%rbp)  # imm = 0x7D687660
	jne	.LBB261_2
.LBB261_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB261_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB261_1
.Lfunc_end261:
	.size	ue_v.234, .Lfunc_end261-ue_v.234
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.235
.LCPI262_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.235
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.235,@function
levrun_linfo_c2x2.235:                  # @levrun_linfo_c2x2.235
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
	movl	$1069864394, -40(%rbp)  # imm = 0x3FC4D5CA
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
	jne	.LBB262_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB262_14
.LBB262_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB262_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB262_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB262_6
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
	jmp	.LBB262_7
.LBB262_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB262_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB262_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB262_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB262_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB262_10:                             # %land.end
                                        #   in Loop: Header=BB262_8 Depth=1
	testb	$1, %al
	jne	.LBB262_11
	jmp	.LBB262_13
.LBB262_11:                             # %for.body
                                        #   in Loop: Header=BB262_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB262_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB262_8
.LBB262_13:                             # %for.end
	vmovsd	.LCPI262_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB262_14:                             # %return
	cmpl	$1069864394, -40(%rbp)  # imm = 0x3FC4D5CA
	jne	.LBB262_16
.LBB262_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB262_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB262_15
.Lfunc_end262:
	.size	levrun_linfo_c2x2.235, .Lfunc_end262-levrun_linfo_c2x2.235
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.236 # -- Begin function writeSyntaxElement_Level_VLC1.236
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.236,@function
writeSyntaxElement_Level_VLC1.236:      # @writeSyntaxElement_Level_VLC1.236
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
	movl	$756023525, -36(%rbp)   # imm = 0x2D1000E5
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
	jge	.LBB263_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB263_6
.LBB263_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB263_4
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
	jmp	.LBB263_5
.LBB263_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB263_5:                              # %if.end
	jmp	.LBB263_6
.LBB263_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$756023525, -36(%rbp)   # imm = 0x2D1000E5
	jne	.LBB263_8
.LBB263_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB263_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB263_7
.Lfunc_end263:
	.size	writeSyntaxElement_Level_VLC1.236, .Lfunc_end263-writeSyntaxElement_Level_VLC1.236
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.237     # -- Begin function cbp_linfo_intra.237
	.p2align	4, 0x90
	.type	cbp_linfo_intra.237,@function
cbp_linfo_intra.237:                    # @cbp_linfo_intra.237
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1777224199, -12(%rbp)  # imm = 0x69EE4A07
	movl	%edi, -8(%rbp)
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
	movslq	-8(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1777224199, -12(%rbp)  # imm = 0x69EE4A07
	jne	.LBB264_2
.LBB264_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB264_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB264_1
.Lfunc_end264:
	.size	cbp_linfo_intra.237, .Lfunc_end264-cbp_linfo_intra.237
	.cfi_endproc
                                        # -- End function
	.globl	se_v.238                # -- Begin function se_v.238
	.p2align	4, 0x90
	.type	se_v.238,@function
se_v.238:                               # @se_v.238
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
	movl	$1200299439, -20(%rbp)  # imm = 0x478B1DAF
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
	cmpl	$1200299439, -20(%rbp)  # imm = 0x478B1DAF
	jne	.LBB265_2
.LBB265_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB265_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB265_1
.Lfunc_end265:
	.size	se_v.238, .Lfunc_end265-se_v.238
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.239     # -- Begin function cbp_linfo_intra.239
	.p2align	4, 0x90
	.type	cbp_linfo_intra.239,@function
cbp_linfo_intra.239:                    # @cbp_linfo_intra.239
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1637671457, -12(%rbp)  # imm = 0x619CE221
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
	cmpl	$1637671457, -12(%rbp)  # imm = 0x619CE221
	jne	.LBB266_2
.LBB266_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB266_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB266_1
.Lfunc_end266:
	.size	cbp_linfo_intra.239, .Lfunc_end266-cbp_linfo_intra.239
	.cfi_endproc
                                        # -- End function
	.globl	se_v.240                # -- Begin function se_v.240
	.p2align	4, 0x90
	.type	se_v.240,@function
se_v.240:                               # @se_v.240
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
	movl	$1144937969, -20(%rbp)  # imm = 0x443E5DF1
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
	cmpl	$1144937969, -20(%rbp)  # imm = 0x443E5DF1
	jne	.LBB267_2
.LBB267_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB267_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB267_1
.Lfunc_end267:
	.size	se_v.240, .Lfunc_end267-se_v.240
	.cfi_endproc
                                        # -- End function
	.globl	u_1.241                 # -- Begin function u_1.241
	.p2align	4, 0x90
	.type	u_1.241,@function
u_1.241:                                # @u_1.241
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
	movl	$1445372781, -24(%rbp)  # imm = 0x5626A36D
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
	cmpl	$1445372781, -24(%rbp)  # imm = 0x5626A36D
	jne	.LBB268_2
.LBB268_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB268_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB268_1
.Lfunc_end268:
	.size	u_1.241, .Lfunc_end268-u_1.241
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.242 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.242
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.242,@function
writeSyntaxElement_TotalZerosChromaDC.242: # @writeSyntaxElement_TotalZerosChromaDC.242
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
	movl	$1229894979, -28(%rbp)  # imm = 0x494EB543
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
	jne	.LBB269_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB269_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1229894979, -28(%rbp)  # imm = 0x494EB543
	jne	.LBB269_4
.LBB269_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB269_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB269_3
.Lfunc_end269:
	.size	writeSyntaxElement_TotalZerosChromaDC.242, .Lfunc_end269-writeSyntaxElement_TotalZerosChromaDC.242
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.243    # -- Begin function writeUVLC2buffer.243
	.p2align	4, 0x90
	.type	writeUVLC2buffer.243,@function
writeUVLC2buffer.243:                   # @writeUVLC2buffer.243
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2117061133, -28(%rbp)  # imm = 0x7E2FCA0D
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
.LBB270_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB270_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB270_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB270_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB270_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB270_4:                              # %if.end
                                        #   in Loop: Header=BB270_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB270_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB270_1 Depth=1
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
.LBB270_6:                              # %if.end14
                                        #   in Loop: Header=BB270_1 Depth=1
	jmp	.LBB270_7
.LBB270_7:                              # %for.inc
                                        #   in Loop: Header=BB270_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB270_1
.LBB270_8:                              # %for.end
	cmpl	$2117061133, -28(%rbp)  # imm = 0x7E2FCA0D
	jne	.LBB270_10
.LBB270_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB270_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB270_9
.Lfunc_end270:
	.size	writeUVLC2buffer.243, .Lfunc_end270-writeUVLC2buffer.243
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.244    # -- Begin function writeUVLC2buffer.244
	.p2align	4, 0x90
	.type	writeUVLC2buffer.244,@function
writeUVLC2buffer.244:                   # @writeUVLC2buffer.244
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$397863233, -28(%rbp)   # imm = 0x17B6E941
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
.LBB271_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB271_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB271_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB271_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB271_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB271_4:                              # %if.end
                                        #   in Loop: Header=BB271_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB271_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB271_1 Depth=1
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
.LBB271_6:                              # %if.end14
                                        #   in Loop: Header=BB271_1 Depth=1
	jmp	.LBB271_7
.LBB271_7:                              # %for.inc
                                        #   in Loop: Header=BB271_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB271_1
.LBB271_8:                              # %for.end
	cmpl	$397863233, -28(%rbp)   # imm = 0x17B6E941
	jne	.LBB271_10
.LBB271_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB271_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB271_9
.Lfunc_end271:
	.size	writeUVLC2buffer.244, .Lfunc_end271-writeUVLC2buffer.244
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.245
.LCPI272_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.245
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.245,@function
levrun_linfo_c2x2.245:                  # @levrun_linfo_c2x2.245
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
	movl	$733442911, -40(%rbp)   # imm = 0x2BB7735F
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
	jne	.LBB272_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB272_14
.LBB272_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB272_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB272_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB272_6
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
	jmp	.LBB272_7
.LBB272_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB272_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB272_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB272_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB272_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB272_10:                             # %land.end
                                        #   in Loop: Header=BB272_8 Depth=1
	testb	$1, %al
	jne	.LBB272_11
	jmp	.LBB272_13
.LBB272_11:                             # %for.body
                                        #   in Loop: Header=BB272_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB272_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB272_8
.LBB272_13:                             # %for.end
	vmovsd	.LCPI272_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB272_14:                             # %return
	cmpl	$733442911, -40(%rbp)   # imm = 0x2BB7735F
	jne	.LBB272_16
.LBB272_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB272_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB272_15
.Lfunc_end272:
	.size	levrun_linfo_c2x2.245, .Lfunc_end272-levrun_linfo_c2x2.245
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.246
.LCPI273_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.246
	.p2align	4, 0x90
	.type	levrun_linfo_inter.246,@function
levrun_linfo_inter.246:                 # @levrun_linfo_inter.246
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
	movl	$991005207, -40(%rbp)   # imm = 0x3B118A17
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
	jne	.LBB273_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB273_15
.LBB273_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB273_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB273_5
.LBB273_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB273_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB273_7
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
	movl	%eax, -20(%rbp)
	jmp	.LBB273_8
.LBB273_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB273_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB273_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB273_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB273_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB273_11:                             # %land.end
                                        #   in Loop: Header=BB273_9 Depth=1
	testb	$1, %al
	jne	.LBB273_12
	jmp	.LBB273_14
.LBB273_12:                             # %for.body
                                        #   in Loop: Header=BB273_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB273_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB273_9
.LBB273_14:                             # %for.end
	vmovsd	.LCPI273_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB273_15:                             # %return
	cmpl	$991005207, -40(%rbp)   # imm = 0x3B118A17
	jne	.LBB273_17
.LBB273_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB273_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB273_16
.Lfunc_end273:
	.size	levrun_linfo_inter.246, .Lfunc_end273-levrun_linfo_inter.246
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.247
.LCPI274_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.247
	.p2align	4, 0x90
	.type	levrun_linfo_inter.247,@function
levrun_linfo_inter.247:                 # @levrun_linfo_inter.247
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
	movl	$977228404, -40(%rbp)   # imm = 0x3A3F5274
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
	jne	.LBB274_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB274_15
.LBB274_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB274_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB274_5
.LBB274_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB274_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB274_7
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
	jmp	.LBB274_8
.LBB274_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB274_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB274_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB274_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB274_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB274_11:                             # %land.end
                                        #   in Loop: Header=BB274_9 Depth=1
	testb	$1, %al
	jne	.LBB274_12
	jmp	.LBB274_14
.LBB274_12:                             # %for.body
                                        #   in Loop: Header=BB274_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB274_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB274_9
.LBB274_14:                             # %for.end
	vmovsd	.LCPI274_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB274_15:                             # %return
	cmpl	$977228404, -40(%rbp)   # imm = 0x3A3F5274
	jne	.LBB274_17
.LBB274_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB274_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB274_16
.Lfunc_end274:
	.size	levrun_linfo_inter.247, .Lfunc_end274-levrun_linfo_inter.247
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.248 # -- Begin function writeSyntaxElement_Level_VLC1.248
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.248,@function
writeSyntaxElement_Level_VLC1.248:      # @writeSyntaxElement_Level_VLC1.248
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
	movl	$1425470427, -36(%rbp)  # imm = 0x54F6F3DB
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
	jge	.LBB275_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB275_6
.LBB275_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB275_4
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
	jmp	.LBB275_5
.LBB275_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB275_5:                              # %if.end
	jmp	.LBB275_6
.LBB275_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1425470427, -36(%rbp)  # imm = 0x54F6F3DB
	jne	.LBB275_8
.LBB275_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB275_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB275_7
.Lfunc_end275:
	.size	writeSyntaxElement_Level_VLC1.248, .Lfunc_end275-writeSyntaxElement_Level_VLC1.248
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.249
.LCPI276_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.249
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.249,@function
levrun_linfo_c2x2.249:                  # @levrun_linfo_c2x2.249
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
	movl	$1487733794, -40(%rbp)  # imm = 0x58AD0422
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
	jne	.LBB276_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB276_14
.LBB276_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB276_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB276_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB276_6
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
	jmp	.LBB276_7
.LBB276_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB276_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB276_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB276_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB276_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB276_10:                             # %land.end
                                        #   in Loop: Header=BB276_8 Depth=1
	testb	$1, %al
	jne	.LBB276_11
	jmp	.LBB276_13
.LBB276_11:                             # %for.body
                                        #   in Loop: Header=BB276_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB276_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB276_8
.LBB276_13:                             # %for.end
	vmovsd	.LCPI276_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB276_14:                             # %return
	cmpl	$1487733794, -40(%rbp)  # imm = 0x58AD0422
	jne	.LBB276_16
.LBB276_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB276_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB276_15
.Lfunc_end276:
	.size	levrun_linfo_c2x2.249, .Lfunc_end276-levrun_linfo_c2x2.249
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.250 # -- Begin function writeSyntaxElement_Level_VLC1.250
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.250,@function
writeSyntaxElement_Level_VLC1.250:      # @writeSyntaxElement_Level_VLC1.250
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
	movl	$1805290717, -36(%rbp)  # imm = 0x6B9A8CDD
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
	jge	.LBB277_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB277_6
.LBB277_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB277_4
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
	jmp	.LBB277_5
.LBB277_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB277_5:                              # %if.end
	jmp	.LBB277_6
.LBB277_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1805290717, -36(%rbp)  # imm = 0x6B9A8CDD
	jne	.LBB277_8
.LBB277_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB277_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB277_7
.Lfunc_end277:
	.size	writeSyntaxElement_Level_VLC1.250, .Lfunc_end277-writeSyntaxElement_Level_VLC1.250
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.251    # -- Begin function writeUVLC2buffer.251
	.p2align	4, 0x90
	.type	writeUVLC2buffer.251,@function
writeUVLC2buffer.251:                   # @writeUVLC2buffer.251
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$770565937, -28(%rbp)   # imm = 0x2DEDE731
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
.LBB278_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB278_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB278_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB278_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB278_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB278_4:                              # %if.end
                                        #   in Loop: Header=BB278_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB278_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB278_1 Depth=1
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
.LBB278_6:                              # %if.end14
                                        #   in Loop: Header=BB278_1 Depth=1
	jmp	.LBB278_7
.LBB278_7:                              # %for.inc
                                        #   in Loop: Header=BB278_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB278_1
.LBB278_8:                              # %for.end
	cmpl	$770565937, -28(%rbp)   # imm = 0x2DEDE731
	jne	.LBB278_10
.LBB278_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB278_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB278_9
.Lfunc_end278:
	.size	writeUVLC2buffer.251, .Lfunc_end278-writeUVLC2buffer.251
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.252
.LCPI279_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.252
	.p2align	4, 0x90
	.type	se_linfo.252,@function
se_linfo.252:                           # @se_linfo.252
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
	movl	$83613789, -32(%rbp)    # imm = 0x4FBD85D
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB279_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB279_2:                              # %if.end
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
.LBB279_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB279_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB279_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB279_5:                              # %land.end
                                        #   in Loop: Header=BB279_3 Depth=1
	testb	$1, %al
	jne	.LBB279_6
	jmp	.LBB279_8
.LBB279_6:                              # %for.body
                                        #   in Loop: Header=BB279_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB279_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB279_3
.LBB279_8:                              # %for.end
	vmovsd	.LCPI279_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$83613789, -32(%rbp)    # imm = 0x4FBD85D
	jne	.LBB279_10
.LBB279_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB279_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB279_9
.Lfunc_end279:
	.size	se_linfo.252, .Lfunc_end279-se_linfo.252
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.253 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.253
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.253,@function
writeSyntaxElement_TotalZerosChromaDC.253: # @writeSyntaxElement_TotalZerosChromaDC.253
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
	movl	$1397032859, -28(%rbp)  # imm = 0x5345079B
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
	jne	.LBB280_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB280_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1397032859, -28(%rbp)  # imm = 0x5345079B
	jne	.LBB280_4
.LBB280_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB280_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB280_3
.Lfunc_end280:
	.size	writeSyntaxElement_TotalZerosChromaDC.253, .Lfunc_end280-writeSyntaxElement_TotalZerosChromaDC.253
	.cfi_endproc
                                        # -- End function
	.globl	se_v.254                # -- Begin function se_v.254
	.p2align	4, 0x90
	.type	se_v.254,@function
se_v.254:                               # @se_v.254
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
	movl	$1309218214, -24(%rbp)  # imm = 0x4E0915A6
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
	cmpl	$1309218214, -24(%rbp)  # imm = 0x4E0915A6
	jne	.LBB281_2
.LBB281_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB281_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB281_1
.Lfunc_end281:
	.size	se_v.254, .Lfunc_end281-se_v.254
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.255    # -- Begin function writeUVLC2buffer.255
	.p2align	4, 0x90
	.type	writeUVLC2buffer.255,@function
writeUVLC2buffer.255:                   # @writeUVLC2buffer.255
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$368001644, -28(%rbp)   # imm = 0x15EF426C
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
.LBB282_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB282_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB282_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB282_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB282_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB282_4:                              # %if.end
                                        #   in Loop: Header=BB282_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB282_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB282_1 Depth=1
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
.LBB282_6:                              # %if.end14
                                        #   in Loop: Header=BB282_1 Depth=1
	jmp	.LBB282_7
.LBB282_7:                              # %for.inc
                                        #   in Loop: Header=BB282_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB282_1
.LBB282_8:                              # %for.end
	cmpl	$368001644, -28(%rbp)   # imm = 0x15EF426C
	jne	.LBB282_10
.LBB282_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB282_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB282_9
.Lfunc_end282:
	.size	writeUVLC2buffer.255, .Lfunc_end282-writeUVLC2buffer.255
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.256 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.256
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.256,@function
writeSyntaxElement_TotalZerosChromaDC.256: # @writeSyntaxElement_TotalZerosChromaDC.256
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
	movl	$209271723, -28(%rbp)   # imm = 0xC793BAB
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
	jne	.LBB283_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB283_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$209271723, -28(%rbp)   # imm = 0xC793BAB
	jne	.LBB283_4
.LBB283_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB283_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB283_3
.Lfunc_end283:
	.size	writeSyntaxElement_TotalZerosChromaDC.256, .Lfunc_end283-writeSyntaxElement_TotalZerosChromaDC.256
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.257                # -- Begin function ue_v.257
	.p2align	4, 0x90
	.type	ue_v.257,@function
ue_v.257:                               # @ue_v.257
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
	movl	$1881782129, -20(%rbp)  # imm = 0x7029B771
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
	cmpl	$1881782129, -20(%rbp)  # imm = 0x7029B771
	jne	.LBB284_2
.LBB284_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB284_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB284_1
.Lfunc_end284:
	.size	ue_v.257, .Lfunc_end284-ue_v.257
	.cfi_endproc
                                        # -- End function
	.globl	u_v.258                 # -- Begin function u_v.258
	.p2align	4, 0x90
	.type	u_v.258,@function
u_v.258:                                # @u_v.258
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
	movl	$130627525, -24(%rbp)   # imm = 0x7C937C5
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
	cmpl	$130627525, -24(%rbp)   # imm = 0x7C937C5
	jne	.LBB285_2
.LBB285_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB285_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB285_1
.Lfunc_end285:
	.size	u_v.258, .Lfunc_end285-u_v.258
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.259
.LCPI286_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.259
	.p2align	4, 0x90
	.type	se_linfo.259,@function
se_linfo.259:                           # @se_linfo.259
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
	movl	$1875537538, -32(%rbp)  # imm = 0x6FCA6E82
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB286_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB286_2:                              # %if.end
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
.LBB286_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB286_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB286_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB286_5:                              # %land.end
                                        #   in Loop: Header=BB286_3 Depth=1
	testb	$1, %al
	jne	.LBB286_6
	jmp	.LBB286_8
.LBB286_6:                              # %for.body
                                        #   in Loop: Header=BB286_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB286_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB286_3
.LBB286_8:                              # %for.end
	vmovsd	.LCPI286_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1875537538, -32(%rbp)  # imm = 0x6FCA6E82
	jne	.LBB286_10
.LBB286_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB286_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB286_9
.Lfunc_end286:
	.size	se_linfo.259, .Lfunc_end286-se_linfo.259
	.cfi_endproc
                                        # -- End function
	.globl	u_v.260                 # -- Begin function u_v.260
	.p2align	4, 0x90
	.type	u_v.260,@function
u_v.260:                                # @u_v.260
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
	movl	$616122082, -24(%rbp)   # imm = 0x24B946E2
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
	cmpl	$616122082, -24(%rbp)   # imm = 0x24B946E2
	jne	.LBB287_2
.LBB287_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB287_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB287_1
.Lfunc_end287:
	.size	u_v.260, .Lfunc_end287-u_v.260
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.261                # -- Begin function ue_v.261
	.p2align	4, 0x90
	.type	ue_v.261,@function
ue_v.261:                               # @ue_v.261
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
	movl	$1366671005, -24(%rbp)  # imm = 0x5175BE9D
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
	cmpl	$1366671005, -24(%rbp)  # imm = 0x5175BE9D
	jne	.LBB288_2
.LBB288_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB288_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB288_1
.Lfunc_end288:
	.size	ue_v.261, .Lfunc_end288-ue_v.261
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.262                # -- Begin function ue_v.262
	.p2align	4, 0x90
	.type	ue_v.262,@function
ue_v.262:                               # @ue_v.262
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
	movl	$1417938938, -24(%rbp)  # imm = 0x548407FA
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
	cmpl	$1417938938, -24(%rbp)  # imm = 0x548407FA
	jne	.LBB289_2
.LBB289_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB289_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB289_1
.Lfunc_end289:
	.size	ue_v.262, .Lfunc_end289-ue_v.262
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.263
.LCPI290_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.263
	.p2align	4, 0x90
	.type	levrun_linfo_inter.263,@function
levrun_linfo_inter.263:                 # @levrun_linfo_inter.263
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
	movl	$685409299, -40(%rbp)   # imm = 0x28DA8413
	movl	%edi, -28(%rbp)
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
	cmpl	$0, -28(%rbp)
	jne	.LBB290_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB290_15
.LBB290_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB290_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB290_5
.LBB290_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB290_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB290_7
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
	jmp	.LBB290_8
.LBB290_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB290_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB290_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB290_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB290_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB290_11:                             # %land.end
                                        #   in Loop: Header=BB290_9 Depth=1
	testb	$1, %al
	jne	.LBB290_12
	jmp	.LBB290_14
.LBB290_12:                             # %for.body
                                        #   in Loop: Header=BB290_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB290_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB290_9
.LBB290_14:                             # %for.end
	vmovsd	.LCPI290_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB290_15:                             # %return
	cmpl	$685409299, -40(%rbp)   # imm = 0x28DA8413
	jne	.LBB290_17
.LBB290_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB290_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB290_16
.Lfunc_end290:
	.size	levrun_linfo_inter.263, .Lfunc_end290-levrun_linfo_inter.263
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.264 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.264
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.264,@function
writeSyntaxElement_TotalZerosChromaDC.264: # @writeSyntaxElement_TotalZerosChromaDC.264
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
	movl	$1324549827, -28(%rbp)  # imm = 0x4EF306C3
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
	jne	.LBB291_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB291_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1324549827, -28(%rbp)  # imm = 0x4EF306C3
	jne	.LBB291_4
.LBB291_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB291_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB291_3
.Lfunc_end291:
	.size	writeSyntaxElement_TotalZerosChromaDC.264, .Lfunc_end291-writeSyntaxElement_TotalZerosChromaDC.264
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.265                # -- Begin function ue_v.265
	.p2align	4, 0x90
	.type	ue_v.265,@function
ue_v.265:                               # @ue_v.265
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
	movl	$2044848733, -20(%rbp)  # imm = 0x79E1EA5D
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
	cmpl	$2044848733, -20(%rbp)  # imm = 0x79E1EA5D
	jne	.LBB292_2
.LBB292_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB292_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB292_1
.Lfunc_end292:
	.size	ue_v.265, .Lfunc_end292-ue_v.265
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.266 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.266
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.266,@function
writeSyntaxElement_TotalZerosChromaDC.266: # @writeSyntaxElement_TotalZerosChromaDC.266
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
	movl	$1018321489, -28(%rbp)  # imm = 0x3CB25A51
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
	jne	.LBB293_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB293_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1018321489, -28(%rbp)  # imm = 0x3CB25A51
	jne	.LBB293_4
.LBB293_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB293_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB293_3
.Lfunc_end293:
	.size	writeSyntaxElement_TotalZerosChromaDC.266, .Lfunc_end293-writeSyntaxElement_TotalZerosChromaDC.266
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.267 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.267
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.267,@function
writeSyntaxElement_TotalZerosChromaDC.267: # @writeSyntaxElement_TotalZerosChromaDC.267
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
	movl	$308359188, -28(%rbp)   # imm = 0x12613014
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
	jne	.LBB294_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB294_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$308359188, -28(%rbp)   # imm = 0x12613014
	jne	.LBB294_4
.LBB294_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB294_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB294_3
.Lfunc_end294:
	.size	writeSyntaxElement_TotalZerosChromaDC.267, .Lfunc_end294-writeSyntaxElement_TotalZerosChromaDC.267
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.268
.LCPI295_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.268
	.p2align	4, 0x90
	.type	levrun_linfo_inter.268,@function
levrun_linfo_inter.268:                 # @levrun_linfo_inter.268
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
	movl	$2136565018, -40(%rbp)  # imm = 0x7F59651A
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
	jne	.LBB295_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB295_15
.LBB295_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB295_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB295_5
.LBB295_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB295_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB295_7
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
	movl	%eax, -28(%rbp)
	jmp	.LBB295_8
.LBB295_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB295_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB295_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB295_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB295_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB295_11:                             # %land.end
                                        #   in Loop: Header=BB295_9 Depth=1
	testb	$1, %al
	jne	.LBB295_12
	jmp	.LBB295_14
.LBB295_12:                             # %for.body
                                        #   in Loop: Header=BB295_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB295_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB295_9
.LBB295_14:                             # %for.end
	vmovsd	.LCPI295_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB295_15:                             # %return
	cmpl	$2136565018, -40(%rbp)  # imm = 0x7F59651A
	jne	.LBB295_17
.LBB295_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB295_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB295_16
.Lfunc_end295:
	.size	levrun_linfo_inter.268, .Lfunc_end295-levrun_linfo_inter.268
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.269 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.269
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.269,@function
writeSyntaxElement_TotalZerosChromaDC.269: # @writeSyntaxElement_TotalZerosChromaDC.269
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
	movl	$527622182, -28(%rbp)   # imm = 0x1F72E026
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
	jne	.LBB296_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB296_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$527622182, -28(%rbp)   # imm = 0x1F72E026
	jne	.LBB296_4
.LBB296_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB296_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB296_3
.Lfunc_end296:
	.size	writeSyntaxElement_TotalZerosChromaDC.269, .Lfunc_end296-writeSyntaxElement_TotalZerosChromaDC.269
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.270
.LCPI297_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.270
	.p2align	4, 0x90
	.type	se_linfo.270,@function
se_linfo.270:                           # @se_linfo.270
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
	movl	$454600596, -32(%rbp)   # imm = 0x1B18A794
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB297_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB297_2:                              # %if.end
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
.LBB297_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB297_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB297_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB297_5:                              # %land.end
                                        #   in Loop: Header=BB297_3 Depth=1
	testb	$1, %al
	jne	.LBB297_6
	jmp	.LBB297_8
.LBB297_6:                              # %for.body
                                        #   in Loop: Header=BB297_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB297_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB297_3
.LBB297_8:                              # %for.end
	vmovsd	.LCPI297_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$454600596, -32(%rbp)   # imm = 0x1B18A794
	jne	.LBB297_10
.LBB297_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB297_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB297_9
.Lfunc_end297:
	.size	se_linfo.270, .Lfunc_end297-se_linfo.270
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.271
.LCPI298_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.271
	.p2align	4, 0x90
	.type	se_linfo.271,@function
se_linfo.271:                           # @se_linfo.271
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
	movl	$1541864257, -32(%rbp)  # imm = 0x5BE6FB41
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB298_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB298_2:                              # %if.end
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
.LBB298_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB298_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB298_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB298_5:                              # %land.end
                                        #   in Loop: Header=BB298_3 Depth=1
	testb	$1, %al
	jne	.LBB298_6
	jmp	.LBB298_8
.LBB298_6:                              # %for.body
                                        #   in Loop: Header=BB298_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB298_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB298_3
.LBB298_8:                              # %for.end
	vmovsd	.LCPI298_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1541864257, -32(%rbp)  # imm = 0x5BE6FB41
	jne	.LBB298_10
.LBB298_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB298_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB298_9
.Lfunc_end298:
	.size	se_linfo.271, .Lfunc_end298-se_linfo.271
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.272
.LCPI299_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.272
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.272,@function
levrun_linfo_c2x2.272:                  # @levrun_linfo_c2x2.272
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
	movl	$100031163, -40(%rbp)   # imm = 0x5F65ABB
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
	jne	.LBB299_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB299_14
.LBB299_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB299_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB299_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB299_6
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
	jmp	.LBB299_7
.LBB299_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB299_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB299_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB299_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB299_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB299_10:                             # %land.end
                                        #   in Loop: Header=BB299_8 Depth=1
	testb	$1, %al
	jne	.LBB299_11
	jmp	.LBB299_13
.LBB299_11:                             # %for.body
                                        #   in Loop: Header=BB299_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB299_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB299_8
.LBB299_13:                             # %for.end
	vmovsd	.LCPI299_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB299_14:                             # %return
	cmpl	$100031163, -40(%rbp)   # imm = 0x5F65ABB
	jne	.LBB299_16
.LBB299_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB299_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB299_15
.Lfunc_end299:
	.size	levrun_linfo_c2x2.272, .Lfunc_end299-levrun_linfo_c2x2.272
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.273 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.273
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.273,@function
writeSyntaxElement_TotalZerosChromaDC.273: # @writeSyntaxElement_TotalZerosChromaDC.273
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
	movl	$233849966, -28(%rbp)   # imm = 0xDF0446E
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
	jne	.LBB300_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB300_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$233849966, -28(%rbp)   # imm = 0xDF0446E
	jne	.LBB300_4
.LBB300_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB300_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB300_3
.Lfunc_end300:
	.size	writeSyntaxElement_TotalZerosChromaDC.273, .Lfunc_end300-writeSyntaxElement_TotalZerosChromaDC.273
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.274
.LCPI301_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.274
	.p2align	4, 0x90
	.type	levrun_linfo_inter.274,@function
levrun_linfo_inter.274:                 # @levrun_linfo_inter.274
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
	movl	$270252583, -40(%rbp)   # imm = 0x101BBA27
	movl	%edi, -28(%rbp)
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
	cmpl	$0, -28(%rbp)
	jne	.LBB301_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB301_15
.LBB301_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB301_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB301_5
.LBB301_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB301_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB301_7
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
	movl	%eax, -20(%rbp)
	jmp	.LBB301_8
.LBB301_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB301_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB301_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB301_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB301_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB301_11:                             # %land.end
                                        #   in Loop: Header=BB301_9 Depth=1
	testb	$1, %al
	jne	.LBB301_12
	jmp	.LBB301_14
.LBB301_12:                             # %for.body
                                        #   in Loop: Header=BB301_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB301_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB301_9
.LBB301_14:                             # %for.end
	vmovsd	.LCPI301_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB301_15:                             # %return
	cmpl	$270252583, -40(%rbp)   # imm = 0x101BBA27
	jne	.LBB301_17
.LBB301_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB301_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB301_16
.Lfunc_end301:
	.size	levrun_linfo_inter.274, .Lfunc_end301-levrun_linfo_inter.274
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.275
.LCPI302_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.275
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.275,@function
levrun_linfo_c2x2.275:                  # @levrun_linfo_c2x2.275
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
	movl	$210794222, -40(%rbp)   # imm = 0xC9076EE
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
	jne	.LBB302_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB302_14
.LBB302_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB302_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB302_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB302_6
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
	jmp	.LBB302_7
.LBB302_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB302_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB302_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB302_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB302_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB302_10:                             # %land.end
                                        #   in Loop: Header=BB302_8 Depth=1
	testb	$1, %al
	jne	.LBB302_11
	jmp	.LBB302_13
.LBB302_11:                             # %for.body
                                        #   in Loop: Header=BB302_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB302_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB302_8
.LBB302_13:                             # %for.end
	vmovsd	.LCPI302_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB302_14:                             # %return
	cmpl	$210794222, -40(%rbp)   # imm = 0xC9076EE
	jne	.LBB302_16
.LBB302_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB302_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB302_15
.Lfunc_end302:
	.size	levrun_linfo_c2x2.275, .Lfunc_end302-levrun_linfo_c2x2.275
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.276
.LCPI303_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.276
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.276,@function
levrun_linfo_c2x2.276:                  # @levrun_linfo_c2x2.276
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
	movl	$418871706, -40(%rbp)   # imm = 0x18F7799A
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
	jne	.LBB303_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB303_14
.LBB303_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB303_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB303_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB303_6
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
	jmp	.LBB303_7
.LBB303_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB303_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB303_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB303_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB303_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB303_10:                             # %land.end
                                        #   in Loop: Header=BB303_8 Depth=1
	testb	$1, %al
	jne	.LBB303_11
	jmp	.LBB303_13
.LBB303_11:                             # %for.body
                                        #   in Loop: Header=BB303_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB303_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB303_8
.LBB303_13:                             # %for.end
	vmovsd	.LCPI303_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB303_14:                             # %return
	cmpl	$418871706, -40(%rbp)   # imm = 0x18F7799A
	jne	.LBB303_16
.LBB303_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB303_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB303_15
.Lfunc_end303:
	.size	levrun_linfo_c2x2.276, .Lfunc_end303-levrun_linfo_c2x2.276
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.277
.LCPI304_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.277
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.277,@function
levrun_linfo_c2x2.277:                  # @levrun_linfo_c2x2.277
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
	movl	$206106743, -40(%rbp)   # imm = 0xC48F077
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
	jne	.LBB304_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB304_14
.LBB304_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB304_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB304_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB304_6
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
	movl	%eax, -20(%rbp)
	jmp	.LBB304_7
.LBB304_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB304_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB304_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB304_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB304_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB304_10:                             # %land.end
                                        #   in Loop: Header=BB304_8 Depth=1
	testb	$1, %al
	jne	.LBB304_11
	jmp	.LBB304_13
.LBB304_11:                             # %for.body
                                        #   in Loop: Header=BB304_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB304_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB304_8
.LBB304_13:                             # %for.end
	vmovsd	.LCPI304_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB304_14:                             # %return
	cmpl	$206106743, -40(%rbp)   # imm = 0xC48F077
	jne	.LBB304_16
.LBB304_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB304_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB304_15
.Lfunc_end304:
	.size	levrun_linfo_c2x2.277, .Lfunc_end304-levrun_linfo_c2x2.277
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.278
.LCPI305_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.278
	.p2align	4, 0x90
	.type	se_linfo.278,@function
se_linfo.278:                           # @se_linfo.278
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
	movl	$816706124, -32(%rbp)   # imm = 0x30ADF24C
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB305_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB305_2:                              # %if.end
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
.LBB305_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB305_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB305_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB305_5:                              # %land.end
                                        #   in Loop: Header=BB305_3 Depth=1
	testb	$1, %al
	jne	.LBB305_6
	jmp	.LBB305_8
.LBB305_6:                              # %for.body
                                        #   in Loop: Header=BB305_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB305_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB305_3
.LBB305_8:                              # %for.end
	vmovsd	.LCPI305_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$816706124, -32(%rbp)   # imm = 0x30ADF24C
	jne	.LBB305_10
.LBB305_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB305_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB305_9
.Lfunc_end305:
	.size	se_linfo.278, .Lfunc_end305-se_linfo.278
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.279
.LCPI306_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.279
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.279,@function
levrun_linfo_c2x2.279:                  # @levrun_linfo_c2x2.279
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
	movl	$1178828701, -40(%rbp)  # imm = 0x46437F9D
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
	jne	.LBB306_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB306_14
.LBB306_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB306_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB306_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB306_6
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
	jmp	.LBB306_7
.LBB306_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB306_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB306_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB306_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB306_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB306_10:                             # %land.end
                                        #   in Loop: Header=BB306_8 Depth=1
	testb	$1, %al
	jne	.LBB306_11
	jmp	.LBB306_13
.LBB306_11:                             # %for.body
                                        #   in Loop: Header=BB306_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB306_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB306_8
.LBB306_13:                             # %for.end
	vmovsd	.LCPI306_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB306_14:                             # %return
	cmpl	$1178828701, -40(%rbp)  # imm = 0x46437F9D
	jne	.LBB306_16
.LBB306_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB306_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB306_15
.Lfunc_end306:
	.size	levrun_linfo_c2x2.279, .Lfunc_end306-levrun_linfo_c2x2.279
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.280
.LCPI307_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.280
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.280,@function
levrun_linfo_c2x2.280:                  # @levrun_linfo_c2x2.280
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
	movl	$283645752, -40(%rbp)   # imm = 0x10E81738
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
	jne	.LBB307_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB307_14
.LBB307_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB307_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB307_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB307_6
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
	jmp	.LBB307_7
.LBB307_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB307_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB307_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB307_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB307_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB307_10:                             # %land.end
                                        #   in Loop: Header=BB307_8 Depth=1
	testb	$1, %al
	jne	.LBB307_11
	jmp	.LBB307_13
.LBB307_11:                             # %for.body
                                        #   in Loop: Header=BB307_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB307_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB307_8
.LBB307_13:                             # %for.end
	vmovsd	.LCPI307_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB307_14:                             # %return
	cmpl	$283645752, -40(%rbp)   # imm = 0x10E81738
	jne	.LBB307_16
.LBB307_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB307_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB307_15
.Lfunc_end307:
	.size	levrun_linfo_c2x2.280, .Lfunc_end307-levrun_linfo_c2x2.280
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
