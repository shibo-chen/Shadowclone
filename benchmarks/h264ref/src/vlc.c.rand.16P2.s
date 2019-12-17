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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_ue_v.24
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ue_v.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.55
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ue_v.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ue_v.163
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.163
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ue_v.183
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.183
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ue_v.201
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.201
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_ue_v.203
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.203
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_ue_v.211
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.211
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_ue_v.221
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.221
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_ue_v.229
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.229
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_ue_v.237
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.237
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_ue_v.257
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
.LBB0_13:                               # %func_ue_v.258
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.258
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_ue_v.268
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.268
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_ue_v.277
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.277
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_ue_v.280
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.280
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_ue_linfo.3
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ue_linfo.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_ue_linfo.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.25
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_ue_linfo.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_ue_linfo.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ue_linfo.34
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
.LBB1_7:                                # %func_ue_linfo.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ue_linfo.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.65
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_ue_linfo.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.77
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_ue_linfo.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.79
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_ue_linfo.93
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.93
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_ue_linfo.94
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.94
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_ue_linfo.123
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
.LBB1_14:                               # %func_ue_linfo.133
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.133
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_ue_linfo.147
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.147
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_ue_linfo.176
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.176
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
	callq	get_rand
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
.LBB2_2:                                # %func_writeSyntaxElement_UVLC.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.33
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_se_v.73
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_se_v.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.126
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_se_v.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.128
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_se_v.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.136
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_se_v.171
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.171
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_se_v.213
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.213
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_se_v.228
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.228
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_se_v.230
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.230
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_se_v.236
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.236
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_se_v.255
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.255
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_se_v.264
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.264
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_se_v.267
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.267
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_se_v.272
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.272
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_se_v.276
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.276
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_se_v.278
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.278
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_se_v.279
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.279
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_se_linfo.75
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.75
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_se_linfo.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.78
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_se_linfo.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.86
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_se_linfo.112
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.112
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_se_linfo.117
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.117
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_se_linfo.121
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.121
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_se_linfo.125
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.125
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_se_linfo.150
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.150
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_se_linfo.153
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
.LBB4_10:                               # %func_se_linfo.196
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.196
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_se_linfo.200
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.200
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_se_linfo.210
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.210
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_se_linfo.250
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.250
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_se_linfo.251
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.251
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_se_linfo.253
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.253
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_se_linfo.254
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.254
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_u_1.44
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_u_1.48
	.cfi_def_cfa %rbp, 16
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
.LBB5_3:                                # %func_u_1.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.52
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
.LBB5_5:                                # %func_u_1.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.83
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_u_1.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_u_1.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_u_1.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.139
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_u_1.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.142
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_u_1.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.143
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_u_1.151
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.151
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_u_1.155
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.155
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_u_1.159
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.159
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_u_1.194
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.194
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_u_1.207
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.207
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_u_1.220
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.220
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_2
# %bb.1:                                # %func_writeSyntaxElement_fixed.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_fixed.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.27
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_17
# %bb.1:                                # %func_u_v.53
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.53
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_u_v.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.68
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_u_v.91
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
.LBB7_4:                                # %func_u_v.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.97
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_u_v.122
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.122
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_u_v.124
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.124
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_u_v.130
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.130
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_u_v.156
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.156
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_u_v.175
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.175
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_u_v.184
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.184
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_u_v.214
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.214
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_u_v.259
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.259
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_u_v.263
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.263
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_u_v.269
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.269
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_u_v.273
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.273
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_u_v.275
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.275
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_17
# %bb.1:                                # %func_cbp_linfo_intra.14
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_cbp_linfo_intra.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.41
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_cbp_linfo_intra.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.99
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_cbp_linfo_intra.103
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.103
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_cbp_linfo_intra.107
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.107
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_cbp_linfo_intra.111
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.111
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_cbp_linfo_intra.134
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.134
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_cbp_linfo_intra.152
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.152
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_cbp_linfo_intra.164
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.164
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_cbp_linfo_intra.169
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.169
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_cbp_linfo_intra.190
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.190
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_cbp_linfo_intra.216
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.216
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_cbp_linfo_intra.226
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.226
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_cbp_linfo_intra.261
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.261
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_cbp_linfo_intra.262
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.262
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_cbp_linfo_intra.271
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.271
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_17
# %bb.1:                                # %func_cbp_linfo_inter.11
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_cbp_linfo_inter.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_cbp_linfo_inter.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_cbp_linfo_inter.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.72
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_cbp_linfo_inter.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.82
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_cbp_linfo_inter.85
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
.LBB9_7:                                # %func_cbp_linfo_inter.141
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.141
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_cbp_linfo_inter.145
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.145
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %func_cbp_linfo_inter.149
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.149
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_10:                               # %func_cbp_linfo_inter.166
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.166
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
.LBB9_12:                               # %func_cbp_linfo_inter.182
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.182
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_cbp_linfo_inter.187
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.187
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_cbp_linfo_inter.188
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.188
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_cbp_linfo_inter.223
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.223
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_cbp_linfo_inter.224
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.224
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_17
# %bb.1:                                # %func_levrun_linfo_c2x2.88
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.88
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_levrun_linfo_c2x2.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.98
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_levrun_linfo_c2x2.113
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.113
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_levrun_linfo_c2x2.118
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.118
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_levrun_linfo_c2x2.205
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.205
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_levrun_linfo_c2x2.212
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.212
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_levrun_linfo_c2x2.231
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.231
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_levrun_linfo_c2x2.234
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.234
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_levrun_linfo_c2x2.235
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
.LBB10_10:                              # %func_levrun_linfo_c2x2.244
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.244
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_levrun_linfo_c2x2.245
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
.LBB10_12:                              # %func_levrun_linfo_c2x2.256
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.256
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_13:                              # %func_levrun_linfo_c2x2.265
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.265
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_14:                              # %func_levrun_linfo_c2x2.266
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.266
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_15:                              # %func_levrun_linfo_c2x2.270
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.270
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_16:                              # %func_levrun_linfo_c2x2.274
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.274
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_17
# %bb.1:                                # %func_levrun_linfo_inter.5
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_levrun_linfo_inter.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_levrun_linfo_inter.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_levrun_linfo_inter.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_levrun_linfo_inter.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_levrun_linfo_inter.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_levrun_linfo_inter.67
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
.LBB11_8:                               # %func_levrun_linfo_inter.131
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.131
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_levrun_linfo_inter.132
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.132
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_levrun_linfo_inter.178
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
.LBB11_11:                              # %func_levrun_linfo_inter.192
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.192
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_levrun_linfo_inter.199
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.199
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_levrun_linfo_inter.209
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.209
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_levrun_linfo_inter.232
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.232
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_levrun_linfo_inter.233
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.233
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_levrun_linfo_inter.240
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.240
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB12_17
# %bb.1:                                # %func_levrun_linfo_intra.18
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_levrun_linfo_intra.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.47
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_levrun_linfo_intra.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_levrun_linfo_intra.109
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.109
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_levrun_linfo_intra.116
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.116
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_levrun_linfo_intra.129
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.129
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_levrun_linfo_intra.137
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.137
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_levrun_linfo_intra.140
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.140
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %func_levrun_linfo_intra.148
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.148
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_levrun_linfo_intra.172
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.172
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_11:                              # %func_levrun_linfo_intra.195
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.195
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_levrun_linfo_intra.206
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.206
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_13:                              # %func_levrun_linfo_intra.208
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.208
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_14:                              # %func_levrun_linfo_intra.218
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.218
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_15:                              # %func_levrun_linfo_intra.248
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.248
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_16:                              # %func_levrun_linfo_intra.260
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.260
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB13_2
# %bb.1:                                # %func_symbol2uvlc.66
	movq	%rbx, %rdi
	callq	symbol2uvlc.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_symbol2uvlc.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2uvlc.74
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB14_17
# %bb.1:                                # %func_writeUVLC2buffer.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_writeUVLC2buffer.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_writeUVLC2buffer.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_writeUVLC2buffer.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_writeUVLC2buffer.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_writeUVLC2buffer.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_writeUVLC2buffer.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.102
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_writeUVLC2buffer.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_writeUVLC2buffer.162
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.162
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_writeUVLC2buffer.170
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.170
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_writeUVLC2buffer.193
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.193
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_writeUVLC2buffer.217
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.217
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_writeUVLC2buffer.225
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.225
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_writeUVLC2buffer.241
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.241
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_15:                              # %func_writeUVLC2buffer.249
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.249
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_writeUVLC2buffer.252
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.252
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB15_2
# %bb.1:                                # %func_writeSyntaxElement_Intra4x4PredictionMode.23
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeSyntaxElement_Intra4x4PredictionMode.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.35
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB16_2
# %bb.1:                                # %func_writeSyntaxElement2Buf_UVLC.63
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeSyntaxElement2Buf_UVLC.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.80
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB17_2
# %bb.1:                                # %func_writeSyntaxElement2Buf_Fixed.22
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_writeSyntaxElement2Buf_Fixed.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.56
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB18_2
# %bb.1:                                # %func_symbol2vlc.89
	movq	%rbx, %rdi
	callq	symbol2vlc.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_symbol2vlc.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2vlc.104
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB19_2
# %bb.1:                                # %func_writeSyntaxElement_VLC.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_writeSyntaxElement_VLC.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.40
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB20_7
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnes.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.62
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB21_7
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.60
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB22_7
# %bb.1:                                # %func_writeSyntaxElement_TotalZeros.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_writeSyntaxElement_TotalZeros.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_writeSyntaxElement_TotalZeros.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_writeSyntaxElement_TotalZeros.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.115
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_writeSyntaxElement_TotalZeros.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.144
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_writeSyntaxElement_TotalZeros.174
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.174
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB23_17
# %bb.1:                                # %func_writeSyntaxElement_TotalZerosChromaDC.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_writeSyntaxElement_TotalZerosChromaDC.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_writeSyntaxElement_TotalZerosChromaDC.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_writeSyntaxElement_TotalZerosChromaDC.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_writeSyntaxElement_TotalZerosChromaDC.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.135
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_writeSyntaxElement_TotalZerosChromaDC.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.146
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_writeSyntaxElement_TotalZerosChromaDC.157
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.157
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_writeSyntaxElement_TotalZerosChromaDC.165
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.165
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_9:                               # %func_writeSyntaxElement_TotalZerosChromaDC.168
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.168
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_10:                              # %func_writeSyntaxElement_TotalZerosChromaDC.177
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.177
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_11:                              # %func_writeSyntaxElement_TotalZerosChromaDC.185
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.185
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_12:                              # %func_writeSyntaxElement_TotalZerosChromaDC.186
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.186
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_13:                              # %func_writeSyntaxElement_TotalZerosChromaDC.222
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.222
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_14:                              # %func_writeSyntaxElement_TotalZerosChromaDC.239
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.239
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_15:                              # %func_writeSyntaxElement_TotalZerosChromaDC.242
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.242
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_16:                              # %func_writeSyntaxElement_TotalZerosChromaDC.243
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.243
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB24_7
# %bb.1:                                # %func_writeSyntaxElement_Run.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_writeSyntaxElement_Run.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_writeSyntaxElement_Run.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_writeSyntaxElement_Run.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_writeSyntaxElement_Run.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_writeSyntaxElement_Run.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.108
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB25_17
# %bb.1:                                # %func_writeSyntaxElement_Level_VLC1.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_writeSyntaxElement_Level_VLC1.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_writeSyntaxElement_Level_VLC1.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_writeSyntaxElement_Level_VLC1.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.114
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_writeSyntaxElement_Level_VLC1.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.138
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_writeSyntaxElement_Level_VLC1.154
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.154
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_writeSyntaxElement_Level_VLC1.158
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.158
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_writeSyntaxElement_Level_VLC1.160
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.160
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_9:                               # %func_writeSyntaxElement_Level_VLC1.167
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.167
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_10:                              # %func_writeSyntaxElement_Level_VLC1.179
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.179
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_11:                              # %func_writeSyntaxElement_Level_VLC1.180
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.180
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_12:                              # %func_writeSyntaxElement_Level_VLC1.189
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.189
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_13:                              # %func_writeSyntaxElement_Level_VLC1.197
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.197
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_14:                              # %func_writeSyntaxElement_Level_VLC1.198
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.198
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_15:                              # %func_writeSyntaxElement_Level_VLC1.246
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.246
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_16:                              # %func_writeSyntaxElement_Level_VLC1.247
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.247
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB26_17
# %bb.1:                                # %func_writeSyntaxElement_Level_VLCN.76
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeSyntaxElement_Level_VLCN.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeSyntaxElement_Level_VLCN.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_writeSyntaxElement_Level_VLCN.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.106
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %func_writeSyntaxElement_Level_VLCN.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.119
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_writeSyntaxElement_Level_VLCN.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.120
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_writeSyntaxElement_Level_VLCN.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.127
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_8:                               # %func_writeSyntaxElement_Level_VLCN.161
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.161
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_9:                               # %func_writeSyntaxElement_Level_VLCN.173
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.173
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
.LBB26_11:                              # %func_writeSyntaxElement_Level_VLCN.202
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.202
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_12:                              # %func_writeSyntaxElement_Level_VLCN.204
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.204
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_13:                              # %func_writeSyntaxElement_Level_VLCN.215
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.215
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_14:                              # %func_writeSyntaxElement_Level_VLCN.219
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.219
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_15:                              # %func_writeSyntaxElement_Level_VLCN.227
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.227
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_16:                              # %func_writeSyntaxElement_Level_VLCN.238
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.238
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
	.globl	writeSyntaxElement_TotalZeros.1 # -- Begin function writeSyntaxElement_TotalZeros.1
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.1,@function
writeSyntaxElement_TotalZeros.1:        # @writeSyntaxElement_TotalZeros.1
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
	movl	$62051155, -24(%rbp)    # imm = 0x3B2D353
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB28_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$62051155, -24(%rbp)    # imm = 0x3B2D353
	jne	.LBB28_4
.LBB28_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_3
.Lfunc_end28:
	.size	writeSyntaxElement_TotalZeros.1, .Lfunc_end28-writeSyntaxElement_TotalZeros.1
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.2 # -- Begin function writeSyntaxElement_fixed.2
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.2,@function
writeSyntaxElement_fixed.2:             # @writeSyntaxElement_fixed.2
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
	movl	$247694915, -20(%rbp)   # imm = 0xEC38643
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB29_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$247694915, -20(%rbp)   # imm = 0xEC38643
	jne	.LBB29_4
.LBB29_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_3
.Lfunc_end29:
	.size	writeSyntaxElement_fixed.2, .Lfunc_end29-writeSyntaxElement_fixed.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.3
.LCPI30_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.3
	.p2align	4, 0x90
	.type	ue_linfo.3,@function
ue_linfo.3:                             # @ue_linfo.3
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
	movl	$2000718979, -24(%rbp)  # imm = 0x77408C83
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
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB30_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB30_3:                               # %land.end
                                        #   in Loop: Header=BB30_1 Depth=1
	testb	$1, %al
	jne	.LBB30_4
	jmp	.LBB30_6
.LBB30_4:                               # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_1
.LBB30_6:                               # %for.end
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$2000718979, -24(%rbp)  # imm = 0x77408C83
	jne	.LBB30_8
.LBB30_7:
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
	.size	ue_linfo.3, .Lfunc_end30-ue_linfo.3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.4
.LCPI31_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.4
	.p2align	4, 0x90
	.type	ue_linfo.4,@function
ue_linfo.4:                             # @ue_linfo.4
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
	movl	$1198147559, -24(%rbp)  # imm = 0x476A47E7
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
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB31_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB31_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB31_3:                               # %land.end
                                        #   in Loop: Header=BB31_1 Depth=1
	testb	$1, %al
	jne	.LBB31_4
	jmp	.LBB31_6
.LBB31_4:                               # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_1
.LBB31_6:                               # %for.end
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1198147559, -24(%rbp)  # imm = 0x476A47E7
	jne	.LBB31_8
.LBB31_7:
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
	.size	ue_linfo.4, .Lfunc_end31-ue_linfo.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.5
.LCPI32_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.5
	.p2align	4, 0x90
	.type	levrun_linfo_inter.5,@function
levrun_linfo_inter.5:                   # @levrun_linfo_inter.5
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
	movl	$589707444, -40(%rbp)   # imm = 0x232638B4
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
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB32_15
.LBB32_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB32_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB32_5
.LBB32_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB32_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB32_7
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
	jmp	.LBB32_8
.LBB32_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB32_8:                               # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB32_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB32_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB32_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB32_11:                              # %land.end
                                        #   in Loop: Header=BB32_9 Depth=1
	testb	$1, %al
	jne	.LBB32_12
	jmp	.LBB32_14
.LBB32_12:                              # %for.body
                                        #   in Loop: Header=BB32_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB32_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_9
.LBB32_14:                              # %for.end
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB32_15:                              # %return
	cmpl	$589707444, -40(%rbp)   # imm = 0x232638B4
	jne	.LBB32_17
.LBB32_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_16
.Lfunc_end32:
	.size	levrun_linfo_inter.5, .Lfunc_end32-levrun_linfo_inter.5
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.6 # -- Begin function writeSyntaxElement_Run.6
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.6,@function
writeSyntaxElement_Run.6:               # @writeSyntaxElement_Run.6
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
	movl	$1114045573, -24(%rbp)  # imm = 0x4266FC85
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
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB33_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1114045573, -24(%rbp)  # imm = 0x4266FC85
	jne	.LBB33_4
.LBB33_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_3
.Lfunc_end33:
	.size	writeSyntaxElement_Run.6, .Lfunc_end33-writeSyntaxElement_Run.6
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.7 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.7
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.7,@function
writeSyntaxElement_NumCoeffTrailingOnes.7: # @writeSyntaxElement_NumCoeffTrailingOnes.7
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
	movl	$820151684, -24(%rbp)   # imm = 0x30E28584
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB34_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB34_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB34_4
.LBB34_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB34_4:                               # %if.end
	jmp	.LBB34_6
.LBB34_5:                               # %if.else6
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
.LBB34_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB34_8
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
.LBB34_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$820151684, -24(%rbp)   # imm = 0x30E28584
	jne	.LBB34_10
.LBB34_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_9
.Lfunc_end34:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.7, .Lfunc_end34-writeSyntaxElement_NumCoeffTrailingOnes.7
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.8      # -- Begin function writeUVLC2buffer.8
	.p2align	4, 0x90
	.type	writeUVLC2buffer.8,@function
writeUVLC2buffer.8:                     # @writeUVLC2buffer.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$566978725, -28(%rbp)   # imm = 0x21CB68A5
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
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB35_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB35_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB35_4:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB35_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB35_1 Depth=1
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
.LBB35_6:                               # %if.end14
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_7
.LBB35_7:                               # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_1
.LBB35_8:                               # %for.end
	cmpl	$566978725, -28(%rbp)   # imm = 0x21CB68A5
	jne	.LBB35_10
.LBB35_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_9
.Lfunc_end35:
	.size	writeUVLC2buffer.8, .Lfunc_end35-writeUVLC2buffer.8
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9
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
	movl	$670159254, -24(%rbp)   # imm = 0x27F1D196
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
	jne	.LBB36_2
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
.LBB36_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$670159254, -24(%rbp)   # imm = 0x27F1D196
	jne	.LBB36_4
.LBB36_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_3
.Lfunc_end36:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9, .Lfunc_end36-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.10
.LCPI37_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.10
	.p2align	4, 0x90
	.type	levrun_linfo_inter.10,@function
levrun_linfo_inter.10:                  # @levrun_linfo_inter.10
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
	movl	$1857998265, -40(%rbp)  # imm = 0x6EBECDB9
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB37_15
.LBB37_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB37_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB37_5
.LBB37_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB37_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB37_7
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
	jmp	.LBB37_8
.LBB37_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB37_8:                               # %if.end19
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB37_15:                              # %return
	cmpl	$1857998265, -40(%rbp)  # imm = 0x6EBECDB9
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
	.size	levrun_linfo_inter.10, .Lfunc_end37-levrun_linfo_inter.10
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.11      # -- Begin function cbp_linfo_inter.11
	.p2align	4, 0x90
	.type	cbp_linfo_inter.11,@function
cbp_linfo_inter.11:                     # @cbp_linfo_inter.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1472481557, -8(%rbp)   # imm = 0x57C44915
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
	movzbl	1(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$1472481557, -8(%rbp)   # imm = 0x57C44915
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
	.size	cbp_linfo_inter.11, .Lfunc_end38-cbp_linfo_inter.11
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.12 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.12
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.12,@function
writeSyntaxElement_NumCoeffTrailingOnes.12: # @writeSyntaxElement_NumCoeffTrailingOnes.12
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
	movl	$503347575, -24(%rbp)   # imm = 0x1E007977
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB39_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB39_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB39_4
.LBB39_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB39_4:                               # %if.end
	jmp	.LBB39_6
.LBB39_5:                               # %if.else6
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
.LBB39_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB39_8
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
.LBB39_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$503347575, -24(%rbp)   # imm = 0x1E007977
	jne	.LBB39_10
.LBB39_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_9
.Lfunc_end39:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.12, .Lfunc_end39-writeSyntaxElement_NumCoeffTrailingOnes.12
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.13 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.13
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.13,@function
writeSyntaxElement_TotalZerosChromaDC.13: # @writeSyntaxElement_TotalZerosChromaDC.13
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
	movl	$820781423, -28(%rbp)   # imm = 0x30EC216F
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
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB40_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$820781423, -28(%rbp)   # imm = 0x30EC216F
	jne	.LBB40_4
.LBB40_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_3
.Lfunc_end40:
	.size	writeSyntaxElement_TotalZerosChromaDC.13, .Lfunc_end40-writeSyntaxElement_TotalZerosChromaDC.13
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.14      # -- Begin function cbp_linfo_intra.14
	.p2align	4, 0x90
	.type	cbp_linfo_intra.14,@function
cbp_linfo_intra.14:                     # @cbp_linfo_intra.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2037343093, -12(%rbp)  # imm = 0x796F6375
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
	cmpl	$2037343093, -12(%rbp)  # imm = 0x796F6375
	jne	.LBB41_2
.LBB41_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_1
.Lfunc_end41:
	.size	cbp_linfo_intra.14, .Lfunc_end41-cbp_linfo_intra.14
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.15 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.15
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.15,@function
writeSyntaxElement_NumCoeffTrailingOnes.15: # @writeSyntaxElement_NumCoeffTrailingOnes.15
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
	movl	$450459468, -24(%rbp)   # imm = 0x1AD9774C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB42_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB42_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB42_4
.LBB42_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB42_4:                               # %if.end
	jmp	.LBB42_6
.LBB42_5:                               # %if.else6
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
.LBB42_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB42_8
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
.LBB42_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$450459468, -24(%rbp)   # imm = 0x1AD9774C
	jne	.LBB42_10
.LBB42_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_9
.Lfunc_end42:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.15, .Lfunc_end42-writeSyntaxElement_NumCoeffTrailingOnes.15
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.16 # -- Begin function writeSyntaxElement_Run.16
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.16,@function
writeSyntaxElement_Run.16:              # @writeSyntaxElement_Run.16
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
	movl	$1064572381, -24(%rbp)  # imm = 0x3F7415DD
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB43_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1064572381, -24(%rbp)  # imm = 0x3F7415DD
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
	.size	writeSyntaxElement_Run.16, .Lfunc_end43-writeSyntaxElement_Run.16
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.17 # -- Begin function writeSyntaxElement_Run.17
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.17,@function
writeSyntaxElement_Run.17:              # @writeSyntaxElement_Run.17
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
	movl	$810745897, -24(%rbp)   # imm = 0x30530029
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
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB44_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$810745897, -24(%rbp)   # imm = 0x30530029
	jne	.LBB44_4
.LBB44_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_3
.Lfunc_end44:
	.size	writeSyntaxElement_Run.17, .Lfunc_end44-writeSyntaxElement_Run.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.18
.LCPI45_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.18
	.p2align	4, 0x90
	.type	levrun_linfo_intra.18,@function
levrun_linfo_intra.18:                  # @levrun_linfo_intra.18
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
	movl	$188659309, -40(%rbp)   # imm = 0xB3EB66D
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
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB45_15
.LBB45_2:                               # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB45_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB45_5
.LBB45_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB45_5:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB45_7
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
	jmp	.LBB45_8
.LBB45_7:                               # %if.else12
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
.LBB45_8:                               # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB45_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB45_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB45_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB45_11:                              # %land.end
                                        #   in Loop: Header=BB45_9 Depth=1
	testb	$1, %al
	jne	.LBB45_12
	jmp	.LBB45_14
.LBB45_12:                              # %for.body
                                        #   in Loop: Header=BB45_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB45_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_9
.LBB45_14:                              # %for.end
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB45_15:                              # %return
	cmpl	$188659309, -40(%rbp)   # imm = 0xB3EB66D
	jne	.LBB45_17
.LBB45_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_16
.Lfunc_end45:
	.size	levrun_linfo_intra.18, .Lfunc_end45-levrun_linfo_intra.18
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19
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
	movl	$784464908, -24(%rbp)   # imm = 0x2EC1FC0C
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
	jne	.LBB46_2
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
.LBB46_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$784464908, -24(%rbp)   # imm = 0x2EC1FC0C
	jne	.LBB46_4
.LBB46_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_3
.Lfunc_end46:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19, .Lfunc_end46-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.19
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.20 # -- Begin function writeSyntaxElement_VLC.20
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.20,@function
writeSyntaxElement_VLC.20:              # @writeSyntaxElement_VLC.20
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
	movl	$2078048227, -20(%rbp)  # imm = 0x7BDC7FE3
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
	cmpl	$2078048227, -20(%rbp)  # imm = 0x7BDC7FE3
	jne	.LBB47_2
.LBB47_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	writeSyntaxElement_VLC.20, .Lfunc_end47-writeSyntaxElement_VLC.20
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.21      # -- Begin function cbp_linfo_inter.21
	.p2align	4, 0x90
	.type	cbp_linfo_inter.21,@function
cbp_linfo_inter.21:                     # @cbp_linfo_inter.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2127206274, -8(%rbp)   # imm = 0x7ECA9782
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
	cmpl	$2127206274, -8(%rbp)   # imm = 0x7ECA9782
	jne	.LBB48_2
.LBB48_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_1
.Lfunc_end48:
	.size	cbp_linfo_inter.21, .Lfunc_end48-cbp_linfo_inter.21
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.22 # -- Begin function writeSyntaxElement2Buf_Fixed.22
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.22,@function
writeSyntaxElement2Buf_Fixed.22:        # @writeSyntaxElement2Buf_Fixed.22
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
	movl	$191494744, -12(%rbp)   # imm = 0xB69FA58
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$191494744, -12(%rbp)   # imm = 0xB69FA58
	jne	.LBB49_2
.LBB49_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_1
.Lfunc_end49:
	.size	writeSyntaxElement2Buf_Fixed.22, .Lfunc_end49-writeSyntaxElement2Buf_Fixed.22
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.23 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.23
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.23,@function
writeSyntaxElement_Intra4x4PredictionMode.23: # @writeSyntaxElement_Intra4x4PredictionMode.23
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
	movl	$967081289, -20(%rbp)   # imm = 0x39A47D49
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB50_3:                               # %if.end
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
	je	.LBB50_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB50_5:                               # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$967081289, -20(%rbp)   # imm = 0x39A47D49
	jne	.LBB50_7
.LBB50_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_6
.Lfunc_end50:
	.size	writeSyntaxElement_Intra4x4PredictionMode.23, .Lfunc_end50-writeSyntaxElement_Intra4x4PredictionMode.23
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.24                 # -- Begin function ue_v.24
	.p2align	4, 0x90
	.type	ue_v.24,@function
ue_v.24:                                # @ue_v.24
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
	movl	$1195791432, -24(%rbp)  # imm = 0x47465448
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
	cmpl	$1195791432, -24(%rbp)  # imm = 0x47465448
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
	.size	ue_v.24, .Lfunc_end51-ue_v.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.25
.LCPI52_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.25
	.p2align	4, 0x90
	.type	ue_linfo.25,@function
ue_linfo.25:                            # @ue_linfo.25
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
	movl	$1059111042, -24(%rbp)  # imm = 0x3F20C082
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
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB52_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB52_3:                               # %land.end
                                        #   in Loop: Header=BB52_1 Depth=1
	testb	$1, %al
	jne	.LBB52_4
	jmp	.LBB52_6
.LBB52_4:                               # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_1
.LBB52_6:                               # %for.end
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1059111042, -24(%rbp)  # imm = 0x3F20C082
	jne	.LBB52_8
.LBB52_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_7
.Lfunc_end52:
	.size	ue_linfo.25, .Lfunc_end52-ue_linfo.25
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.26
.LCPI53_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.26
	.p2align	4, 0x90
	.type	levrun_linfo_inter.26,@function
levrun_linfo_inter.26:                  # @levrun_linfo_inter.26
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
	movl	$1187472987, -40(%rbp)  # imm = 0x46C7665B
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
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB53_15
.LBB53_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB53_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB53_5
.LBB53_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB53_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB53_7
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
	jmp	.LBB53_8
.LBB53_7:                               # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB53_8:                               # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB53_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB53_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB53_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB53_11:                              # %land.end
                                        #   in Loop: Header=BB53_9 Depth=1
	testb	$1, %al
	jne	.LBB53_12
	jmp	.LBB53_14
.LBB53_12:                              # %for.body
                                        #   in Loop: Header=BB53_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB53_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_9
.LBB53_14:                              # %for.end
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB53_15:                              # %return
	cmpl	$1187472987, -40(%rbp)  # imm = 0x46C7665B
	jne	.LBB53_17
.LBB53_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_16
.Lfunc_end53:
	.size	levrun_linfo_inter.26, .Lfunc_end53-levrun_linfo_inter.26
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.27 # -- Begin function writeSyntaxElement_fixed.27
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.27,@function
writeSyntaxElement_fixed.27:            # @writeSyntaxElement_fixed.27
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
	movl	$663898156, -20(%rbp)   # imm = 0x2792482C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB54_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB54_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$663898156, -20(%rbp)   # imm = 0x2792482C
	jne	.LBB54_4
.LBB54_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_3
.Lfunc_end54:
	.size	writeSyntaxElement_fixed.27, .Lfunc_end54-writeSyntaxElement_fixed.27
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
	movl	$535645946, -20(%rbp)   # imm = 0x1FED4EFA
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
	cmpl	$535645946, -20(%rbp)   # imm = 0x1FED4EFA
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
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29
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
	movl	$107404032, -24(%rbp)   # imm = 0x666DB00
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
	jne	.LBB56_2
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
.LBB56_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$107404032, -24(%rbp)   # imm = 0x666DB00
	jne	.LBB56_4
.LBB56_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_3
.Lfunc_end56:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29, .Lfunc_end56-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.30
.LCPI57_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.30
	.p2align	4, 0x90
	.type	levrun_linfo_inter.30,@function
levrun_linfo_inter.30:                  # @levrun_linfo_inter.30
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
	movl	$460568710, -40(%rbp)   # imm = 0x1B73B886
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB57_15
.LBB57_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB57_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB57_5
.LBB57_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB57_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB57_7
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
	jmp	.LBB57_8
.LBB57_7:                               # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB57_8:                               # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB57_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB57_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB57_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB57_11:                              # %land.end
                                        #   in Loop: Header=BB57_9 Depth=1
	testb	$1, %al
	jne	.LBB57_12
	jmp	.LBB57_14
.LBB57_12:                              # %for.body
                                        #   in Loop: Header=BB57_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB57_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_9
.LBB57_14:                              # %for.end
	vmovsd	.LCPI57_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB57_15:                              # %return
	cmpl	$460568710, -40(%rbp)   # imm = 0x1B73B886
	jne	.LBB57_17
.LBB57_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_16
.Lfunc_end57:
	.size	levrun_linfo_inter.30, .Lfunc_end57-levrun_linfo_inter.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.31
.LCPI58_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.31
	.p2align	4, 0x90
	.type	ue_linfo.31,@function
ue_linfo.31:                            # @ue_linfo.31
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
	movl	$801924124, -24(%rbp)   # imm = 0x2FCC641C
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
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB58_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB58_3:                               # %land.end
                                        #   in Loop: Header=BB58_1 Depth=1
	testb	$1, %al
	jne	.LBB58_4
	jmp	.LBB58_6
.LBB58_4:                               # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_1
.LBB58_6:                               # %for.end
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$801924124, -24(%rbp)   # imm = 0x2FCC641C
	jne	.LBB58_8
.LBB58_7:
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
	.size	ue_linfo.31, .Lfunc_end58-ue_linfo.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.32
.LCPI59_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.32
	.p2align	4, 0x90
	.type	ue_linfo.32,@function
ue_linfo.32:                            # @ue_linfo.32
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
	movl	$588173185, -24(%rbp)   # imm = 0x230ECF81
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
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB59_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB59_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB59_3:                               # %land.end
                                        #   in Loop: Header=BB59_1 Depth=1
	testb	$1, %al
	jne	.LBB59_4
	jmp	.LBB59_6
.LBB59_4:                               # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_1
.LBB59_6:                               # %for.end
	vmovsd	.LCPI59_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$588173185, -24(%rbp)   # imm = 0x230ECF81
	jne	.LBB59_8
.LBB59_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_7
.Lfunc_end59:
	.size	ue_linfo.32, .Lfunc_end59-ue_linfo.32
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.33 # -- Begin function writeSyntaxElement_UVLC.33
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.33,@function
writeSyntaxElement_UVLC.33:             # @writeSyntaxElement_UVLC.33
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
	movl	$2087728079, -20(%rbp)  # imm = 0x7C7033CF
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
	je	.LBB60_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB60_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2087728079, -20(%rbp)  # imm = 0x7C7033CF
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
	.size	writeSyntaxElement_UVLC.33, .Lfunc_end60-writeSyntaxElement_UVLC.33
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
	movl	$1421152747, -24(%rbp)  # imm = 0x54B511EB
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
	cmpl	$1421152747, -24(%rbp)  # imm = 0x54B511EB
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
	.globl	writeSyntaxElement_Intra4x4PredictionMode.35 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.35
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.35,@function
writeSyntaxElement_Intra4x4PredictionMode.35: # @writeSyntaxElement_Intra4x4PredictionMode.35
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
	movl	$1724796363, -20(%rbp)  # imm = 0x66CE4DCB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB62_3
.LBB62_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB62_3:                               # %if.end
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
	je	.LBB62_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB62_5:                               # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1724796363, -20(%rbp)  # imm = 0x66CE4DCB
	jne	.LBB62_7
.LBB62_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_6
.Lfunc_end62:
	.size	writeSyntaxElement_Intra4x4PredictionMode.35, .Lfunc_end62-writeSyntaxElement_Intra4x4PredictionMode.35
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.36
.LCPI63_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.36
	.p2align	4, 0x90
	.type	levrun_linfo_inter.36,@function
levrun_linfo_inter.36:                  # @levrun_linfo_inter.36
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
	movl	$201241710, -40(%rbp)   # imm = 0xBFEB46E
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
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB63_15
.LBB63_2:                               # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB63_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB63_5
.LBB63_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB63_5:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB63_7
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
	jmp	.LBB63_8
.LBB63_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB63_8:                               # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB63_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB63_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB63_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB63_11:                              # %land.end
                                        #   in Loop: Header=BB63_9 Depth=1
	testb	$1, %al
	jne	.LBB63_12
	jmp	.LBB63_14
.LBB63_12:                              # %for.body
                                        #   in Loop: Header=BB63_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB63_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_9
.LBB63_14:                              # %for.end
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB63_15:                              # %return
	cmpl	$201241710, -40(%rbp)   # imm = 0xBFEB46E
	jne	.LBB63_17
.LBB63_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_16
.Lfunc_end63:
	.size	levrun_linfo_inter.36, .Lfunc_end63-levrun_linfo_inter.36
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
	movl	$1804213641, -36(%rbp)  # imm = 0x6B8A1D89
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
	cmpl	$1804213641, -36(%rbp)  # imm = 0x6B8A1D89
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
	.globl	writeSyntaxElement_TotalZeros.38 # -- Begin function writeSyntaxElement_TotalZeros.38
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.38,@function
writeSyntaxElement_TotalZeros.38:       # @writeSyntaxElement_TotalZeros.38
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
	movl	$840857681, -24(%rbp)   # imm = 0x321E7851
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
	jne	.LBB65_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB65_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$840857681, -24(%rbp)   # imm = 0x321E7851
	jne	.LBB65_4
.LBB65_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_3
.Lfunc_end65:
	.size	writeSyntaxElement_TotalZeros.38, .Lfunc_end65-writeSyntaxElement_TotalZeros.38
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.39     # -- Begin function writeUVLC2buffer.39
	.p2align	4, 0x90
	.type	writeUVLC2buffer.39,@function
writeUVLC2buffer.39:                    # @writeUVLC2buffer.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$347003235, -28(%rbp)   # imm = 0x14AED963
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
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB66_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB66_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB66_4:                               # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB66_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB66_1 Depth=1
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
.LBB66_6:                               # %if.end14
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_7
.LBB66_7:                               # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_1
.LBB66_8:                               # %for.end
	cmpl	$347003235, -28(%rbp)   # imm = 0x14AED963
	jne	.LBB66_10
.LBB66_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_9
.Lfunc_end66:
	.size	writeUVLC2buffer.39, .Lfunc_end66-writeUVLC2buffer.39
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.40 # -- Begin function writeSyntaxElement_VLC.40
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.40,@function
writeSyntaxElement_VLC.40:              # @writeSyntaxElement_VLC.40
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
	movl	$1982097287, -20(%rbp)  # imm = 0x76246787
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
	cmpl	$1982097287, -20(%rbp)  # imm = 0x76246787
	jne	.LBB67_2
.LBB67_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_1
.Lfunc_end67:
	.size	writeSyntaxElement_VLC.40, .Lfunc_end67-writeSyntaxElement_VLC.40
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.41      # -- Begin function cbp_linfo_intra.41
	.p2align	4, 0x90
	.type	cbp_linfo_intra.41,@function
cbp_linfo_intra.41:                     # @cbp_linfo_intra.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$674098839, -4(%rbp)    # imm = 0x282DEE97
	movl	%edi, -12(%rbp)
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
	movslq	-12(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$674098839, -4(%rbp)    # imm = 0x282DEE97
	jne	.LBB68_2
.LBB68_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_1
.Lfunc_end68:
	.size	cbp_linfo_intra.41, .Lfunc_end68-cbp_linfo_intra.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.42
.LCPI69_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.42
	.p2align	4, 0x90
	.type	levrun_linfo_inter.42,@function
levrun_linfo_inter.42:                  # @levrun_linfo_inter.42
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
	movl	$898997887, -40(%rbp)   # imm = 0x35959E7F
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
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB69_15
.LBB69_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB69_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB69_5
.LBB69_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB69_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB69_7
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
	jmp	.LBB69_8
.LBB69_7:                               # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB69_8:                               # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB69_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB69_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB69_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB69_11:                              # %land.end
                                        #   in Loop: Header=BB69_9 Depth=1
	testb	$1, %al
	jne	.LBB69_12
	jmp	.LBB69_14
.LBB69_12:                              # %for.body
                                        #   in Loop: Header=BB69_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB69_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_9
.LBB69_14:                              # %for.end
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
.LBB69_15:                              # %return
	cmpl	$898997887, -40(%rbp)   # imm = 0x35959E7F
	jne	.LBB69_17
.LBB69_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_16
.Lfunc_end69:
	.size	levrun_linfo_inter.42, .Lfunc_end69-levrun_linfo_inter.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.43
.LCPI70_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.43
	.p2align	4, 0x90
	.type	ue_linfo.43,@function
ue_linfo.43:                            # @ue_linfo.43
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
	movl	$1627813014, -24(%rbp)  # imm = 0x61067496
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
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB70_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB70_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB70_3:                               # %land.end
                                        #   in Loop: Header=BB70_1 Depth=1
	testb	$1, %al
	jne	.LBB70_4
	jmp	.LBB70_6
.LBB70_4:                               # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_1
.LBB70_6:                               # %for.end
	vmovsd	.LCPI70_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1627813014, -24(%rbp)  # imm = 0x61067496
	jne	.LBB70_8
.LBB70_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_7
.Lfunc_end70:
	.size	ue_linfo.43, .Lfunc_end70-ue_linfo.43
	.cfi_endproc
                                        # -- End function
	.globl	u_1.44                  # -- Begin function u_1.44
	.p2align	4, 0x90
	.type	u_1.44,@function
u_1.44:                                 # @u_1.44
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
	movl	$1705531827, -24(%rbp)  # imm = 0x65A859B3
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
	cmpl	$1705531827, -24(%rbp)  # imm = 0x65A859B3
	jne	.LBB71_2
.LBB71_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_1
.Lfunc_end71:
	.size	u_1.44, .Lfunc_end71-u_1.44
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.45 # -- Begin function writeSyntaxElement_Run.45
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.45,@function
writeSyntaxElement_Run.45:              # @writeSyntaxElement_Run.45
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
	movl	$1794228714, -24(%rbp)  # imm = 0x6AF1C1EA
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
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB72_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1794228714, -24(%rbp)  # imm = 0x6AF1C1EA
	jne	.LBB72_4
.LBB72_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_3
.Lfunc_end72:
	.size	writeSyntaxElement_Run.45, .Lfunc_end72-writeSyntaxElement_Run.45
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.46     # -- Begin function writeUVLC2buffer.46
	.p2align	4, 0x90
	.type	writeUVLC2buffer.46,@function
writeUVLC2buffer.46:                    # @writeUVLC2buffer.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$391416351, -28(%rbp)   # imm = 0x17548A1F
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
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB73_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB73_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB73_4:                               # %if.end
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB73_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB73_1 Depth=1
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
.LBB73_6:                               # %if.end14
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_7
.LBB73_7:                               # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_1
.LBB73_8:                               # %for.end
	cmpl	$391416351, -28(%rbp)   # imm = 0x17548A1F
	jne	.LBB73_10
.LBB73_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_9
.Lfunc_end73:
	.size	writeUVLC2buffer.46, .Lfunc_end73-writeUVLC2buffer.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.47
.LCPI74_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.47
	.p2align	4, 0x90
	.type	levrun_linfo_intra.47,@function
levrun_linfo_intra.47:                  # @levrun_linfo_intra.47
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
	movl	$1779473422, -40(%rbp)  # imm = 0x6A109C0E
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
	jne	.LBB74_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB74_15
.LBB74_2:                               # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB74_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB74_5
.LBB74_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB74_5:                               # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB74_7
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
	jmp	.LBB74_8
.LBB74_7:                               # %if.else12
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
.LBB74_8:                               # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB74_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB74_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB74_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB74_11:                              # %land.end
                                        #   in Loop: Header=BB74_9 Depth=1
	testb	$1, %al
	jne	.LBB74_12
	jmp	.LBB74_14
.LBB74_12:                              # %for.body
                                        #   in Loop: Header=BB74_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB74_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_9
.LBB74_14:                              # %for.end
	vmovsd	.LCPI74_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB74_15:                              # %return
	cmpl	$1779473422, -40(%rbp)  # imm = 0x6A109C0E
	jne	.LBB74_17
.LBB74_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_16
.Lfunc_end74:
	.size	levrun_linfo_intra.47, .Lfunc_end74-levrun_linfo_intra.47
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
	movl	$1758508126, -24(%rbp)  # imm = 0x68D0B45E
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
	cmpl	$1758508126, -24(%rbp)  # imm = 0x68D0B45E
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
	movl	$1936242521, -24(%rbp)  # imm = 0x7368B759
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
	cmpl	$1936242521, -24(%rbp)  # imm = 0x7368B759
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.50
.LCPI77_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.50
	.p2align	4, 0x90
	.type	levrun_linfo_intra.50,@function
levrun_linfo_intra.50:                  # @levrun_linfo_intra.50
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
	movl	$326571238, -40(%rbp)   # imm = 0x137714E6
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
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB77_15
.LBB77_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB77_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB77_5
.LBB77_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB77_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB77_7
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
	jmp	.LBB77_8
.LBB77_7:                               # %if.else12
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
.LBB77_8:                               # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB77_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB77_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB77_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB77_11:                              # %land.end
                                        #   in Loop: Header=BB77_9 Depth=1
	testb	$1, %al
	jne	.LBB77_12
	jmp	.LBB77_14
.LBB77_12:                              # %for.body
                                        #   in Loop: Header=BB77_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB77_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_9
.LBB77_14:                              # %for.end
	vmovsd	.LCPI77_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB77_15:                              # %return
	cmpl	$326571238, -40(%rbp)   # imm = 0x137714E6
	jne	.LBB77_17
.LBB77_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_16
.Lfunc_end77:
	.size	levrun_linfo_intra.50, .Lfunc_end77-levrun_linfo_intra.50
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.51 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.51
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.51,@function
writeSyntaxElement_TotalZerosChromaDC.51: # @writeSyntaxElement_TotalZerosChromaDC.51
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
	movl	$806035868, -28(%rbp)   # imm = 0x300B219C
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$806035868, -28(%rbp)   # imm = 0x300B219C
	jne	.LBB78_4
.LBB78_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_3
.Lfunc_end78:
	.size	writeSyntaxElement_TotalZerosChromaDC.51, .Lfunc_end78-writeSyntaxElement_TotalZerosChromaDC.51
	.cfi_endproc
                                        # -- End function
	.globl	u_1.52                  # -- Begin function u_1.52
	.p2align	4, 0x90
	.type	u_1.52,@function
u_1.52:                                 # @u_1.52
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
	movl	$1342742901, -24(%rbp)  # imm = 0x5008A175
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
	cmpl	$1342742901, -24(%rbp)  # imm = 0x5008A175
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
	.size	u_1.52, .Lfunc_end79-u_1.52
	.cfi_endproc
                                        # -- End function
	.globl	u_v.53                  # -- Begin function u_v.53
	.p2align	4, 0x90
	.type	u_v.53,@function
u_v.53:                                 # @u_v.53
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
	movl	$1040450291, -28(%rbp)  # imm = 0x3E0402F3
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
	cmpl	$1040450291, -28(%rbp)  # imm = 0x3E0402F3
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
	.size	u_v.53, .Lfunc_end80-u_v.53
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.54     # -- Begin function writeUVLC2buffer.54
	.p2align	4, 0x90
	.type	writeUVLC2buffer.54,@function
writeUVLC2buffer.54:                    # @writeUVLC2buffer.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1601147133, -28(%rbp)  # imm = 0x5F6F90FD
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
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB81_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB81_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB81_4:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB81_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB81_1 Depth=1
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
.LBB81_6:                               # %if.end14
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_7
.LBB81_7:                               # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB81_1
.LBB81_8:                               # %for.end
	cmpl	$1601147133, -28(%rbp)  # imm = 0x5F6F90FD
	jne	.LBB81_10
.LBB81_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_9
.Lfunc_end81:
	.size	writeUVLC2buffer.54, .Lfunc_end81-writeUVLC2buffer.54
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.55                 # -- Begin function ue_v.55
	.p2align	4, 0x90
	.type	ue_v.55,@function
ue_v.55:                                # @ue_v.55
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
	movl	$1648143150, -20(%rbp)  # imm = 0x623CAB2E
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
	cmpl	$1648143150, -20(%rbp)  # imm = 0x623CAB2E
	jne	.LBB82_2
.LBB82_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_1
.Lfunc_end82:
	.size	ue_v.55, .Lfunc_end82-ue_v.55
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.56 # -- Begin function writeSyntaxElement2Buf_Fixed.56
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.56,@function
writeSyntaxElement2Buf_Fixed.56:        # @writeSyntaxElement2Buf_Fixed.56
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
	movl	$133423271, -12(%rbp)   # imm = 0x7F3E0A7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$133423271, -12(%rbp)   # imm = 0x7F3E0A7
	jne	.LBB83_2
.LBB83_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_1
.Lfunc_end83:
	.size	writeSyntaxElement2Buf_Fixed.56, .Lfunc_end83-writeSyntaxElement2Buf_Fixed.56
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.57 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.57
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.57,@function
writeSyntaxElement_NumCoeffTrailingOnes.57: # @writeSyntaxElement_NumCoeffTrailingOnes.57
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
	movl	$324150873, -24(%rbp)   # imm = 0x13522659
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB84_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB84_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB84_4
.LBB84_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB84_4:                               # %if.end
	jmp	.LBB84_6
.LBB84_5:                               # %if.else6
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
.LBB84_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB84_8
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
.LBB84_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$324150873, -24(%rbp)   # imm = 0x13522659
	jne	.LBB84_10
.LBB84_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_9
.Lfunc_end84:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.57, .Lfunc_end84-writeSyntaxElement_NumCoeffTrailingOnes.57
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.58 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.58
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.58,@function
writeSyntaxElement_NumCoeffTrailingOnes.58: # @writeSyntaxElement_NumCoeffTrailingOnes.58
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
	movl	$1368529692, -24(%rbp)  # imm = 0x51921B1C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB85_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB85_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB85_4
.LBB85_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB85_4:                               # %if.end
	jmp	.LBB85_6
.LBB85_5:                               # %if.else6
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
.LBB85_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB85_8
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
.LBB85_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1368529692, -24(%rbp)  # imm = 0x51921B1C
	jne	.LBB85_10
.LBB85_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_9
.Lfunc_end85:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.58, .Lfunc_end85-writeSyntaxElement_NumCoeffTrailingOnes.58
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59
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
	movl	$280257972, -24(%rbp)   # imm = 0x10B465B4
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
	jne	.LBB86_2
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
.LBB86_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$280257972, -24(%rbp)   # imm = 0x10B465B4
	jne	.LBB86_4
.LBB86_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_3
.Lfunc_end86:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59, .Lfunc_end86-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.59
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
	movl	$433264405, -24(%rbp)   # imm = 0x19D31715
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
	cmpl	$433264405, -24(%rbp)   # imm = 0x19D31715
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
	.globl	writeSyntaxElement_Run.61 # -- Begin function writeSyntaxElement_Run.61
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.61,@function
writeSyntaxElement_Run.61:              # @writeSyntaxElement_Run.61
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
	movl	$809925445, -24(%rbp)   # imm = 0x30467B45
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
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB88_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$809925445, -24(%rbp)   # imm = 0x30467B45
	jne	.LBB88_4
.LBB88_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_3
.Lfunc_end88:
	.size	writeSyntaxElement_Run.61, .Lfunc_end88-writeSyntaxElement_Run.61
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.62 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.62
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.62,@function
writeSyntaxElement_NumCoeffTrailingOnes.62: # @writeSyntaxElement_NumCoeffTrailingOnes.62
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
	movl	$341206725, -24(%rbp)   # imm = 0x145666C5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB89_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB89_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB89_4
.LBB89_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB89_4:                               # %if.end
	jmp	.LBB89_6
.LBB89_5:                               # %if.else6
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
.LBB89_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB89_8
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
.LBB89_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$341206725, -24(%rbp)   # imm = 0x145666C5
	jne	.LBB89_10
.LBB89_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_9
.Lfunc_end89:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.62, .Lfunc_end89-writeSyntaxElement_NumCoeffTrailingOnes.62
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.63 # -- Begin function writeSyntaxElement2Buf_UVLC.63
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.63,@function
writeSyntaxElement2Buf_UVLC.63:         # @writeSyntaxElement2Buf_UVLC.63
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
	movl	$1609724363, -20(%rbp)  # imm = 0x5FF271CB
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
	cmpl	$1609724363, -20(%rbp)  # imm = 0x5FF271CB
	jne	.LBB90_2
.LBB90_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_1
.Lfunc_end90:
	.size	writeSyntaxElement2Buf_UVLC.63, .Lfunc_end90-writeSyntaxElement2Buf_UVLC.63
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.64                 # -- Begin function ue_v.64
	.p2align	4, 0x90
	.type	ue_v.64,@function
ue_v.64:                                # @ue_v.64
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
	movl	$1539933012, -24(%rbp)  # imm = 0x5BC98354
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
	cmpl	$1539933012, -24(%rbp)  # imm = 0x5BC98354
	jne	.LBB91_2
.LBB91_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_1
.Lfunc_end91:
	.size	ue_v.64, .Lfunc_end91-ue_v.64
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.65
.LCPI92_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.65
	.p2align	4, 0x90
	.type	ue_linfo.65,@function
ue_linfo.65:                            # @ue_linfo.65
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
	movl	$1915111722, -24(%rbp)  # imm = 0x7226492A
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
.LBB92_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB92_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB92_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB92_3:                               # %land.end
                                        #   in Loop: Header=BB92_1 Depth=1
	testb	$1, %al
	jne	.LBB92_4
	jmp	.LBB92_6
.LBB92_4:                               # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_1
.LBB92_6:                               # %for.end
	vmovsd	.LCPI92_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1915111722, -24(%rbp)  # imm = 0x7226492A
	jne	.LBB92_8
.LBB92_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_7
.Lfunc_end92:
	.size	ue_linfo.65, .Lfunc_end92-ue_linfo.65
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.66          # -- Begin function symbol2uvlc.66
	.p2align	4, 0x90
	.type	symbol2uvlc.66,@function
symbol2uvlc.66:                         # @symbol2uvlc.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$152205443, -20(%rbp)   # imm = 0x9127883
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
	cmpl	$152205443, -20(%rbp)   # imm = 0x9127883
	jne	.LBB93_2
.LBB93_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_1
.Lfunc_end93:
	.size	symbol2uvlc.66, .Lfunc_end93-symbol2uvlc.66
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
	movl	$112473008, -40(%rbp)   # imm = 0x6B433B0
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
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB94_15
.LBB94_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB94_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB94_5
.LBB94_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB94_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB94_7
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
	jmp	.LBB94_8
.LBB94_7:                               # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB94_8:                               # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB94_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB94_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB94_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB94_11:                              # %land.end
                                        #   in Loop: Header=BB94_9 Depth=1
	testb	$1, %al
	jne	.LBB94_12
	jmp	.LBB94_14
.LBB94_12:                              # %for.body
                                        #   in Loop: Header=BB94_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
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
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB94_15:                              # %return
	cmpl	$112473008, -40(%rbp)   # imm = 0x6B433B0
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
	.globl	u_v.68                  # -- Begin function u_v.68
	.p2align	4, 0x90
	.type	u_v.68,@function
u_v.68:                                 # @u_v.68
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
	movl	$1905448462, -28(%rbp)  # imm = 0x7192D60E
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
	cmpl	$1905448462, -28(%rbp)  # imm = 0x7192D60E
	jne	.LBB95_2
.LBB95_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_1
.Lfunc_end95:
	.size	u_v.68, .Lfunc_end95-u_v.68
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.69      # -- Begin function cbp_linfo_inter.69
	.p2align	4, 0x90
	.type	cbp_linfo_inter.69,@function
cbp_linfo_inter.69:                     # @cbp_linfo_inter.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1315525700, -4(%rbp)   # imm = 0x4E695444
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
	cmpl	$1315525700, -4(%rbp)   # imm = 0x4E695444
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
	.size	cbp_linfo_inter.69, .Lfunc_end96-cbp_linfo_inter.69
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
	movl	$217130916, -24(%rbp)   # imm = 0xCF127A4
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
	cmpl	$217130916, -24(%rbp)   # imm = 0xCF127A4
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
	.globl	writeSyntaxElement_TotalZerosChromaDC.71 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.71
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.71,@function
writeSyntaxElement_TotalZerosChromaDC.71: # @writeSyntaxElement_TotalZerosChromaDC.71
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
	movl	$1883214622, -28(%rbp)  # imm = 0x703F931E
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
	jne	.LBB98_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB98_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1883214622, -28(%rbp)  # imm = 0x703F931E
	jne	.LBB98_4
.LBB98_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_3
.Lfunc_end98:
	.size	writeSyntaxElement_TotalZerosChromaDC.71, .Lfunc_end98-writeSyntaxElement_TotalZerosChromaDC.71
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.72      # -- Begin function cbp_linfo_inter.72
	.p2align	4, 0x90
	.type	cbp_linfo_inter.72,@function
cbp_linfo_inter.72:                     # @cbp_linfo_inter.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$366839520, -8(%rbp)    # imm = 0x15DD86E0
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
	movzbl	1(%rcx,%rax,2), %edi
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$366839520, -8(%rbp)    # imm = 0x15DD86E0
	jne	.LBB99_2
.LBB99_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_1
.Lfunc_end99:
	.size	cbp_linfo_inter.72, .Lfunc_end99-cbp_linfo_inter.72
	.cfi_endproc
                                        # -- End function
	.globl	se_v.73                 # -- Begin function se_v.73
	.p2align	4, 0x90
	.type	se_v.73,@function
se_v.73:                                # @se_v.73
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
	movl	$1403508035, -24(%rbp)  # imm = 0x53A7D543
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
	cmpl	$1403508035, -24(%rbp)  # imm = 0x53A7D543
	jne	.LBB100_2
.LBB100_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_1
.Lfunc_end100:
	.size	se_v.73, .Lfunc_end100-se_v.73
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.74          # -- Begin function symbol2uvlc.74
	.p2align	4, 0x90
	.type	symbol2uvlc.74,@function
symbol2uvlc.74:                         # @symbol2uvlc.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1073868060, -20(%rbp)  # imm = 0x4001ED1C
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
	cmpl	$1073868060, -20(%rbp)  # imm = 0x4001ED1C
	jne	.LBB101_2
.LBB101_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_1
.Lfunc_end101:
	.size	symbol2uvlc.74, .Lfunc_end101-symbol2uvlc.74
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.75
.LCPI102_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.75
	.p2align	4, 0x90
	.type	se_linfo.75,@function
se_linfo.75:                            # @se_linfo.75
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
	movl	$1993772382, -32(%rbp)  # imm = 0x76D68D5E
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB102_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB102_2:                              # %if.end
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
.LBB102_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB102_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB102_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB102_5:                              # %land.end
                                        #   in Loop: Header=BB102_3 Depth=1
	testb	$1, %al
	jne	.LBB102_6
	jmp	.LBB102_8
.LBB102_6:                              # %for.body
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_3
.LBB102_8:                              # %for.end
	vmovsd	.LCPI102_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1993772382, -32(%rbp)  # imm = 0x76D68D5E
	jne	.LBB102_10
.LBB102_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_9
.Lfunc_end102:
	.size	se_linfo.75, .Lfunc_end102-se_linfo.75
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.76 # -- Begin function writeSyntaxElement_Level_VLCN.76
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.76,@function
writeSyntaxElement_Level_VLCN.76:       # @writeSyntaxElement_Level_VLCN.76
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
	movl	$2013449150, -52(%rbp)  # imm = 0x7802CBBE
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
	movl	%ecx, -40(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB103_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-44(%rbp), %eax
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
	orl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB103_3
.LBB103_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB103_3:                              # %if.end
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
	cmpl	$2013449150, -52(%rbp)  # imm = 0x7802CBBE
	jne	.LBB103_5
.LBB103_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_4
.Lfunc_end103:
	.size	writeSyntaxElement_Level_VLCN.76, .Lfunc_end103-writeSyntaxElement_Level_VLCN.76
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.77
.LCPI104_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.77
	.p2align	4, 0x90
	.type	ue_linfo.77,@function
ue_linfo.77:                            # @ue_linfo.77
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
	movl	$914381958, -24(%rbp)   # imm = 0x36805C86
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
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB104_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB104_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB104_3:                              # %land.end
                                        #   in Loop: Header=BB104_1 Depth=1
	testb	$1, %al
	jne	.LBB104_4
	jmp	.LBB104_6
.LBB104_4:                              # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_1
.LBB104_6:                              # %for.end
	vmovsd	.LCPI104_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$914381958, -24(%rbp)   # imm = 0x36805C86
	jne	.LBB104_8
.LBB104_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_7
.Lfunc_end104:
	.size	ue_linfo.77, .Lfunc_end104-ue_linfo.77
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.78
.LCPI105_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.78
	.p2align	4, 0x90
	.type	se_linfo.78,@function
se_linfo.78:                            # @se_linfo.78
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
	movl	$1909344160, -32(%rbp)  # imm = 0x71CE47A0
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB105_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB105_2:                              # %if.end
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
.LBB105_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB105_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB105_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB105_5:                              # %land.end
                                        #   in Loop: Header=BB105_3 Depth=1
	testb	$1, %al
	jne	.LBB105_6
	jmp	.LBB105_8
.LBB105_6:                              # %for.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_3
.LBB105_8:                              # %for.end
	vmovsd	.LCPI105_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1909344160, -32(%rbp)  # imm = 0x71CE47A0
	jne	.LBB105_10
.LBB105_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_9
.Lfunc_end105:
	.size	se_linfo.78, .Lfunc_end105-se_linfo.78
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.79
.LCPI106_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.79
	.p2align	4, 0x90
	.type	ue_linfo.79,@function
ue_linfo.79:                            # @ue_linfo.79
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
	movl	$1289517648, -24(%rbp)  # imm = 0x4CDC7A50
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
.LBB106_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB106_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB106_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB106_3:                              # %land.end
                                        #   in Loop: Header=BB106_1 Depth=1
	testb	$1, %al
	jne	.LBB106_4
	jmp	.LBB106_6
.LBB106_4:                              # %for.body
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_1
.LBB106_6:                              # %for.end
	vmovsd	.LCPI106_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1289517648, -24(%rbp)  # imm = 0x4CDC7A50
	jne	.LBB106_8
.LBB106_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_7
.Lfunc_end106:
	.size	ue_linfo.79, .Lfunc_end106-ue_linfo.79
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.80 # -- Begin function writeSyntaxElement2Buf_UVLC.80
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.80,@function
writeSyntaxElement2Buf_UVLC.80:         # @writeSyntaxElement2Buf_UVLC.80
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
	movl	$1706682093, -20(%rbp)  # imm = 0x65B9E6ED
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
	cmpl	$1706682093, -20(%rbp)  # imm = 0x65B9E6ED
	jne	.LBB107_2
.LBB107_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_1
.Lfunc_end107:
	.size	writeSyntaxElement2Buf_UVLC.80, .Lfunc_end107-writeSyntaxElement2Buf_UVLC.80
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.81 # -- Begin function writeSyntaxElement_TotalZeros.81
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.81,@function
writeSyntaxElement_TotalZeros.81:       # @writeSyntaxElement_TotalZeros.81
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
	movl	$1201270916, -24(%rbp)  # imm = 0x4799F084
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
	movabsq	$.L.str.2, %rdi
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
	cmpl	$1201270916, -24(%rbp)  # imm = 0x4799F084
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
	.size	writeSyntaxElement_TotalZeros.81, .Lfunc_end108-writeSyntaxElement_TotalZeros.81
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.82      # -- Begin function cbp_linfo_inter.82
	.p2align	4, 0x90
	.type	cbp_linfo_inter.82,@function
cbp_linfo_inter.82:                     # @cbp_linfo_inter.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1912866040, -8(%rbp)   # imm = 0x720404F8
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
	cmpl	$1912866040, -8(%rbp)   # imm = 0x720404F8
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
	.size	cbp_linfo_inter.82, .Lfunc_end109-cbp_linfo_inter.82
	.cfi_endproc
                                        # -- End function
	.globl	u_1.83                  # -- Begin function u_1.83
	.p2align	4, 0x90
	.type	u_1.83,@function
u_1.83:                                 # @u_1.83
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
	movl	$1908105960, -24(%rbp)  # imm = 0x71BB62E8
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
	cmpl	$1908105960, -24(%rbp)  # imm = 0x71BB62E8
	jne	.LBB110_2
.LBB110_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_1
.Lfunc_end110:
	.size	u_1.83, .Lfunc_end110-u_1.83
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.84 # -- Begin function writeSyntaxElement_Level_VLCN.84
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.84,@function
writeSyntaxElement_Level_VLCN.84:       # @writeSyntaxElement_Level_VLCN.84
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
	movl	$1988983999, -56(%rbp)  # imm = 0x768D7CBF
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
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
	movl	%ecx, -44(%rbp)
	movl	-32(%rbp), %eax
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
	cmpl	-28(%rbp), %eax
	jge	.LBB111_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-32(%rbp), %eax
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
	orl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB111_3
.LBB111_2:                              # %if.else
	movl	$28, -40(%rbp)
	movl	-16(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB111_3:                              # %if.end
	movl	-40(%rbp), %eax
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
	cmpl	$1988983999, -56(%rbp)  # imm = 0x768D7CBF
	jne	.LBB111_5
.LBB111_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_4
.Lfunc_end111:
	.size	writeSyntaxElement_Level_VLCN.84, .Lfunc_end111-writeSyntaxElement_Level_VLCN.84
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
	movl	$2072129142, -8(%rbp)   # imm = 0x7B822E76
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
	cmpl	$2072129142, -8(%rbp)   # imm = 0x7B822E76
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.86
.LCPI113_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.86
	.p2align	4, 0x90
	.type	se_linfo.86,@function
se_linfo.86:                            # @se_linfo.86
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
	movl	$725012447, -32(%rbp)   # imm = 0x2B36CFDF
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB113_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB113_2:                              # %if.end
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
.LBB113_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB113_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB113_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB113_5:                              # %land.end
                                        #   in Loop: Header=BB113_3 Depth=1
	testb	$1, %al
	jne	.LBB113_6
	jmp	.LBB113_8
.LBB113_6:                              # %for.body
                                        #   in Loop: Header=BB113_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB113_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_3
.LBB113_8:                              # %for.end
	vmovsd	.LCPI113_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$725012447, -32(%rbp)   # imm = 0x2B36CFDF
	jne	.LBB113_10
.LBB113_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_9
.Lfunc_end113:
	.size	se_linfo.86, .Lfunc_end113-se_linfo.86
	.cfi_endproc
                                        # -- End function
	.globl	u_1.87                  # -- Begin function u_1.87
	.p2align	4, 0x90
	.type	u_1.87,@function
u_1.87:                                 # @u_1.87
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
	movl	$1923268376, -24(%rbp)  # imm = 0x72A2BF18
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
	cmpl	$1923268376, -24(%rbp)  # imm = 0x72A2BF18
	jne	.LBB114_2
.LBB114_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_1
.Lfunc_end114:
	.size	u_1.87, .Lfunc_end114-u_1.87
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.88
.LCPI115_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.88
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.88,@function
levrun_linfo_c2x2.88:                   # @levrun_linfo_c2x2.88
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
	movl	$412369647, -40(%rbp)   # imm = 0x189442EF
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
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB115_14
.LBB115_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB115_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB115_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB115_6
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
	jmp	.LBB115_7
.LBB115_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB115_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB115_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB115_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB115_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB115_10:                             # %land.end
                                        #   in Loop: Header=BB115_8 Depth=1
	testb	$1, %al
	jne	.LBB115_11
	jmp	.LBB115_13
.LBB115_11:                             # %for.body
                                        #   in Loop: Header=BB115_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB115_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_8
.LBB115_13:                             # %for.end
	vmovsd	.LCPI115_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB115_14:                             # %return
	cmpl	$412369647, -40(%rbp)   # imm = 0x189442EF
	jne	.LBB115_16
.LBB115_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_15
.Lfunc_end115:
	.size	levrun_linfo_c2x2.88, .Lfunc_end115-levrun_linfo_c2x2.88
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.89           # -- Begin function symbol2vlc.89
	.p2align	4, 0x90
	.type	symbol2vlc.89,@function
symbol2vlc.89:                          # @symbol2vlc.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$347121535, -20(%rbp)   # imm = 0x14B0A77F
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB116_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB116_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB116_1 Depth=1
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
	jmp	.LBB116_1
.LBB116_3:                              # %while.end
	cmpl	$347121535, -20(%rbp)   # imm = 0x14B0A77F
	jne	.LBB116_5
.LBB116_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_4
.Lfunc_end116:
	.size	symbol2vlc.89, .Lfunc_end116-symbol2vlc.89
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.90 # -- Begin function writeSyntaxElement_Level_VLC1.90
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.90,@function
writeSyntaxElement_Level_VLC1.90:       # @writeSyntaxElement_Level_VLC1.90
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
	movl	$1818433584, -36(%rbp)  # imm = 0x6C631830
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
	jge	.LBB117_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB117_6
.LBB117_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB117_4
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
	jmp	.LBB117_5
.LBB117_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB117_5:                              # %if.end
	jmp	.LBB117_6
.LBB117_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1818433584, -36(%rbp)  # imm = 0x6C631830
	jne	.LBB117_8
.LBB117_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_7
.Lfunc_end117:
	.size	writeSyntaxElement_Level_VLC1.90, .Lfunc_end117-writeSyntaxElement_Level_VLC1.90
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
	movl	$1120947940, -28(%rbp)  # imm = 0x42D04EE4
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
	cmpl	$1120947940, -28(%rbp)  # imm = 0x42D04EE4
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
	.globl	writeSyntaxElement_Level_VLC1.92 # -- Begin function writeSyntaxElement_Level_VLC1.92
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.92,@function
writeSyntaxElement_Level_VLC1.92:       # @writeSyntaxElement_Level_VLC1.92
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
	movl	$1301882129, -36(%rbp)  # imm = 0x4D992511
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
	jge	.LBB119_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB119_6
.LBB119_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB119_4
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
	jmp	.LBB119_5
.LBB119_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB119_5:                              # %if.end
	jmp	.LBB119_6
.LBB119_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1301882129, -36(%rbp)  # imm = 0x4D992511
	jne	.LBB119_8
.LBB119_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_7
.Lfunc_end119:
	.size	writeSyntaxElement_Level_VLC1.92, .Lfunc_end119-writeSyntaxElement_Level_VLC1.92
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.93
.LCPI120_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.93
	.p2align	4, 0x90
	.type	ue_linfo.93,@function
ue_linfo.93:                            # @ue_linfo.93
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
	movl	$1320112131, -24(%rbp)  # imm = 0x4EAF5003
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
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB120_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB120_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB120_3:                              # %land.end
                                        #   in Loop: Header=BB120_1 Depth=1
	testb	$1, %al
	jne	.LBB120_4
	jmp	.LBB120_6
.LBB120_4:                              # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB120_1
.LBB120_6:                              # %for.end
	vmovsd	.LCPI120_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1320112131, -24(%rbp)  # imm = 0x4EAF5003
	jne	.LBB120_8
.LBB120_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_7
.Lfunc_end120:
	.size	ue_linfo.93, .Lfunc_end120-ue_linfo.93
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.94
.LCPI121_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.94
	.p2align	4, 0x90
	.type	ue_linfo.94,@function
ue_linfo.94:                            # @ue_linfo.94
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
	movl	$1332061941, -24(%rbp)  # imm = 0x4F65A6F5
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
.LBB121_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB121_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB121_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB121_3:                              # %land.end
                                        #   in Loop: Header=BB121_1 Depth=1
	testb	$1, %al
	jne	.LBB121_4
	jmp	.LBB121_6
.LBB121_4:                              # %for.body
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB121_1
.LBB121_6:                              # %for.end
	vmovsd	.LCPI121_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1332061941, -24(%rbp)  # imm = 0x4F65A6F5
	jne	.LBB121_8
.LBB121_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_7
.Lfunc_end121:
	.size	ue_linfo.94, .Lfunc_end121-ue_linfo.94
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.95     # -- Begin function writeUVLC2buffer.95
	.p2align	4, 0x90
	.type	writeUVLC2buffer.95,@function
writeUVLC2buffer.95:                    # @writeUVLC2buffer.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$543925137, -28(%rbp)   # imm = 0x206BA391
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
.LBB122_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB122_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB122_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB122_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB122_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB122_4:                              # %if.end
                                        #   in Loop: Header=BB122_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB122_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB122_1 Depth=1
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
.LBB122_6:                              # %if.end14
                                        #   in Loop: Header=BB122_1 Depth=1
	jmp	.LBB122_7
.LBB122_7:                              # %for.inc
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB122_1
.LBB122_8:                              # %for.end
	cmpl	$543925137, -28(%rbp)   # imm = 0x206BA391
	jne	.LBB122_10
.LBB122_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_9
.Lfunc_end122:
	.size	writeUVLC2buffer.95, .Lfunc_end122-writeUVLC2buffer.95
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.96 # -- Begin function writeSyntaxElement_Level_VLCN.96
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.96,@function
writeSyntaxElement_Level_VLCN.96:       # @writeSyntaxElement_Level_VLCN.96
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
	movl	$1485989259, -60(%rbp)  # imm = 0x5892658B
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
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB123_2
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
	orl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB123_3
.LBB123_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB123_3:                              # %if.end
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
	cmpl	$1485989259, -60(%rbp)  # imm = 0x5892658B
	jne	.LBB123_5
.LBB123_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_4
.Lfunc_end123:
	.size	writeSyntaxElement_Level_VLCN.96, .Lfunc_end123-writeSyntaxElement_Level_VLCN.96
	.cfi_endproc
                                        # -- End function
	.globl	u_v.97                  # -- Begin function u_v.97
	.p2align	4, 0x90
	.type	u_v.97,@function
u_v.97:                                 # @u_v.97
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
	movl	$1769509095, -28(%rbp)  # imm = 0x697890E7
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
	cmpl	$1769509095, -28(%rbp)  # imm = 0x697890E7
	jne	.LBB124_2
.LBB124_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_1
.Lfunc_end124:
	.size	u_v.97, .Lfunc_end124-u_v.97
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.98
.LCPI125_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.98
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.98,@function
levrun_linfo_c2x2.98:                   # @levrun_linfo_c2x2.98
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
	movl	$37736941, -40(%rbp)    # imm = 0x23FD1ED
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
	jne	.LBB125_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB125_14
.LBB125_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB125_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB125_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB125_6
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
	jmp	.LBB125_7
.LBB125_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB125_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB125_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB125_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB125_10:                             # %land.end
                                        #   in Loop: Header=BB125_8 Depth=1
	testb	$1, %al
	jne	.LBB125_11
	jmp	.LBB125_13
.LBB125_11:                             # %for.body
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB125_8
.LBB125_13:                             # %for.end
	vmovsd	.LCPI125_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB125_14:                             # %return
	cmpl	$37736941, -40(%rbp)    # imm = 0x23FD1ED
	jne	.LBB125_16
.LBB125_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_15
.Lfunc_end125:
	.size	levrun_linfo_c2x2.98, .Lfunc_end125-levrun_linfo_c2x2.98
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.99      # -- Begin function cbp_linfo_intra.99
	.p2align	4, 0x90
	.type	cbp_linfo_intra.99,@function
cbp_linfo_intra.99:                     # @cbp_linfo_intra.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$869182710, -12(%rbp)   # imm = 0x33CEACF6
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
	cmpl	$869182710, -12(%rbp)   # imm = 0x33CEACF6
	jne	.LBB126_2
.LBB126_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_1
.Lfunc_end126:
	.size	cbp_linfo_intra.99, .Lfunc_end126-cbp_linfo_intra.99
	.cfi_endproc
                                        # -- End function
	.globl	u_1.100                 # -- Begin function u_1.100
	.p2align	4, 0x90
	.type	u_1.100,@function
u_1.100:                                # @u_1.100
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
	movl	$111687739, -24(%rbp)   # imm = 0x6A8383B
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
	cmpl	$111687739, -24(%rbp)   # imm = 0x6A8383B
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
	.size	u_1.100, .Lfunc_end127-u_1.100
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.101    # -- Begin function writeUVLC2buffer.101
	.p2align	4, 0x90
	.type	writeUVLC2buffer.101,@function
writeUVLC2buffer.101:                   # @writeUVLC2buffer.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2087058368, -28(%rbp)  # imm = 0x7C65FBC0
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
.LBB128_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB128_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB128_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB128_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB128_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB128_4:                              # %if.end
                                        #   in Loop: Header=BB128_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB128_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB128_1 Depth=1
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
.LBB128_6:                              # %if.end14
                                        #   in Loop: Header=BB128_1 Depth=1
	jmp	.LBB128_7
.LBB128_7:                              # %for.inc
                                        #   in Loop: Header=BB128_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB128_1
.LBB128_8:                              # %for.end
	cmpl	$2087058368, -28(%rbp)  # imm = 0x7C65FBC0
	jne	.LBB128_10
.LBB128_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_9
.Lfunc_end128:
	.size	writeUVLC2buffer.101, .Lfunc_end128-writeUVLC2buffer.101
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.102    # -- Begin function writeUVLC2buffer.102
	.p2align	4, 0x90
	.type	writeUVLC2buffer.102,@function
writeUVLC2buffer.102:                   # @writeUVLC2buffer.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$596498518, -28(%rbp)   # imm = 0x238DD856
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
.LBB129_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB129_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB129_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB129_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB129_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB129_4:                              # %if.end
                                        #   in Loop: Header=BB129_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB129_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB129_1 Depth=1
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
.LBB129_6:                              # %if.end14
                                        #   in Loop: Header=BB129_1 Depth=1
	jmp	.LBB129_7
.LBB129_7:                              # %for.inc
                                        #   in Loop: Header=BB129_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_1
.LBB129_8:                              # %for.end
	cmpl	$596498518, -28(%rbp)   # imm = 0x238DD856
	jne	.LBB129_10
.LBB129_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_9
.Lfunc_end129:
	.size	writeUVLC2buffer.102, .Lfunc_end129-writeUVLC2buffer.102
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.103     # -- Begin function cbp_linfo_intra.103
	.p2align	4, 0x90
	.type	cbp_linfo_intra.103,@function
cbp_linfo_intra.103:                    # @cbp_linfo_intra.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$108125576, -8(%rbp)    # imm = 0x671DD88
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
	cmpl	$108125576, -8(%rbp)    # imm = 0x671DD88
	jne	.LBB130_2
.LBB130_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_1
.Lfunc_end130:
	.size	cbp_linfo_intra.103, .Lfunc_end130-cbp_linfo_intra.103
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.104          # -- Begin function symbol2vlc.104
	.p2align	4, 0x90
	.type	symbol2vlc.104,@function
symbol2vlc.104:                         # @symbol2vlc.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1702898465, -20(%rbp)  # imm = 0x65802B21
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB131_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB131_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB131_1 Depth=1
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
	jmp	.LBB131_1
.LBB131_3:                              # %while.end
	cmpl	$1702898465, -20(%rbp)  # imm = 0x65802B21
	jne	.LBB131_5
.LBB131_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_4
.Lfunc_end131:
	.size	symbol2vlc.104, .Lfunc_end131-symbol2vlc.104
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.105    # -- Begin function writeUVLC2buffer.105
	.p2align	4, 0x90
	.type	writeUVLC2buffer.105,@function
writeUVLC2buffer.105:                   # @writeUVLC2buffer.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1217196769, -28(%rbp)  # imm = 0x488CF2E1
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
.LBB132_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB132_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB132_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB132_4:                              # %if.end
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB132_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB132_1 Depth=1
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
.LBB132_6:                              # %if.end14
                                        #   in Loop: Header=BB132_1 Depth=1
	jmp	.LBB132_7
.LBB132_7:                              # %for.inc
                                        #   in Loop: Header=BB132_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_1
.LBB132_8:                              # %for.end
	cmpl	$1217196769, -28(%rbp)  # imm = 0x488CF2E1
	jne	.LBB132_10
.LBB132_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_9
.Lfunc_end132:
	.size	writeUVLC2buffer.105, .Lfunc_end132-writeUVLC2buffer.105
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.106 # -- Begin function writeSyntaxElement_Level_VLCN.106
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.106,@function
writeSyntaxElement_Level_VLCN.106:      # @writeSyntaxElement_Level_VLCN.106
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
	movl	$2084998318, -52(%rbp)  # imm = 0x7C468CAE
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
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
	movl	-44(%rbp), %eax
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
	movl	%eax, -56(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB133_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-44(%rbp), %eax
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
	jmp	.LBB133_3
.LBB133_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB133_3:                              # %if.end
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
	cmpl	$2084998318, -52(%rbp)  # imm = 0x7C468CAE
	jne	.LBB133_5
.LBB133_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_4
.Lfunc_end133:
	.size	writeSyntaxElement_Level_VLCN.106, .Lfunc_end133-writeSyntaxElement_Level_VLCN.106
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.107     # -- Begin function cbp_linfo_intra.107
	.p2align	4, 0x90
	.type	cbp_linfo_intra.107,@function
cbp_linfo_intra.107:                    # @cbp_linfo_intra.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$341399429, -8(%rbp)    # imm = 0x14595785
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
	cmpl	$341399429, -8(%rbp)    # imm = 0x14595785
	jne	.LBB134_2
.LBB134_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_1
.Lfunc_end134:
	.size	cbp_linfo_intra.107, .Lfunc_end134-cbp_linfo_intra.107
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.108 # -- Begin function writeSyntaxElement_Run.108
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.108,@function
writeSyntaxElement_Run.108:             # @writeSyntaxElement_Run.108
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
	movl	$95418561, -24(%rbp)    # imm = 0x5AFF8C1
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
	jne	.LBB135_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB135_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$95418561, -24(%rbp)    # imm = 0x5AFF8C1
	jne	.LBB135_4
.LBB135_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_3
.Lfunc_end135:
	.size	writeSyntaxElement_Run.108, .Lfunc_end135-writeSyntaxElement_Run.108
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.109
.LCPI136_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.109
	.p2align	4, 0x90
	.type	levrun_linfo_intra.109,@function
levrun_linfo_intra.109:                 # @levrun_linfo_intra.109
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
	movl	$1436017284, -40(%rbp)  # imm = 0x5597E284
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
	jne	.LBB136_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB136_15
.LBB136_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB136_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB136_5
.LBB136_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB136_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB136_7
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
	jmp	.LBB136_8
.LBB136_7:                              # %if.else12
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
.LBB136_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB136_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB136_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB136_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB136_11:                             # %land.end
                                        #   in Loop: Header=BB136_9 Depth=1
	testb	$1, %al
	jne	.LBB136_12
	jmp	.LBB136_14
.LBB136_12:                             # %for.body
                                        #   in Loop: Header=BB136_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB136_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_9
.LBB136_14:                             # %for.end
	vmovsd	.LCPI136_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB136_15:                             # %return
	cmpl	$1436017284, -40(%rbp)  # imm = 0x5597E284
	jne	.LBB136_17
.LBB136_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_16
.Lfunc_end136:
	.size	levrun_linfo_intra.109, .Lfunc_end136-levrun_linfo_intra.109
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
	movl	$1238147616, -28(%rbp)  # imm = 0x49CCA220
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
	cmpl	$1238147616, -28(%rbp)  # imm = 0x49CCA220
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
	.globl	cbp_linfo_intra.111     # -- Begin function cbp_linfo_intra.111
	.p2align	4, 0x90
	.type	cbp_linfo_intra.111,@function
cbp_linfo_intra.111:                    # @cbp_linfo_intra.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1389854577, -12(%rbp)  # imm = 0x52D77F71
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
	cmpl	$1389854577, -12(%rbp)  # imm = 0x52D77F71
	jne	.LBB138_2
.LBB138_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_1
.Lfunc_end138:
	.size	cbp_linfo_intra.111, .Lfunc_end138-cbp_linfo_intra.111
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.112
.LCPI139_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.112
	.p2align	4, 0x90
	.type	se_linfo.112,@function
se_linfo.112:                           # @se_linfo.112
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
	movl	$110720428, -32(%rbp)   # imm = 0x69975AC
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB139_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB139_2:                              # %if.end
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
.LBB139_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB139_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB139_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB139_5:                              # %land.end
                                        #   in Loop: Header=BB139_3 Depth=1
	testb	$1, %al
	jne	.LBB139_6
	jmp	.LBB139_8
.LBB139_6:                              # %for.body
                                        #   in Loop: Header=BB139_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB139_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB139_3
.LBB139_8:                              # %for.end
	vmovsd	.LCPI139_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$110720428, -32(%rbp)   # imm = 0x69975AC
	jne	.LBB139_10
.LBB139_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_9
.Lfunc_end139:
	.size	se_linfo.112, .Lfunc_end139-se_linfo.112
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.113
.LCPI140_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.113
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.113,@function
levrun_linfo_c2x2.113:                  # @levrun_linfo_c2x2.113
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
	movl	$1073706125, -40(%rbp)  # imm = 0x3FFF748D
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
	jne	.LBB140_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB140_14
.LBB140_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB140_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB140_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB140_6
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
	jmp	.LBB140_7
.LBB140_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB140_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB140_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB140_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB140_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB140_10:                             # %land.end
                                        #   in Loop: Header=BB140_8 Depth=1
	testb	$1, %al
	jne	.LBB140_11
	jmp	.LBB140_13
.LBB140_11:                             # %for.body
                                        #   in Loop: Header=BB140_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB140_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB140_8
.LBB140_13:                             # %for.end
	vmovsd	.LCPI140_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB140_14:                             # %return
	cmpl	$1073706125, -40(%rbp)  # imm = 0x3FFF748D
	jne	.LBB140_16
.LBB140_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_15
.Lfunc_end140:
	.size	levrun_linfo_c2x2.113, .Lfunc_end140-levrun_linfo_c2x2.113
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
	movl	$317802294, -36(%rbp)   # imm = 0x12F14736
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
	cmpl	$317802294, -36(%rbp)   # imm = 0x12F14736
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
	.globl	writeSyntaxElement_TotalZeros.115 # -- Begin function writeSyntaxElement_TotalZeros.115
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.115,@function
writeSyntaxElement_TotalZeros.115:      # @writeSyntaxElement_TotalZeros.115
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
	movl	$1924519411, -24(%rbp)  # imm = 0x72B5D5F3
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
	jne	.LBB142_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB142_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1924519411, -24(%rbp)  # imm = 0x72B5D5F3
	jne	.LBB142_4
.LBB142_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_3
.Lfunc_end142:
	.size	writeSyntaxElement_TotalZeros.115, .Lfunc_end142-writeSyntaxElement_TotalZeros.115
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.116
.LCPI143_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.116
	.p2align	4, 0x90
	.type	levrun_linfo_intra.116,@function
levrun_linfo_intra.116:                 # @levrun_linfo_intra.116
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
	movl	$1337540314, -40(%rbp)  # imm = 0x4FB93EDA
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
	jne	.LBB143_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB143_15
.LBB143_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB143_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB143_5
.LBB143_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB143_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB143_7
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
	jmp	.LBB143_8
.LBB143_7:                              # %if.else12
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
.LBB143_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB143_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB143_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB143_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB143_11:                             # %land.end
                                        #   in Loop: Header=BB143_9 Depth=1
	testb	$1, %al
	jne	.LBB143_12
	jmp	.LBB143_14
.LBB143_12:                             # %for.body
                                        #   in Loop: Header=BB143_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB143_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB143_9
.LBB143_14:                             # %for.end
	vmovsd	.LCPI143_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB143_15:                             # %return
	cmpl	$1337540314, -40(%rbp)  # imm = 0x4FB93EDA
	jne	.LBB143_17
.LBB143_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_16
.Lfunc_end143:
	.size	levrun_linfo_intra.116, .Lfunc_end143-levrun_linfo_intra.116
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.117
.LCPI144_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.117
	.p2align	4, 0x90
	.type	se_linfo.117,@function
se_linfo.117:                           # @se_linfo.117
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
	movl	$1915229687, -32(%rbp)  # imm = 0x722815F7
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB144_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB144_2:                              # %if.end
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
.LBB144_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB144_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB144_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB144_5:                              # %land.end
                                        #   in Loop: Header=BB144_3 Depth=1
	testb	$1, %al
	jne	.LBB144_6
	jmp	.LBB144_8
.LBB144_6:                              # %for.body
                                        #   in Loop: Header=BB144_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB144_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB144_3
.LBB144_8:                              # %for.end
	vmovsd	.LCPI144_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1915229687, -32(%rbp)  # imm = 0x722815F7
	jne	.LBB144_10
.LBB144_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_9
.Lfunc_end144:
	.size	se_linfo.117, .Lfunc_end144-se_linfo.117
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.118
.LCPI145_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.118
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.118,@function
levrun_linfo_c2x2.118:                  # @levrun_linfo_c2x2.118
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
	movl	$751013340, -40(%rbp)   # imm = 0x2CC38DDC
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
	jne	.LBB145_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB145_14
.LBB145_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB145_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB145_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB145_6
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
	jmp	.LBB145_7
.LBB145_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB145_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB145_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB145_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB145_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB145_10:                             # %land.end
                                        #   in Loop: Header=BB145_8 Depth=1
	testb	$1, %al
	jne	.LBB145_11
	jmp	.LBB145_13
.LBB145_11:                             # %for.body
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_8
.LBB145_13:                             # %for.end
	vmovsd	.LCPI145_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB145_14:                             # %return
	cmpl	$751013340, -40(%rbp)   # imm = 0x2CC38DDC
	jne	.LBB145_16
.LBB145_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_15
.Lfunc_end145:
	.size	levrun_linfo_c2x2.118, .Lfunc_end145-levrun_linfo_c2x2.118
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.119 # -- Begin function writeSyntaxElement_Level_VLCN.119
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.119,@function
writeSyntaxElement_Level_VLCN.119:      # @writeSyntaxElement_Level_VLCN.119
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
	movl	$1077087144, -60(%rbp)  # imm = 0x40330BA8
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-32(%rbp), %eax
	jge	.LBB146_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB146_3
.LBB146_2:                              # %if.else
	movl	$28, -40(%rbp)
	movl	-12(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB146_3:                              # %if.end
	movl	-40(%rbp), %eax
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
	cmpl	$1077087144, -60(%rbp)  # imm = 0x40330BA8
	jne	.LBB146_5
.LBB146_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_4
.Lfunc_end146:
	.size	writeSyntaxElement_Level_VLCN.119, .Lfunc_end146-writeSyntaxElement_Level_VLCN.119
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.120 # -- Begin function writeSyntaxElement_Level_VLCN.120
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.120,@function
writeSyntaxElement_Level_VLCN.120:      # @writeSyntaxElement_Level_VLCN.120
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
	movl	$69911657, -64(%rbp)    # imm = 0x42AC469
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-32(%rbp), %eax
	jge	.LBB147_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-48(%rbp), %eax
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
	orl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB147_3
.LBB147_2:                              # %if.else
	movl	$28, -40(%rbp)
	movl	-12(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB147_3:                              # %if.end
	movl	-40(%rbp), %eax
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
	cmpl	$69911657, -64(%rbp)    # imm = 0x42AC469
	jne	.LBB147_5
.LBB147_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_4
.Lfunc_end147:
	.size	writeSyntaxElement_Level_VLCN.120, .Lfunc_end147-writeSyntaxElement_Level_VLCN.120
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.121
.LCPI148_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.121
	.p2align	4, 0x90
	.type	se_linfo.121,@function
se_linfo.121:                           # @se_linfo.121
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
	movl	$154686283, -32(%rbp)   # imm = 0x938534B
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB148_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB148_2:                              # %if.end
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
.LBB148_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB148_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB148_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB148_5:                              # %land.end
                                        #   in Loop: Header=BB148_3 Depth=1
	testb	$1, %al
	jne	.LBB148_6
	jmp	.LBB148_8
.LBB148_6:                              # %for.body
                                        #   in Loop: Header=BB148_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB148_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB148_3
.LBB148_8:                              # %for.end
	vmovsd	.LCPI148_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$154686283, -32(%rbp)   # imm = 0x938534B
	jne	.LBB148_10
.LBB148_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_9
.Lfunc_end148:
	.size	se_linfo.121, .Lfunc_end148-se_linfo.121
	.cfi_endproc
                                        # -- End function
	.globl	u_v.122                 # -- Begin function u_v.122
	.p2align	4, 0x90
	.type	u_v.122,@function
u_v.122:                                # @u_v.122
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
	movl	$1591386543, -28(%rbp)  # imm = 0x5EDAA1AF
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
	cmpl	$1591386543, -28(%rbp)  # imm = 0x5EDAA1AF
	jne	.LBB149_2
.LBB149_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_1
.Lfunc_end149:
	.size	u_v.122, .Lfunc_end149-u_v.122
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
	movl	$433359410, -24(%rbp)   # imm = 0x19D48A32
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
	cmpl	$433359410, -24(%rbp)   # imm = 0x19D48A32
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
	.globl	u_v.124                 # -- Begin function u_v.124
	.p2align	4, 0x90
	.type	u_v.124,@function
u_v.124:                                # @u_v.124
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
	movl	$691294671, -24(%rbp)   # imm = 0x293451CF
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
	cmpl	$691294671, -24(%rbp)   # imm = 0x293451CF
	jne	.LBB151_2
.LBB151_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_1
.Lfunc_end151:
	.size	u_v.124, .Lfunc_end151-u_v.124
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.125
.LCPI152_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.125
	.p2align	4, 0x90
	.type	se_linfo.125,@function
se_linfo.125:                           # @se_linfo.125
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
	movl	$418145208, -32(%rbp)   # imm = 0x18EC63B8
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB152_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB152_2:                              # %if.end
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
.LBB152_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB152_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB152_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB152_5:                              # %land.end
                                        #   in Loop: Header=BB152_3 Depth=1
	testb	$1, %al
	jne	.LBB152_6
	jmp	.LBB152_8
.LBB152_6:                              # %for.body
                                        #   in Loop: Header=BB152_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB152_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB152_3
.LBB152_8:                              # %for.end
	vmovsd	.LCPI152_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$418145208, -32(%rbp)   # imm = 0x18EC63B8
	jne	.LBB152_10
.LBB152_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_9
.Lfunc_end152:
	.size	se_linfo.125, .Lfunc_end152-se_linfo.125
	.cfi_endproc
                                        # -- End function
	.globl	se_v.126                # -- Begin function se_v.126
	.p2align	4, 0x90
	.type	se_v.126,@function
se_v.126:                               # @se_v.126
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
	movl	$389589630, -20(%rbp)   # imm = 0x1738AA7E
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
	cmpl	$389589630, -20(%rbp)   # imm = 0x1738AA7E
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
	.size	se_v.126, .Lfunc_end153-se_v.126
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.127 # -- Begin function writeSyntaxElement_Level_VLCN.127
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.127,@function
writeSyntaxElement_Level_VLCN.127:      # @writeSyntaxElement_Level_VLCN.127
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
	movl	$717246350, -64(%rbp)   # imm = 0x2AC04F8E
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
	movl	%ecx, -28(%rbp)
	movl	-44(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
	jge	.LBB154_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-44(%rbp), %eax
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
	movl	%eax, -48(%rbp)
	jmp	.LBB154_3
.LBB154_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB154_3:                              # %if.end
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
	cmpl	$717246350, -64(%rbp)   # imm = 0x2AC04F8E
	jne	.LBB154_5
.LBB154_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_4
.Lfunc_end154:
	.size	writeSyntaxElement_Level_VLCN.127, .Lfunc_end154-writeSyntaxElement_Level_VLCN.127
	.cfi_endproc
                                        # -- End function
	.globl	se_v.128                # -- Begin function se_v.128
	.p2align	4, 0x90
	.type	se_v.128,@function
se_v.128:                               # @se_v.128
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
	movl	$2078360492, -20(%rbp)  # imm = 0x7BE143AC
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
	cmpl	$2078360492, -20(%rbp)  # imm = 0x7BE143AC
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
	.size	se_v.128, .Lfunc_end155-se_v.128
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.129
.LCPI156_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.129
	.p2align	4, 0x90
	.type	levrun_linfo_intra.129,@function
levrun_linfo_intra.129:                 # @levrun_linfo_intra.129
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
	movl	$1089507941, -40(%rbp)  # imm = 0x40F09265
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
	jne	.LBB156_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB156_15
.LBB156_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB156_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB156_5
.LBB156_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB156_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB156_7
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
	jmp	.LBB156_8
.LBB156_7:                              # %if.else12
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
.LBB156_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB156_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB156_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB156_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB156_11:                             # %land.end
                                        #   in Loop: Header=BB156_9 Depth=1
	testb	$1, %al
	jne	.LBB156_12
	jmp	.LBB156_14
.LBB156_12:                             # %for.body
                                        #   in Loop: Header=BB156_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB156_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB156_9
.LBB156_14:                             # %for.end
	vmovsd	.LCPI156_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB156_15:                             # %return
	cmpl	$1089507941, -40(%rbp)  # imm = 0x40F09265
	jne	.LBB156_17
.LBB156_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_16
.Lfunc_end156:
	.size	levrun_linfo_intra.129, .Lfunc_end156-levrun_linfo_intra.129
	.cfi_endproc
                                        # -- End function
	.globl	u_v.130                 # -- Begin function u_v.130
	.p2align	4, 0x90
	.type	u_v.130,@function
u_v.130:                                # @u_v.130
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
	movl	$1396285101, -28(%rbp)  # imm = 0x53399EAD
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
	cmpl	$1396285101, -28(%rbp)  # imm = 0x53399EAD
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
	.size	u_v.130, .Lfunc_end157-u_v.130
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.131
.LCPI158_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.131
	.p2align	4, 0x90
	.type	levrun_linfo_inter.131,@function
levrun_linfo_inter.131:                 # @levrun_linfo_inter.131
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
	movl	$1849245020, -40(%rbp)  # imm = 0x6E393D5C
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
	jne	.LBB158_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB158_15
.LBB158_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB158_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB158_5
.LBB158_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB158_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB158_7
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
	jmp	.LBB158_8
.LBB158_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB158_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB158_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB158_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB158_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB158_11:                             # %land.end
                                        #   in Loop: Header=BB158_9 Depth=1
	testb	$1, %al
	jne	.LBB158_12
	jmp	.LBB158_14
.LBB158_12:                             # %for.body
                                        #   in Loop: Header=BB158_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB158_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB158_9
.LBB158_14:                             # %for.end
	vmovsd	.LCPI158_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB158_15:                             # %return
	cmpl	$1849245020, -40(%rbp)  # imm = 0x6E393D5C
	jne	.LBB158_17
.LBB158_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_16
.Lfunc_end158:
	.size	levrun_linfo_inter.131, .Lfunc_end158-levrun_linfo_inter.131
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.132
.LCPI159_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.132
	.p2align	4, 0x90
	.type	levrun_linfo_inter.132,@function
levrun_linfo_inter.132:                 # @levrun_linfo_inter.132
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
	movl	$613322203, -40(%rbp)   # imm = 0x248E8DDB
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
	jne	.LBB159_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB159_15
.LBB159_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB159_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB159_5
.LBB159_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB159_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB159_7
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
	jmp	.LBB159_8
.LBB159_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB159_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB159_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB159_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB159_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB159_11:                             # %land.end
                                        #   in Loop: Header=BB159_9 Depth=1
	testb	$1, %al
	jne	.LBB159_12
	jmp	.LBB159_14
.LBB159_12:                             # %for.body
                                        #   in Loop: Header=BB159_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB159_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB159_9
.LBB159_14:                             # %for.end
	vmovsd	.LCPI159_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB159_15:                             # %return
	cmpl	$613322203, -40(%rbp)   # imm = 0x248E8DDB
	jne	.LBB159_17
.LBB159_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_16
.Lfunc_end159:
	.size	levrun_linfo_inter.132, .Lfunc_end159-levrun_linfo_inter.132
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.133
.LCPI160_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.133
	.p2align	4, 0x90
	.type	ue_linfo.133,@function
ue_linfo.133:                           # @ue_linfo.133
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
	movl	$1376268814, -24(%rbp)  # imm = 0x5208320E
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
.LBB160_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB160_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB160_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB160_3:                              # %land.end
                                        #   in Loop: Header=BB160_1 Depth=1
	testb	$1, %al
	jne	.LBB160_4
	jmp	.LBB160_6
.LBB160_4:                              # %for.body
                                        #   in Loop: Header=BB160_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB160_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB160_1
.LBB160_6:                              # %for.end
	vmovsd	.LCPI160_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1376268814, -24(%rbp)  # imm = 0x5208320E
	jne	.LBB160_8
.LBB160_7:
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
	.size	ue_linfo.133, .Lfunc_end160-ue_linfo.133
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.134     # -- Begin function cbp_linfo_intra.134
	.p2align	4, 0x90
	.type	cbp_linfo_intra.134,@function
cbp_linfo_intra.134:                    # @cbp_linfo_intra.134
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$455915643, -8(%rbp)    # imm = 0x1B2CB87B
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
	cmpl	$455915643, -8(%rbp)    # imm = 0x1B2CB87B
	jne	.LBB161_2
.LBB161_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_1
.Lfunc_end161:
	.size	cbp_linfo_intra.134, .Lfunc_end161-cbp_linfo_intra.134
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.135 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.135
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.135,@function
writeSyntaxElement_TotalZerosChromaDC.135: # @writeSyntaxElement_TotalZerosChromaDC.135
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
	movl	$157530139, -28(%rbp)   # imm = 0x963B81B
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
	jne	.LBB162_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB162_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$157530139, -28(%rbp)   # imm = 0x963B81B
	jne	.LBB162_4
.LBB162_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_3
.Lfunc_end162:
	.size	writeSyntaxElement_TotalZerosChromaDC.135, .Lfunc_end162-writeSyntaxElement_TotalZerosChromaDC.135
	.cfi_endproc
                                        # -- End function
	.globl	se_v.136                # -- Begin function se_v.136
	.p2align	4, 0x90
	.type	se_v.136,@function
se_v.136:                               # @se_v.136
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
	movl	$1708027776, -24(%rbp)  # imm = 0x65CE6F80
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
	cmpl	$1708027776, -24(%rbp)  # imm = 0x65CE6F80
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
	.size	se_v.136, .Lfunc_end163-se_v.136
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.137
.LCPI164_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.137
	.p2align	4, 0x90
	.type	levrun_linfo_intra.137,@function
levrun_linfo_intra.137:                 # @levrun_linfo_intra.137
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
	movl	$1110317312, -40(%rbp)  # imm = 0x422E1900
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
	jne	.LBB164_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB164_15
.LBB164_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB164_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB164_5
.LBB164_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB164_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB164_7
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
	movl	%eax, -24(%rbp)
	jmp	.LBB164_8
.LBB164_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB164_8:                              # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB164_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB164_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB164_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB164_11:                             # %land.end
                                        #   in Loop: Header=BB164_9 Depth=1
	testb	$1, %al
	jne	.LBB164_12
	jmp	.LBB164_14
.LBB164_12:                             # %for.body
                                        #   in Loop: Header=BB164_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB164_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB164_9
.LBB164_14:                             # %for.end
	vmovsd	.LCPI164_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB164_15:                             # %return
	cmpl	$1110317312, -40(%rbp)  # imm = 0x422E1900
	jne	.LBB164_17
.LBB164_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_16
.Lfunc_end164:
	.size	levrun_linfo_intra.137, .Lfunc_end164-levrun_linfo_intra.137
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.138 # -- Begin function writeSyntaxElement_Level_VLC1.138
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.138,@function
writeSyntaxElement_Level_VLC1.138:      # @writeSyntaxElement_Level_VLC1.138
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
	movl	$2057088255, -36(%rbp)  # imm = 0x7A9CACFF
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
	jge	.LBB165_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB165_6
.LBB165_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB165_4
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
	jmp	.LBB165_5
.LBB165_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB165_5:                              # %if.end
	jmp	.LBB165_6
.LBB165_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2057088255, -36(%rbp)  # imm = 0x7A9CACFF
	jne	.LBB165_8
.LBB165_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_7
.Lfunc_end165:
	.size	writeSyntaxElement_Level_VLC1.138, .Lfunc_end165-writeSyntaxElement_Level_VLC1.138
	.cfi_endproc
                                        # -- End function
	.globl	u_1.139                 # -- Begin function u_1.139
	.p2align	4, 0x90
	.type	u_1.139,@function
u_1.139:                                # @u_1.139
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
	movl	$218102380, -24(%rbp)   # imm = 0xCFFFA6C
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
	cmpl	$218102380, -24(%rbp)   # imm = 0xCFFFA6C
	jne	.LBB166_2
.LBB166_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_1
.Lfunc_end166:
	.size	u_1.139, .Lfunc_end166-u_1.139
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.140
.LCPI167_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.140
	.p2align	4, 0x90
	.type	levrun_linfo_intra.140,@function
levrun_linfo_intra.140:                 # @levrun_linfo_intra.140
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
	movl	$1581911443, -40(%rbp)  # imm = 0x5E4A0D93
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
	jne	.LBB167_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB167_15
.LBB167_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB167_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB167_5
.LBB167_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB167_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB167_7
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
	jmp	.LBB167_8
.LBB167_7:                              # %if.else12
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
.LBB167_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB167_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB167_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB167_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB167_11:                             # %land.end
                                        #   in Loop: Header=BB167_9 Depth=1
	testb	$1, %al
	jne	.LBB167_12
	jmp	.LBB167_14
.LBB167_12:                             # %for.body
                                        #   in Loop: Header=BB167_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB167_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB167_9
.LBB167_14:                             # %for.end
	vmovsd	.LCPI167_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB167_15:                             # %return
	cmpl	$1581911443, -40(%rbp)  # imm = 0x5E4A0D93
	jne	.LBB167_17
.LBB167_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_16
.Lfunc_end167:
	.size	levrun_linfo_intra.140, .Lfunc_end167-levrun_linfo_intra.140
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.141     # -- Begin function cbp_linfo_inter.141
	.p2align	4, 0x90
	.type	cbp_linfo_inter.141,@function
cbp_linfo_inter.141:                    # @cbp_linfo_inter.141
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1312829220, -8(%rbp)   # imm = 0x4E402F24
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
	cmpl	$1312829220, -8(%rbp)   # imm = 0x4E402F24
	jne	.LBB168_2
.LBB168_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_1
.Lfunc_end168:
	.size	cbp_linfo_inter.141, .Lfunc_end168-cbp_linfo_inter.141
	.cfi_endproc
                                        # -- End function
	.globl	u_1.142                 # -- Begin function u_1.142
	.p2align	4, 0x90
	.type	u_1.142,@function
u_1.142:                                # @u_1.142
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
	movl	$1628249206, -24(%rbp)  # imm = 0x610D1C76
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
	cmpl	$1628249206, -24(%rbp)  # imm = 0x610D1C76
	jne	.LBB169_2
.LBB169_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_1
.Lfunc_end169:
	.size	u_1.142, .Lfunc_end169-u_1.142
	.cfi_endproc
                                        # -- End function
	.globl	u_1.143                 # -- Begin function u_1.143
	.p2align	4, 0x90
	.type	u_1.143,@function
u_1.143:                                # @u_1.143
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
	movl	$1600677752, -24(%rbp)  # imm = 0x5F686778
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
	cmpl	$1600677752, -24(%rbp)  # imm = 0x5F686778
	jne	.LBB170_2
.LBB170_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB170_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB170_1
.Lfunc_end170:
	.size	u_1.143, .Lfunc_end170-u_1.143
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.144 # -- Begin function writeSyntaxElement_TotalZeros.144
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.144,@function
writeSyntaxElement_TotalZeros.144:      # @writeSyntaxElement_TotalZeros.144
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
	movl	$722270783, -24(%rbp)   # imm = 0x2B0CFA3F
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
	jne	.LBB171_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB171_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$722270783, -24(%rbp)   # imm = 0x2B0CFA3F
	jne	.LBB171_4
.LBB171_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_3
.Lfunc_end171:
	.size	writeSyntaxElement_TotalZeros.144, .Lfunc_end171-writeSyntaxElement_TotalZeros.144
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.145     # -- Begin function cbp_linfo_inter.145
	.p2align	4, 0x90
	.type	cbp_linfo_inter.145,@function
cbp_linfo_inter.145:                    # @cbp_linfo_inter.145
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1452167756, -8(%rbp)   # imm = 0x568E524C
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
	cmpl	$1452167756, -8(%rbp)   # imm = 0x568E524C
	jne	.LBB172_2
.LBB172_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_1
.Lfunc_end172:
	.size	cbp_linfo_inter.145, .Lfunc_end172-cbp_linfo_inter.145
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
	movl	$1305702105, -28(%rbp)  # imm = 0x4DD36ED9
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
	cmpl	$1305702105, -28(%rbp)  # imm = 0x4DD36ED9
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
	.p2align	3               # -- Begin function ue_linfo.147
.LCPI174_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.147
	.p2align	4, 0x90
	.type	ue_linfo.147,@function
ue_linfo.147:                           # @ue_linfo.147
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
	movl	$17641980, -24(%rbp)    # imm = 0x10D31FC
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
.LBB174_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB174_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB174_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB174_3:                              # %land.end
                                        #   in Loop: Header=BB174_1 Depth=1
	testb	$1, %al
	jne	.LBB174_4
	jmp	.LBB174_6
.LBB174_4:                              # %for.body
                                        #   in Loop: Header=BB174_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB174_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB174_1
.LBB174_6:                              # %for.end
	vmovsd	.LCPI174_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$17641980, -24(%rbp)    # imm = 0x10D31FC
	jne	.LBB174_8
.LBB174_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_7
.Lfunc_end174:
	.size	ue_linfo.147, .Lfunc_end174-ue_linfo.147
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.148
.LCPI175_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.148
	.p2align	4, 0x90
	.type	levrun_linfo_intra.148,@function
levrun_linfo_intra.148:                 # @levrun_linfo_intra.148
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
	movl	$433852891, -40(%rbp)   # imm = 0x19DC11DB
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
	jne	.LBB175_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB175_15
.LBB175_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB175_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB175_5
.LBB175_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB175_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB175_7
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
	jmp	.LBB175_8
.LBB175_7:                              # %if.else12
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
.LBB175_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB175_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB175_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB175_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB175_11:                             # %land.end
                                        #   in Loop: Header=BB175_9 Depth=1
	testb	$1, %al
	jne	.LBB175_12
	jmp	.LBB175_14
.LBB175_12:                             # %for.body
                                        #   in Loop: Header=BB175_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB175_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB175_9
.LBB175_14:                             # %for.end
	vmovsd	.LCPI175_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB175_15:                             # %return
	cmpl	$433852891, -40(%rbp)   # imm = 0x19DC11DB
	jne	.LBB175_17
.LBB175_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB175_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB175_16
.Lfunc_end175:
	.size	levrun_linfo_intra.148, .Lfunc_end175-levrun_linfo_intra.148
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.149     # -- Begin function cbp_linfo_inter.149
	.p2align	4, 0x90
	.type	cbp_linfo_inter.149,@function
cbp_linfo_inter.149:                    # @cbp_linfo_inter.149
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$33168060, -12(%rbp)    # imm = 0x1FA1ABC
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
	cmpl	$33168060, -12(%rbp)    # imm = 0x1FA1ABC
	jne	.LBB176_2
.LBB176_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_1
.Lfunc_end176:
	.size	cbp_linfo_inter.149, .Lfunc_end176-cbp_linfo_inter.149
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.150
.LCPI177_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.150
	.p2align	4, 0x90
	.type	se_linfo.150,@function
se_linfo.150:                           # @se_linfo.150
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
	movl	$1068197645, -32(%rbp)  # imm = 0x3FAB670D
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB177_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB177_2:                              # %if.end
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
.LBB177_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB177_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB177_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB177_5:                              # %land.end
                                        #   in Loop: Header=BB177_3 Depth=1
	testb	$1, %al
	jne	.LBB177_6
	jmp	.LBB177_8
.LBB177_6:                              # %for.body
                                        #   in Loop: Header=BB177_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB177_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB177_3
.LBB177_8:                              # %for.end
	vmovsd	.LCPI177_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1068197645, -32(%rbp)  # imm = 0x3FAB670D
	jne	.LBB177_10
.LBB177_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_9
.Lfunc_end177:
	.size	se_linfo.150, .Lfunc_end177-se_linfo.150
	.cfi_endproc
                                        # -- End function
	.globl	u_1.151                 # -- Begin function u_1.151
	.p2align	4, 0x90
	.type	u_1.151,@function
u_1.151:                                # @u_1.151
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
	movl	$1814516673, -24(%rbp)  # imm = 0x6C2753C1
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
	cmpl	$1814516673, -24(%rbp)  # imm = 0x6C2753C1
	jne	.LBB178_2
.LBB178_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB178_1
.Lfunc_end178:
	.size	u_1.151, .Lfunc_end178-u_1.151
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.152     # -- Begin function cbp_linfo_intra.152
	.p2align	4, 0x90
	.type	cbp_linfo_intra.152,@function
cbp_linfo_intra.152:                    # @cbp_linfo_intra.152
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1010126890, -12(%rbp)  # imm = 0x3C35502A
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
	cmpl	$1010126890, -12(%rbp)  # imm = 0x3C35502A
	jne	.LBB179_2
.LBB179_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB179_1
.Lfunc_end179:
	.size	cbp_linfo_intra.152, .Lfunc_end179-cbp_linfo_intra.152
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
	movl	$949260248, -32(%rbp)   # imm = 0x38948FD8
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
	cmpl	$949260248, -32(%rbp)   # imm = 0x38948FD8
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
	.globl	writeSyntaxElement_Level_VLC1.154 # -- Begin function writeSyntaxElement_Level_VLC1.154
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.154,@function
writeSyntaxElement_Level_VLC1.154:      # @writeSyntaxElement_Level_VLC1.154
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
	movl	$658213693, -36(%rbp)   # imm = 0x273B8B3D
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
	jge	.LBB181_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB181_6
.LBB181_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB181_4
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
	jmp	.LBB181_5
.LBB181_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB181_5:                              # %if.end
	jmp	.LBB181_6
.LBB181_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$658213693, -36(%rbp)   # imm = 0x273B8B3D
	jne	.LBB181_8
.LBB181_7:
	movl	%ebx, %eax
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
	.size	writeSyntaxElement_Level_VLC1.154, .Lfunc_end181-writeSyntaxElement_Level_VLC1.154
	.cfi_endproc
                                        # -- End function
	.globl	u_1.155                 # -- Begin function u_1.155
	.p2align	4, 0x90
	.type	u_1.155,@function
u_1.155:                                # @u_1.155
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
	movl	$867522602, -24(%rbp)   # imm = 0x33B5582A
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
	cmpl	$867522602, -24(%rbp)   # imm = 0x33B5582A
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
	.size	u_1.155, .Lfunc_end182-u_1.155
	.cfi_endproc
                                        # -- End function
	.globl	u_v.156                 # -- Begin function u_v.156
	.p2align	4, 0x90
	.type	u_v.156,@function
u_v.156:                                # @u_v.156
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
	movl	$2086950410, -28(%rbp)  # imm = 0x7C64560A
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
	cmpl	$2086950410, -28(%rbp)  # imm = 0x7C64560A
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
	.size	u_v.156, .Lfunc_end183-u_v.156
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.157 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.157
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.157,@function
writeSyntaxElement_TotalZerosChromaDC.157: # @writeSyntaxElement_TotalZerosChromaDC.157
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
	movl	$2057196900, -28(%rbp)  # imm = 0x7A9E5564
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
	jne	.LBB184_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB184_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2057196900, -28(%rbp)  # imm = 0x7A9E5564
	jne	.LBB184_4
.LBB184_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB184_3
.Lfunc_end184:
	.size	writeSyntaxElement_TotalZerosChromaDC.157, .Lfunc_end184-writeSyntaxElement_TotalZerosChromaDC.157
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.158 # -- Begin function writeSyntaxElement_Level_VLC1.158
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.158,@function
writeSyntaxElement_Level_VLC1.158:      # @writeSyntaxElement_Level_VLC1.158
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
	movl	$2016462632, -36(%rbp)  # imm = 0x7830C728
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
	jge	.LBB185_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB185_6
.LBB185_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB185_4
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
	jmp	.LBB185_5
.LBB185_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB185_5:                              # %if.end
	jmp	.LBB185_6
.LBB185_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2016462632, -36(%rbp)  # imm = 0x7830C728
	jne	.LBB185_8
.LBB185_7:
	movl	%ebx, %eax
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
	.size	writeSyntaxElement_Level_VLC1.158, .Lfunc_end185-writeSyntaxElement_Level_VLC1.158
	.cfi_endproc
                                        # -- End function
	.globl	u_1.159                 # -- Begin function u_1.159
	.p2align	4, 0x90
	.type	u_1.159,@function
u_1.159:                                # @u_1.159
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
	movl	$828798645, -24(%rbp)   # imm = 0x316676B5
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
	cmpl	$828798645, -24(%rbp)   # imm = 0x316676B5
	jne	.LBB186_2
.LBB186_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB186_1
.Lfunc_end186:
	.size	u_1.159, .Lfunc_end186-u_1.159
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.160 # -- Begin function writeSyntaxElement_Level_VLC1.160
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.160,@function
writeSyntaxElement_Level_VLC1.160:      # @writeSyntaxElement_Level_VLC1.160
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
	movl	$828381367, -36(%rbp)   # imm = 0x316018B7
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
	jge	.LBB187_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB187_6
.LBB187_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB187_4
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
	jmp	.LBB187_5
.LBB187_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB187_5:                              # %if.end
	jmp	.LBB187_6
.LBB187_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$828381367, -36(%rbp)   # imm = 0x316018B7
	jne	.LBB187_8
.LBB187_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB187_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB187_7
.Lfunc_end187:
	.size	writeSyntaxElement_Level_VLC1.160, .Lfunc_end187-writeSyntaxElement_Level_VLC1.160
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.161 # -- Begin function writeSyntaxElement_Level_VLCN.161
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.161,@function
writeSyntaxElement_Level_VLCN.161:      # @writeSyntaxElement_Level_VLCN.161
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
	movl	$1503903424, -60(%rbp)  # imm = 0x59A3BEC0
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
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
	movl	-44(%rbp), %eax
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
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB188_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-44(%rbp), %eax
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
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB188_3
.LBB188_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB188_3:                              # %if.end
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
	cmpl	$1503903424, -60(%rbp)  # imm = 0x59A3BEC0
	jne	.LBB188_5
.LBB188_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB188_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB188_4
.Lfunc_end188:
	.size	writeSyntaxElement_Level_VLCN.161, .Lfunc_end188-writeSyntaxElement_Level_VLCN.161
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.162    # -- Begin function writeUVLC2buffer.162
	.p2align	4, 0x90
	.type	writeUVLC2buffer.162,@function
writeUVLC2buffer.162:                   # @writeUVLC2buffer.162
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1548375261, -28(%rbp)  # imm = 0x5C4A54DD
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
.LBB189_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB189_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB189_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB189_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB189_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB189_4:                              # %if.end
                                        #   in Loop: Header=BB189_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB189_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB189_1 Depth=1
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
.LBB189_6:                              # %if.end14
                                        #   in Loop: Header=BB189_1 Depth=1
	jmp	.LBB189_7
.LBB189_7:                              # %for.inc
                                        #   in Loop: Header=BB189_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB189_1
.LBB189_8:                              # %for.end
	cmpl	$1548375261, -28(%rbp)  # imm = 0x5C4A54DD
	jne	.LBB189_10
.LBB189_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB189_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB189_9
.Lfunc_end189:
	.size	writeUVLC2buffer.162, .Lfunc_end189-writeUVLC2buffer.162
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.163                # -- Begin function ue_v.163
	.p2align	4, 0x90
	.type	ue_v.163,@function
ue_v.163:                               # @ue_v.163
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
	movl	$1606981575, -24(%rbp)  # imm = 0x5FC897C7
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
	cmpl	$1606981575, -24(%rbp)  # imm = 0x5FC897C7
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
	.size	ue_v.163, .Lfunc_end190-ue_v.163
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.164     # -- Begin function cbp_linfo_intra.164
	.p2align	4, 0x90
	.type	cbp_linfo_intra.164,@function
cbp_linfo_intra.164:                    # @cbp_linfo_intra.164
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2136863217, -12(%rbp)  # imm = 0x7F5DF1F1
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
	cmpl	$2136863217, -12(%rbp)  # imm = 0x7F5DF1F1
	jne	.LBB191_2
.LBB191_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB191_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB191_1
.Lfunc_end191:
	.size	cbp_linfo_intra.164, .Lfunc_end191-cbp_linfo_intra.164
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.165 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.165
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.165,@function
writeSyntaxElement_TotalZerosChromaDC.165: # @writeSyntaxElement_TotalZerosChromaDC.165
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
	movl	$1946648872, -28(%rbp)  # imm = 0x74078128
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
	jne	.LBB192_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB192_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1946648872, -28(%rbp)  # imm = 0x74078128
	jne	.LBB192_4
.LBB192_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB192_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB192_3
.Lfunc_end192:
	.size	writeSyntaxElement_TotalZerosChromaDC.165, .Lfunc_end192-writeSyntaxElement_TotalZerosChromaDC.165
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.166     # -- Begin function cbp_linfo_inter.166
	.p2align	4, 0x90
	.type	cbp_linfo_inter.166,@function
cbp_linfo_inter.166:                    # @cbp_linfo_inter.166
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$320065499, -12(%rbp)   # imm = 0x1313CFDB
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
	cmpl	$320065499, -12(%rbp)   # imm = 0x1313CFDB
	jne	.LBB193_2
.LBB193_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB193_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB193_1
.Lfunc_end193:
	.size	cbp_linfo_inter.166, .Lfunc_end193-cbp_linfo_inter.166
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.167 # -- Begin function writeSyntaxElement_Level_VLC1.167
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.167,@function
writeSyntaxElement_Level_VLC1.167:      # @writeSyntaxElement_Level_VLC1.167
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
	movl	$762414069, -36(%rbp)   # imm = 0x2D7183F5
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
	jge	.LBB194_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB194_6
.LBB194_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB194_4
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
	jmp	.LBB194_5
.LBB194_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB194_5:                              # %if.end
	jmp	.LBB194_6
.LBB194_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$762414069, -36(%rbp)   # imm = 0x2D7183F5
	jne	.LBB194_8
.LBB194_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB194_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB194_7
.Lfunc_end194:
	.size	writeSyntaxElement_Level_VLC1.167, .Lfunc_end194-writeSyntaxElement_Level_VLC1.167
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.168 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.168
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.168,@function
writeSyntaxElement_TotalZerosChromaDC.168: # @writeSyntaxElement_TotalZerosChromaDC.168
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
	movl	$1956393037, -28(%rbp)  # imm = 0x749C304D
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
	jne	.LBB195_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB195_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1956393037, -28(%rbp)  # imm = 0x749C304D
	jne	.LBB195_4
.LBB195_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB195_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB195_3
.Lfunc_end195:
	.size	writeSyntaxElement_TotalZerosChromaDC.168, .Lfunc_end195-writeSyntaxElement_TotalZerosChromaDC.168
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.169     # -- Begin function cbp_linfo_intra.169
	.p2align	4, 0x90
	.type	cbp_linfo_intra.169,@function
cbp_linfo_intra.169:                    # @cbp_linfo_intra.169
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1345053193, -8(%rbp)   # imm = 0x502BE209
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
	cmpl	$1345053193, -8(%rbp)   # imm = 0x502BE209
	jne	.LBB196_2
.LBB196_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB196_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB196_1
.Lfunc_end196:
	.size	cbp_linfo_intra.169, .Lfunc_end196-cbp_linfo_intra.169
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.170    # -- Begin function writeUVLC2buffer.170
	.p2align	4, 0x90
	.type	writeUVLC2buffer.170,@function
writeUVLC2buffer.170:                   # @writeUVLC2buffer.170
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$296059080, -28(%rbp)   # imm = 0x11A580C8
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
.LBB197_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB197_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB197_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB197_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB197_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB197_4:                              # %if.end
                                        #   in Loop: Header=BB197_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB197_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB197_1 Depth=1
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
.LBB197_6:                              # %if.end14
                                        #   in Loop: Header=BB197_1 Depth=1
	jmp	.LBB197_7
.LBB197_7:                              # %for.inc
                                        #   in Loop: Header=BB197_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB197_1
.LBB197_8:                              # %for.end
	cmpl	$296059080, -28(%rbp)   # imm = 0x11A580C8
	jne	.LBB197_10
.LBB197_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB197_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB197_9
.Lfunc_end197:
	.size	writeUVLC2buffer.170, .Lfunc_end197-writeUVLC2buffer.170
	.cfi_endproc
                                        # -- End function
	.globl	se_v.171                # -- Begin function se_v.171
	.p2align	4, 0x90
	.type	se_v.171,@function
se_v.171:                               # @se_v.171
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
	movl	$662591131, -24(%rbp)   # imm = 0x277E569B
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
	cmpl	$662591131, -24(%rbp)   # imm = 0x277E569B
	jne	.LBB198_2
.LBB198_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB198_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB198_1
.Lfunc_end198:
	.size	se_v.171, .Lfunc_end198-se_v.171
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.172
.LCPI199_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.172
	.p2align	4, 0x90
	.type	levrun_linfo_intra.172,@function
levrun_linfo_intra.172:                 # @levrun_linfo_intra.172
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
	movl	$151337835, -40(%rbp)   # imm = 0x9053B6B
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
	jne	.LBB199_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB199_15
.LBB199_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB199_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB199_5
.LBB199_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB199_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB199_7
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
	jmp	.LBB199_8
.LBB199_7:                              # %if.else12
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
.LBB199_8:                              # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB199_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB199_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB199_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB199_11:                             # %land.end
                                        #   in Loop: Header=BB199_9 Depth=1
	testb	$1, %al
	jne	.LBB199_12
	jmp	.LBB199_14
.LBB199_12:                             # %for.body
                                        #   in Loop: Header=BB199_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB199_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB199_9
.LBB199_14:                             # %for.end
	vmovsd	.LCPI199_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB199_15:                             # %return
	cmpl	$151337835, -40(%rbp)   # imm = 0x9053B6B
	jne	.LBB199_17
.LBB199_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB199_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB199_16
.Lfunc_end199:
	.size	levrun_linfo_intra.172, .Lfunc_end199-levrun_linfo_intra.172
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.173 # -- Begin function writeSyntaxElement_Level_VLCN.173
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.173,@function
writeSyntaxElement_Level_VLCN.173:      # @writeSyntaxElement_Level_VLCN.173
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
	movl	$1805102433, -64(%rbp)  # imm = 0x6B97AD61
	movq	%rdi, -24(%rbp)
	movl	%esi, -40(%rbp)
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
	movl	%ecx, -44(%rbp)
	movl	-40(%rbp), %eax
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
	movl	%eax, -52(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB200_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-40(%rbp), %eax
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
	orl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB200_3
.LBB200_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB200_3:                              # %if.end
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
	cmpl	$1805102433, -64(%rbp)  # imm = 0x6B97AD61
	jne	.LBB200_5
.LBB200_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB200_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB200_4
.Lfunc_end200:
	.size	writeSyntaxElement_Level_VLCN.173, .Lfunc_end200-writeSyntaxElement_Level_VLCN.173
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.174 # -- Begin function writeSyntaxElement_TotalZeros.174
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.174,@function
writeSyntaxElement_TotalZeros.174:      # @writeSyntaxElement_TotalZeros.174
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
	movl	$351154714, -24(%rbp)   # imm = 0x14EE321A
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
	jne	.LBB201_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB201_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$351154714, -24(%rbp)   # imm = 0x14EE321A
	jne	.LBB201_4
.LBB201_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB201_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB201_3
.Lfunc_end201:
	.size	writeSyntaxElement_TotalZeros.174, .Lfunc_end201-writeSyntaxElement_TotalZeros.174
	.cfi_endproc
                                        # -- End function
	.globl	u_v.175                 # -- Begin function u_v.175
	.p2align	4, 0x90
	.type	u_v.175,@function
u_v.175:                                # @u_v.175
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
	movl	$249269044, -28(%rbp)   # imm = 0xEDB8B34
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
	cmpl	$249269044, -28(%rbp)   # imm = 0xEDB8B34
	jne	.LBB202_2
.LBB202_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB202_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB202_1
.Lfunc_end202:
	.size	u_v.175, .Lfunc_end202-u_v.175
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.176
.LCPI203_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.176
	.p2align	4, 0x90
	.type	ue_linfo.176,@function
ue_linfo.176:                           # @ue_linfo.176
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
	movl	$2021673022, -24(%rbp)  # imm = 0x7880483E
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
.LBB203_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB203_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB203_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB203_3:                              # %land.end
                                        #   in Loop: Header=BB203_1 Depth=1
	testb	$1, %al
	jne	.LBB203_4
	jmp	.LBB203_6
.LBB203_4:                              # %for.body
                                        #   in Loop: Header=BB203_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB203_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB203_1
.LBB203_6:                              # %for.end
	vmovsd	.LCPI203_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$2021673022, -24(%rbp)  # imm = 0x7880483E
	jne	.LBB203_8
.LBB203_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB203_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB203_7
.Lfunc_end203:
	.size	ue_linfo.176, .Lfunc_end203-ue_linfo.176
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.177 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.177
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.177,@function
writeSyntaxElement_TotalZerosChromaDC.177: # @writeSyntaxElement_TotalZerosChromaDC.177
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
	movl	$1698122089, -28(%rbp)  # imm = 0x65374969
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
	jne	.LBB204_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB204_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1698122089, -28(%rbp)  # imm = 0x65374969
	jne	.LBB204_4
.LBB204_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB204_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB204_3
.Lfunc_end204:
	.size	writeSyntaxElement_TotalZerosChromaDC.177, .Lfunc_end204-writeSyntaxElement_TotalZerosChromaDC.177
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
	movl	$237967024, -40(%rbp)   # imm = 0xE2F16B0
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
	jne	.LBB205_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB205_15
.LBB205_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB205_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB205_5
.LBB205_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB205_5:                              # %if.end3
	movl	-28(%rbp), %edi
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
	movl	%eax, -32(%rbp)
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
	movl	%eax, -32(%rbp)
.LBB205_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB205_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB205_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB205_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB205_11:                             # %land.end
                                        #   in Loop: Header=BB205_9 Depth=1
	testb	$1, %al
	jne	.LBB205_12
	jmp	.LBB205_14
.LBB205_12:                             # %for.body
                                        #   in Loop: Header=BB205_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
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
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB205_15:                             # %return
	cmpl	$237967024, -40(%rbp)   # imm = 0xE2F16B0
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
	.globl	writeSyntaxElement_Level_VLC1.179 # -- Begin function writeSyntaxElement_Level_VLC1.179
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.179,@function
writeSyntaxElement_Level_VLC1.179:      # @writeSyntaxElement_Level_VLC1.179
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
	movl	$1667799365, -36(%rbp)  # imm = 0x63689945
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
	jge	.LBB206_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB206_6
.LBB206_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB206_4
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
	jmp	.LBB206_5
.LBB206_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB206_5:                              # %if.end
	jmp	.LBB206_6
.LBB206_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1667799365, -36(%rbp)  # imm = 0x63689945
	jne	.LBB206_8
.LBB206_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB206_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB206_7
.Lfunc_end206:
	.size	writeSyntaxElement_Level_VLC1.179, .Lfunc_end206-writeSyntaxElement_Level_VLC1.179
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.180 # -- Begin function writeSyntaxElement_Level_VLC1.180
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.180,@function
writeSyntaxElement_Level_VLC1.180:      # @writeSyntaxElement_Level_VLC1.180
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
	movl	$1549935032, -36(%rbp)  # imm = 0x5C6221B8
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
	jge	.LBB207_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB207_6
.LBB207_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB207_4
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
	jmp	.LBB207_5
.LBB207_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB207_5:                              # %if.end
	jmp	.LBB207_6
.LBB207_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1549935032, -36(%rbp)  # imm = 0x5C6221B8
	jne	.LBB207_8
.LBB207_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB207_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB207_7
.Lfunc_end207:
	.size	writeSyntaxElement_Level_VLC1.180, .Lfunc_end207-writeSyntaxElement_Level_VLC1.180
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
	movl	$2121738098, -8(%rbp)   # imm = 0x7E772772
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
	cmpl	$2121738098, -8(%rbp)   # imm = 0x7E772772
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
	.globl	cbp_linfo_inter.182     # -- Begin function cbp_linfo_inter.182
	.p2align	4, 0x90
	.type	cbp_linfo_inter.182,@function
cbp_linfo_inter.182:                    # @cbp_linfo_inter.182
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$353964801, -4(%rbp)    # imm = 0x15191301
	movl	%edi, -12(%rbp)
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
	movslq	-12(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$353964801, -4(%rbp)    # imm = 0x15191301
	jne	.LBB209_2
.LBB209_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB209_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB209_1
.Lfunc_end209:
	.size	cbp_linfo_inter.182, .Lfunc_end209-cbp_linfo_inter.182
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.183                # -- Begin function ue_v.183
	.p2align	4, 0x90
	.type	ue_v.183,@function
ue_v.183:                               # @ue_v.183
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
	movl	$396215582, -20(%rbp)   # imm = 0x179DC51E
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
	cmpl	$396215582, -20(%rbp)   # imm = 0x179DC51E
	jne	.LBB210_2
.LBB210_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB210_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB210_1
.Lfunc_end210:
	.size	ue_v.183, .Lfunc_end210-ue_v.183
	.cfi_endproc
                                        # -- End function
	.globl	u_v.184                 # -- Begin function u_v.184
	.p2align	4, 0x90
	.type	u_v.184,@function
u_v.184:                                # @u_v.184
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
	movl	$54715575, -28(%rbp)    # imm = 0x342E4B7
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
	cmpl	$54715575, -28(%rbp)    # imm = 0x342E4B7
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
	.size	u_v.184, .Lfunc_end211-u_v.184
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.185 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.185
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.185,@function
writeSyntaxElement_TotalZerosChromaDC.185: # @writeSyntaxElement_TotalZerosChromaDC.185
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
	movl	$1629045005, -28(%rbp)  # imm = 0x6119410D
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
	jne	.LBB212_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB212_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1629045005, -28(%rbp)  # imm = 0x6119410D
	jne	.LBB212_4
.LBB212_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB212_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB212_3
.Lfunc_end212:
	.size	writeSyntaxElement_TotalZerosChromaDC.185, .Lfunc_end212-writeSyntaxElement_TotalZerosChromaDC.185
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.186 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.186
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.186,@function
writeSyntaxElement_TotalZerosChromaDC.186: # @writeSyntaxElement_TotalZerosChromaDC.186
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
	movl	$544851039, -28(%rbp)   # imm = 0x2079C45F
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
	jne	.LBB213_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB213_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$544851039, -28(%rbp)   # imm = 0x2079C45F
	jne	.LBB213_4
.LBB213_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB213_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB213_3
.Lfunc_end213:
	.size	writeSyntaxElement_TotalZerosChromaDC.186, .Lfunc_end213-writeSyntaxElement_TotalZerosChromaDC.186
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.187     # -- Begin function cbp_linfo_inter.187
	.p2align	4, 0x90
	.type	cbp_linfo_inter.187,@function
cbp_linfo_inter.187:                    # @cbp_linfo_inter.187
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2013255162, -12(%rbp)  # imm = 0x77FFD5FA
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
	cmpl	$2013255162, -12(%rbp)  # imm = 0x77FFD5FA
	jne	.LBB214_2
.LBB214_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB214_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB214_1
.Lfunc_end214:
	.size	cbp_linfo_inter.187, .Lfunc_end214-cbp_linfo_inter.187
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.188     # -- Begin function cbp_linfo_inter.188
	.p2align	4, 0x90
	.type	cbp_linfo_inter.188,@function
cbp_linfo_inter.188:                    # @cbp_linfo_inter.188
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2139564290, -4(%rbp)   # imm = 0x7F872902
	movl	%edi, -12(%rbp)
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
	movslq	-12(%rbp), %rax
	movzbl	1(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$2139564290, -4(%rbp)   # imm = 0x7F872902
	jne	.LBB215_2
.LBB215_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB215_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB215_1
.Lfunc_end215:
	.size	cbp_linfo_inter.188, .Lfunc_end215-cbp_linfo_inter.188
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.189 # -- Begin function writeSyntaxElement_Level_VLC1.189
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.189,@function
writeSyntaxElement_Level_VLC1.189:      # @writeSyntaxElement_Level_VLC1.189
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
	movl	$831321020, -36(%rbp)   # imm = 0x318CF3BC
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
	jge	.LBB216_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB216_6
.LBB216_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB216_4
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
	jmp	.LBB216_5
.LBB216_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB216_5:                              # %if.end
	jmp	.LBB216_6
.LBB216_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$831321020, -36(%rbp)   # imm = 0x318CF3BC
	jne	.LBB216_8
.LBB216_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB216_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB216_7
.Lfunc_end216:
	.size	writeSyntaxElement_Level_VLC1.189, .Lfunc_end216-writeSyntaxElement_Level_VLC1.189
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.190     # -- Begin function cbp_linfo_intra.190
	.p2align	4, 0x90
	.type	cbp_linfo_intra.190,@function
cbp_linfo_intra.190:                    # @cbp_linfo_intra.190
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1665571147, -12(%rbp)  # imm = 0x6346994B
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
	cmpl	$1665571147, -12(%rbp)  # imm = 0x6346994B
	jne	.LBB217_2
.LBB217_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB217_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB217_1
.Lfunc_end217:
	.size	cbp_linfo_intra.190, .Lfunc_end217-cbp_linfo_intra.190
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
	movl	$620690344, -56(%rbp)   # imm = 0x24FEFBA8
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	%ecx, -40(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-32(%rbp), %eax
	jge	.LBB218_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
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
	orl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB218_3
.LBB218_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB218_3:                              # %if.end
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
	cmpl	$620690344, -56(%rbp)   # imm = 0x24FEFBA8
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.192
.LCPI219_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.192
	.p2align	4, 0x90
	.type	levrun_linfo_inter.192,@function
levrun_linfo_inter.192:                 # @levrun_linfo_inter.192
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
	movl	$838819174, -40(%rbp)   # imm = 0x31FF5D66
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
	jne	.LBB219_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB219_15
.LBB219_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB219_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB219_5
.LBB219_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB219_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB219_7
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
	jmp	.LBB219_8
.LBB219_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB219_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB219_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB219_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB219_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB219_11:                             # %land.end
                                        #   in Loop: Header=BB219_9 Depth=1
	testb	$1, %al
	jne	.LBB219_12
	jmp	.LBB219_14
.LBB219_12:                             # %for.body
                                        #   in Loop: Header=BB219_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB219_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB219_9
.LBB219_14:                             # %for.end
	vmovsd	.LCPI219_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB219_15:                             # %return
	cmpl	$838819174, -40(%rbp)   # imm = 0x31FF5D66
	jne	.LBB219_17
.LBB219_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB219_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB219_16
.Lfunc_end219:
	.size	levrun_linfo_inter.192, .Lfunc_end219-levrun_linfo_inter.192
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.193    # -- Begin function writeUVLC2buffer.193
	.p2align	4, 0x90
	.type	writeUVLC2buffer.193,@function
writeUVLC2buffer.193:                   # @writeUVLC2buffer.193
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$489497259, -28(%rbp)   # imm = 0x1D2D22AB
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
.LBB220_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB220_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB220_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB220_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB220_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB220_4:                              # %if.end
                                        #   in Loop: Header=BB220_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB220_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB220_1 Depth=1
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
.LBB220_6:                              # %if.end14
                                        #   in Loop: Header=BB220_1 Depth=1
	jmp	.LBB220_7
.LBB220_7:                              # %for.inc
                                        #   in Loop: Header=BB220_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB220_1
.LBB220_8:                              # %for.end
	cmpl	$489497259, -28(%rbp)   # imm = 0x1D2D22AB
	jne	.LBB220_10
.LBB220_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB220_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB220_9
.Lfunc_end220:
	.size	writeUVLC2buffer.193, .Lfunc_end220-writeUVLC2buffer.193
	.cfi_endproc
                                        # -- End function
	.globl	u_1.194                 # -- Begin function u_1.194
	.p2align	4, 0x90
	.type	u_1.194,@function
u_1.194:                                # @u_1.194
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
	movl	$964893791, -24(%rbp)   # imm = 0x39831C5F
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
	cmpl	$964893791, -24(%rbp)   # imm = 0x39831C5F
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
	.size	u_1.194, .Lfunc_end221-u_1.194
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.195
.LCPI222_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.195
	.p2align	4, 0x90
	.type	levrun_linfo_intra.195,@function
levrun_linfo_intra.195:                 # @levrun_linfo_intra.195
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
	movl	$1433753172, -40(%rbp)  # imm = 0x55755654
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
	jne	.LBB222_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB222_15
.LBB222_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB222_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB222_5
.LBB222_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB222_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB222_7
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
	jmp	.LBB222_8
.LBB222_7:                              # %if.else12
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
.LBB222_8:                              # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB222_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB222_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB222_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB222_11:                             # %land.end
                                        #   in Loop: Header=BB222_9 Depth=1
	testb	$1, %al
	jne	.LBB222_12
	jmp	.LBB222_14
.LBB222_12:                             # %for.body
                                        #   in Loop: Header=BB222_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB222_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB222_9
.LBB222_14:                             # %for.end
	vmovsd	.LCPI222_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB222_15:                             # %return
	cmpl	$1433753172, -40(%rbp)  # imm = 0x55755654
	jne	.LBB222_17
.LBB222_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB222_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB222_16
.Lfunc_end222:
	.size	levrun_linfo_intra.195, .Lfunc_end222-levrun_linfo_intra.195
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.196
.LCPI223_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.196
	.p2align	4, 0x90
	.type	se_linfo.196,@function
se_linfo.196:                           # @se_linfo.196
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
	movl	$828127810, -32(%rbp)   # imm = 0x315C3A42
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB223_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB223_2:                              # %if.end
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
.LBB223_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB223_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB223_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB223_5:                              # %land.end
                                        #   in Loop: Header=BB223_3 Depth=1
	testb	$1, %al
	jne	.LBB223_6
	jmp	.LBB223_8
.LBB223_6:                              # %for.body
                                        #   in Loop: Header=BB223_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB223_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB223_3
.LBB223_8:                              # %for.end
	vmovsd	.LCPI223_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$828127810, -32(%rbp)   # imm = 0x315C3A42
	jne	.LBB223_10
.LBB223_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB223_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB223_9
.Lfunc_end223:
	.size	se_linfo.196, .Lfunc_end223-se_linfo.196
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.197 # -- Begin function writeSyntaxElement_Level_VLC1.197
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.197,@function
writeSyntaxElement_Level_VLC1.197:      # @writeSyntaxElement_Level_VLC1.197
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
	movl	$65356132, -36(%rbp)    # imm = 0x3E54164
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
	jge	.LBB224_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB224_6
.LBB224_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB224_4
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
	jmp	.LBB224_5
.LBB224_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB224_5:                              # %if.end
	jmp	.LBB224_6
.LBB224_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$65356132, -36(%rbp)    # imm = 0x3E54164
	jne	.LBB224_8
.LBB224_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB224_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB224_7
.Lfunc_end224:
	.size	writeSyntaxElement_Level_VLC1.197, .Lfunc_end224-writeSyntaxElement_Level_VLC1.197
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.198 # -- Begin function writeSyntaxElement_Level_VLC1.198
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.198,@function
writeSyntaxElement_Level_VLC1.198:      # @writeSyntaxElement_Level_VLC1.198
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
	movl	$1936251305, -36(%rbp)  # imm = 0x7368D9A9
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
	jge	.LBB225_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB225_6
.LBB225_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB225_4
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
	jmp	.LBB225_5
.LBB225_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB225_5:                              # %if.end
	jmp	.LBB225_6
.LBB225_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1936251305, -36(%rbp)  # imm = 0x7368D9A9
	jne	.LBB225_8
.LBB225_7:
	movl	%ebx, %eax
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
	.size	writeSyntaxElement_Level_VLC1.198, .Lfunc_end225-writeSyntaxElement_Level_VLC1.198
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.199
.LCPI226_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.199
	.p2align	4, 0x90
	.type	levrun_linfo_inter.199,@function
levrun_linfo_inter.199:                 # @levrun_linfo_inter.199
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
	movl	$2023503501, -40(%rbp)  # imm = 0x789C368D
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
	jne	.LBB226_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB226_15
.LBB226_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB226_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB226_5
.LBB226_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB226_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB226_7
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
	jmp	.LBB226_8
.LBB226_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB226_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB226_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB226_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB226_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB226_11:                             # %land.end
                                        #   in Loop: Header=BB226_9 Depth=1
	testb	$1, %al
	jne	.LBB226_12
	jmp	.LBB226_14
.LBB226_12:                             # %for.body
                                        #   in Loop: Header=BB226_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB226_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB226_9
.LBB226_14:                             # %for.end
	vmovsd	.LCPI226_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB226_15:                             # %return
	cmpl	$2023503501, -40(%rbp)  # imm = 0x789C368D
	jne	.LBB226_17
.LBB226_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB226_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB226_16
.Lfunc_end226:
	.size	levrun_linfo_inter.199, .Lfunc_end226-levrun_linfo_inter.199
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.200
.LCPI227_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.200
	.p2align	4, 0x90
	.type	se_linfo.200,@function
se_linfo.200:                           # @se_linfo.200
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
	movl	$1089202051, -32(%rbp)  # imm = 0x40EBE783
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB227_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB227_2:                              # %if.end
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
.LBB227_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB227_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB227_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB227_5:                              # %land.end
                                        #   in Loop: Header=BB227_3 Depth=1
	testb	$1, %al
	jne	.LBB227_6
	jmp	.LBB227_8
.LBB227_6:                              # %for.body
                                        #   in Loop: Header=BB227_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB227_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB227_3
.LBB227_8:                              # %for.end
	vmovsd	.LCPI227_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1089202051, -32(%rbp)  # imm = 0x40EBE783
	jne	.LBB227_10
.LBB227_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB227_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB227_9
.Lfunc_end227:
	.size	se_linfo.200, .Lfunc_end227-se_linfo.200
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.201                # -- Begin function ue_v.201
	.p2align	4, 0x90
	.type	ue_v.201,@function
ue_v.201:                               # @ue_v.201
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
	movl	$1468983971, -20(%rbp)  # imm = 0x578EEAA3
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
	cmpl	$1468983971, -20(%rbp)  # imm = 0x578EEAA3
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
	.size	ue_v.201, .Lfunc_end228-ue_v.201
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.202 # -- Begin function writeSyntaxElement_Level_VLCN.202
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.202,@function
writeSyntaxElement_Level_VLCN.202:      # @writeSyntaxElement_Level_VLCN.202
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
	movl	$1029043064, -56(%rbp)  # imm = 0x3D55F378
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
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
	movl	%ecx, -40(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$15, %eax
	shll	%cl, %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-32(%rbp), %eax
	jge	.LBB229_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB229_3
.LBB229_2:                              # %if.else
	movl	$28, -44(%rbp)
	movl	-12(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB229_3:                              # %if.end
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
	cmpl	$1029043064, -56(%rbp)  # imm = 0x3D55F378
	jne	.LBB229_5
.LBB229_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB229_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB229_4
.Lfunc_end229:
	.size	writeSyntaxElement_Level_VLCN.202, .Lfunc_end229-writeSyntaxElement_Level_VLCN.202
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.203                # -- Begin function ue_v.203
	.p2align	4, 0x90
	.type	ue_v.203,@function
ue_v.203:                               # @ue_v.203
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
	movl	$1264333257, -20(%rbp)  # imm = 0x4B5C31C9
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
	cmpl	$1264333257, -20(%rbp)  # imm = 0x4B5C31C9
	jne	.LBB230_2
.LBB230_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB230_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB230_1
.Lfunc_end230:
	.size	ue_v.203, .Lfunc_end230-ue_v.203
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.204 # -- Begin function writeSyntaxElement_Level_VLCN.204
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.204,@function
writeSyntaxElement_Level_VLCN.204:      # @writeSyntaxElement_Level_VLCN.204
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
	movl	$173571279, -52(%rbp)   # imm = 0xA587CCF
	movq	%rdi, -24(%rbp)
	movl	%esi, -40(%rbp)
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
	movl	%ecx, -28(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB231_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-40(%rbp), %eax
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
	orl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB231_3
.LBB231_2:                              # %if.else
	movl	$28, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB231_3:                              # %if.end
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
	cmpl	$173571279, -52(%rbp)   # imm = 0xA587CCF
	jne	.LBB231_5
.LBB231_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB231_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB231_4
.Lfunc_end231:
	.size	writeSyntaxElement_Level_VLCN.204, .Lfunc_end231-writeSyntaxElement_Level_VLCN.204
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.205
.LCPI232_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.205
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.205,@function
levrun_linfo_c2x2.205:                  # @levrun_linfo_c2x2.205
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
	movl	$2025564314, -40(%rbp)  # imm = 0x78BBA89A
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
	jne	.LBB232_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB232_14
.LBB232_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB232_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB232_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB232_6
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
	jmp	.LBB232_7
.LBB232_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB232_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB232_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB232_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB232_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB232_10:                             # %land.end
                                        #   in Loop: Header=BB232_8 Depth=1
	testb	$1, %al
	jne	.LBB232_11
	jmp	.LBB232_13
.LBB232_11:                             # %for.body
                                        #   in Loop: Header=BB232_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB232_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB232_8
.LBB232_13:                             # %for.end
	vmovsd	.LCPI232_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB232_14:                             # %return
	cmpl	$2025564314, -40(%rbp)  # imm = 0x78BBA89A
	jne	.LBB232_16
.LBB232_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB232_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB232_15
.Lfunc_end232:
	.size	levrun_linfo_c2x2.205, .Lfunc_end232-levrun_linfo_c2x2.205
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.206
.LCPI233_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.206
	.p2align	4, 0x90
	.type	levrun_linfo_intra.206,@function
levrun_linfo_intra.206:                 # @levrun_linfo_intra.206
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
	movl	$1625296220, -40(%rbp)  # imm = 0x60E00D5C
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
	jne	.LBB233_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB233_15
.LBB233_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB233_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB233_5
.LBB233_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB233_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB233_7
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
	jmp	.LBB233_8
.LBB233_7:                              # %if.else12
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
.LBB233_8:                              # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB233_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB233_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB233_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB233_11:                             # %land.end
                                        #   in Loop: Header=BB233_9 Depth=1
	testb	$1, %al
	jne	.LBB233_12
	jmp	.LBB233_14
.LBB233_12:                             # %for.body
                                        #   in Loop: Header=BB233_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB233_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB233_9
.LBB233_14:                             # %for.end
	vmovsd	.LCPI233_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB233_15:                             # %return
	cmpl	$1625296220, -40(%rbp)  # imm = 0x60E00D5C
	jne	.LBB233_17
.LBB233_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB233_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB233_16
.Lfunc_end233:
	.size	levrun_linfo_intra.206, .Lfunc_end233-levrun_linfo_intra.206
	.cfi_endproc
                                        # -- End function
	.globl	u_1.207                 # -- Begin function u_1.207
	.p2align	4, 0x90
	.type	u_1.207,@function
u_1.207:                                # @u_1.207
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
	movl	$689214423, -24(%rbp)   # imm = 0x291493D7
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
	cmpl	$689214423, -24(%rbp)   # imm = 0x291493D7
	jne	.LBB234_2
.LBB234_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB234_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB234_1
.Lfunc_end234:
	.size	u_1.207, .Lfunc_end234-u_1.207
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.208
.LCPI235_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.208
	.p2align	4, 0x90
	.type	levrun_linfo_intra.208,@function
levrun_linfo_intra.208:                 # @levrun_linfo_intra.208
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
	movl	$738863830, -40(%rbp)   # imm = 0x2C0A2AD6
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
	jne	.LBB235_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB235_15
.LBB235_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB235_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB235_5
.LBB235_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB235_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB235_7
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
	jmp	.LBB235_8
.LBB235_7:                              # %if.else12
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
.LBB235_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB235_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB235_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB235_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB235_11:                             # %land.end
                                        #   in Loop: Header=BB235_9 Depth=1
	testb	$1, %al
	jne	.LBB235_12
	jmp	.LBB235_14
.LBB235_12:                             # %for.body
                                        #   in Loop: Header=BB235_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB235_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB235_9
.LBB235_14:                             # %for.end
	vmovsd	.LCPI235_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB235_15:                             # %return
	cmpl	$738863830, -40(%rbp)   # imm = 0x2C0A2AD6
	jne	.LBB235_17
.LBB235_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB235_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB235_16
.Lfunc_end235:
	.size	levrun_linfo_intra.208, .Lfunc_end235-levrun_linfo_intra.208
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.209
.LCPI236_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.209
	.p2align	4, 0x90
	.type	levrun_linfo_inter.209,@function
levrun_linfo_inter.209:                 # @levrun_linfo_inter.209
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
	movl	$330257117, -40(%rbp)   # imm = 0x13AF52DD
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
	jne	.LBB236_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB236_15
.LBB236_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB236_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB236_5
.LBB236_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB236_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB236_7
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
	jmp	.LBB236_8
.LBB236_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB236_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB236_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB236_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB236_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB236_11:                             # %land.end
                                        #   in Loop: Header=BB236_9 Depth=1
	testb	$1, %al
	jne	.LBB236_12
	jmp	.LBB236_14
.LBB236_12:                             # %for.body
                                        #   in Loop: Header=BB236_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB236_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB236_9
.LBB236_14:                             # %for.end
	vmovsd	.LCPI236_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB236_15:                             # %return
	cmpl	$330257117, -40(%rbp)   # imm = 0x13AF52DD
	jne	.LBB236_17
.LBB236_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB236_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB236_16
.Lfunc_end236:
	.size	levrun_linfo_inter.209, .Lfunc_end236-levrun_linfo_inter.209
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.210
.LCPI237_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.210
	.p2align	4, 0x90
	.type	se_linfo.210,@function
se_linfo.210:                           # @se_linfo.210
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
	movl	$1672118737, -32(%rbp)  # imm = 0x63AA81D1
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB237_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB237_2:                              # %if.end
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
.LBB237_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB237_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB237_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB237_5:                              # %land.end
                                        #   in Loop: Header=BB237_3 Depth=1
	testb	$1, %al
	jne	.LBB237_6
	jmp	.LBB237_8
.LBB237_6:                              # %for.body
                                        #   in Loop: Header=BB237_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB237_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB237_3
.LBB237_8:                              # %for.end
	vmovsd	.LCPI237_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1672118737, -32(%rbp)  # imm = 0x63AA81D1
	jne	.LBB237_10
.LBB237_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB237_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB237_9
.Lfunc_end237:
	.size	se_linfo.210, .Lfunc_end237-se_linfo.210
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.211                # -- Begin function ue_v.211
	.p2align	4, 0x90
	.type	ue_v.211,@function
ue_v.211:                               # @ue_v.211
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
	movl	$1969910010, -20(%rbp)  # imm = 0x756A70FA
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
	cmpl	$1969910010, -20(%rbp)  # imm = 0x756A70FA
	jne	.LBB238_2
.LBB238_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB238_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB238_1
.Lfunc_end238:
	.size	ue_v.211, .Lfunc_end238-ue_v.211
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.212
.LCPI239_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.212
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.212,@function
levrun_linfo_c2x2.212:                  # @levrun_linfo_c2x2.212
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
	movl	$784299159, -40(%rbp)   # imm = 0x2EBF7497
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
	jne	.LBB239_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB239_14
.LBB239_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB239_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB239_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB239_6
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
	jmp	.LBB239_7
.LBB239_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB239_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB239_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB239_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB239_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB239_10:                             # %land.end
                                        #   in Loop: Header=BB239_8 Depth=1
	testb	$1, %al
	jne	.LBB239_11
	jmp	.LBB239_13
.LBB239_11:                             # %for.body
                                        #   in Loop: Header=BB239_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB239_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB239_8
.LBB239_13:                             # %for.end
	vmovsd	.LCPI239_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB239_14:                             # %return
	cmpl	$784299159, -40(%rbp)   # imm = 0x2EBF7497
	jne	.LBB239_16
.LBB239_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB239_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB239_15
.Lfunc_end239:
	.size	levrun_linfo_c2x2.212, .Lfunc_end239-levrun_linfo_c2x2.212
	.cfi_endproc
                                        # -- End function
	.globl	se_v.213                # -- Begin function se_v.213
	.p2align	4, 0x90
	.type	se_v.213,@function
se_v.213:                               # @se_v.213
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
	movl	$698333790, -24(%rbp)   # imm = 0x299FBA5E
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
	cmpl	$698333790, -24(%rbp)   # imm = 0x299FBA5E
	jne	.LBB240_2
.LBB240_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB240_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB240_1
.Lfunc_end240:
	.size	se_v.213, .Lfunc_end240-se_v.213
	.cfi_endproc
                                        # -- End function
	.globl	u_v.214                 # -- Begin function u_v.214
	.p2align	4, 0x90
	.type	u_v.214,@function
u_v.214:                                # @u_v.214
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
	movl	$1312317276, -28(%rbp)  # imm = 0x4E385F5C
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
	cmpl	$1312317276, -28(%rbp)  # imm = 0x4E385F5C
	jne	.LBB241_2
.LBB241_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB241_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB241_1
.Lfunc_end241:
	.size	u_v.214, .Lfunc_end241-u_v.214
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.215 # -- Begin function writeSyntaxElement_Level_VLCN.215
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.215,@function
writeSyntaxElement_Level_VLCN.215:      # @writeSyntaxElement_Level_VLCN.215
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
	movl	$406753674, -60(%rbp)   # imm = 0x183E918A
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
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
	movl	%ecx, -40(%rbp)
	movl	-28(%rbp), %eax
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
	movl	%eax, -64(%rbp)
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
	jge	.LBB242_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB242_3
.LBB242_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB242_3:                              # %if.end
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
	cmpl	$406753674, -60(%rbp)   # imm = 0x183E918A
	jne	.LBB242_5
.LBB242_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB242_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB242_4
.Lfunc_end242:
	.size	writeSyntaxElement_Level_VLCN.215, .Lfunc_end242-writeSyntaxElement_Level_VLCN.215
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.216     # -- Begin function cbp_linfo_intra.216
	.p2align	4, 0x90
	.type	cbp_linfo_intra.216,@function
cbp_linfo_intra.216:                    # @cbp_linfo_intra.216
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$606271036, -12(%rbp)   # imm = 0x2422F63C
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
	cmpl	$606271036, -12(%rbp)   # imm = 0x2422F63C
	jne	.LBB243_2
.LBB243_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB243_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB243_1
.Lfunc_end243:
	.size	cbp_linfo_intra.216, .Lfunc_end243-cbp_linfo_intra.216
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.217    # -- Begin function writeUVLC2buffer.217
	.p2align	4, 0x90
	.type	writeUVLC2buffer.217,@function
writeUVLC2buffer.217:                   # @writeUVLC2buffer.217
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2131255324, -28(%rbp)  # imm = 0x7F08601C
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
.LBB244_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB244_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB244_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB244_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB244_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB244_4:                              # %if.end
                                        #   in Loop: Header=BB244_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB244_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB244_1 Depth=1
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
.LBB244_6:                              # %if.end14
                                        #   in Loop: Header=BB244_1 Depth=1
	jmp	.LBB244_7
.LBB244_7:                              # %for.inc
                                        #   in Loop: Header=BB244_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB244_1
.LBB244_8:                              # %for.end
	cmpl	$2131255324, -28(%rbp)  # imm = 0x7F08601C
	jne	.LBB244_10
.LBB244_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB244_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB244_9
.Lfunc_end244:
	.size	writeUVLC2buffer.217, .Lfunc_end244-writeUVLC2buffer.217
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.218
.LCPI245_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.218
	.p2align	4, 0x90
	.type	levrun_linfo_intra.218,@function
levrun_linfo_intra.218:                 # @levrun_linfo_intra.218
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
	movl	$1463345175, -40(%rbp)  # imm = 0x5738E017
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
	jne	.LBB245_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB245_15
.LBB245_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB245_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB245_5
.LBB245_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB245_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB245_7
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
	movl	%eax, -24(%rbp)
	jmp	.LBB245_8
.LBB245_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$4, %eax
	addl	$16, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB245_8:                              # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB245_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB245_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB245_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB245_11:                             # %land.end
                                        #   in Loop: Header=BB245_9 Depth=1
	testb	$1, %al
	jne	.LBB245_12
	jmp	.LBB245_14
.LBB245_12:                             # %for.body
                                        #   in Loop: Header=BB245_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB245_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB245_9
.LBB245_14:                             # %for.end
	vmovsd	.LCPI245_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB245_15:                             # %return
	cmpl	$1463345175, -40(%rbp)  # imm = 0x5738E017
	jne	.LBB245_17
.LBB245_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB245_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB245_16
.Lfunc_end245:
	.size	levrun_linfo_intra.218, .Lfunc_end245-levrun_linfo_intra.218
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.219 # -- Begin function writeSyntaxElement_Level_VLCN.219
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.219,@function
writeSyntaxElement_Level_VLCN.219:      # @writeSyntaxElement_Level_VLCN.219
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
	movl	$846109203, -60(%rbp)   # imm = 0x326E9A13
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
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
	movl	%ecx, -48(%rbp)
	movl	-28(%rbp), %eax
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
	cmpl	-32(%rbp), %eax
	jge	.LBB246_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-28(%rbp), %eax
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
	orl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB246_3
.LBB246_2:                              # %if.else
	movl	$28, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB246_3:                              # %if.end
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
	cmpl	$846109203, -60(%rbp)   # imm = 0x326E9A13
	jne	.LBB246_5
.LBB246_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB246_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB246_4
.Lfunc_end246:
	.size	writeSyntaxElement_Level_VLCN.219, .Lfunc_end246-writeSyntaxElement_Level_VLCN.219
	.cfi_endproc
                                        # -- End function
	.globl	u_1.220                 # -- Begin function u_1.220
	.p2align	4, 0x90
	.type	u_1.220,@function
u_1.220:                                # @u_1.220
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
	movl	$1601623571, -24(%rbp)  # imm = 0x5F76D613
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
	cmpl	$1601623571, -24(%rbp)  # imm = 0x5F76D613
	jne	.LBB247_2
.LBB247_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB247_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB247_1
.Lfunc_end247:
	.size	u_1.220, .Lfunc_end247-u_1.220
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.221                # -- Begin function ue_v.221
	.p2align	4, 0x90
	.type	ue_v.221,@function
ue_v.221:                               # @ue_v.221
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
	movl	$775901652, -24(%rbp)   # imm = 0x2E3F51D4
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
	cmpl	$775901652, -24(%rbp)   # imm = 0x2E3F51D4
	jne	.LBB248_2
.LBB248_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB248_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB248_1
.Lfunc_end248:
	.size	ue_v.221, .Lfunc_end248-ue_v.221
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.222 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.222
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.222,@function
writeSyntaxElement_TotalZerosChromaDC.222: # @writeSyntaxElement_TotalZerosChromaDC.222
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
	movl	$1584777987, -28(%rbp)  # imm = 0x5E75CB03
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
	jne	.LBB249_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB249_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1584777987, -28(%rbp)  # imm = 0x5E75CB03
	jne	.LBB249_4
.LBB249_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB249_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB249_3
.Lfunc_end249:
	.size	writeSyntaxElement_TotalZerosChromaDC.222, .Lfunc_end249-writeSyntaxElement_TotalZerosChromaDC.222
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.223     # -- Begin function cbp_linfo_inter.223
	.p2align	4, 0x90
	.type	cbp_linfo_inter.223,@function
cbp_linfo_inter.223:                    # @cbp_linfo_inter.223
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1721927008, -8(%rbp)   # imm = 0x66A28560
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
	cmpl	$1721927008, -8(%rbp)   # imm = 0x66A28560
	jne	.LBB250_2
.LBB250_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB250_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB250_1
.Lfunc_end250:
	.size	cbp_linfo_inter.223, .Lfunc_end250-cbp_linfo_inter.223
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.224     # -- Begin function cbp_linfo_inter.224
	.p2align	4, 0x90
	.type	cbp_linfo_inter.224,@function
cbp_linfo_inter.224:                    # @cbp_linfo_inter.224
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1198928679, -8(%rbp)   # imm = 0x47763327
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
	cmpl	$1198928679, -8(%rbp)   # imm = 0x47763327
	jne	.LBB251_2
.LBB251_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB251_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB251_1
.Lfunc_end251:
	.size	cbp_linfo_inter.224, .Lfunc_end251-cbp_linfo_inter.224
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.225    # -- Begin function writeUVLC2buffer.225
	.p2align	4, 0x90
	.type	writeUVLC2buffer.225,@function
writeUVLC2buffer.225:                   # @writeUVLC2buffer.225
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1957618431, -28(%rbp)  # imm = 0x74AEE2FF
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
.LBB252_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB252_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB252_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB252_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB252_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB252_4:                              # %if.end
                                        #   in Loop: Header=BB252_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB252_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB252_1 Depth=1
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
.LBB252_6:                              # %if.end14
                                        #   in Loop: Header=BB252_1 Depth=1
	jmp	.LBB252_7
.LBB252_7:                              # %for.inc
                                        #   in Loop: Header=BB252_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB252_1
.LBB252_8:                              # %for.end
	cmpl	$1957618431, -28(%rbp)  # imm = 0x74AEE2FF
	jne	.LBB252_10
.LBB252_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB252_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB252_9
.Lfunc_end252:
	.size	writeUVLC2buffer.225, .Lfunc_end252-writeUVLC2buffer.225
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.226     # -- Begin function cbp_linfo_intra.226
	.p2align	4, 0x90
	.type	cbp_linfo_intra.226,@function
cbp_linfo_intra.226:                    # @cbp_linfo_intra.226
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$457080725, -12(%rbp)   # imm = 0x1B3E7F95
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
	cmpl	$457080725, -12(%rbp)   # imm = 0x1B3E7F95
	jne	.LBB253_2
.LBB253_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB253_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB253_1
.Lfunc_end253:
	.size	cbp_linfo_intra.226, .Lfunc_end253-cbp_linfo_intra.226
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.227 # -- Begin function writeSyntaxElement_Level_VLCN.227
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.227,@function
writeSyntaxElement_Level_VLCN.227:      # @writeSyntaxElement_Level_VLCN.227
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
	movl	$1429080126, -64(%rbp)  # imm = 0x552E083E
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	%ecx, -36(%rbp)
	movl	-48(%rbp), %eax
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
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB254_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	jmp	.LBB254_3
.LBB254_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB254_3:                              # %if.end
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
	cmpl	$1429080126, -64(%rbp)  # imm = 0x552E083E
	jne	.LBB254_5
.LBB254_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB254_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB254_4
.Lfunc_end254:
	.size	writeSyntaxElement_Level_VLCN.227, .Lfunc_end254-writeSyntaxElement_Level_VLCN.227
	.cfi_endproc
                                        # -- End function
	.globl	se_v.228                # -- Begin function se_v.228
	.p2align	4, 0x90
	.type	se_v.228,@function
se_v.228:                               # @se_v.228
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
	movl	$119734902, -24(%rbp)   # imm = 0x7230276
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
	cmpl	$119734902, -24(%rbp)   # imm = 0x7230276
	jne	.LBB255_2
.LBB255_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB255_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB255_1
.Lfunc_end255:
	.size	se_v.228, .Lfunc_end255-se_v.228
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.229                # -- Begin function ue_v.229
	.p2align	4, 0x90
	.type	ue_v.229,@function
ue_v.229:                               # @ue_v.229
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
	movl	$1087559502, -24(%rbp)  # imm = 0x40D2D74E
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
	cmpl	$1087559502, -24(%rbp)  # imm = 0x40D2D74E
	jne	.LBB256_2
.LBB256_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB256_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB256_1
.Lfunc_end256:
	.size	ue_v.229, .Lfunc_end256-ue_v.229
	.cfi_endproc
                                        # -- End function
	.globl	se_v.230                # -- Begin function se_v.230
	.p2align	4, 0x90
	.type	se_v.230,@function
se_v.230:                               # @se_v.230
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
	movl	$899754700, -24(%rbp)   # imm = 0x35A12ACC
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
	cmpl	$899754700, -24(%rbp)   # imm = 0x35A12ACC
	jne	.LBB257_2
.LBB257_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB257_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB257_1
.Lfunc_end257:
	.size	se_v.230, .Lfunc_end257-se_v.230
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.231
.LCPI258_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.231
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.231,@function
levrun_linfo_c2x2.231:                  # @levrun_linfo_c2x2.231
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
	movl	$326299623, -40(%rbp)   # imm = 0x1372EFE7
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
	jne	.LBB258_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB258_14
.LBB258_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB258_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB258_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB258_6
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
	jmp	.LBB258_7
.LBB258_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB258_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB258_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB258_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB258_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB258_10:                             # %land.end
                                        #   in Loop: Header=BB258_8 Depth=1
	testb	$1, %al
	jne	.LBB258_11
	jmp	.LBB258_13
.LBB258_11:                             # %for.body
                                        #   in Loop: Header=BB258_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB258_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB258_8
.LBB258_13:                             # %for.end
	vmovsd	.LCPI258_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB258_14:                             # %return
	cmpl	$326299623, -40(%rbp)   # imm = 0x1372EFE7
	jne	.LBB258_16
.LBB258_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB258_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB258_15
.Lfunc_end258:
	.size	levrun_linfo_c2x2.231, .Lfunc_end258-levrun_linfo_c2x2.231
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.232
.LCPI259_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.232
	.p2align	4, 0x90
	.type	levrun_linfo_inter.232,@function
levrun_linfo_inter.232:                 # @levrun_linfo_inter.232
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
	movl	$1097807653, -40(%rbp)  # imm = 0x416F3725
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
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB259_7
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
	jmp	.LBB259_8
.LBB259_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB259_8:                              # %if.end19
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB259_15:                             # %return
	cmpl	$1097807653, -40(%rbp)  # imm = 0x416F3725
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
	.size	levrun_linfo_inter.232, .Lfunc_end259-levrun_linfo_inter.232
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.233
.LCPI260_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.233
	.p2align	4, 0x90
	.type	levrun_linfo_inter.233,@function
levrun_linfo_inter.233:                 # @levrun_linfo_inter.233
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
	movl	$1788435162, -40(%rbp)  # imm = 0x6A995ADA
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
	jne	.LBB260_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB260_15
.LBB260_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB260_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB260_5
.LBB260_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB260_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB260_7
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
	jmp	.LBB260_8
.LBB260_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB260_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB260_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB260_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB260_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB260_11:                             # %land.end
                                        #   in Loop: Header=BB260_9 Depth=1
	testb	$1, %al
	jne	.LBB260_12
	jmp	.LBB260_14
.LBB260_12:                             # %for.body
                                        #   in Loop: Header=BB260_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB260_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB260_9
.LBB260_14:                             # %for.end
	vmovsd	.LCPI260_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB260_15:                             # %return
	cmpl	$1788435162, -40(%rbp)  # imm = 0x6A995ADA
	jne	.LBB260_17
.LBB260_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB260_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB260_16
.Lfunc_end260:
	.size	levrun_linfo_inter.233, .Lfunc_end260-levrun_linfo_inter.233
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.234
.LCPI261_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.234
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.234,@function
levrun_linfo_c2x2.234:                  # @levrun_linfo_c2x2.234
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
	movl	$284841794, -40(%rbp)   # imm = 0x10FA5742
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
	jne	.LBB261_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB261_14
.LBB261_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB261_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB261_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB261_6
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
	jmp	.LBB261_7
.LBB261_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB261_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB261_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB261_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB261_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB261_10:                             # %land.end
                                        #   in Loop: Header=BB261_8 Depth=1
	testb	$1, %al
	jne	.LBB261_11
	jmp	.LBB261_13
.LBB261_11:                             # %for.body
                                        #   in Loop: Header=BB261_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB261_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB261_8
.LBB261_13:                             # %for.end
	vmovsd	.LCPI261_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB261_14:                             # %return
	cmpl	$284841794, -40(%rbp)   # imm = 0x10FA5742
	jne	.LBB261_16
.LBB261_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB261_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB261_15
.Lfunc_end261:
	.size	levrun_linfo_c2x2.234, .Lfunc_end261-levrun_linfo_c2x2.234
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
	movl	$372276999, -40(%rbp)   # imm = 0x16307F07
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
	jne	.LBB262_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB262_14
.LBB262_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB262_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB262_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB262_6
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
	jmp	.LBB262_7
.LBB262_6:                              # %if.else
	movl	-20(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB262_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB262_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB262_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB262_10:                             # %land.end
                                        #   in Loop: Header=BB262_8 Depth=1
	testb	$1, %al
	jne	.LBB262_11
	jmp	.LBB262_13
.LBB262_11:                             # %for.body
                                        #   in Loop: Header=BB262_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
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
	cmpl	$372276999, -40(%rbp)   # imm = 0x16307F07
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
	.globl	se_v.236                # -- Begin function se_v.236
	.p2align	4, 0x90
	.type	se_v.236,@function
se_v.236:                               # @se_v.236
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
	movl	$2109481529, -24(%rbp)  # imm = 0x7DBC2239
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
	cmpl	$2109481529, -24(%rbp)  # imm = 0x7DBC2239
	jne	.LBB263_2
.LBB263_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB263_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB263_1
.Lfunc_end263:
	.size	se_v.236, .Lfunc_end263-se_v.236
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.237                # -- Begin function ue_v.237
	.p2align	4, 0x90
	.type	ue_v.237,@function
ue_v.237:                               # @ue_v.237
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
	movl	$1053448574, -20(%rbp)  # imm = 0x3ECA597E
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
	cmpl	$1053448574, -20(%rbp)  # imm = 0x3ECA597E
	jne	.LBB264_2
.LBB264_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB264_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB264_1
.Lfunc_end264:
	.size	ue_v.237, .Lfunc_end264-ue_v.237
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.238 # -- Begin function writeSyntaxElement_Level_VLCN.238
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.238,@function
writeSyntaxElement_Level_VLCN.238:      # @writeSyntaxElement_Level_VLCN.238
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
	movl	$15335757, -60(%rbp)    # imm = 0xEA014D
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
	movl	%eax, -44(%rbp)
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
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB265_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
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
	orl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB265_3
.LBB265_2:                              # %if.else
	movl	$28, -40(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB265_3:                              # %if.end
	movl	-40(%rbp), %eax
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
	cmpl	$15335757, -60(%rbp)    # imm = 0xEA014D
	jne	.LBB265_5
.LBB265_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB265_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB265_4
.Lfunc_end265:
	.size	writeSyntaxElement_Level_VLCN.238, .Lfunc_end265-writeSyntaxElement_Level_VLCN.238
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.239 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.239
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.239,@function
writeSyntaxElement_TotalZerosChromaDC.239: # @writeSyntaxElement_TotalZerosChromaDC.239
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
	movl	$1554024663, -28(%rbp)  # imm = 0x5CA088D7
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
	jne	.LBB266_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB266_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1554024663, -28(%rbp)  # imm = 0x5CA088D7
	jne	.LBB266_4
.LBB266_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB266_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB266_3
.Lfunc_end266:
	.size	writeSyntaxElement_TotalZerosChromaDC.239, .Lfunc_end266-writeSyntaxElement_TotalZerosChromaDC.239
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.240
.LCPI267_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.240
	.p2align	4, 0x90
	.type	levrun_linfo_inter.240,@function
levrun_linfo_inter.240:                 # @levrun_linfo_inter.240
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
	movl	$990934878, -40(%rbp)   # imm = 0x3B10775E
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
	jne	.LBB267_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB267_15
.LBB267_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB267_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB267_5
.LBB267_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB267_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB267_7
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
	jmp	.LBB267_8
.LBB267_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB267_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB267_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB267_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB267_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB267_11:                             # %land.end
                                        #   in Loop: Header=BB267_9 Depth=1
	testb	$1, %al
	jne	.LBB267_12
	jmp	.LBB267_14
.LBB267_12:                             # %for.body
                                        #   in Loop: Header=BB267_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB267_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB267_9
.LBB267_14:                             # %for.end
	vmovsd	.LCPI267_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB267_15:                             # %return
	cmpl	$990934878, -40(%rbp)   # imm = 0x3B10775E
	jne	.LBB267_17
.LBB267_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB267_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB267_16
.Lfunc_end267:
	.size	levrun_linfo_inter.240, .Lfunc_end267-levrun_linfo_inter.240
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.241    # -- Begin function writeUVLC2buffer.241
	.p2align	4, 0x90
	.type	writeUVLC2buffer.241,@function
writeUVLC2buffer.241:                   # @writeUVLC2buffer.241
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2027976507, -28(%rbp)  # imm = 0x78E0773B
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
.LBB268_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB268_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB268_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB268_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB268_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB268_4:                              # %if.end
                                        #   in Loop: Header=BB268_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB268_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB268_1 Depth=1
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
.LBB268_6:                              # %if.end14
                                        #   in Loop: Header=BB268_1 Depth=1
	jmp	.LBB268_7
.LBB268_7:                              # %for.inc
                                        #   in Loop: Header=BB268_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB268_1
.LBB268_8:                              # %for.end
	cmpl	$2027976507, -28(%rbp)  # imm = 0x78E0773B
	jne	.LBB268_10
.LBB268_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB268_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB268_9
.Lfunc_end268:
	.size	writeUVLC2buffer.241, .Lfunc_end268-writeUVLC2buffer.241
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
	movl	$34451324, -28(%rbp)    # imm = 0x20DAF7C
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
	cmpl	$34451324, -28(%rbp)    # imm = 0x20DAF7C
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
	.globl	writeSyntaxElement_TotalZerosChromaDC.243 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.243
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.243,@function
writeSyntaxElement_TotalZerosChromaDC.243: # @writeSyntaxElement_TotalZerosChromaDC.243
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
	movl	$1259018398, -28(%rbp)  # imm = 0x4B0B189E
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
	jne	.LBB270_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB270_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1259018398, -28(%rbp)  # imm = 0x4B0B189E
	jne	.LBB270_4
.LBB270_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB270_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB270_3
.Lfunc_end270:
	.size	writeSyntaxElement_TotalZerosChromaDC.243, .Lfunc_end270-writeSyntaxElement_TotalZerosChromaDC.243
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.244
.LCPI271_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.244
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.244,@function
levrun_linfo_c2x2.244:                  # @levrun_linfo_c2x2.244
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
	movl	$392653173, -40(%rbp)   # imm = 0x17676975
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
	jne	.LBB271_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB271_14
.LBB271_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB271_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB271_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB271_6
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
	jmp	.LBB271_7
.LBB271_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB271_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB271_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB271_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB271_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB271_10:                             # %land.end
                                        #   in Loop: Header=BB271_8 Depth=1
	testb	$1, %al
	jne	.LBB271_11
	jmp	.LBB271_13
.LBB271_11:                             # %for.body
                                        #   in Loop: Header=BB271_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB271_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB271_8
.LBB271_13:                             # %for.end
	vmovsd	.LCPI271_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB271_14:                             # %return
	cmpl	$392653173, -40(%rbp)   # imm = 0x17676975
	jne	.LBB271_16
.LBB271_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB271_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB271_15
.Lfunc_end271:
	.size	levrun_linfo_c2x2.244, .Lfunc_end271-levrun_linfo_c2x2.244
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
	movl	$1012650125, -40(%rbp)  # imm = 0x3C5BD08D
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
	movl	%eax, -32(%rbp)
	jmp	.LBB272_7
.LBB272_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB272_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB272_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB272_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB272_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB272_10:                             # %land.end
                                        #   in Loop: Header=BB272_8 Depth=1
	testb	$1, %al
	jne	.LBB272_11
	jmp	.LBB272_13
.LBB272_11:                             # %for.body
                                        #   in Loop: Header=BB272_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
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
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB272_14:                             # %return
	cmpl	$1012650125, -40(%rbp)  # imm = 0x3C5BD08D
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
	.globl	writeSyntaxElement_Level_VLC1.246 # -- Begin function writeSyntaxElement_Level_VLC1.246
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.246,@function
writeSyntaxElement_Level_VLC1.246:      # @writeSyntaxElement_Level_VLC1.246
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
	movl	$1408306921, -36(%rbp)  # imm = 0x53F10EE9
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
	jge	.LBB273_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB273_6
.LBB273_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB273_4
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
	jmp	.LBB273_5
.LBB273_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB273_5:                              # %if.end
	jmp	.LBB273_6
.LBB273_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1408306921, -36(%rbp)  # imm = 0x53F10EE9
	jne	.LBB273_8
.LBB273_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB273_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB273_7
.Lfunc_end273:
	.size	writeSyntaxElement_Level_VLC1.246, .Lfunc_end273-writeSyntaxElement_Level_VLC1.246
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.247 # -- Begin function writeSyntaxElement_Level_VLC1.247
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.247,@function
writeSyntaxElement_Level_VLC1.247:      # @writeSyntaxElement_Level_VLC1.247
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
	movl	$1946041880, -36(%rbp)  # imm = 0x73FE3E18
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
	jge	.LBB274_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB274_6
.LBB274_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB274_4
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
	jmp	.LBB274_5
.LBB274_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB274_5:                              # %if.end
	jmp	.LBB274_6
.LBB274_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1946041880, -36(%rbp)  # imm = 0x73FE3E18
	jne	.LBB274_8
.LBB274_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB274_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB274_7
.Lfunc_end274:
	.size	writeSyntaxElement_Level_VLC1.247, .Lfunc_end274-writeSyntaxElement_Level_VLC1.247
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.248
.LCPI275_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.248
	.p2align	4, 0x90
	.type	levrun_linfo_intra.248,@function
levrun_linfo_intra.248:                 # @levrun_linfo_intra.248
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
	movl	$242591720, -40(%rbp)   # imm = 0xE75A7E8
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
	jne	.LBB275_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB275_15
.LBB275_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB275_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB275_5
.LBB275_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB275_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB275_7
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
	jmp	.LBB275_8
.LBB275_7:                              # %if.else12
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
.LBB275_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB275_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB275_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB275_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB275_11:                             # %land.end
                                        #   in Loop: Header=BB275_9 Depth=1
	testb	$1, %al
	jne	.LBB275_12
	jmp	.LBB275_14
.LBB275_12:                             # %for.body
                                        #   in Loop: Header=BB275_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB275_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB275_9
.LBB275_14:                             # %for.end
	vmovsd	.LCPI275_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB275_15:                             # %return
	cmpl	$242591720, -40(%rbp)   # imm = 0xE75A7E8
	jne	.LBB275_17
.LBB275_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB275_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB275_16
.Lfunc_end275:
	.size	levrun_linfo_intra.248, .Lfunc_end275-levrun_linfo_intra.248
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.249    # -- Begin function writeUVLC2buffer.249
	.p2align	4, 0x90
	.type	writeUVLC2buffer.249,@function
writeUVLC2buffer.249:                   # @writeUVLC2buffer.249
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$951957117, -28(%rbp)   # imm = 0x38BDB67D
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
.LBB276_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB276_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB276_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB276_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB276_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB276_4:                              # %if.end
                                        #   in Loop: Header=BB276_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB276_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB276_1 Depth=1
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
.LBB276_6:                              # %if.end14
                                        #   in Loop: Header=BB276_1 Depth=1
	jmp	.LBB276_7
.LBB276_7:                              # %for.inc
                                        #   in Loop: Header=BB276_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB276_1
.LBB276_8:                              # %for.end
	cmpl	$951957117, -28(%rbp)   # imm = 0x38BDB67D
	jne	.LBB276_10
.LBB276_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB276_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB276_9
.Lfunc_end276:
	.size	writeUVLC2buffer.249, .Lfunc_end276-writeUVLC2buffer.249
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.250
.LCPI277_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.250
	.p2align	4, 0x90
	.type	se_linfo.250,@function
se_linfo.250:                           # @se_linfo.250
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
	movl	$48862374, -32(%rbp)    # imm = 0x2E994A6
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB277_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB277_2:                              # %if.end
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
.LBB277_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB277_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB277_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB277_5:                              # %land.end
                                        #   in Loop: Header=BB277_3 Depth=1
	testb	$1, %al
	jne	.LBB277_6
	jmp	.LBB277_8
.LBB277_6:                              # %for.body
                                        #   in Loop: Header=BB277_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB277_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB277_3
.LBB277_8:                              # %for.end
	vmovsd	.LCPI277_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$48862374, -32(%rbp)    # imm = 0x2E994A6
	jne	.LBB277_10
.LBB277_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB277_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB277_9
.Lfunc_end277:
	.size	se_linfo.250, .Lfunc_end277-se_linfo.250
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.251
.LCPI278_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.251
	.p2align	4, 0x90
	.type	se_linfo.251,@function
se_linfo.251:                           # @se_linfo.251
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
	movl	$640310179, -32(%rbp)   # imm = 0x262A5BA3
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB278_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB278_2:                              # %if.end
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
.LBB278_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB278_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB278_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB278_5:                              # %land.end
                                        #   in Loop: Header=BB278_3 Depth=1
	testb	$1, %al
	jne	.LBB278_6
	jmp	.LBB278_8
.LBB278_6:                              # %for.body
                                        #   in Loop: Header=BB278_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB278_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB278_3
.LBB278_8:                              # %for.end
	vmovsd	.LCPI278_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$640310179, -32(%rbp)   # imm = 0x262A5BA3
	jne	.LBB278_10
.LBB278_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB278_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB278_9
.Lfunc_end278:
	.size	se_linfo.251, .Lfunc_end278-se_linfo.251
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.252    # -- Begin function writeUVLC2buffer.252
	.p2align	4, 0x90
	.type	writeUVLC2buffer.252,@function
writeUVLC2buffer.252:                   # @writeUVLC2buffer.252
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2100022440, -28(%rbp)  # imm = 0x7D2BCCA8
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
.LBB279_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB279_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB279_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB279_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB279_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB279_4:                              # %if.end
                                        #   in Loop: Header=BB279_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB279_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB279_1 Depth=1
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
.LBB279_6:                              # %if.end14
                                        #   in Loop: Header=BB279_1 Depth=1
	jmp	.LBB279_7
.LBB279_7:                              # %for.inc
                                        #   in Loop: Header=BB279_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB279_1
.LBB279_8:                              # %for.end
	cmpl	$2100022440, -28(%rbp)  # imm = 0x7D2BCCA8
	jne	.LBB279_10
.LBB279_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB279_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB279_9
.Lfunc_end279:
	.size	writeUVLC2buffer.252, .Lfunc_end279-writeUVLC2buffer.252
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.253
.LCPI280_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.253
	.p2align	4, 0x90
	.type	se_linfo.253,@function
se_linfo.253:                           # @se_linfo.253
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
	movl	$1830479859, -32(%rbp)  # imm = 0x6D1AE7F3
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB280_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB280_2:                              # %if.end
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
.LBB280_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB280_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB280_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB280_5:                              # %land.end
                                        #   in Loop: Header=BB280_3 Depth=1
	testb	$1, %al
	jne	.LBB280_6
	jmp	.LBB280_8
.LBB280_6:                              # %for.body
                                        #   in Loop: Header=BB280_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB280_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB280_3
.LBB280_8:                              # %for.end
	vmovsd	.LCPI280_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1830479859, -32(%rbp)  # imm = 0x6D1AE7F3
	jne	.LBB280_10
.LBB280_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB280_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB280_9
.Lfunc_end280:
	.size	se_linfo.253, .Lfunc_end280-se_linfo.253
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.254
.LCPI281_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.254
	.p2align	4, 0x90
	.type	se_linfo.254,@function
se_linfo.254:                           # @se_linfo.254
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
	movl	$2076124723, -32(%rbp)  # imm = 0x7BBF2633
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB281_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB281_2:                              # %if.end
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
.LBB281_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB281_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB281_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB281_5:                              # %land.end
                                        #   in Loop: Header=BB281_3 Depth=1
	testb	$1, %al
	jne	.LBB281_6
	jmp	.LBB281_8
.LBB281_6:                              # %for.body
                                        #   in Loop: Header=BB281_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB281_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB281_3
.LBB281_8:                              # %for.end
	vmovsd	.LCPI281_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$2076124723, -32(%rbp)  # imm = 0x7BBF2633
	jne	.LBB281_10
.LBB281_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB281_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB281_9
.Lfunc_end281:
	.size	se_linfo.254, .Lfunc_end281-se_linfo.254
	.cfi_endproc
                                        # -- End function
	.globl	se_v.255                # -- Begin function se_v.255
	.p2align	4, 0x90
	.type	se_v.255,@function
se_v.255:                               # @se_v.255
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
	movl	$308710870, -24(%rbp)   # imm = 0x12668DD6
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
	cmpl	$308710870, -24(%rbp)   # imm = 0x12668DD6
	jne	.LBB282_2
.LBB282_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB282_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB282_1
.Lfunc_end282:
	.size	se_v.255, .Lfunc_end282-se_v.255
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.256
.LCPI283_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.256
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.256,@function
levrun_linfo_c2x2.256:                  # @levrun_linfo_c2x2.256
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
	movl	$1849031494, -40(%rbp)  # imm = 0x6E35FB46
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
	jne	.LBB283_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB283_14
.LBB283_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB283_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB283_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB283_6
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
	jmp	.LBB283_7
.LBB283_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB283_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB283_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB283_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB283_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB283_10:                             # %land.end
                                        #   in Loop: Header=BB283_8 Depth=1
	testb	$1, %al
	jne	.LBB283_11
	jmp	.LBB283_13
.LBB283_11:                             # %for.body
                                        #   in Loop: Header=BB283_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB283_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB283_8
.LBB283_13:                             # %for.end
	vmovsd	.LCPI283_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB283_14:                             # %return
	cmpl	$1849031494, -40(%rbp)  # imm = 0x6E35FB46
	jne	.LBB283_16
.LBB283_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB283_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB283_15
.Lfunc_end283:
	.size	levrun_linfo_c2x2.256, .Lfunc_end283-levrun_linfo_c2x2.256
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
	movl	$1083982826, -24(%rbp)  # imm = 0x409C43EA
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
	cmpl	$1083982826, -24(%rbp)  # imm = 0x409C43EA
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
	.globl	ue_v.258                # -- Begin function ue_v.258
	.p2align	4, 0x90
	.type	ue_v.258,@function
ue_v.258:                               # @ue_v.258
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
	movl	$128607559, -24(%rbp)   # imm = 0x7AA6547
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
	cmpl	$128607559, -24(%rbp)   # imm = 0x7AA6547
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
	.size	ue_v.258, .Lfunc_end285-ue_v.258
	.cfi_endproc
                                        # -- End function
	.globl	u_v.259                 # -- Begin function u_v.259
	.p2align	4, 0x90
	.type	u_v.259,@function
u_v.259:                                # @u_v.259
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
	movl	$1339538316, -24(%rbp)  # imm = 0x4FD7BB8C
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
	cmpl	$1339538316, -24(%rbp)  # imm = 0x4FD7BB8C
	jne	.LBB286_2
.LBB286_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB286_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB286_1
.Lfunc_end286:
	.size	u_v.259, .Lfunc_end286-u_v.259
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.260
.LCPI287_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.260
	.p2align	4, 0x90
	.type	levrun_linfo_intra.260,@function
levrun_linfo_intra.260:                 # @levrun_linfo_intra.260
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
	movl	$1939920425, -40(%rbp)  # imm = 0x73A0D629
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
	jne	.LBB287_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB287_15
.LBB287_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB287_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB287_5
.LBB287_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB287_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB287_7
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
	jmp	.LBB287_8
.LBB287_7:                              # %if.else12
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
.LBB287_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB287_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB287_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB287_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB287_11:                             # %land.end
                                        #   in Loop: Header=BB287_9 Depth=1
	testb	$1, %al
	jne	.LBB287_12
	jmp	.LBB287_14
.LBB287_12:                             # %for.body
                                        #   in Loop: Header=BB287_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB287_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB287_9
.LBB287_14:                             # %for.end
	vmovsd	.LCPI287_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB287_15:                             # %return
	cmpl	$1939920425, -40(%rbp)  # imm = 0x73A0D629
	jne	.LBB287_17
.LBB287_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB287_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB287_16
.Lfunc_end287:
	.size	levrun_linfo_intra.260, .Lfunc_end287-levrun_linfo_intra.260
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.261     # -- Begin function cbp_linfo_intra.261
	.p2align	4, 0x90
	.type	cbp_linfo_intra.261,@function
cbp_linfo_intra.261:                    # @cbp_linfo_intra.261
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$510216765, -8(%rbp)    # imm = 0x1E694A3D
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
	cmpl	$510216765, -8(%rbp)    # imm = 0x1E694A3D
	jne	.LBB288_2
.LBB288_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB288_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB288_1
.Lfunc_end288:
	.size	cbp_linfo_intra.261, .Lfunc_end288-cbp_linfo_intra.261
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.262     # -- Begin function cbp_linfo_intra.262
	.p2align	4, 0x90
	.type	cbp_linfo_intra.262,@function
cbp_linfo_intra.262:                    # @cbp_linfo_intra.262
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$245568895, -4(%rbp)    # imm = 0xEA3157F
	movl	%edi, -12(%rbp)
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
	movslq	-12(%rbp), %rax
	movzbl	(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	ue_linfo
	cmpl	$245568895, -4(%rbp)    # imm = 0xEA3157F
	jne	.LBB289_2
.LBB289_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB289_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB289_1
.Lfunc_end289:
	.size	cbp_linfo_intra.262, .Lfunc_end289-cbp_linfo_intra.262
	.cfi_endproc
                                        # -- End function
	.globl	u_v.263                 # -- Begin function u_v.263
	.p2align	4, 0x90
	.type	u_v.263,@function
u_v.263:                                # @u_v.263
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
	movl	$619329979, -24(%rbp)   # imm = 0x24EA39BB
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
	cmpl	$619329979, -24(%rbp)   # imm = 0x24EA39BB
	jne	.LBB290_2
.LBB290_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB290_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB290_1
.Lfunc_end290:
	.size	u_v.263, .Lfunc_end290-u_v.263
	.cfi_endproc
                                        # -- End function
	.globl	se_v.264                # -- Begin function se_v.264
	.p2align	4, 0x90
	.type	se_v.264,@function
se_v.264:                               # @se_v.264
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
	movl	$1867930014, -20(%rbp)  # imm = 0x6F56599E
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
	cmpl	$1867930014, -20(%rbp)  # imm = 0x6F56599E
	jne	.LBB291_2
.LBB291_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB291_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB291_1
.Lfunc_end291:
	.size	se_v.264, .Lfunc_end291-se_v.264
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.265
.LCPI292_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.265
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.265,@function
levrun_linfo_c2x2.265:                  # @levrun_linfo_c2x2.265
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
	movl	$664380376, -40(%rbp)   # imm = 0x2799A3D8
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
	jne	.LBB292_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB292_14
.LBB292_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB292_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB292_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB292_6
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
	jmp	.LBB292_7
.LBB292_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB292_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB292_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB292_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB292_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB292_10:                             # %land.end
                                        #   in Loop: Header=BB292_8 Depth=1
	testb	$1, %al
	jne	.LBB292_11
	jmp	.LBB292_13
.LBB292_11:                             # %for.body
                                        #   in Loop: Header=BB292_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB292_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB292_8
.LBB292_13:                             # %for.end
	vmovsd	.LCPI292_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB292_14:                             # %return
	cmpl	$664380376, -40(%rbp)   # imm = 0x2799A3D8
	jne	.LBB292_16
.LBB292_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB292_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB292_15
.Lfunc_end292:
	.size	levrun_linfo_c2x2.265, .Lfunc_end292-levrun_linfo_c2x2.265
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.266
.LCPI293_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.266
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.266,@function
levrun_linfo_c2x2.266:                  # @levrun_linfo_c2x2.266
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
	movl	$297750208, -40(%rbp)   # imm = 0x11BF4EC0
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
	jne	.LBB293_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB293_14
.LBB293_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB293_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB293_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB293_6
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
	jmp	.LBB293_7
.LBB293_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB293_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB293_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB293_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB293_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB293_10:                             # %land.end
                                        #   in Loop: Header=BB293_8 Depth=1
	testb	$1, %al
	jne	.LBB293_11
	jmp	.LBB293_13
.LBB293_11:                             # %for.body
                                        #   in Loop: Header=BB293_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB293_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB293_8
.LBB293_13:                             # %for.end
	vmovsd	.LCPI293_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB293_14:                             # %return
	cmpl	$297750208, -40(%rbp)   # imm = 0x11BF4EC0
	jne	.LBB293_16
.LBB293_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB293_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB293_15
.Lfunc_end293:
	.size	levrun_linfo_c2x2.266, .Lfunc_end293-levrun_linfo_c2x2.266
	.cfi_endproc
                                        # -- End function
	.globl	se_v.267                # -- Begin function se_v.267
	.p2align	4, 0x90
	.type	se_v.267,@function
se_v.267:                               # @se_v.267
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
	movl	$1899479419, -20(%rbp)  # imm = 0x7137C17B
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
	cmpl	$1899479419, -20(%rbp)  # imm = 0x7137C17B
	jne	.LBB294_2
.LBB294_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB294_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB294_1
.Lfunc_end294:
	.size	se_v.267, .Lfunc_end294-se_v.267
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.268                # -- Begin function ue_v.268
	.p2align	4, 0x90
	.type	ue_v.268,@function
ue_v.268:                               # @ue_v.268
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
	movl	$204015429, -20(%rbp)   # imm = 0xC290745
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
	cmpl	$204015429, -20(%rbp)   # imm = 0xC290745
	jne	.LBB295_2
.LBB295_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB295_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB295_1
.Lfunc_end295:
	.size	ue_v.268, .Lfunc_end295-ue_v.268
	.cfi_endproc
                                        # -- End function
	.globl	u_v.269                 # -- Begin function u_v.269
	.p2align	4, 0x90
	.type	u_v.269,@function
u_v.269:                                # @u_v.269
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
	movl	$1668654355, -24(%rbp)  # imm = 0x6375A513
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
	cmpl	$1668654355, -24(%rbp)  # imm = 0x6375A513
	jne	.LBB296_2
.LBB296_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB296_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB296_1
.Lfunc_end296:
	.size	u_v.269, .Lfunc_end296-u_v.269
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.270
.LCPI297_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.270
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.270,@function
levrun_linfo_c2x2.270:                  # @levrun_linfo_c2x2.270
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
	movl	$2032350920, -40(%rbp)  # imm = 0x792336C8
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
	jne	.LBB297_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB297_14
.LBB297_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB297_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB297_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB297_6
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
	jmp	.LBB297_7
.LBB297_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB297_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB297_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB297_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB297_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB297_10:                             # %land.end
                                        #   in Loop: Header=BB297_8 Depth=1
	testb	$1, %al
	jne	.LBB297_11
	jmp	.LBB297_13
.LBB297_11:                             # %for.body
                                        #   in Loop: Header=BB297_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB297_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB297_8
.LBB297_13:                             # %for.end
	vmovsd	.LCPI297_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB297_14:                             # %return
	cmpl	$2032350920, -40(%rbp)  # imm = 0x792336C8
	jne	.LBB297_16
.LBB297_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB297_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB297_15
.Lfunc_end297:
	.size	levrun_linfo_c2x2.270, .Lfunc_end297-levrun_linfo_c2x2.270
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.271     # -- Begin function cbp_linfo_intra.271
	.p2align	4, 0x90
	.type	cbp_linfo_intra.271,@function
cbp_linfo_intra.271:                    # @cbp_linfo_intra.271
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$115246731, -8(%rbp)    # imm = 0x6DE868B
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
	cmpl	$115246731, -8(%rbp)    # imm = 0x6DE868B
	jne	.LBB298_2
.LBB298_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB298_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB298_1
.Lfunc_end298:
	.size	cbp_linfo_intra.271, .Lfunc_end298-cbp_linfo_intra.271
	.cfi_endproc
                                        # -- End function
	.globl	se_v.272                # -- Begin function se_v.272
	.p2align	4, 0x90
	.type	se_v.272,@function
se_v.272:                               # @se_v.272
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
	movl	$1408328616, -20(%rbp)  # imm = 0x53F163A8
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
	cmpl	$1408328616, -20(%rbp)  # imm = 0x53F163A8
	jne	.LBB299_2
.LBB299_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB299_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB299_1
.Lfunc_end299:
	.size	se_v.272, .Lfunc_end299-se_v.272
	.cfi_endproc
                                        # -- End function
	.globl	u_v.273                 # -- Begin function u_v.273
	.p2align	4, 0x90
	.type	u_v.273,@function
u_v.273:                                # @u_v.273
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
	movl	$579424159, -28(%rbp)   # imm = 0x22894F9F
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
	cmpl	$579424159, -28(%rbp)   # imm = 0x22894F9F
	jne	.LBB300_2
.LBB300_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB300_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB300_1
.Lfunc_end300:
	.size	u_v.273, .Lfunc_end300-u_v.273
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.274
.LCPI301_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.274
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.274,@function
levrun_linfo_c2x2.274:                  # @levrun_linfo_c2x2.274
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
	movl	$340618606, -40(%rbp)   # imm = 0x144D6D6E
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
	jne	.LBB301_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB301_14
.LBB301_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB301_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB301_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB301_6
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
	jmp	.LBB301_7
.LBB301_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB301_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB301_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB301_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB301_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB301_10:                             # %land.end
                                        #   in Loop: Header=BB301_8 Depth=1
	testb	$1, %al
	jne	.LBB301_11
	jmp	.LBB301_13
.LBB301_11:                             # %for.body
                                        #   in Loop: Header=BB301_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB301_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB301_8
.LBB301_13:                             # %for.end
	vmovsd	.LCPI301_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB301_14:                             # %return
	cmpl	$340618606, -40(%rbp)   # imm = 0x144D6D6E
	jne	.LBB301_16
.LBB301_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB301_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB301_15
.Lfunc_end301:
	.size	levrun_linfo_c2x2.274, .Lfunc_end301-levrun_linfo_c2x2.274
	.cfi_endproc
                                        # -- End function
	.globl	u_v.275                 # -- Begin function u_v.275
	.p2align	4, 0x90
	.type	u_v.275,@function
u_v.275:                                # @u_v.275
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
	movl	$260363373, -24(%rbp)   # imm = 0xF84D46D
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
	cmpl	$260363373, -24(%rbp)   # imm = 0xF84D46D
	jne	.LBB302_2
.LBB302_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB302_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB302_1
.Lfunc_end302:
	.size	u_v.275, .Lfunc_end302-u_v.275
	.cfi_endproc
                                        # -- End function
	.globl	se_v.276                # -- Begin function se_v.276
	.p2align	4, 0x90
	.type	se_v.276,@function
se_v.276:                               # @se_v.276
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
	movl	$957984156, -24(%rbp)   # imm = 0x3919AD9C
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
	cmpl	$957984156, -24(%rbp)   # imm = 0x3919AD9C
	jne	.LBB303_2
.LBB303_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB303_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB303_1
.Lfunc_end303:
	.size	se_v.276, .Lfunc_end303-se_v.276
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.277                # -- Begin function ue_v.277
	.p2align	4, 0x90
	.type	ue_v.277,@function
ue_v.277:                               # @ue_v.277
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
	movl	$972562338, -20(%rbp)   # imm = 0x39F81FA2
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
	cmpl	$972562338, -20(%rbp)   # imm = 0x39F81FA2
	jne	.LBB304_2
.LBB304_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB304_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB304_1
.Lfunc_end304:
	.size	ue_v.277, .Lfunc_end304-ue_v.277
	.cfi_endproc
                                        # -- End function
	.globl	se_v.278                # -- Begin function se_v.278
	.p2align	4, 0x90
	.type	se_v.278,@function
se_v.278:                               # @se_v.278
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
	movl	$1283698630, -24(%rbp)  # imm = 0x4C83AFC6
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
	cmpl	$1283698630, -24(%rbp)  # imm = 0x4C83AFC6
	jne	.LBB305_2
.LBB305_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB305_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB305_1
.Lfunc_end305:
	.size	se_v.278, .Lfunc_end305-se_v.278
	.cfi_endproc
                                        # -- End function
	.globl	se_v.279                # -- Begin function se_v.279
	.p2align	4, 0x90
	.type	se_v.279,@function
se_v.279:                               # @se_v.279
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
	movl	$2124114705, -20(%rbp)  # imm = 0x7E9B6B11
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
	cmpl	$2124114705, -20(%rbp)  # imm = 0x7E9B6B11
	jne	.LBB306_2
.LBB306_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB306_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB306_1
.Lfunc_end306:
	.size	se_v.279, .Lfunc_end306-se_v.279
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.280                # -- Begin function ue_v.280
	.p2align	4, 0x90
	.type	ue_v.280,@function
ue_v.280:                               # @ue_v.280
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
	movl	$1735857576, -24(%rbp)  # imm = 0x677715A8
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
	cmpl	$1735857576, -24(%rbp)  # imm = 0x677715A8
	jne	.LBB307_2
.LBB307_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB307_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB307_1
.Lfunc_end307:
	.size	ue_v.280, .Lfunc_end307-ue_v.280
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
