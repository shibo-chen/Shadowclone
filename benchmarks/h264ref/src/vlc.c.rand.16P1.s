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
# %bb.1:                                # %func_ue_v.34
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_ue_v.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.111
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_ue_v.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.138
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_ue_v.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.143
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_ue_v.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.145
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_ue_v.165
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.165
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_ue_v.204
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.204
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_ue_v.210
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.210
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_ue_v.230
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.230
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_ue_v.238
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.238
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_ue_v.245
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.245
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_ue_v.249
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.249
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_ue_v.252
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.252
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_ue_v.253
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.253
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_ue_v.266
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.266
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_ue_v.267
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	ue_v.267
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
# %bb.1:                                # %func_ue_linfo.6
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_ue_linfo.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.12
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
.LBB1_5:                                # %func_ue_linfo.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.53
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_ue_linfo.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_ue_linfo.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.75
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_ue_linfo.95
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.95
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_ue_linfo.128
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.128
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_ue_linfo.131
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.131
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_ue_linfo.134
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.134
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_ue_linfo.148
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.148
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_ue_linfo.152
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.152
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_ue_linfo.153
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.153
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_ue_linfo.166
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.166
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_ue_linfo.167
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	ue_linfo.167
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
# %bb.1:                                # %func_writeSyntaxElement_UVLC.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_writeSyntaxElement_UVLC.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_UVLC.28
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
.LBB3_2:                                # %func_se_v.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_se_v.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_se_v.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_se_v.78
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
.LBB3_6:                                # %func_se_v.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_se_v.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_se_v.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.107
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_se_v.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.112
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_se_v.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.132
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_se_v.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.146
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_se_v.177
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.177
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_se_v.184
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.184
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_se_v.194
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
.LBB3_15:                               # %func_se_v.197
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
.LBB3_16:                               # %func_se_v.218
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	se_v.218
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
# %bb.1:                                # %func_se_linfo.22
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_se_linfo.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_se_linfo.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.71
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_se_linfo.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.91
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_se_linfo.114
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.114
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_se_linfo.118
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.118
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_se_linfo.121
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
.LBB4_8:                                # %func_se_linfo.129
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.129
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_se_linfo.160
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.160
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_se_linfo.169
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.169
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_se_linfo.174
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.174
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_se_linfo.195
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.195
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_se_linfo.212
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.212
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_se_linfo.216
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.216
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_se_linfo.219
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.219
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_se_linfo.231
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	se_linfo.231
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
# %bb.1:                                # %func_u_1.16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_u_1.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_u_1.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_u_1.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.97
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_u_1.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.104
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_u_1.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.147
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_u_1.161
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.161
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_u_1.173
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.173
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_u_1.192
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.192
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_u_1.200
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.200
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_u_1.221
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.221
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_u_1.241
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
.LBB5_13:                               # %func_u_1.243
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.243
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_u_1.262
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.262
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_u_1.268
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.268
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_u_1.274
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	u_1.274
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
# %bb.1:                                # %func_writeSyntaxElement_fixed.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_fixed.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_fixed.54
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
# %bb.1:                                # %func_u_v.32
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_u_v.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.44
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_u_v.74
	.cfi_def_cfa %rbp, 16
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
.LBB7_4:                                # %func_u_v.94
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.94
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_u_v.149
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.149
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_u_v.156
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
.LBB7_7:                                # %func_u_v.207
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.207
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_u_v.224
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.224
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_u_v.240
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.240
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_u_v.250
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.250
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_u_v.251
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.251
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_u_v.255
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.255
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
.LBB7_14:                               # %func_u_v.271
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.271
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_u_v.272
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.272
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_u_v.277
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	u_v.277
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
# %bb.1:                                # %func_cbp_linfo_intra.10
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_cbp_linfo_intra.110
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.110
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_cbp_linfo_intra.123
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.123
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_cbp_linfo_intra.140
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.140
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_cbp_linfo_intra.162
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.162
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_cbp_linfo_intra.191
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.191
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_cbp_linfo_intra.214
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.214
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_cbp_linfo_intra.226
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
.LBB8_9:                                # %func_cbp_linfo_intra.229
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.229
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_cbp_linfo_intra.233
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.233
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_cbp_linfo_intra.235
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.235
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_cbp_linfo_intra.237
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
.LBB8_13:                               # %func_cbp_linfo_intra.260
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.260
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_cbp_linfo_intra.269
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.269
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_cbp_linfo_intra.270
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.270
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_cbp_linfo_intra.275
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_intra.275
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
.LBB9_2:                                # %func_cbp_linfo_inter.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_cbp_linfo_inter.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.39
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_cbp_linfo_inter.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_cbp_linfo_inter.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.80
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_cbp_linfo_inter.102
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.102
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_cbp_linfo_inter.103
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.103
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_cbp_linfo_inter.122
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
.LBB9_9:                                # %func_cbp_linfo_inter.135
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.135
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_10:                               # %func_cbp_linfo_inter.151
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.151
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_cbp_linfo_inter.180
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.180
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_cbp_linfo_inter.183
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.183
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_cbp_linfo_inter.190
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.190
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_cbp_linfo_inter.193
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.193
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_cbp_linfo_inter.202
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	cbp_linfo_inter.202
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_cbp_linfo_inter.203
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
# %bb.1:                                # %func_levrun_linfo_c2x2.52
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.52
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_levrun_linfo_c2x2.92
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.92
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_levrun_linfo_c2x2.116
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.116
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_levrun_linfo_c2x2.133
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.133
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_levrun_linfo_c2x2.142
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.142
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_levrun_linfo_c2x2.157
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.157
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_levrun_linfo_c2x2.181
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.181
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_levrun_linfo_c2x2.201
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.201
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_levrun_linfo_c2x2.206
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.206
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_10:                              # %func_levrun_linfo_c2x2.239
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.239
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_levrun_linfo_c2x2.246
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.246
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_levrun_linfo_c2x2.254
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.254
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_13:                              # %func_levrun_linfo_c2x2.259
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.259
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_14:                              # %func_levrun_linfo_c2x2.264
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.264
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_15:                              # %func_levrun_linfo_c2x2.265
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
.LBB10_16:                              # %func_levrun_linfo_c2x2.273
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_c2x2.273
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
# %bb.1:                                # %func_levrun_linfo_inter.7
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.7
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
.LBB11_3:                               # %func_levrun_linfo_inter.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.77
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_levrun_linfo_inter.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.81
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_levrun_linfo_inter.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.85
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_levrun_linfo_inter.106
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.106
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_levrun_linfo_inter.125
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.125
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_levrun_linfo_inter.139
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
.LBB11_9:                               # %func_levrun_linfo_inter.144
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.144
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_levrun_linfo_inter.172
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.172
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_levrun_linfo_inter.178
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
.LBB11_13:                              # %func_levrun_linfo_inter.208
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.208
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_levrun_linfo_inter.209
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
.LBB11_15:                              # %func_levrun_linfo_inter.211
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.211
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_levrun_linfo_inter.220
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_inter.220
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
# %bb.1:                                # %func_levrun_linfo_intra.1
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_levrun_linfo_intra.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_levrun_linfo_intra.21
	.cfi_def_cfa %rbp, 16
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
.LBB12_4:                               # %func_levrun_linfo_intra.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %func_levrun_linfo_intra.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.86
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_6:                               # %func_levrun_linfo_intra.136
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.136
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_levrun_linfo_intra.176
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.176
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_8:                               # %func_levrun_linfo_intra.186
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.186
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_9:                               # %func_levrun_linfo_intra.198
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.198
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_10:                              # %func_levrun_linfo_intra.227
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.227
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_11:                              # %func_levrun_linfo_intra.228
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.228
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_levrun_linfo_intra.248
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
.LBB12_13:                              # %func_levrun_linfo_intra.276
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.276
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_14:                              # %func_levrun_linfo_intra.278
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.278
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_15:                              # %func_levrun_linfo_intra.279
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.279
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_16:                              # %func_levrun_linfo_intra.280
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	levrun_linfo_intra.280
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
# %bb.1:                                # %func_symbol2uvlc.45
	movq	%rbx, %rdi
	callq	symbol2uvlc.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_symbol2uvlc.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2uvlc.89
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
# %bb.1:                                # %func_writeUVLC2buffer.36
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_writeUVLC2buffer.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_writeUVLC2buffer.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_writeUVLC2buffer.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_writeUVLC2buffer.150
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.150
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_writeUVLC2buffer.155
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.155
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_writeUVLC2buffer.159
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.159
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_writeUVLC2buffer.168
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.168
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_writeUVLC2buffer.187
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.187
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_writeUVLC2buffer.196
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.196
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_writeUVLC2buffer.213
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.213
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
.LBB14_13:                              # %func_writeUVLC2buffer.222
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.222
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_writeUVLC2buffer.236
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.236
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_15:                              # %func_writeUVLC2buffer.244
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.244
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_writeUVLC2buffer.247
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeUVLC2buffer.247
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
# %bb.1:                                # %func_writeSyntaxElement_Intra4x4PredictionMode.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeSyntaxElement_Intra4x4PredictionMode.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode.23
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
# %bb.1:                                # %func_writeSyntaxElement2Buf_UVLC.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeSyntaxElement2Buf_UVLC.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_UVLC.18
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
# %bb.1:                                # %func_writeSyntaxElement2Buf_Fixed.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_writeSyntaxElement2Buf_Fixed.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement2Buf_Fixed.62
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
# %bb.1:                                # %func_symbol2vlc.31
	movq	%rbx, %rdi
	callq	symbol2vlc.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_symbol2vlc.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	symbol2vlc.65
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
# %bb.1:                                # %func_writeSyntaxElement_VLC.40
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_writeSyntaxElement_VLC.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_VLC.66
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
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnes.14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.117
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.124
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnes.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnes.126
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
# %bb.1:                                # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141
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
# %bb.1:                                # %func_writeSyntaxElement_TotalZeros.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_writeSyntaxElement_TotalZeros.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_writeSyntaxElement_TotalZeros.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_writeSyntaxElement_TotalZeros.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_writeSyntaxElement_TotalZeros.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_writeSyntaxElement_TotalZeros.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZeros.51
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
# %bb.1:                                # %func_writeSyntaxElement_TotalZerosChromaDC.24
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_writeSyntaxElement_TotalZerosChromaDC.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_writeSyntaxElement_TotalZerosChromaDC.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_writeSyntaxElement_TotalZerosChromaDC.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_writeSyntaxElement_TotalZerosChromaDC.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_writeSyntaxElement_TotalZerosChromaDC.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_writeSyntaxElement_TotalZerosChromaDC.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_writeSyntaxElement_TotalZerosChromaDC.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_9:                               # %func_writeSyntaxElement_TotalZerosChromaDC.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.120
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_10:                              # %func_writeSyntaxElement_TotalZerosChromaDC.163
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.163
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_11:                              # %func_writeSyntaxElement_TotalZerosChromaDC.170
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.170
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_12:                              # %func_writeSyntaxElement_TotalZerosChromaDC.205
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.205
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_13:                              # %func_writeSyntaxElement_TotalZerosChromaDC.223
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.223
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_14:                              # %func_writeSyntaxElement_TotalZerosChromaDC.232
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.232
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_15:                              # %func_writeSyntaxElement_TotalZerosChromaDC.234
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.234
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_16:                              # %func_writeSyntaxElement_TotalZerosChromaDC.242
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_TotalZerosChromaDC.242
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
# %bb.1:                                # %func_writeSyntaxElement_Run.35
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_writeSyntaxElement_Run.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_writeSyntaxElement_Run.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_writeSyntaxElement_Run.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_writeSyntaxElement_Run.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_writeSyntaxElement_Run.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Run.101
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
# %bb.1:                                # %func_writeSyntaxElement_Level_VLC1.56
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_writeSyntaxElement_Level_VLC1.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_writeSyntaxElement_Level_VLC1.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_writeSyntaxElement_Level_VLC1.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_writeSyntaxElement_Level_VLC1.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.113
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_writeSyntaxElement_Level_VLC1.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.115
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_writeSyntaxElement_Level_VLC1.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.119
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_writeSyntaxElement_Level_VLC1.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.130
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_9:                               # %func_writeSyntaxElement_Level_VLC1.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_10:                              # %func_writeSyntaxElement_Level_VLC1.154
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.154
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_11:                              # %func_writeSyntaxElement_Level_VLC1.158
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.158
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_12:                              # %func_writeSyntaxElement_Level_VLC1.179
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.179
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_13:                              # %func_writeSyntaxElement_Level_VLC1.182
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.182
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_14:                              # %func_writeSyntaxElement_Level_VLC1.185
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.185
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_15:                              # %func_writeSyntaxElement_Level_VLC1.188
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.188
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_16:                              # %func_writeSyntaxElement_Level_VLC1.189
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_Level_VLC1.189
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
# %bb.1:                                # %func_writeSyntaxElement_Level_VLCN.30
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeSyntaxElement_Level_VLCN.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeSyntaxElement_Level_VLCN.76
	.cfi_def_cfa %rbp, 16
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
.LBB26_4:                               # %func_writeSyntaxElement_Level_VLCN.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %func_writeSyntaxElement_Level_VLCN.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_writeSyntaxElement_Level_VLCN.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.109
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
.LBB26_8:                               # %func_writeSyntaxElement_Level_VLCN.164
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.164
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_9:                               # %func_writeSyntaxElement_Level_VLCN.171
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.171
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_10:                              # %func_writeSyntaxElement_Level_VLCN.175
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.175
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_11:                              # %func_writeSyntaxElement_Level_VLCN.215
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
.LBB26_12:                              # %func_writeSyntaxElement_Level_VLCN.225
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
.LBB26_13:                              # %func_writeSyntaxElement_Level_VLCN.256
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.256
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_14:                              # %func_writeSyntaxElement_Level_VLCN.257
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.257
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_15:                              # %func_writeSyntaxElement_Level_VLCN.258
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.258
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_16:                              # %func_writeSyntaxElement_Level_VLCN.261
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	writeSyntaxElement_Level_VLCN.261
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.1
.LCPI28_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.1
	.p2align	4, 0x90
	.type	levrun_linfo_intra.1,@function
levrun_linfo_intra.1:                   # @levrun_linfo_intra.1
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
	movl	$647593250, -40(%rbp)   # imm = 0x26997D22
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB28_15
.LBB28_2:                               # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB28_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB28_5
.LBB28_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB28_5:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB28_7
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
	jmp	.LBB28_8
.LBB28_7:                               # %if.else12
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
.LBB28_8:                               # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB28_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB28_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB28_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB28_11:                              # %land.end
                                        #   in Loop: Header=BB28_9 Depth=1
	testb	$1, %al
	jne	.LBB28_12
	jmp	.LBB28_14
.LBB28_12:                              # %for.body
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_9
.LBB28_14:                              # %for.end
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB28_15:                              # %return
	cmpl	$647593250, -40(%rbp)   # imm = 0x26997D22
	jne	.LBB28_17
.LBB28_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_16
.Lfunc_end28:
	.size	levrun_linfo_intra.1, .Lfunc_end28-levrun_linfo_intra.1
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
	movl	$416298937, -20(%rbp)   # imm = 0x18D037B9
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
	cmpl	$416298937, -20(%rbp)   # imm = 0x18D037B9
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
	movl	$533153891, -8(%rbp)    # imm = 0x1FC74863
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
	cmpl	$533153891, -8(%rbp)    # imm = 0x1FC74863
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
	.globl	writeSyntaxElement2Buf_UVLC.4 # -- Begin function writeSyntaxElement2Buf_UVLC.4
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.4,@function
writeSyntaxElement2Buf_UVLC.4:          # @writeSyntaxElement2Buf_UVLC.4
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
	movl	$1459730626, -20(%rbp)  # imm = 0x5701B8C2
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
	cmpl	$1459730626, -20(%rbp)  # imm = 0x5701B8C2
	jne	.LBB31_2
.LBB31_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	writeSyntaxElement2Buf_UVLC.4, .Lfunc_end31-writeSyntaxElement2Buf_UVLC.4
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.5 # -- Begin function writeSyntaxElement_TotalZeros.5
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.5,@function
writeSyntaxElement_TotalZeros.5:        # @writeSyntaxElement_TotalZeros.5
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
	movl	$1572209354, -24(%rbp)  # imm = 0x5DB602CA
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
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB32_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1572209354, -24(%rbp)  # imm = 0x5DB602CA
	jne	.LBB32_4
.LBB32_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_3
.Lfunc_end32:
	.size	writeSyntaxElement_TotalZeros.5, .Lfunc_end32-writeSyntaxElement_TotalZeros.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.6
.LCPI33_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.6
	.p2align	4, 0x90
	.type	ue_linfo.6,@function
ue_linfo.6:                             # @ue_linfo.6
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
	movl	$2035438316, -24(%rbp)  # imm = 0x795252EC
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
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB33_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB33_3:                               # %land.end
                                        #   in Loop: Header=BB33_1 Depth=1
	testb	$1, %al
	jne	.LBB33_4
	jmp	.LBB33_6
.LBB33_4:                               # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_1
.LBB33_6:                               # %for.end
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$2035438316, -24(%rbp)  # imm = 0x795252EC
	jne	.LBB33_8
.LBB33_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_7
.Lfunc_end33:
	.size	ue_linfo.6, .Lfunc_end33-ue_linfo.6
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.7
.LCPI34_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.7
	.p2align	4, 0x90
	.type	levrun_linfo_inter.7,@function
levrun_linfo_inter.7:                   # @levrun_linfo_inter.7
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
	movl	$650864267, -40(%rbp)   # imm = 0x26CB668B
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
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB34_15
.LBB34_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB34_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB34_5
.LBB34_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB34_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB34_7
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
	jmp	.LBB34_8
.LBB34_7:                               # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB34_8:                               # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB34_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB34_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB34_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB34_11:                              # %land.end
                                        #   in Loop: Header=BB34_9 Depth=1
	testb	$1, %al
	jne	.LBB34_12
	jmp	.LBB34_14
.LBB34_12:                              # %for.body
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_9
.LBB34_14:                              # %for.end
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB34_15:                              # %return
	cmpl	$650864267, -40(%rbp)   # imm = 0x26CB668B
	jne	.LBB34_17
.LBB34_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_16
.Lfunc_end34:
	.size	levrun_linfo_inter.7, .Lfunc_end34-levrun_linfo_inter.7
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.8 # -- Begin function writeSyntaxElement_TotalZeros.8
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.8,@function
writeSyntaxElement_TotalZeros.8:        # @writeSyntaxElement_TotalZeros.8
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
	movl	$546876698, -24(%rbp)   # imm = 0x2098AD1A
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
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
	cmpl	$546876698, -24(%rbp)   # imm = 0x2098AD1A
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
	.size	writeSyntaxElement_TotalZeros.8, .Lfunc_end35-writeSyntaxElement_TotalZeros.8
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_UVLC.9 # -- Begin function writeSyntaxElement_UVLC.9
	.p2align	4, 0x90
	.type	writeSyntaxElement_UVLC.9,@function
writeSyntaxElement_UVLC.9:              # @writeSyntaxElement_UVLC.9
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
	movl	$1148052672, -20(%rbp)  # imm = 0x446DE4C0
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
	je	.LBB36_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB36_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1148052672, -20(%rbp)  # imm = 0x446DE4C0
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
	.size	writeSyntaxElement_UVLC.9, .Lfunc_end36-writeSyntaxElement_UVLC.9
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.10      # -- Begin function cbp_linfo_intra.10
	.p2align	4, 0x90
	.type	cbp_linfo_intra.10,@function
cbp_linfo_intra.10:                     # @cbp_linfo_intra.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1568313664, -8(%rbp)   # imm = 0x5D7A9140
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
	cmpl	$1568313664, -8(%rbp)   # imm = 0x5D7A9140
	jne	.LBB37_2
.LBB37_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_1
.Lfunc_end37:
	.size	cbp_linfo_intra.10, .Lfunc_end37-cbp_linfo_intra.10
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.11 # -- Begin function writeSyntaxElement_fixed.11
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.11,@function
writeSyntaxElement_fixed.11:            # @writeSyntaxElement_fixed.11
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
	movl	$480472638, -20(%rbp)   # imm = 0x1CA36E3E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB38_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB38_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$480472638, -20(%rbp)   # imm = 0x1CA36E3E
	jne	.LBB38_4
.LBB38_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_3
.Lfunc_end38:
	.size	writeSyntaxElement_fixed.11, .Lfunc_end38-writeSyntaxElement_fixed.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.12
.LCPI39_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.12
	.p2align	4, 0x90
	.type	ue_linfo.12,@function
ue_linfo.12:                            # @ue_linfo.12
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
	movl	$852921068, -24(%rbp)   # imm = 0x32D68AEC
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
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB39_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB39_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB39_3:                               # %land.end
                                        #   in Loop: Header=BB39_1 Depth=1
	testb	$1, %al
	jne	.LBB39_4
	jmp	.LBB39_6
.LBB39_4:                               # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_1
.LBB39_6:                               # %for.end
	vmovsd	.LCPI39_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$852921068, -24(%rbp)   # imm = 0x32D68AEC
	jne	.LBB39_8
.LBB39_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_7
.Lfunc_end39:
	.size	ue_linfo.12, .Lfunc_end39-ue_linfo.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.13
.LCPI40_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.13
	.p2align	4, 0x90
	.type	levrun_linfo_intra.13,@function
levrun_linfo_intra.13:                  # @levrun_linfo_intra.13
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
	movl	$172286843, -40(%rbp)   # imm = 0xA44E37B
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
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB40_15
.LBB40_2:                               # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB40_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB40_5
.LBB40_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB40_5:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB40_7
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
	jmp	.LBB40_8
.LBB40_7:                               # %if.else12
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
.LBB40_8:                               # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB40_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB40_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB40_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB40_11:                              # %land.end
                                        #   in Loop: Header=BB40_9 Depth=1
	testb	$1, %al
	jne	.LBB40_12
	jmp	.LBB40_14
.LBB40_12:                              # %for.body
                                        #   in Loop: Header=BB40_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB40_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_9
.LBB40_14:                              # %for.end
	vmovsd	.LCPI40_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB40_15:                              # %return
	cmpl	$172286843, -40(%rbp)   # imm = 0xA44E37B
	jne	.LBB40_17
.LBB40_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_16
.Lfunc_end40:
	.size	levrun_linfo_intra.13, .Lfunc_end40-levrun_linfo_intra.13
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.14 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.14
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.14,@function
writeSyntaxElement_NumCoeffTrailingOnes.14: # @writeSyntaxElement_NumCoeffTrailingOnes.14
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
	movl	$2095570561, -24(%rbp)  # imm = 0x7CE7DE81
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB41_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB41_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB41_4
.LBB41_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB41_4:                               # %if.end
	jmp	.LBB41_6
.LBB41_5:                               # %if.else6
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
.LBB41_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB41_8
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
.LBB41_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2095570561, -24(%rbp)  # imm = 0x7CE7DE81
	jne	.LBB41_10
.LBB41_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.14, .Lfunc_end41-writeSyntaxElement_NumCoeffTrailingOnes.14
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Intra4x4PredictionMode.15 # -- Begin function writeSyntaxElement_Intra4x4PredictionMode.15
	.p2align	4, 0x90
	.type	writeSyntaxElement_Intra4x4PredictionMode.15,@function
writeSyntaxElement_Intra4x4PredictionMode.15: # @writeSyntaxElement_Intra4x4PredictionMode.15
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
	movl	$751371225, -20(%rbp)   # imm = 0x2CC903D9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB42_3
.LBB42_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$4, 12(%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB42_3:                               # %if.end
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
	je	.LBB42_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB42_5:                               # %if.end8
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$751371225, -20(%rbp)   # imm = 0x2CC903D9
	jne	.LBB42_7
.LBB42_6:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_6
.Lfunc_end42:
	.size	writeSyntaxElement_Intra4x4PredictionMode.15, .Lfunc_end42-writeSyntaxElement_Intra4x4PredictionMode.15
	.cfi_endproc
                                        # -- End function
	.globl	u_1.16                  # -- Begin function u_1.16
	.p2align	4, 0x90
	.type	u_1.16,@function
u_1.16:                                 # @u_1.16
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
	movl	$83095188, -24(%rbp)    # imm = 0x4F3EE94
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
	cmpl	$83095188, -24(%rbp)    # imm = 0x4F3EE94
	jne	.LBB43_2
.LBB43_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_1
.Lfunc_end43:
	.size	u_1.16, .Lfunc_end43-u_1.16
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17
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
	movl	$1832495403, -24(%rbp)  # imm = 0x6D39A92B
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
	jne	.LBB44_2
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
.LBB44_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1832495403, -24(%rbp)  # imm = 0x6D39A92B
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
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17, .Lfunc_end44-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.17
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC.18 # -- Begin function writeSyntaxElement2Buf_UVLC.18
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_UVLC.18,@function
writeSyntaxElement2Buf_UVLC.18:         # @writeSyntaxElement2Buf_UVLC.18
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
	movl	$1544412664, -20(%rbp)  # imm = 0x5C0DDDF8
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
	cmpl	$1544412664, -20(%rbp)  # imm = 0x5C0DDDF8
	jne	.LBB45_2
.LBB45_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_1
.Lfunc_end45:
	.size	writeSyntaxElement2Buf_UVLC.18, .Lfunc_end45-writeSyntaxElement2Buf_UVLC.18
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros.19 # -- Begin function writeSyntaxElement_TotalZeros.19
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.19,@function
writeSyntaxElement_TotalZeros.19:       # @writeSyntaxElement_TotalZeros.19
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
	movl	$920933049, -24(%rbp)   # imm = 0x36E452B9
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
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
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
	cmpl	$920933049, -24(%rbp)   # imm = 0x36E452B9
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
	.size	writeSyntaxElement_TotalZeros.19, .Lfunc_end46-writeSyntaxElement_TotalZeros.19
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.20      # -- Begin function cbp_linfo_inter.20
	.p2align	4, 0x90
	.type	cbp_linfo_inter.20,@function
cbp_linfo_inter.20:                     # @cbp_linfo_inter.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$913466153, -8(%rbp)    # imm = 0x36726329
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
	cmpl	$913466153, -8(%rbp)    # imm = 0x36726329
	jne	.LBB47_2
.LBB47_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	cbp_linfo_inter.20, .Lfunc_end47-cbp_linfo_inter.20
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
	movl	$1809936880, -40(%rbp)  # imm = 0x6BE171F0
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
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB48_15
.LBB48_2:                               # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB48_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB48_5
.LBB48_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB48_5:                               # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB48_7
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
	jmp	.LBB48_8
.LBB48_7:                               # %if.else12
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
.LBB48_8:                               # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB48_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB48_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB48_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB48_11:                              # %land.end
                                        #   in Loop: Header=BB48_9 Depth=1
	testb	$1, %al
	jne	.LBB48_12
	jmp	.LBB48_14
.LBB48_12:                              # %for.body
                                        #   in Loop: Header=BB48_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
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
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB48_15:                              # %return
	cmpl	$1809936880, -40(%rbp)  # imm = 0x6BE171F0
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.22
.LCPI49_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.22
	.p2align	4, 0x90
	.type	se_linfo.22,@function
se_linfo.22:                            # @se_linfo.22
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
	movl	$571759104, -32(%rbp)   # imm = 0x22145A00
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB49_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB49_2:                               # %if.end
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
.LBB49_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB49_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB49_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB49_5:                               # %land.end
                                        #   in Loop: Header=BB49_3 Depth=1
	testb	$1, %al
	jne	.LBB49_6
	jmp	.LBB49_8
.LBB49_6:                               # %for.body
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_8:                               # %for.end
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$571759104, -32(%rbp)   # imm = 0x22145A00
	jne	.LBB49_10
.LBB49_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_9
.Lfunc_end49:
	.size	se_linfo.22, .Lfunc_end49-se_linfo.22
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
	movl	$2003933045, -20(%rbp)  # imm = 0x77719775
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
	cmpl	$2003933045, -20(%rbp)  # imm = 0x77719775
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
	.globl	writeSyntaxElement_TotalZerosChromaDC.24 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.24
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.24,@function
writeSyntaxElement_TotalZerosChromaDC.24: # @writeSyntaxElement_TotalZerosChromaDC.24
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
	movl	$2079478726, -28(%rbp)  # imm = 0x7BF253C6
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
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB51_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2079478726, -28(%rbp)  # imm = 0x7BF253C6
	jne	.LBB51_4
.LBB51_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_3
.Lfunc_end51:
	.size	writeSyntaxElement_TotalZerosChromaDC.24, .Lfunc_end51-writeSyntaxElement_TotalZerosChromaDC.24
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
	movl	$1229519888, -24(%rbp)  # imm = 0x4948FC10
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
	cmpl	$1229519888, -24(%rbp)  # imm = 0x4948FC10
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
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26
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
	movl	$1675773299, -24(%rbp)  # imm = 0x63E24573
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
	jne	.LBB53_2
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
.LBB53_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1675773299, -24(%rbp)  # imm = 0x63E24573
	jne	.LBB53_4
.LBB53_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_3
.Lfunc_end53:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26, .Lfunc_end53-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.26
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27
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
	movl	$473886114, -24(%rbp)   # imm = 0x1C3EEDA2
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
	jne	.LBB54_2
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
.LBB54_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$473886114, -24(%rbp)   # imm = 0x1C3EEDA2
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
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27, .Lfunc_end54-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.27
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
	movl	$1237665871, -20(%rbp)  # imm = 0x49C5484F
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
	cmpl	$1237665871, -20(%rbp)  # imm = 0x49C5484F
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
	.globl	writeSyntaxElement_TotalZeros.29 # -- Begin function writeSyntaxElement_TotalZeros.29
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.29,@function
writeSyntaxElement_TotalZeros.29:       # @writeSyntaxElement_TotalZeros.29
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
	movl	$1094920425, -24(%rbp)  # imm = 0x414328E9
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
	jne	.LBB56_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
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
	cmpl	$1094920425, -24(%rbp)  # imm = 0x414328E9
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
	.size	writeSyntaxElement_TotalZeros.29, .Lfunc_end56-writeSyntaxElement_TotalZeros.29
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.30 # -- Begin function writeSyntaxElement_Level_VLCN.30
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.30,@function
writeSyntaxElement_Level_VLCN.30:       # @writeSyntaxElement_Level_VLCN.30
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
	movl	$1417076812, -52(%rbp)  # imm = 0x5476E04C
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
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
	movl	%ecx, -44(%rbp)
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
	cmpl	-36(%rbp), %eax
	jge	.LBB57_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
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
	orl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB57_3
.LBB57_2:                               # %if.else
	movl	$28, -28(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB57_3:                               # %if.end
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
	cmpl	$1417076812, -52(%rbp)  # imm = 0x5476E04C
	jne	.LBB57_5
.LBB57_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_4
.Lfunc_end57:
	.size	writeSyntaxElement_Level_VLCN.30, .Lfunc_end57-writeSyntaxElement_Level_VLCN.30
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.31           # -- Begin function symbol2vlc.31
	.p2align	4, 0x90
	.type	symbol2vlc.31,@function
symbol2vlc.31:                          # @symbol2vlc.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1062301631, -20(%rbp)  # imm = 0x3F516FBF
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB58_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB58_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
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
	jmp	.LBB58_1
.LBB58_3:                               # %while.end
	cmpl	$1062301631, -20(%rbp)  # imm = 0x3F516FBF
	jne	.LBB58_5
.LBB58_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_4
.Lfunc_end58:
	.size	symbol2vlc.31, .Lfunc_end58-symbol2vlc.31
	.cfi_endproc
                                        # -- End function
	.globl	u_v.32                  # -- Begin function u_v.32
	.p2align	4, 0x90
	.type	u_v.32,@function
u_v.32:                                 # @u_v.32
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
	movl	$824263385, -24(%rbp)   # imm = 0x312142D9
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
	cmpl	$824263385, -24(%rbp)   # imm = 0x312142D9
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
	.size	u_v.32, .Lfunc_end59-u_v.32
	.cfi_endproc
                                        # -- End function
	.globl	se_v.33                 # -- Begin function se_v.33
	.p2align	4, 0x90
	.type	se_v.33,@function
se_v.33:                                # @se_v.33
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
	movl	$147983543, -20(%rbp)   # imm = 0x8D20CB7
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
	cmpl	$147983543, -20(%rbp)   # imm = 0x8D20CB7
	jne	.LBB60_2
.LBB60_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_1
.Lfunc_end60:
	.size	se_v.33, .Lfunc_end60-se_v.33
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.34                 # -- Begin function ue_v.34
	.p2align	4, 0x90
	.type	ue_v.34,@function
ue_v.34:                                # @ue_v.34
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
	movl	$1917230638, -20(%rbp)  # imm = 0x72469E2E
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
	cmpl	$1917230638, -20(%rbp)  # imm = 0x72469E2E
	jne	.LBB61_2
.LBB61_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_1
.Lfunc_end61:
	.size	ue_v.34, .Lfunc_end61-ue_v.34
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.35 # -- Begin function writeSyntaxElement_Run.35
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.35,@function
writeSyntaxElement_Run.35:              # @writeSyntaxElement_Run.35
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
	movl	$193126107, -24(%rbp)   # imm = 0xB82DEDB
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
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB62_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$193126107, -24(%rbp)   # imm = 0xB82DEDB
	jne	.LBB62_4
.LBB62_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_3
.Lfunc_end62:
	.size	writeSyntaxElement_Run.35, .Lfunc_end62-writeSyntaxElement_Run.35
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.36     # -- Begin function writeUVLC2buffer.36
	.p2align	4, 0x90
	.type	writeUVLC2buffer.36,@function
writeUVLC2buffer.36:                    # @writeUVLC2buffer.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$157068510, -28(%rbp)   # imm = 0x95CACDE
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
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB63_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB63_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB63_4:                               # %if.end
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB63_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB63_1 Depth=1
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
.LBB63_6:                               # %if.end14
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_7
.LBB63_7:                               # %for.inc
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_1
.LBB63_8:                               # %for.end
	cmpl	$157068510, -28(%rbp)   # imm = 0x95CACDE
	jne	.LBB63_10
.LBB63_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_9
.Lfunc_end63:
	.size	writeUVLC2buffer.36, .Lfunc_end63-writeUVLC2buffer.36
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.37 # -- Begin function writeSyntaxElement2Buf_Fixed.37
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.37,@function
writeSyntaxElement2Buf_Fixed.37:        # @writeSyntaxElement2Buf_Fixed.37
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
	movl	$1643455903, -12(%rbp)  # imm = 0x61F5259F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1643455903, -12(%rbp)  # imm = 0x61F5259F
	jne	.LBB64_2
.LBB64_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_1
.Lfunc_end64:
	.size	writeSyntaxElement2Buf_Fixed.37, .Lfunc_end64-writeSyntaxElement2Buf_Fixed.37
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.38 # -- Begin function writeSyntaxElement_Run.38
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.38,@function
writeSyntaxElement_Run.38:              # @writeSyntaxElement_Run.38
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
	movl	$1153361985, -24(%rbp)  # imm = 0x44BEE841
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
	movabsq	$.L.str.3, %rdi
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
	cmpl	$1153361985, -24(%rbp)  # imm = 0x44BEE841
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
	.size	writeSyntaxElement_Run.38, .Lfunc_end65-writeSyntaxElement_Run.38
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.39      # -- Begin function cbp_linfo_inter.39
	.p2align	4, 0x90
	.type	cbp_linfo_inter.39,@function
cbp_linfo_inter.39:                     # @cbp_linfo_inter.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1688933414, -12(%rbp)  # imm = 0x64AB1426
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
	cmpl	$1688933414, -12(%rbp)  # imm = 0x64AB1426
	jne	.LBB66_2
.LBB66_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_1
.Lfunc_end66:
	.size	cbp_linfo_inter.39, .Lfunc_end66-cbp_linfo_inter.39
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
	movl	$1408369069, -20(%rbp)  # imm = 0x53F201AD
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
	cmpl	$1408369069, -20(%rbp)  # imm = 0x53F201AD
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
	.globl	writeSyntaxElement_TotalZeros.41 # -- Begin function writeSyntaxElement_TotalZeros.41
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZeros.41,@function
writeSyntaxElement_TotalZeros.41:       # @writeSyntaxElement_TotalZeros.41
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
	movl	$171345936, -24(%rbp)   # imm = 0xA368810
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
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
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
	cmpl	$171345936, -24(%rbp)   # imm = 0xA368810
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
	.size	writeSyntaxElement_TotalZeros.41, .Lfunc_end68-writeSyntaxElement_TotalZeros.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.42
.LCPI69_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.42
	.p2align	4, 0x90
	.type	se_linfo.42,@function
se_linfo.42:                            # @se_linfo.42
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
	movl	$1197014952, -32(%rbp)  # imm = 0x4758FFA8
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB69_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB69_2:                               # %if.end
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
.LBB69_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB69_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB69_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB69_5:                               # %land.end
                                        #   in Loop: Header=BB69_3 Depth=1
	testb	$1, %al
	jne	.LBB69_6
	jmp	.LBB69_8
.LBB69_6:                               # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_3
.LBB69_8:                               # %for.end
	vmovsd	.LCPI69_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1197014952, -32(%rbp)  # imm = 0x4758FFA8
	jne	.LBB69_10
.LBB69_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_9
.Lfunc_end69:
	.size	se_linfo.42, .Lfunc_end69-se_linfo.42
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.43      # -- Begin function cbp_linfo_inter.43
	.p2align	4, 0x90
	.type	cbp_linfo_inter.43,@function
cbp_linfo_inter.43:                     # @cbp_linfo_inter.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1542396210, -8(%rbp)   # imm = 0x5BEF1932
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
	cmpl	$1542396210, -8(%rbp)   # imm = 0x5BEF1932
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
	.size	cbp_linfo_inter.43, .Lfunc_end70-cbp_linfo_inter.43
	.cfi_endproc
                                        # -- End function
	.globl	u_v.44                  # -- Begin function u_v.44
	.p2align	4, 0x90
	.type	u_v.44,@function
u_v.44:                                 # @u_v.44
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
	movl	$670753620, -28(%rbp)   # imm = 0x27FAE354
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
	cmpl	$670753620, -28(%rbp)   # imm = 0x27FAE354
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
	.size	u_v.44, .Lfunc_end71-u_v.44
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.45          # -- Begin function symbol2uvlc.45
	.p2align	4, 0x90
	.type	symbol2uvlc.45,@function
symbol2uvlc.45:                         # @symbol2uvlc.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1844936362, -20(%rbp)  # imm = 0x6DF77EAA
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
	cmpl	$1844936362, -20(%rbp)  # imm = 0x6DF77EAA
	jne	.LBB72_2
.LBB72_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_1
.Lfunc_end72:
	.size	symbol2uvlc.45, .Lfunc_end72-symbol2uvlc.45
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.46 # -- Begin function writeSyntaxElement_Run.46
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.46,@function
writeSyntaxElement_Run.46:              # @writeSyntaxElement_Run.46
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
	movl	$2005465637, -24(%rbp)  # imm = 0x7788FA25
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
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB73_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2005465637, -24(%rbp)  # imm = 0x7788FA25
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
	.size	writeSyntaxElement_Run.46, .Lfunc_end73-writeSyntaxElement_Run.46
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
	movl	$1469620676, -24(%rbp)  # imm = 0x5798A1C4
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
	cmpl	$1469620676, -24(%rbp)  # imm = 0x5798A1C4
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
	.globl	writeSyntaxElement_Run.48 # -- Begin function writeSyntaxElement_Run.48
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.48,@function
writeSyntaxElement_Run.48:              # @writeSyntaxElement_Run.48
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
	movl	$1294047293, -24(%rbp)  # imm = 0x4D21983D
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
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB75_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1294047293, -24(%rbp)  # imm = 0x4D21983D
	jne	.LBB75_4
.LBB75_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_3
.Lfunc_end75:
	.size	writeSyntaxElement_Run.48, .Lfunc_end75-writeSyntaxElement_Run.48
	.cfi_endproc
                                        # -- End function
	.globl	se_v.49                 # -- Begin function se_v.49
	.p2align	4, 0x90
	.type	se_v.49,@function
se_v.49:                                # @se_v.49
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
	movl	$2014510343, -24(%rbp)  # imm = 0x7812FD07
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
	cmpl	$2014510343, -24(%rbp)  # imm = 0x7812FD07
	jne	.LBB76_2
.LBB76_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_1
.Lfunc_end76:
	.size	se_v.49, .Lfunc_end76-se_v.49
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.50 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.50
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.50,@function
writeSyntaxElement_TotalZerosChromaDC.50: # @writeSyntaxElement_TotalZerosChromaDC.50
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
	movl	$2121491843, -28(%rbp)  # imm = 0x7E736583
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
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB77_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2121491843, -28(%rbp)  # imm = 0x7E736583
	jne	.LBB77_4
.LBB77_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_3
.Lfunc_end77:
	.size	writeSyntaxElement_TotalZerosChromaDC.50, .Lfunc_end77-writeSyntaxElement_TotalZerosChromaDC.50
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
	movl	$1728536092, -24(%rbp)  # imm = 0x67075E1C
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
	cmpl	$1728536092, -24(%rbp)  # imm = 0x67075E1C
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
	.p2align	3               # -- Begin function levrun_linfo_c2x2.52
.LCPI79_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.52
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.52,@function
levrun_linfo_c2x2.52:                   # @levrun_linfo_c2x2.52
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
	movl	$321106367, -40(%rbp)   # imm = 0x1323B1BF
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
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB79_14
.LBB79_2:                               # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB79_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB79_4:                               # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB79_6
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
	jmp	.LBB79_7
.LBB79_6:                               # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB79_7:                               # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB79_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB79_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB79_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB79_10:                              # %land.end
                                        #   in Loop: Header=BB79_8 Depth=1
	testb	$1, %al
	jne	.LBB79_11
	jmp	.LBB79_13
.LBB79_11:                              # %for.body
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_8
.LBB79_13:                              # %for.end
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
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB79_14:                              # %return
	cmpl	$321106367, -40(%rbp)   # imm = 0x1323B1BF
	jne	.LBB79_16
.LBB79_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_15
.Lfunc_end79:
	.size	levrun_linfo_c2x2.52, .Lfunc_end79-levrun_linfo_c2x2.52
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.53
.LCPI80_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.53
	.p2align	4, 0x90
	.type	ue_linfo.53,@function
ue_linfo.53:                            # @ue_linfo.53
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
	movl	$136456274, -24(%rbp)   # imm = 0x8222852
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
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB80_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB80_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB80_3:                               # %land.end
                                        #   in Loop: Header=BB80_1 Depth=1
	testb	$1, %al
	jne	.LBB80_4
	jmp	.LBB80_6
.LBB80_4:                               # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_1
.LBB80_6:                               # %for.end
	vmovsd	.LCPI80_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$136456274, -24(%rbp)   # imm = 0x8222852
	jne	.LBB80_8
.LBB80_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_7
.Lfunc_end80:
	.size	ue_linfo.53, .Lfunc_end80-ue_linfo.53
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_fixed.54 # -- Begin function writeSyntaxElement_fixed.54
	.p2align	4, 0x90
	.type	writeSyntaxElement_fixed.54,@function
writeSyntaxElement_fixed.54:            # @writeSyntaxElement_fixed.54
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
	movl	$1519869190, -20(%rbp)  # imm = 0x5A975D06
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB81_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB81_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1519869190, -20(%rbp)  # imm = 0x5A975D06
	jne	.LBB81_4
.LBB81_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_3
.Lfunc_end81:
	.size	writeSyntaxElement_fixed.54, .Lfunc_end81-writeSyntaxElement_fixed.54
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.55 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.55
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.55,@function
writeSyntaxElement_NumCoeffTrailingOnes.55: # @writeSyntaxElement_NumCoeffTrailingOnes.55
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
	movl	$521808131, -24(%rbp)   # imm = 0x1F1A2903
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB82_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB82_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB82_4
.LBB82_3:                               # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB82_4:                               # %if.end
	jmp	.LBB82_6
.LBB82_5:                               # %if.else6
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
.LBB82_6:                               # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB82_8
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
.LBB82_8:                               # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$521808131, -24(%rbp)   # imm = 0x1F1A2903
	jne	.LBB82_10
.LBB82_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_9
.Lfunc_end82:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.55, .Lfunc_end82-writeSyntaxElement_NumCoeffTrailingOnes.55
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.56 # -- Begin function writeSyntaxElement_Level_VLC1.56
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.56,@function
writeSyntaxElement_Level_VLC1.56:       # @writeSyntaxElement_Level_VLC1.56
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
	movl	$959268126, -36(%rbp)   # imm = 0x392D451E
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
	jge	.LBB83_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB83_6
.LBB83_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB83_4
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
	jmp	.LBB83_5
.LBB83_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB83_5:                               # %if.end
	jmp	.LBB83_6
.LBB83_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$959268126, -36(%rbp)   # imm = 0x392D451E
	jne	.LBB83_8
.LBB83_7:
	movl	%ebx, %eax
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
	.size	writeSyntaxElement_Level_VLC1.56, .Lfunc_end83-writeSyntaxElement_Level_VLC1.56
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
	movl	$2137293769, -40(%rbp)  # imm = 0x7F6483C9
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
	movl	%eax, -24(%rbp)
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
	movl	%eax, -24(%rbp)
.LBB84_8:                               # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB84_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB84_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB84_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB84_11:                              # %land.end
                                        #   in Loop: Header=BB84_9 Depth=1
	testb	$1, %al
	jne	.LBB84_12
	jmp	.LBB84_14
.LBB84_12:                              # %for.body
                                        #   in Loop: Header=BB84_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
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
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB84_15:                              # %return
	cmpl	$2137293769, -40(%rbp)  # imm = 0x7F6483C9
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.58
.LCPI85_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.58
	.p2align	4, 0x90
	.type	levrun_linfo_intra.58,@function
levrun_linfo_intra.58:                  # @levrun_linfo_intra.58
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
	movl	$2037142823, -40(%rbp)  # imm = 0x796C5527
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
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB85_15
.LBB85_2:                               # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB85_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB85_5
.LBB85_4:                               # %if.else
	movl	$0, -36(%rbp)
.LBB85_5:                               # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB85_7
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
	jmp	.LBB85_8
.LBB85_7:                               # %if.else12
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
.LBB85_8:                               # %if.end20
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB85_15:                              # %return
	cmpl	$2037142823, -40(%rbp)  # imm = 0x796C5527
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
	.size	levrun_linfo_intra.58, .Lfunc_end85-levrun_linfo_intra.58
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
	movl	$187244480, -28(%rbp)   # imm = 0xB291FC0
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
	cmpl	$187244480, -28(%rbp)   # imm = 0xB291FC0
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
	.globl	u_1.60                  # -- Begin function u_1.60
	.p2align	4, 0x90
	.type	u_1.60,@function
u_1.60:                                 # @u_1.60
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
	movl	$2093977016, -24(%rbp)  # imm = 0x7CCF8DB8
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
	cmpl	$2093977016, -24(%rbp)  # imm = 0x7CCF8DB8
	jne	.LBB87_2
.LBB87_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_1
.Lfunc_end87:
	.size	u_1.60, .Lfunc_end87-u_1.60
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.61 # -- Begin function writeSyntaxElement_Level_VLC1.61
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.61,@function
writeSyntaxElement_Level_VLC1.61:       # @writeSyntaxElement_Level_VLC1.61
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
	movl	$1057614558, -36(%rbp)  # imm = 0x3F09EADE
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
	jge	.LBB88_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB88_6
.LBB88_2:                               # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB88_4
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
	jmp	.LBB88_5
.LBB88_4:                               # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB88_5:                               # %if.end
	jmp	.LBB88_6
.LBB88_6:                               # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1057614558, -36(%rbp)  # imm = 0x3F09EADE
	jne	.LBB88_8
.LBB88_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_7
.Lfunc_end88:
	.size	writeSyntaxElement_Level_VLC1.61, .Lfunc_end88-writeSyntaxElement_Level_VLC1.61
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed.62 # -- Begin function writeSyntaxElement2Buf_Fixed.62
	.p2align	4, 0x90
	.type	writeSyntaxElement2Buf_Fixed.62,@function
writeSyntaxElement2Buf_Fixed.62:        # @writeSyntaxElement2Buf_Fixed.62
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
	movl	$1201554563, -12(%rbp)  # imm = 0x479E4483
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1201554563, -12(%rbp)  # imm = 0x479E4483
	jne	.LBB89_2
.LBB89_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_1
.Lfunc_end89:
	.size	writeSyntaxElement2Buf_Fixed.62, .Lfunc_end89-writeSyntaxElement2Buf_Fixed.62
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.63 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.63
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.63,@function
writeSyntaxElement_TotalZerosChromaDC.63: # @writeSyntaxElement_TotalZerosChromaDC.63
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
	movl	$340390279, -28(%rbp)   # imm = 0x1449F187
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
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB90_2:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$340390279, -28(%rbp)   # imm = 0x1449F187
	jne	.LBB90_4
.LBB90_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_3
.Lfunc_end90:
	.size	writeSyntaxElement_TotalZerosChromaDC.63, .Lfunc_end90-writeSyntaxElement_TotalZerosChromaDC.63
	.cfi_endproc
                                        # -- End function
	.globl	se_v.64                 # -- Begin function se_v.64
	.p2align	4, 0x90
	.type	se_v.64,@function
se_v.64:                                # @se_v.64
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
	movl	$527924836, -20(%rbp)   # imm = 0x1F777E64
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
	cmpl	$527924836, -20(%rbp)   # imm = 0x1F777E64
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
	.size	se_v.64, .Lfunc_end91-se_v.64
	.cfi_endproc
                                        # -- End function
	.globl	symbol2vlc.65           # -- Begin function symbol2vlc.65
	.p2align	4, 0x90
	.type	symbol2vlc.65,@function
symbol2vlc.65:                          # @symbol2vlc.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$752458426, -20(%rbp)   # imm = 0x2CD99ABA
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
.LBB92_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jl	.LBB92_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB92_1 Depth=1
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
	jmp	.LBB92_1
.LBB92_3:                               # %while.end
	cmpl	$752458426, -20(%rbp)   # imm = 0x2CD99ABA
	jne	.LBB92_5
.LBB92_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_4
.Lfunc_end92:
	.size	symbol2vlc.65, .Lfunc_end92-symbol2vlc.65
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_VLC.66 # -- Begin function writeSyntaxElement_VLC.66
	.p2align	4, 0x90
	.type	writeSyntaxElement_VLC.66,@function
writeSyntaxElement_VLC.66:              # @writeSyntaxElement_VLC.66
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
	movl	$500819283, -20(%rbp)   # imm = 0x1DD9E553
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
	cmpl	$500819283, -20(%rbp)   # imm = 0x1DD9E553
	jne	.LBB93_2
.LBB93_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_1
.Lfunc_end93:
	.size	writeSyntaxElement_VLC.66, .Lfunc_end93-writeSyntaxElement_VLC.66
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.67
.LCPI94_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.67
	.p2align	4, 0x90
	.type	ue_linfo.67,@function
ue_linfo.67:                            # @ue_linfo.67
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
	movl	$1974149995, -24(%rbp)  # imm = 0x75AB236B
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
.LBB94_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB94_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB94_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB94_3:                               # %land.end
                                        #   in Loop: Header=BB94_1 Depth=1
	testb	$1, %al
	jne	.LBB94_4
	jmp	.LBB94_6
.LBB94_4:                               # %for.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB94_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_1
.LBB94_6:                               # %for.end
	vmovsd	.LCPI94_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$1974149995, -24(%rbp)  # imm = 0x75AB236B
	jne	.LBB94_8
.LBB94_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_7
.Lfunc_end94:
	.size	ue_linfo.67, .Lfunc_end94-ue_linfo.67
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.68     # -- Begin function writeUVLC2buffer.68
	.p2align	4, 0x90
	.type	writeUVLC2buffer.68,@function
writeUVLC2buffer.68:                    # @writeUVLC2buffer.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1220486873, -28(%rbp)  # imm = 0x48BF26D9
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
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB95_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB95_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB95_4:                               # %if.end
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB95_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB95_1 Depth=1
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
.LBB95_6:                               # %if.end14
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_7
.LBB95_7:                               # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB95_1
.LBB95_8:                               # %for.end
	cmpl	$1220486873, -28(%rbp)  # imm = 0x48BF26D9
	jne	.LBB95_10
.LBB95_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_9
.Lfunc_end95:
	.size	writeUVLC2buffer.68, .Lfunc_end95-writeUVLC2buffer.68
	.cfi_endproc
                                        # -- End function
	.globl	u_1.69                  # -- Begin function u_1.69
	.p2align	4, 0x90
	.type	u_1.69,@function
u_1.69:                                 # @u_1.69
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
	movl	$332079224, -24(%rbp)   # imm = 0x13CB2078
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
	cmpl	$332079224, -24(%rbp)   # imm = 0x13CB2078
	jne	.LBB96_2
.LBB96_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_1
.Lfunc_end96:
	.size	u_1.69, .Lfunc_end96-u_1.69
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.70 # -- Begin function writeSyntaxElement_Level_VLCN.70
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.70,@function
writeSyntaxElement_Level_VLCN.70:       # @writeSyntaxElement_Level_VLCN.70
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
	movl	$1057566438, -60(%rbp)  # imm = 0x3F092EE6
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
	jge	.LBB97_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
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
	jmp	.LBB97_3
.LBB97_2:                               # %if.else
	movl	$28, -44(%rbp)
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB97_3:                               # %if.end
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
	cmpl	$1057566438, -60(%rbp)  # imm = 0x3F092EE6
	jne	.LBB97_5
.LBB97_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_4
.Lfunc_end97:
	.size	writeSyntaxElement_Level_VLCN.70, .Lfunc_end97-writeSyntaxElement_Level_VLCN.70
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.71
.LCPI98_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.71
	.p2align	4, 0x90
	.type	se_linfo.71,@function
se_linfo.71:                            # @se_linfo.71
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
	movl	$773421541, -32(%rbp)   # imm = 0x2E1979E5
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB98_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB98_2:                               # %if.end
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
.LBB98_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB98_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB98_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB98_5:                               # %land.end
                                        #   in Loop: Header=BB98_3 Depth=1
	testb	$1, %al
	jne	.LBB98_6
	jmp	.LBB98_8
.LBB98_6:                               # %for.body
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_3
.LBB98_8:                               # %for.end
	vmovsd	.LCPI98_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
	cmpl	$773421541, -32(%rbp)   # imm = 0x2E1979E5
	jne	.LBB98_10
.LBB98_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_9
.Lfunc_end98:
	.size	se_linfo.71, .Lfunc_end98-se_linfo.71
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.72 # -- Begin function writeSyntaxElement_Run.72
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.72,@function
writeSyntaxElement_Run.72:              # @writeSyntaxElement_Run.72
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
	movl	$801475414, -24(%rbp)   # imm = 0x2FC58B56
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
	jne	.LBB99_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
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
	cmpl	$801475414, -24(%rbp)   # imm = 0x2FC58B56
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
	.size	writeSyntaxElement_Run.72, .Lfunc_end99-writeSyntaxElement_Run.72
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.73 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.73
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.73,@function
writeSyntaxElement_TotalZerosChromaDC.73: # @writeSyntaxElement_TotalZerosChromaDC.73
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
	movl	$2025779219, -28(%rbp)  # imm = 0x78BEF013
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
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB100_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2025779219, -28(%rbp)  # imm = 0x78BEF013
	jne	.LBB100_4
.LBB100_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_3
.Lfunc_end100:
	.size	writeSyntaxElement_TotalZerosChromaDC.73, .Lfunc_end100-writeSyntaxElement_TotalZerosChromaDC.73
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
	movl	$1340484615, -28(%rbp)  # imm = 0x4FE62C07
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
	cmpl	$1340484615, -28(%rbp)  # imm = 0x4FE62C07
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.75
.LCPI102_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.75
	.p2align	4, 0x90
	.type	ue_linfo.75,@function
ue_linfo.75:                            # @ue_linfo.75
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
	movl	$1958552640, -24(%rbp)  # imm = 0x74BD2440
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
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB102_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB102_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB102_3:                              # %land.end
                                        #   in Loop: Header=BB102_1 Depth=1
	testb	$1, %al
	jne	.LBB102_4
	jmp	.LBB102_6
.LBB102_4:                              # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_1
.LBB102_6:                              # %for.end
	vmovsd	.LCPI102_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1958552640, -24(%rbp)  # imm = 0x74BD2440
	jne	.LBB102_8
.LBB102_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_7
.Lfunc_end102:
	.size	ue_linfo.75, .Lfunc_end102-ue_linfo.75
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
	movl	$388620679, -52(%rbp)   # imm = 0x1729E187
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
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
	movl	%ecx, -32(%rbp)
	movl	-44(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
	jge	.LBB103_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
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
	movl	%eax, -28(%rbp)
	jmp	.LBB103_3
.LBB103_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB103_3:                              # %if.end
	movl	-36(%rbp), %eax
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
	cmpl	$388620679, -52(%rbp)   # imm = 0x1729E187
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
	.p2align	3               # -- Begin function levrun_linfo_inter.77
.LCPI104_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.77
	.p2align	4, 0x90
	.type	levrun_linfo_inter.77,@function
levrun_linfo_inter.77:                  # @levrun_linfo_inter.77
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
	movl	$589110097, -40(%rbp)   # imm = 0x231D1B51
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
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB104_15
.LBB104_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB104_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB104_5
.LBB104_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB104_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB104_7
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
	jmp	.LBB104_8
.LBB104_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB104_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB104_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB104_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB104_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB104_11:                             # %land.end
                                        #   in Loop: Header=BB104_9 Depth=1
	testb	$1, %al
	jne	.LBB104_12
	jmp	.LBB104_14
.LBB104_12:                             # %for.body
                                        #   in Loop: Header=BB104_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB104_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_9
.LBB104_14:                             # %for.end
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
.LBB104_15:                             # %return
	cmpl	$589110097, -40(%rbp)   # imm = 0x231D1B51
	jne	.LBB104_17
.LBB104_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_16
.Lfunc_end104:
	.size	levrun_linfo_inter.77, .Lfunc_end104-levrun_linfo_inter.77
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
	movl	$1124197507, -24(%rbp)  # imm = 0x4301E483
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
	cmpl	$1124197507, -24(%rbp)  # imm = 0x4301E483
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
	.globl	writeSyntaxElement_TotalZerosChromaDC.79 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.79
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.79,@function
writeSyntaxElement_TotalZerosChromaDC.79: # @writeSyntaxElement_TotalZerosChromaDC.79
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
	movl	$857364617, -28(%rbp)   # imm = 0x331A5889
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
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB106_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$857364617, -28(%rbp)   # imm = 0x331A5889
	jne	.LBB106_4
.LBB106_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_3
.Lfunc_end106:
	.size	writeSyntaxElement_TotalZerosChromaDC.79, .Lfunc_end106-writeSyntaxElement_TotalZerosChromaDC.79
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.80      # -- Begin function cbp_linfo_inter.80
	.p2align	4, 0x90
	.type	cbp_linfo_inter.80,@function
cbp_linfo_inter.80:                     # @cbp_linfo_inter.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1872968667, -8(%rbp)   # imm = 0x6FA33BDB
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
	cmpl	$1872968667, -8(%rbp)   # imm = 0x6FA33BDB
	jne	.LBB107_2
.LBB107_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_1
.Lfunc_end107:
	.size	cbp_linfo_inter.80, .Lfunc_end107-cbp_linfo_inter.80
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.81
.LCPI108_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.81
	.p2align	4, 0x90
	.type	levrun_linfo_inter.81,@function
levrun_linfo_inter.81:                  # @levrun_linfo_inter.81
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
	movl	$1866520236, -40(%rbp)  # imm = 0x6F40D6AC
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
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB108_15
.LBB108_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB108_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB108_5
.LBB108_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB108_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB108_7
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
	jmp	.LBB108_8
.LBB108_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB108_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB108_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB108_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB108_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB108_11:                             # %land.end
                                        #   in Loop: Header=BB108_9 Depth=1
	testb	$1, %al
	jne	.LBB108_12
	jmp	.LBB108_14
.LBB108_12:                             # %for.body
                                        #   in Loop: Header=BB108_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB108_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_9
.LBB108_14:                             # %for.end
	vmovsd	.LCPI108_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB108_15:                             # %return
	cmpl	$1866520236, -40(%rbp)  # imm = 0x6F40D6AC
	jne	.LBB108_17
.LBB108_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_16
.Lfunc_end108:
	.size	levrun_linfo_inter.81, .Lfunc_end108-levrun_linfo_inter.81
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.82 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.82
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.82,@function
writeSyntaxElement_TotalZerosChromaDC.82: # @writeSyntaxElement_TotalZerosChromaDC.82
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
	movl	$1916834026, -28(%rbp)  # imm = 0x724090EA
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
	jne	.LBB109_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB109_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1916834026, -28(%rbp)  # imm = 0x724090EA
	jne	.LBB109_4
.LBB109_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_3
.Lfunc_end109:
	.size	writeSyntaxElement_TotalZerosChromaDC.82, .Lfunc_end109-writeSyntaxElement_TotalZerosChromaDC.82
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.83 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.83
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.83,@function
writeSyntaxElement_NumCoeffTrailingOnes.83: # @writeSyntaxElement_NumCoeffTrailingOnes.83
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
	movl	$2007372952, -24(%rbp)  # imm = 0x77A61498
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB110_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB110_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB110_4
.LBB110_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB110_4:                              # %if.end
	jmp	.LBB110_6
.LBB110_5:                              # %if.else6
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
.LBB110_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB110_8
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
.LBB110_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2007372952, -24(%rbp)  # imm = 0x77A61498
	jne	.LBB110_10
.LBB110_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_9
.Lfunc_end110:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.83, .Lfunc_end110-writeSyntaxElement_NumCoeffTrailingOnes.83
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.84 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.84
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.84,@function
writeSyntaxElement_TotalZerosChromaDC.84: # @writeSyntaxElement_TotalZerosChromaDC.84
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
	movl	$260786090, -28(%rbp)   # imm = 0xF8B47AA
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
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB111_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$260786090, -28(%rbp)   # imm = 0xF8B47AA
	jne	.LBB111_4
.LBB111_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_3
.Lfunc_end111:
	.size	writeSyntaxElement_TotalZerosChromaDC.84, .Lfunc_end111-writeSyntaxElement_TotalZerosChromaDC.84
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.85
.LCPI112_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.85
	.p2align	4, 0x90
	.type	levrun_linfo_inter.85,@function
levrun_linfo_inter.85:                  # @levrun_linfo_inter.85
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
	movl	$1131754680, -40(%rbp)  # imm = 0x437534B8
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
	jne	.LBB112_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB112_15
.LBB112_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB112_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB112_5
.LBB112_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB112_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB112_7
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
	jmp	.LBB112_8
.LBB112_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB112_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB112_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB112_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB112_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB112_11:                             # %land.end
                                        #   in Loop: Header=BB112_9 Depth=1
	testb	$1, %al
	jne	.LBB112_12
	jmp	.LBB112_14
.LBB112_12:                             # %for.body
                                        #   in Loop: Header=BB112_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB112_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_9
.LBB112_14:                             # %for.end
	vmovsd	.LCPI112_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB112_15:                             # %return
	cmpl	$1131754680, -40(%rbp)  # imm = 0x437534B8
	jne	.LBB112_17
.LBB112_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_16
.Lfunc_end112:
	.size	levrun_linfo_inter.85, .Lfunc_end112-levrun_linfo_inter.85
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.86
.LCPI113_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.86
	.p2align	4, 0x90
	.type	levrun_linfo_intra.86,@function
levrun_linfo_intra.86:                  # @levrun_linfo_intra.86
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
	movl	$1042329590, -40(%rbp)  # imm = 0x3E20AFF6
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
	jne	.LBB113_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB113_15
.LBB113_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB113_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB113_5
.LBB113_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB113_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB113_7
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
	jmp	.LBB113_8
.LBB113_7:                              # %if.else12
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
.LBB113_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB113_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB113_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB113_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB113_11:                             # %land.end
                                        #   in Loop: Header=BB113_9 Depth=1
	testb	$1, %al
	jne	.LBB113_12
	jmp	.LBB113_14
.LBB113_12:                             # %for.body
                                        #   in Loop: Header=BB113_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB113_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_9
.LBB113_14:                             # %for.end
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
	addl	-36(%rbp), %ebx
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB113_15:                             # %return
	cmpl	$1042329590, -40(%rbp)  # imm = 0x3E20AFF6
	jne	.LBB113_17
.LBB113_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_16
.Lfunc_end113:
	.size	levrun_linfo_intra.86, .Lfunc_end113-levrun_linfo_intra.86
	.cfi_endproc
                                        # -- End function
	.globl	se_v.87                 # -- Begin function se_v.87
	.p2align	4, 0x90
	.type	se_v.87,@function
se_v.87:                                # @se_v.87
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
	movl	$948551857, -24(%rbp)   # imm = 0x3889C0B1
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
	cmpl	$948551857, -24(%rbp)   # imm = 0x3889C0B1
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
	.size	se_v.87, .Lfunc_end114-se_v.87
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.88     # -- Begin function writeUVLC2buffer.88
	.p2align	4, 0x90
	.type	writeUVLC2buffer.88,@function
writeUVLC2buffer.88:                    # @writeUVLC2buffer.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1763070379, -28(%rbp)  # imm = 0x691651AB
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
.LBB115_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB115_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB115_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB115_4:                              # %if.end
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB115_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB115_1 Depth=1
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
.LBB115_6:                              # %if.end14
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_7
.LBB115_7:                              # %for.inc
                                        #   in Loop: Header=BB115_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_1
.LBB115_8:                              # %for.end
	cmpl	$1763070379, -28(%rbp)  # imm = 0x691651AB
	jne	.LBB115_10
.LBB115_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_9
.Lfunc_end115:
	.size	writeUVLC2buffer.88, .Lfunc_end115-writeUVLC2buffer.88
	.cfi_endproc
                                        # -- End function
	.globl	symbol2uvlc.89          # -- Begin function symbol2uvlc.89
	.p2align	4, 0x90
	.type	symbol2uvlc.89,@function
symbol2uvlc.89:                         # @symbol2uvlc.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$299176871, -20(%rbp)   # imm = 0x11D513A7
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
	cmpl	$299176871, -20(%rbp)   # imm = 0x11D513A7
	jne	.LBB116_2
.LBB116_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_1
.Lfunc_end116:
	.size	symbol2uvlc.89, .Lfunc_end116-symbol2uvlc.89
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.90 # -- Begin function writeSyntaxElement_Level_VLCN.90
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.90,@function
writeSyntaxElement_Level_VLCN.90:       # @writeSyntaxElement_Level_VLCN.90
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
	movl	$1450635265, -60(%rbp)  # imm = 0x5676F001
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
	movl	%ecx, -36(%rbp)
	movl	-48(%rbp), %eax
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
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB117_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB117_3
.LBB117_2:                              # %if.else
	movl	$28, -28(%rbp)
	movl	-16(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB117_3:                              # %if.end
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
	cmpl	$1450635265, -60(%rbp)  # imm = 0x5676F001
	jne	.LBB117_5
.LBB117_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_4
.Lfunc_end117:
	.size	writeSyntaxElement_Level_VLCN.90, .Lfunc_end117-writeSyntaxElement_Level_VLCN.90
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.91
.LCPI118_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.91
	.p2align	4, 0x90
	.type	se_linfo.91,@function
se_linfo.91:                            # @se_linfo.91
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
	movl	$184838310, -32(%rbp)   # imm = 0xB0468A6
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB118_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB118_2:                              # %if.end
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
.LBB118_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB118_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB118_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB118_5:                              # %land.end
                                        #   in Loop: Header=BB118_3 Depth=1
	testb	$1, %al
	jne	.LBB118_6
	jmp	.LBB118_8
.LBB118_6:                              # %for.body
                                        #   in Loop: Header=BB118_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB118_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_3
.LBB118_8:                              # %for.end
	vmovsd	.LCPI118_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$184838310, -32(%rbp)   # imm = 0xB0468A6
	jne	.LBB118_10
.LBB118_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_9
.Lfunc_end118:
	.size	se_linfo.91, .Lfunc_end118-se_linfo.91
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.92
.LCPI119_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.92
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.92,@function
levrun_linfo_c2x2.92:                   # @levrun_linfo_c2x2.92
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
	movl	$71859064, -40(%rbp)    # imm = 0x4487B78
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
	jne	.LBB119_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB119_14
.LBB119_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB119_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB119_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB119_6
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
	jmp	.LBB119_7
.LBB119_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB119_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB119_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB119_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB119_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB119_10:                             # %land.end
                                        #   in Loop: Header=BB119_8 Depth=1
	testb	$1, %al
	jne	.LBB119_11
	jmp	.LBB119_13
.LBB119_11:                             # %for.body
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_8
.LBB119_13:                             # %for.end
	vmovsd	.LCPI119_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB119_14:                             # %return
	cmpl	$71859064, -40(%rbp)    # imm = 0x4487B78
	jne	.LBB119_16
.LBB119_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_15
.Lfunc_end119:
	.size	levrun_linfo_c2x2.92, .Lfunc_end119-levrun_linfo_c2x2.92
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.93 # -- Begin function writeSyntaxElement_Level_VLCN.93
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.93,@function
writeSyntaxElement_Level_VLCN.93:       # @writeSyntaxElement_Level_VLCN.93
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
	movl	$1858567228, -64(%rbp)  # imm = 0x6EC77C3C
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
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB120_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-40(%rbp), %eax
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
	orl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB120_3
.LBB120_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-28(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB120_3:                              # %if.end
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
	cmpl	$1858567228, -64(%rbp)  # imm = 0x6EC77C3C
	jne	.LBB120_5
.LBB120_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_4
.Lfunc_end120:
	.size	writeSyntaxElement_Level_VLCN.93, .Lfunc_end120-writeSyntaxElement_Level_VLCN.93
	.cfi_endproc
                                        # -- End function
	.globl	u_v.94                  # -- Begin function u_v.94
	.p2align	4, 0x90
	.type	u_v.94,@function
u_v.94:                                 # @u_v.94
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
	movl	$1157170281, -24(%rbp)  # imm = 0x44F90469
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
	cmpl	$1157170281, -24(%rbp)  # imm = 0x44F90469
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
	.size	u_v.94, .Lfunc_end121-u_v.94
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.95
.LCPI122_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.95
	.p2align	4, 0x90
	.type	ue_linfo.95,@function
ue_linfo.95:                            # @ue_linfo.95
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
	movl	$589699015, -24(%rbp)   # imm = 0x232617C7
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
.LBB122_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB122_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB122_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB122_3:                              # %land.end
                                        #   in Loop: Header=BB122_1 Depth=1
	testb	$1, %al
	jne	.LBB122_4
	jmp	.LBB122_6
.LBB122_4:                              # %for.body
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB122_1
.LBB122_6:                              # %for.end
	vmovsd	.LCPI122_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$589699015, -24(%rbp)   # imm = 0x232617C7
	jne	.LBB122_8
.LBB122_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_7
.Lfunc_end122:
	.size	ue_linfo.95, .Lfunc_end122-ue_linfo.95
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96
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
	movl	$690869159, -24(%rbp)   # imm = 0x292DD3A7
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
	jne	.LBB123_2
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
.LBB123_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$690869159, -24(%rbp)   # imm = 0x292DD3A7
	jne	.LBB123_4
.LBB123_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_3
.Lfunc_end123:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96, .Lfunc_end123-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.96
	.cfi_endproc
                                        # -- End function
	.globl	u_1.97                  # -- Begin function u_1.97
	.p2align	4, 0x90
	.type	u_1.97,@function
u_1.97:                                 # @u_1.97
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
	movl	$2069622492, -24(%rbp)  # imm = 0x7B5BEEDC
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
	cmpl	$2069622492, -24(%rbp)  # imm = 0x7B5BEEDC
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
	.size	u_1.97, .Lfunc_end124-u_1.97
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98
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
	movl	$1309429485, -24(%rbp)  # imm = 0x4E0C4EED
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
	jne	.LBB125_2
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
.LBB125_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1309429485, -24(%rbp)  # imm = 0x4E0C4EED
	jne	.LBB125_4
.LBB125_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_3
.Lfunc_end125:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98, .Lfunc_end125-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.98
	.cfi_endproc
                                        # -- End function
	.globl	se_v.99                 # -- Begin function se_v.99
	.p2align	4, 0x90
	.type	se_v.99,@function
se_v.99:                                # @se_v.99
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
	movl	$570127996, -24(%rbp)   # imm = 0x21FB767C
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
	cmpl	$570127996, -24(%rbp)   # imm = 0x21FB767C
	jne	.LBB126_2
.LBB126_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_1
.Lfunc_end126:
	.size	se_v.99, .Lfunc_end126-se_v.99
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.100 # -- Begin function writeSyntaxElement_Level_VLC1.100
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.100,@function
writeSyntaxElement_Level_VLC1.100:      # @writeSyntaxElement_Level_VLC1.100
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
	movl	$151963305, -36(%rbp)   # imm = 0x90EC6A9
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
	jge	.LBB127_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB127_6
.LBB127_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB127_4
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
	jmp	.LBB127_5
.LBB127_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB127_5:                              # %if.end
	jmp	.LBB127_6
.LBB127_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$151963305, -36(%rbp)   # imm = 0x90EC6A9
	jne	.LBB127_8
.LBB127_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_7
.Lfunc_end127:
	.size	writeSyntaxElement_Level_VLC1.100, .Lfunc_end127-writeSyntaxElement_Level_VLC1.100
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Run.101 # -- Begin function writeSyntaxElement_Run.101
	.p2align	4, 0x90
	.type	writeSyntaxElement_Run.101,@function
writeSyntaxElement_Run.101:             # @writeSyntaxElement_Run.101
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
	movl	$797600655, -24(%rbp)   # imm = 0x2F8A6B8F
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
	jne	.LBB128_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB128_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$797600655, -24(%rbp)   # imm = 0x2F8A6B8F
	jne	.LBB128_4
.LBB128_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_3
.Lfunc_end128:
	.size	writeSyntaxElement_Run.101, .Lfunc_end128-writeSyntaxElement_Run.101
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.102     # -- Begin function cbp_linfo_inter.102
	.p2align	4, 0x90
	.type	cbp_linfo_inter.102,@function
cbp_linfo_inter.102:                    # @cbp_linfo_inter.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$284887376, -4(%rbp)    # imm = 0x10FB0950
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
	movzbl	1(%rcx,%rax,2), %edi
	movl	-8(%rbp), %esi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	ue_linfo
	cmpl	$284887376, -4(%rbp)    # imm = 0x10FB0950
	jne	.LBB129_2
.LBB129_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_1
.Lfunc_end129:
	.size	cbp_linfo_inter.102, .Lfunc_end129-cbp_linfo_inter.102
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.103     # -- Begin function cbp_linfo_inter.103
	.p2align	4, 0x90
	.type	cbp_linfo_inter.103,@function
cbp_linfo_inter.103:                    # @cbp_linfo_inter.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1484491618, -4(%rbp)   # imm = 0x587B8B62
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
	cmpl	$1484491618, -4(%rbp)   # imm = 0x587B8B62
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
	.size	cbp_linfo_inter.103, .Lfunc_end130-cbp_linfo_inter.103
	.cfi_endproc
                                        # -- End function
	.globl	u_1.104                 # -- Begin function u_1.104
	.p2align	4, 0x90
	.type	u_1.104,@function
u_1.104:                                # @u_1.104
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
	movl	$1545777020, -24(%rbp)  # imm = 0x5C22AF7C
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
	cmpl	$1545777020, -24(%rbp)  # imm = 0x5C22AF7C
	jne	.LBB131_2
.LBB131_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_1
.Lfunc_end131:
	.size	u_1.104, .Lfunc_end131-u_1.104
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.105 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.105
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.105,@function
writeSyntaxElement_TotalZerosChromaDC.105: # @writeSyntaxElement_TotalZerosChromaDC.105
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
	movl	$973708775, -28(%rbp)   # imm = 0x3A099DE7
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
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$973708775, -28(%rbp)   # imm = 0x3A099DE7
	jne	.LBB132_4
.LBB132_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_3
.Lfunc_end132:
	.size	writeSyntaxElement_TotalZerosChromaDC.105, .Lfunc_end132-writeSyntaxElement_TotalZerosChromaDC.105
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.106
.LCPI133_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.106
	.p2align	4, 0x90
	.type	levrun_linfo_inter.106,@function
levrun_linfo_inter.106:                 # @levrun_linfo_inter.106
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
	movl	$1610066921, -40(%rbp)  # imm = 0x5FF7ABE9
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
	jne	.LBB133_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB133_15
.LBB133_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB133_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB133_5
.LBB133_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB133_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB133_7
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
	jmp	.LBB133_8
.LBB133_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB133_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB133_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB133_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB133_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB133_11:                             # %land.end
                                        #   in Loop: Header=BB133_9 Depth=1
	testb	$1, %al
	jne	.LBB133_12
	jmp	.LBB133_14
.LBB133_12:                             # %for.body
                                        #   in Loop: Header=BB133_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB133_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB133_9
.LBB133_14:                             # %for.end
	vmovsd	.LCPI133_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB133_15:                             # %return
	cmpl	$1610066921, -40(%rbp)  # imm = 0x5FF7ABE9
	jne	.LBB133_17
.LBB133_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_16
.Lfunc_end133:
	.size	levrun_linfo_inter.106, .Lfunc_end133-levrun_linfo_inter.106
	.cfi_endproc
                                        # -- End function
	.globl	se_v.107                # -- Begin function se_v.107
	.p2align	4, 0x90
	.type	se_v.107,@function
se_v.107:                               # @se_v.107
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
	movl	$1986852923, -24(%rbp)  # imm = 0x766CF83B
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
	cmpl	$1986852923, -24(%rbp)  # imm = 0x766CF83B
	jne	.LBB134_2
.LBB134_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_1
.Lfunc_end134:
	.size	se_v.107, .Lfunc_end134-se_v.107
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
	movl	$296060929, -36(%rbp)   # imm = 0x11A58801
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
	cmpl	$296060929, -36(%rbp)   # imm = 0x11A58801
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
	.globl	writeSyntaxElement_Level_VLCN.109 # -- Begin function writeSyntaxElement_Level_VLCN.109
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.109,@function
writeSyntaxElement_Level_VLCN.109:      # @writeSyntaxElement_Level_VLCN.109
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
	movl	$1886353914, -64(%rbp)  # imm = 0x706F79FA
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
	jge	.LBB136_2
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
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB136_3
.LBB136_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB136_3:                              # %if.end
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
	cmpl	$1886353914, -64(%rbp)  # imm = 0x706F79FA
	jne	.LBB136_5
.LBB136_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_4
.Lfunc_end136:
	.size	writeSyntaxElement_Level_VLCN.109, .Lfunc_end136-writeSyntaxElement_Level_VLCN.109
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.110     # -- Begin function cbp_linfo_intra.110
	.p2align	4, 0x90
	.type	cbp_linfo_intra.110,@function
cbp_linfo_intra.110:                    # @cbp_linfo_intra.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1475422529, -12(%rbp)  # imm = 0x57F12941
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
	cmpl	$1475422529, -12(%rbp)  # imm = 0x57F12941
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
	.size	cbp_linfo_intra.110, .Lfunc_end137-cbp_linfo_intra.110
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.111                # -- Begin function ue_v.111
	.p2align	4, 0x90
	.type	ue_v.111,@function
ue_v.111:                               # @ue_v.111
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
	movl	$627497551, -24(%rbp)   # imm = 0x2566DA4F
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
	cmpl	$627497551, -24(%rbp)   # imm = 0x2566DA4F
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
	.size	ue_v.111, .Lfunc_end138-ue_v.111
	.cfi_endproc
                                        # -- End function
	.globl	se_v.112                # -- Begin function se_v.112
	.p2align	4, 0x90
	.type	se_v.112,@function
se_v.112:                               # @se_v.112
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
	movl	$1674384662, -24(%rbp)  # imm = 0x63CD1516
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
	cmpl	$1674384662, -24(%rbp)  # imm = 0x63CD1516
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
	.size	se_v.112, .Lfunc_end139-se_v.112
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.113 # -- Begin function writeSyntaxElement_Level_VLC1.113
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.113,@function
writeSyntaxElement_Level_VLC1.113:      # @writeSyntaxElement_Level_VLC1.113
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
	movl	$208227582, -36(%rbp)   # imm = 0xC694CFE
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
	jge	.LBB140_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB140_6
.LBB140_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB140_4
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
	jmp	.LBB140_5
.LBB140_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB140_5:                              # %if.end
	jmp	.LBB140_6
.LBB140_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$208227582, -36(%rbp)   # imm = 0xC694CFE
	jne	.LBB140_8
.LBB140_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_7
.Lfunc_end140:
	.size	writeSyntaxElement_Level_VLC1.113, .Lfunc_end140-writeSyntaxElement_Level_VLC1.113
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.114
.LCPI141_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.114
	.p2align	4, 0x90
	.type	se_linfo.114,@function
se_linfo.114:                           # @se_linfo.114
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
	movl	$1468546598, -32(%rbp)  # imm = 0x57883E26
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB141_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB141_2:                              # %if.end
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
.LBB141_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB141_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB141_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB141_5:                              # %land.end
                                        #   in Loop: Header=BB141_3 Depth=1
	testb	$1, %al
	jne	.LBB141_6
	jmp	.LBB141_8
.LBB141_6:                              # %for.body
                                        #   in Loop: Header=BB141_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB141_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB141_3
.LBB141_8:                              # %for.end
	vmovsd	.LCPI141_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1468546598, -32(%rbp)  # imm = 0x57883E26
	jne	.LBB141_10
.LBB141_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_9
.Lfunc_end141:
	.size	se_linfo.114, .Lfunc_end141-se_linfo.114
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.115 # -- Begin function writeSyntaxElement_Level_VLC1.115
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.115,@function
writeSyntaxElement_Level_VLC1.115:      # @writeSyntaxElement_Level_VLC1.115
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
	movl	$1228075428, -36(%rbp)  # imm = 0x4932F1A4
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
	jge	.LBB142_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB142_6
.LBB142_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB142_4
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
	jmp	.LBB142_5
.LBB142_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB142_5:                              # %if.end
	jmp	.LBB142_6
.LBB142_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1228075428, -36(%rbp)  # imm = 0x4932F1A4
	jne	.LBB142_8
.LBB142_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_7
.Lfunc_end142:
	.size	writeSyntaxElement_Level_VLC1.115, .Lfunc_end142-writeSyntaxElement_Level_VLC1.115
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.116
.LCPI143_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.116
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.116,@function
levrun_linfo_c2x2.116:                  # @levrun_linfo_c2x2.116
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
	movl	$2117444938, -40(%rbp)  # imm = 0x7E35A54A
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
	jne	.LBB143_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB143_14
.LBB143_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB143_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB143_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB143_6
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
	jmp	.LBB143_7
.LBB143_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB143_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB143_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB143_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB143_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB143_10:                             # %land.end
                                        #   in Loop: Header=BB143_8 Depth=1
	testb	$1, %al
	jne	.LBB143_11
	jmp	.LBB143_13
.LBB143_11:                             # %for.body
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB143_8
.LBB143_13:                             # %for.end
	vmovsd	.LCPI143_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB143_14:                             # %return
	cmpl	$2117444938, -40(%rbp)  # imm = 0x7E35A54A
	jne	.LBB143_16
.LBB143_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_15
.Lfunc_end143:
	.size	levrun_linfo_c2x2.116, .Lfunc_end143-levrun_linfo_c2x2.116
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.117 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.117
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.117,@function
writeSyntaxElement_NumCoeffTrailingOnes.117: # @writeSyntaxElement_NumCoeffTrailingOnes.117
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
	movl	$1821151300, -24(%rbp)  # imm = 0x6C8C9044
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB144_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB144_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB144_4
.LBB144_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB144_4:                              # %if.end
	jmp	.LBB144_6
.LBB144_5:                              # %if.else6
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
.LBB144_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB144_8
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
.LBB144_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1821151300, -24(%rbp)  # imm = 0x6C8C9044
	jne	.LBB144_10
.LBB144_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_9
.Lfunc_end144:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.117, .Lfunc_end144-writeSyntaxElement_NumCoeffTrailingOnes.117
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.118
.LCPI145_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.118
	.p2align	4, 0x90
	.type	se_linfo.118,@function
se_linfo.118:                           # @se_linfo.118
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
	movl	$1167668440, -32(%rbp)  # imm = 0x459934D8
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB145_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB145_2:                              # %if.end
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
.LBB145_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB145_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB145_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB145_5:                              # %land.end
                                        #   in Loop: Header=BB145_3 Depth=1
	testb	$1, %al
	jne	.LBB145_6
	jmp	.LBB145_8
.LBB145_6:                              # %for.body
                                        #   in Loop: Header=BB145_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB145_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_3
.LBB145_8:                              # %for.end
	vmovsd	.LCPI145_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1167668440, -32(%rbp)  # imm = 0x459934D8
	jne	.LBB145_10
.LBB145_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_9
.Lfunc_end145:
	.size	se_linfo.118, .Lfunc_end145-se_linfo.118
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.119 # -- Begin function writeSyntaxElement_Level_VLC1.119
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.119,@function
writeSyntaxElement_Level_VLC1.119:      # @writeSyntaxElement_Level_VLC1.119
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
	movl	$1903133797, -36(%rbp)  # imm = 0x716F8465
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
	jge	.LBB146_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB146_6
.LBB146_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB146_4
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
	jmp	.LBB146_5
.LBB146_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB146_5:                              # %if.end
	jmp	.LBB146_6
.LBB146_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1903133797, -36(%rbp)  # imm = 0x716F8465
	jne	.LBB146_8
.LBB146_7:
	movl	%ebx, %eax
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
	.size	writeSyntaxElement_Level_VLC1.119, .Lfunc_end146-writeSyntaxElement_Level_VLC1.119
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.120 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.120
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.120,@function
writeSyntaxElement_TotalZerosChromaDC.120: # @writeSyntaxElement_TotalZerosChromaDC.120
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
	movl	$1905495171, -28(%rbp)  # imm = 0x71938C83
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
	jne	.LBB147_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB147_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1905495171, -28(%rbp)  # imm = 0x71938C83
	jne	.LBB147_4
.LBB147_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_3
.Lfunc_end147:
	.size	writeSyntaxElement_TotalZerosChromaDC.120, .Lfunc_end147-writeSyntaxElement_TotalZerosChromaDC.120
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
	movl	$1486240009, -32(%rbp)  # imm = 0x58963909
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB148_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB148_2:                              # %if.end
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
	cmpl	$1486240009, -32(%rbp)  # imm = 0x58963909
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
	movl	$286082193, -8(%rbp)    # imm = 0x110D4491
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
	cmpl	$286082193, -8(%rbp)    # imm = 0x110D4491
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
	.globl	cbp_linfo_intra.123     # -- Begin function cbp_linfo_intra.123
	.p2align	4, 0x90
	.type	cbp_linfo_intra.123,@function
cbp_linfo_intra.123:                    # @cbp_linfo_intra.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1925661730, -8(%rbp)   # imm = 0x72C74422
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
	cmpl	$1925661730, -8(%rbp)   # imm = 0x72C74422
	jne	.LBB150_2
.LBB150_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_1
.Lfunc_end150:
	.size	cbp_linfo_intra.123, .Lfunc_end150-cbp_linfo_intra.123
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.124 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.124
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.124,@function
writeSyntaxElement_NumCoeffTrailingOnes.124: # @writeSyntaxElement_NumCoeffTrailingOnes.124
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
	movl	$1525672607, -24(%rbp)  # imm = 0x5AEFEA9F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB151_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB151_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB151_4
.LBB151_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB151_4:                              # %if.end
	jmp	.LBB151_6
.LBB151_5:                              # %if.else6
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
.LBB151_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB151_8
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
.LBB151_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1525672607, -24(%rbp)  # imm = 0x5AEFEA9F
	jne	.LBB151_10
.LBB151_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_9
.Lfunc_end151:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.124, .Lfunc_end151-writeSyntaxElement_NumCoeffTrailingOnes.124
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.125
.LCPI152_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.125
	.p2align	4, 0x90
	.type	levrun_linfo_inter.125,@function
levrun_linfo_inter.125:                 # @levrun_linfo_inter.125
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
	movl	$1071425293, -40(%rbp)  # imm = 0x3FDCA70D
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
	jne	.LBB152_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB152_15
.LBB152_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB152_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB152_5
.LBB152_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB152_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB152_7
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
	jmp	.LBB152_8
.LBB152_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB152_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB152_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB152_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB152_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB152_11:                             # %land.end
                                        #   in Loop: Header=BB152_9 Depth=1
	testb	$1, %al
	jne	.LBB152_12
	jmp	.LBB152_14
.LBB152_12:                             # %for.body
                                        #   in Loop: Header=BB152_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB152_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB152_9
.LBB152_14:                             # %for.end
	vmovsd	.LCPI152_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB152_15:                             # %return
	cmpl	$1071425293, -40(%rbp)  # imm = 0x3FDCA70D
	jne	.LBB152_17
.LBB152_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_16
.Lfunc_end152:
	.size	levrun_linfo_inter.125, .Lfunc_end152-levrun_linfo_inter.125
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes.126 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes.126
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnes.126,@function
writeSyntaxElement_NumCoeffTrailingOnes.126: # @writeSyntaxElement_NumCoeffTrailingOnes.126
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
	movl	$1815961376, -24(%rbp)  # imm = 0x6C3D5F20
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$3, -20(%rbp)
	jne	.LBB153_5
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$6, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	jle	.LBB153_3
# %bb.2:                                # %if.then3
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	shll	$2, %eax
	movq	-16(%rbp), %rcx
	orl	8(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	jmp	.LBB153_4
.LBB153_3:                              # %if.else
	movq	-16(%rbp), %rax
	movl	$3, 16(%rax)
.LBB153_4:                              # %if.end
	jmp	.LBB153_6
.LBB153_5:                              # %if.else6
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
.LBB153_6:                              # %if.end23
	movq	-16(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB153_8
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
.LBB153_8:                              # %if.end29
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1815961376, -24(%rbp)  # imm = 0x6C3D5F20
	jne	.LBB153_10
.LBB153_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_9
.Lfunc_end153:
	.size	writeSyntaxElement_NumCoeffTrailingOnes.126, .Lfunc_end153-writeSyntaxElement_NumCoeffTrailingOnes.126
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
	movl	$1869949672, -64(%rbp)  # imm = 0x6F752AE8
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
	movl	%ecx, -48(%rbp)
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
	cmpl	-40(%rbp), %eax
	jge	.LBB154_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	jmp	.LBB154_3
.LBB154_2:                              # %if.else
	movl	$28, -28(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB154_3:                              # %if.end
	movl	-28(%rbp), %eax
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
	cmpl	$1869949672, -64(%rbp)  # imm = 0x6F752AE8
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.128
.LCPI155_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.128
	.p2align	4, 0x90
	.type	ue_linfo.128,@function
ue_linfo.128:                           # @ue_linfo.128
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
	movl	$2082224059, -24(%rbp)  # imm = 0x7C1C37BB
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
.LBB155_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB155_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB155_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB155_3:                              # %land.end
                                        #   in Loop: Header=BB155_1 Depth=1
	testb	$1, %al
	jne	.LBB155_4
	jmp	.LBB155_6
.LBB155_4:                              # %for.body
                                        #   in Loop: Header=BB155_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB155_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB155_1
.LBB155_6:                              # %for.end
	vmovsd	.LCPI155_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$2082224059, -24(%rbp)  # imm = 0x7C1C37BB
	jne	.LBB155_8
.LBB155_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_7
.Lfunc_end155:
	.size	ue_linfo.128, .Lfunc_end155-ue_linfo.128
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.129
.LCPI156_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.129
	.p2align	4, 0x90
	.type	se_linfo.129,@function
se_linfo.129:                           # @se_linfo.129
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
	movl	$780142136, -32(%rbp)   # imm = 0x2E800638
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB156_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB156_2:                              # %if.end
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
.LBB156_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB156_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB156_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB156_5:                              # %land.end
                                        #   in Loop: Header=BB156_3 Depth=1
	testb	$1, %al
	jne	.LBB156_6
	jmp	.LBB156_8
.LBB156_6:                              # %for.body
                                        #   in Loop: Header=BB156_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB156_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB156_3
.LBB156_8:                              # %for.end
	vmovsd	.LCPI156_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$780142136, -32(%rbp)   # imm = 0x2E800638
	jne	.LBB156_10
.LBB156_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_9
.Lfunc_end156:
	.size	se_linfo.129, .Lfunc_end156-se_linfo.129
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.130 # -- Begin function writeSyntaxElement_Level_VLC1.130
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.130,@function
writeSyntaxElement_Level_VLC1.130:      # @writeSyntaxElement_Level_VLC1.130
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
	movl	$107926424, -36(%rbp)   # imm = 0x66ED398
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
	jge	.LBB157_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB157_6
.LBB157_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB157_4
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
	jmp	.LBB157_5
.LBB157_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB157_5:                              # %if.end
	jmp	.LBB157_6
.LBB157_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$107926424, -36(%rbp)   # imm = 0x66ED398
	jne	.LBB157_8
.LBB157_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_7
.Lfunc_end157:
	.size	writeSyntaxElement_Level_VLC1.130, .Lfunc_end157-writeSyntaxElement_Level_VLC1.130
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.131
.LCPI158_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.131
	.p2align	4, 0x90
	.type	ue_linfo.131,@function
ue_linfo.131:                           # @ue_linfo.131
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
	movl	$1468168991, -24(%rbp)  # imm = 0x57827B1F
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
.LBB158_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB158_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB158_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB158_3:                              # %land.end
                                        #   in Loop: Header=BB158_1 Depth=1
	testb	$1, %al
	jne	.LBB158_4
	jmp	.LBB158_6
.LBB158_4:                              # %for.body
                                        #   in Loop: Header=BB158_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB158_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB158_1
.LBB158_6:                              # %for.end
	vmovsd	.LCPI158_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1468168991, -24(%rbp)  # imm = 0x57827B1F
	jne	.LBB158_8
.LBB158_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_7
.Lfunc_end158:
	.size	ue_linfo.131, .Lfunc_end158-ue_linfo.131
	.cfi_endproc
                                        # -- End function
	.globl	se_v.132                # -- Begin function se_v.132
	.p2align	4, 0x90
	.type	se_v.132,@function
se_v.132:                               # @se_v.132
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
	movl	$1479454734, -24(%rbp)  # imm = 0x582EB00E
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
	cmpl	$1479454734, -24(%rbp)  # imm = 0x582EB00E
	jne	.LBB159_2
.LBB159_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_1
.Lfunc_end159:
	.size	se_v.132, .Lfunc_end159-se_v.132
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.133
.LCPI160_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.133
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.133,@function
levrun_linfo_c2x2.133:                  # @levrun_linfo_c2x2.133
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
	movl	$1040120513, -40(%rbp)  # imm = 0x3DFEFAC1
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
	jne	.LBB160_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB160_14
.LBB160_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB160_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB160_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB160_6
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
	jmp	.LBB160_7
.LBB160_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB160_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB160_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB160_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB160_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB160_10:                             # %land.end
                                        #   in Loop: Header=BB160_8 Depth=1
	testb	$1, %al
	jne	.LBB160_11
	jmp	.LBB160_13
.LBB160_11:                             # %for.body
                                        #   in Loop: Header=BB160_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB160_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB160_8
.LBB160_13:                             # %for.end
	vmovsd	.LCPI160_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB160_14:                             # %return
	cmpl	$1040120513, -40(%rbp)  # imm = 0x3DFEFAC1
	jne	.LBB160_16
.LBB160_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_15
.Lfunc_end160:
	.size	levrun_linfo_c2x2.133, .Lfunc_end160-levrun_linfo_c2x2.133
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.134
.LCPI161_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.134
	.p2align	4, 0x90
	.type	ue_linfo.134,@function
ue_linfo.134:                           # @ue_linfo.134
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
	movl	$704144273, -24(%rbp)   # imm = 0x29F86391
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
.LBB161_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB161_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB161_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB161_3:                              # %land.end
                                        #   in Loop: Header=BB161_1 Depth=1
	testb	$1, %al
	jne	.LBB161_4
	jmp	.LBB161_6
.LBB161_4:                              # %for.body
                                        #   in Loop: Header=BB161_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB161_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB161_1
.LBB161_6:                              # %for.end
	vmovsd	.LCPI161_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$704144273, -24(%rbp)   # imm = 0x29F86391
	jne	.LBB161_8
.LBB161_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_7
.Lfunc_end161:
	.size	ue_linfo.134, .Lfunc_end161-ue_linfo.134
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.135     # -- Begin function cbp_linfo_inter.135
	.p2align	4, 0x90
	.type	cbp_linfo_inter.135,@function
cbp_linfo_inter.135:                    # @cbp_linfo_inter.135
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$512940837, -12(%rbp)   # imm = 0x1E92DB25
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
	cmpl	$512940837, -12(%rbp)   # imm = 0x1E92DB25
	jne	.LBB162_2
.LBB162_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_1
.Lfunc_end162:
	.size	cbp_linfo_inter.135, .Lfunc_end162-cbp_linfo_inter.135
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.136
.LCPI163_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.136
	.p2align	4, 0x90
	.type	levrun_linfo_intra.136,@function
levrun_linfo_intra.136:                 # @levrun_linfo_intra.136
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
	movl	$1321109351, -40(%rbp)  # imm = 0x4EBE8767
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
	jne	.LBB163_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB163_15
.LBB163_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB163_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB163_5
.LBB163_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB163_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB163_7
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
	jmp	.LBB163_8
.LBB163_7:                              # %if.else12
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
.LBB163_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB163_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB163_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB163_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB163_11:                             # %land.end
                                        #   in Loop: Header=BB163_9 Depth=1
	testb	$1, %al
	jne	.LBB163_12
	jmp	.LBB163_14
.LBB163_12:                             # %for.body
                                        #   in Loop: Header=BB163_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB163_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB163_9
.LBB163_14:                             # %for.end
	vmovsd	.LCPI163_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB163_15:                             # %return
	cmpl	$1321109351, -40(%rbp)  # imm = 0x4EBE8767
	jne	.LBB163_17
.LBB163_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_16
.Lfunc_end163:
	.size	levrun_linfo_intra.136, .Lfunc_end163-levrun_linfo_intra.136
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
	movl	$1836751698, -36(%rbp)  # imm = 0x6D7A9B52
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
	cmpl	$1836751698, -36(%rbp)  # imm = 0x6D7A9B52
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
	.globl	ue_v.138                # -- Begin function ue_v.138
	.p2align	4, 0x90
	.type	ue_v.138,@function
ue_v.138:                               # @ue_v.138
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
	movl	$2036002787, -20(%rbp)  # imm = 0x795AEFE3
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
	cmpl	$2036002787, -20(%rbp)  # imm = 0x795AEFE3
	jne	.LBB165_2
.LBB165_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_1
.Lfunc_end165:
	.size	ue_v.138, .Lfunc_end165-ue_v.138
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
	movl	$1713213374, -40(%rbp)  # imm = 0x661D8FBE
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
	jne	.LBB166_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB166_15
.LBB166_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB166_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB166_5
.LBB166_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB166_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB166_7
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
	jmp	.LBB166_8
.LBB166_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB166_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB166_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB166_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB166_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB166_11:                             # %land.end
                                        #   in Loop: Header=BB166_9 Depth=1
	testb	$1, %al
	jne	.LBB166_12
	jmp	.LBB166_14
.LBB166_12:                             # %for.body
                                        #   in Loop: Header=BB166_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
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
	movl	-28(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB166_15:                             # %return
	cmpl	$1713213374, -40(%rbp)  # imm = 0x661D8FBE
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
	.globl	cbp_linfo_intra.140     # -- Begin function cbp_linfo_intra.140
	.p2align	4, 0x90
	.type	cbp_linfo_intra.140,@function
cbp_linfo_intra.140:                    # @cbp_linfo_intra.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1670162586, -12(%rbp)  # imm = 0x638CA89A
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
	cmpl	$1670162586, -12(%rbp)  # imm = 0x638CA89A
	jne	.LBB167_2
.LBB167_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_1
.Lfunc_end167:
	.size	cbp_linfo_intra.140, .Lfunc_end167-cbp_linfo_intra.140
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141 # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141
	.p2align	4, 0x90
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141
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
	movl	$1801655811, -24(%rbp)  # imm = 0x6B631603
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
	jne	.LBB168_2
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
.LBB168_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1801655811, -24(%rbp)  # imm = 0x6B631603
	jne	.LBB168_4
.LBB168_3:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_3
.Lfunc_end168:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141, .Lfunc_end168-writeSyntaxElement_NumCoeffTrailingOnesChromaDC.141
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.142
.LCPI169_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.142
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.142,@function
levrun_linfo_c2x2.142:                  # @levrun_linfo_c2x2.142
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
	movl	$1985675137, -40(%rbp)  # imm = 0x765AFF81
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
	jne	.LBB169_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB169_14
.LBB169_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB169_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB169_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB169_6
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
	jmp	.LBB169_7
.LBB169_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB169_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB169_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB169_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB169_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB169_10:                             # %land.end
                                        #   in Loop: Header=BB169_8 Depth=1
	testb	$1, %al
	jne	.LBB169_11
	jmp	.LBB169_13
.LBB169_11:                             # %for.body
                                        #   in Loop: Header=BB169_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB169_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB169_8
.LBB169_13:                             # %for.end
	vmovsd	.LCPI169_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB169_14:                             # %return
	cmpl	$1985675137, -40(%rbp)  # imm = 0x765AFF81
	jne	.LBB169_16
.LBB169_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB169_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB169_15
.Lfunc_end169:
	.size	levrun_linfo_c2x2.142, .Lfunc_end169-levrun_linfo_c2x2.142
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.143                # -- Begin function ue_v.143
	.p2align	4, 0x90
	.type	ue_v.143,@function
ue_v.143:                               # @ue_v.143
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
	movl	$562546497, -20(%rbp)   # imm = 0x2187C741
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
	cmpl	$562546497, -20(%rbp)   # imm = 0x2187C741
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
	.size	ue_v.143, .Lfunc_end170-ue_v.143
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.144
.LCPI171_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.144
	.p2align	4, 0x90
	.type	levrun_linfo_inter.144,@function
levrun_linfo_inter.144:                 # @levrun_linfo_inter.144
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
	movl	$2010003208, -40(%rbp)  # imm = 0x77CE3708
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
	jne	.LBB171_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB171_15
.LBB171_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB171_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB171_5
.LBB171_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB171_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB171_7
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
	jmp	.LBB171_8
.LBB171_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB171_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB171_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB171_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB171_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB171_11:                             # %land.end
                                        #   in Loop: Header=BB171_9 Depth=1
	testb	$1, %al
	jne	.LBB171_12
	jmp	.LBB171_14
.LBB171_12:                             # %for.body
                                        #   in Loop: Header=BB171_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB171_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB171_9
.LBB171_14:                             # %for.end
	vmovsd	.LCPI171_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB171_15:                             # %return
	cmpl	$2010003208, -40(%rbp)  # imm = 0x77CE3708
	jne	.LBB171_17
.LBB171_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB171_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB171_16
.Lfunc_end171:
	.size	levrun_linfo_inter.144, .Lfunc_end171-levrun_linfo_inter.144
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.145                # -- Begin function ue_v.145
	.p2align	4, 0x90
	.type	ue_v.145,@function
ue_v.145:                               # @ue_v.145
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
	movl	$1795673432, -24(%rbp)  # imm = 0x6B07CD58
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
	cmpl	$1795673432, -24(%rbp)  # imm = 0x6B07CD58
	jne	.LBB172_2
.LBB172_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB172_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB172_1
.Lfunc_end172:
	.size	ue_v.145, .Lfunc_end172-ue_v.145
	.cfi_endproc
                                        # -- End function
	.globl	se_v.146                # -- Begin function se_v.146
	.p2align	4, 0x90
	.type	se_v.146,@function
se_v.146:                               # @se_v.146
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
	movl	$765072104, -20(%rbp)   # imm = 0x2D9A12E8
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
	cmpl	$765072104, -20(%rbp)   # imm = 0x2D9A12E8
	jne	.LBB173_2
.LBB173_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB173_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB173_1
.Lfunc_end173:
	.size	se_v.146, .Lfunc_end173-se_v.146
	.cfi_endproc
                                        # -- End function
	.globl	u_1.147                 # -- Begin function u_1.147
	.p2align	4, 0x90
	.type	u_1.147,@function
u_1.147:                                # @u_1.147
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
	movl	$310241011, -24(%rbp)   # imm = 0x127DE6F3
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
	cmpl	$310241011, -24(%rbp)   # imm = 0x127DE6F3
	jne	.LBB174_2
.LBB174_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB174_1
.Lfunc_end174:
	.size	u_1.147, .Lfunc_end174-u_1.147
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.148
.LCPI175_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.148
	.p2align	4, 0x90
	.type	ue_linfo.148,@function
ue_linfo.148:                           # @ue_linfo.148
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
	movl	$415474378, -24(%rbp)   # imm = 0x18C3A2CA
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
.LBB175_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB175_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB175_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB175_3:                              # %land.end
                                        #   in Loop: Header=BB175_1 Depth=1
	testb	$1, %al
	jne	.LBB175_4
	jmp	.LBB175_6
.LBB175_4:                              # %for.body
                                        #   in Loop: Header=BB175_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB175_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB175_1
.LBB175_6:                              # %for.end
	vmovsd	.LCPI175_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$415474378, -24(%rbp)   # imm = 0x18C3A2CA
	jne	.LBB175_8
.LBB175_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB175_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB175_7
.Lfunc_end175:
	.size	ue_linfo.148, .Lfunc_end175-ue_linfo.148
	.cfi_endproc
                                        # -- End function
	.globl	u_v.149                 # -- Begin function u_v.149
	.p2align	4, 0x90
	.type	u_v.149,@function
u_v.149:                                # @u_v.149
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
	movl	$7173861, -24(%rbp)     # imm = 0x6D76E5
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
	cmpl	$7173861, -24(%rbp)     # imm = 0x6D76E5
	jne	.LBB176_2
.LBB176_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB176_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB176_1
.Lfunc_end176:
	.size	u_v.149, .Lfunc_end176-u_v.149
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.150    # -- Begin function writeUVLC2buffer.150
	.p2align	4, 0x90
	.type	writeUVLC2buffer.150,@function
writeUVLC2buffer.150:                   # @writeUVLC2buffer.150
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$590181111, -28(%rbp)   # imm = 0x232D72F7
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
.LBB177_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB177_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB177_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB177_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB177_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB177_4:                              # %if.end
                                        #   in Loop: Header=BB177_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB177_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB177_1 Depth=1
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
.LBB177_6:                              # %if.end14
                                        #   in Loop: Header=BB177_1 Depth=1
	jmp	.LBB177_7
.LBB177_7:                              # %for.inc
                                        #   in Loop: Header=BB177_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB177_1
.LBB177_8:                              # %for.end
	cmpl	$590181111, -28(%rbp)   # imm = 0x232D72F7
	jne	.LBB177_10
.LBB177_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB177_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB177_9
.Lfunc_end177:
	.size	writeUVLC2buffer.150, .Lfunc_end177-writeUVLC2buffer.150
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.151     # -- Begin function cbp_linfo_inter.151
	.p2align	4, 0x90
	.type	cbp_linfo_inter.151,@function
cbp_linfo_inter.151:                    # @cbp_linfo_inter.151
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1036935969, -4(%rbp)   # imm = 0x3DCE6321
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
	cmpl	$1036935969, -4(%rbp)   # imm = 0x3DCE6321
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
	.size	cbp_linfo_inter.151, .Lfunc_end178-cbp_linfo_inter.151
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.152
.LCPI179_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.152
	.p2align	4, 0x90
	.type	ue_linfo.152,@function
ue_linfo.152:                           # @ue_linfo.152
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
	movl	$706786395, -24(%rbp)   # imm = 0x2A20B45B
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
.LBB179_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB179_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB179_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB179_3:                              # %land.end
                                        #   in Loop: Header=BB179_1 Depth=1
	testb	$1, %al
	jne	.LBB179_4
	jmp	.LBB179_6
.LBB179_4:                              # %for.body
                                        #   in Loop: Header=BB179_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB179_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB179_1
.LBB179_6:                              # %for.end
	vmovsd	.LCPI179_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$706786395, -24(%rbp)   # imm = 0x2A20B45B
	jne	.LBB179_8
.LBB179_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB179_7
.Lfunc_end179:
	.size	ue_linfo.152, .Lfunc_end179-ue_linfo.152
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.153
.LCPI180_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.153
	.p2align	4, 0x90
	.type	ue_linfo.153,@function
ue_linfo.153:                           # @ue_linfo.153
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
	movl	$123046974, -24(%rbp)   # imm = 0x7558C3E
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
.LBB180_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB180_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB180_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB180_3:                              # %land.end
                                        #   in Loop: Header=BB180_1 Depth=1
	testb	$1, %al
	jne	.LBB180_4
	jmp	.LBB180_6
.LBB180_4:                              # %for.body
                                        #   in Loop: Header=BB180_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB180_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB180_1
.LBB180_6:                              # %for.end
	vmovsd	.LCPI180_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$123046974, -24(%rbp)   # imm = 0x7558C3E
	jne	.LBB180_8
.LBB180_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB180_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB180_7
.Lfunc_end180:
	.size	ue_linfo.153, .Lfunc_end180-ue_linfo.153
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
	movl	$1949295462, -36(%rbp)  # imm = 0x742FE366
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
	cmpl	$1949295462, -36(%rbp)  # imm = 0x742FE366
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
	.globl	writeUVLC2buffer.155    # -- Begin function writeUVLC2buffer.155
	.p2align	4, 0x90
	.type	writeUVLC2buffer.155,@function
writeUVLC2buffer.155:                   # @writeUVLC2buffer.155
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$651465005, -28(%rbp)   # imm = 0x26D4912D
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
.LBB182_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB182_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB182_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB182_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB182_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB182_4:                              # %if.end
                                        #   in Loop: Header=BB182_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB182_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB182_1 Depth=1
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
.LBB182_6:                              # %if.end14
                                        #   in Loop: Header=BB182_1 Depth=1
	jmp	.LBB182_7
.LBB182_7:                              # %for.inc
                                        #   in Loop: Header=BB182_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB182_1
.LBB182_8:                              # %for.end
	cmpl	$651465005, -28(%rbp)   # imm = 0x26D4912D
	jne	.LBB182_10
.LBB182_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB182_9
.Lfunc_end182:
	.size	writeUVLC2buffer.155, .Lfunc_end182-writeUVLC2buffer.155
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
	movl	$1868481747, -28(%rbp)  # imm = 0x6F5EC4D3
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
	cmpl	$1868481747, -28(%rbp)  # imm = 0x6F5EC4D3
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.157
.LCPI184_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.157
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.157,@function
levrun_linfo_c2x2.157:                  # @levrun_linfo_c2x2.157
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
	movl	$1754367882, -40(%rbp)  # imm = 0x6891878A
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
	jne	.LBB184_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB184_14
.LBB184_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB184_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB184_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB184_6
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
	jmp	.LBB184_7
.LBB184_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB184_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB184_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB184_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB184_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB184_10:                             # %land.end
                                        #   in Loop: Header=BB184_8 Depth=1
	testb	$1, %al
	jne	.LBB184_11
	jmp	.LBB184_13
.LBB184_11:                             # %for.body
                                        #   in Loop: Header=BB184_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB184_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB184_8
.LBB184_13:                             # %for.end
	vmovsd	.LCPI184_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB184_14:                             # %return
	cmpl	$1754367882, -40(%rbp)  # imm = 0x6891878A
	jne	.LBB184_16
.LBB184_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB184_15
.Lfunc_end184:
	.size	levrun_linfo_c2x2.157, .Lfunc_end184-levrun_linfo_c2x2.157
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
	movl	$1450775376, -36(%rbp)  # imm = 0x56791350
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
	cmpl	$1450775376, -36(%rbp)  # imm = 0x56791350
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
	.globl	writeUVLC2buffer.159    # -- Begin function writeUVLC2buffer.159
	.p2align	4, 0x90
	.type	writeUVLC2buffer.159,@function
writeUVLC2buffer.159:                   # @writeUVLC2buffer.159
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$943011848, -28(%rbp)   # imm = 0x38353808
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
.LBB186_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB186_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB186_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB186_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB186_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB186_4:                              # %if.end
                                        #   in Loop: Header=BB186_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB186_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB186_1 Depth=1
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
.LBB186_6:                              # %if.end14
                                        #   in Loop: Header=BB186_1 Depth=1
	jmp	.LBB186_7
.LBB186_7:                              # %for.inc
                                        #   in Loop: Header=BB186_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB186_1
.LBB186_8:                              # %for.end
	cmpl	$943011848, -28(%rbp)   # imm = 0x38353808
	jne	.LBB186_10
.LBB186_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB186_9
.Lfunc_end186:
	.size	writeUVLC2buffer.159, .Lfunc_end186-writeUVLC2buffer.159
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.160
.LCPI187_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.160
	.p2align	4, 0x90
	.type	se_linfo.160,@function
se_linfo.160:                           # @se_linfo.160
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
	movl	$1313644611, -32(%rbp)  # imm = 0x4E4CA043
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB187_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB187_2:                              # %if.end
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
.LBB187_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB187_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB187_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB187_5:                              # %land.end
                                        #   in Loop: Header=BB187_3 Depth=1
	testb	$1, %al
	jne	.LBB187_6
	jmp	.LBB187_8
.LBB187_6:                              # %for.body
                                        #   in Loop: Header=BB187_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB187_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB187_3
.LBB187_8:                              # %for.end
	vmovsd	.LCPI187_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1313644611, -32(%rbp)  # imm = 0x4E4CA043
	jne	.LBB187_10
.LBB187_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB187_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB187_9
.Lfunc_end187:
	.size	se_linfo.160, .Lfunc_end187-se_linfo.160
	.cfi_endproc
                                        # -- End function
	.globl	u_1.161                 # -- Begin function u_1.161
	.p2align	4, 0x90
	.type	u_1.161,@function
u_1.161:                                # @u_1.161
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
	movl	$1311867156, -24(%rbp)  # imm = 0x4E318114
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
	cmpl	$1311867156, -24(%rbp)  # imm = 0x4E318114
	jne	.LBB188_2
.LBB188_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB188_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB188_1
.Lfunc_end188:
	.size	u_1.161, .Lfunc_end188-u_1.161
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.162     # -- Begin function cbp_linfo_intra.162
	.p2align	4, 0x90
	.type	cbp_linfo_intra.162,@function
cbp_linfo_intra.162:                    # @cbp_linfo_intra.162
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2124695713, -4(%rbp)   # imm = 0x7EA448A1
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
	cmpl	$2124695713, -4(%rbp)   # imm = 0x7EA448A1
	jne	.LBB189_2
.LBB189_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB189_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB189_1
.Lfunc_end189:
	.size	cbp_linfo_intra.162, .Lfunc_end189-cbp_linfo_intra.162
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.163 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.163
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.163,@function
writeSyntaxElement_TotalZerosChromaDC.163: # @writeSyntaxElement_TotalZerosChromaDC.163
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
	movl	$785172359, -28(%rbp)   # imm = 0x2ECCC787
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
	jne	.LBB190_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB190_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$785172359, -28(%rbp)   # imm = 0x2ECCC787
	jne	.LBB190_4
.LBB190_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB190_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB190_3
.Lfunc_end190:
	.size	writeSyntaxElement_TotalZerosChromaDC.163, .Lfunc_end190-writeSyntaxElement_TotalZerosChromaDC.163
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.164 # -- Begin function writeSyntaxElement_Level_VLCN.164
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.164,@function
writeSyntaxElement_Level_VLCN.164:      # @writeSyntaxElement_Level_VLCN.164
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
	movl	$1047426207, -60(%rbp)  # imm = 0x3E6E749F
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
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
	jge	.LBB191_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-32(%rbp), %eax
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
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB191_3
.LBB191_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB191_3:                              # %if.end
	movl	-36(%rbp), %eax
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
	cmpl	$1047426207, -60(%rbp)  # imm = 0x3E6E749F
	jne	.LBB191_5
.LBB191_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB191_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB191_4
.Lfunc_end191:
	.size	writeSyntaxElement_Level_VLCN.164, .Lfunc_end191-writeSyntaxElement_Level_VLCN.164
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.165                # -- Begin function ue_v.165
	.p2align	4, 0x90
	.type	ue_v.165,@function
ue_v.165:                               # @ue_v.165
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
	movl	$1338966440, -24(%rbp)  # imm = 0x4FCF01A8
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
	cmpl	$1338966440, -24(%rbp)  # imm = 0x4FCF01A8
	jne	.LBB192_2
.LBB192_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB192_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB192_1
.Lfunc_end192:
	.size	ue_v.165, .Lfunc_end192-ue_v.165
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.166
.LCPI193_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.166
	.p2align	4, 0x90
	.type	ue_linfo.166,@function
ue_linfo.166:                           # @ue_linfo.166
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
	movl	$527648417, -24(%rbp)   # imm = 0x1F7346A1
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
.LBB193_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB193_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB193_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB193_3:                              # %land.end
                                        #   in Loop: Header=BB193_1 Depth=1
	testb	$1, %al
	jne	.LBB193_4
	jmp	.LBB193_6
.LBB193_4:                              # %for.body
                                        #   in Loop: Header=BB193_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB193_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB193_1
.LBB193_6:                              # %for.end
	vmovsd	.LCPI193_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$527648417, -24(%rbp)   # imm = 0x1F7346A1
	jne	.LBB193_8
.LBB193_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB193_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB193_7
.Lfunc_end193:
	.size	ue_linfo.166, .Lfunc_end193-ue_linfo.166
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ue_linfo.167
.LCPI194_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	ue_linfo.167
	.p2align	4, 0x90
	.type	ue_linfo.167,@function
ue_linfo.167:                           # @ue_linfo.167
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
	movl	$876869974, -24(%rbp)   # imm = 0x3443F956
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
.LBB194_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB194_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB194_1 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB194_3:                              # %land.end
                                        #   in Loop: Header=BB194_1 Depth=1
	testb	$1, %al
	jne	.LBB194_4
	jmp	.LBB194_6
.LBB194_4:                              # %for.body
                                        #   in Loop: Header=BB194_1 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB194_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB194_1
.LBB194_6:                              # %for.end
	vmovsd	.LCPI194_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$876869974, -24(%rbp)   # imm = 0x3443F956
	jne	.LBB194_8
.LBB194_7:
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
	.size	ue_linfo.167, .Lfunc_end194-ue_linfo.167
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.168    # -- Begin function writeUVLC2buffer.168
	.p2align	4, 0x90
	.type	writeUVLC2buffer.168,@function
writeUVLC2buffer.168:                   # @writeUVLC2buffer.168
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1735797615, -28(%rbp)  # imm = 0x67762B6F
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
.LBB195_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB195_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB195_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB195_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB195_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB195_4:                              # %if.end
                                        #   in Loop: Header=BB195_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB195_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB195_1 Depth=1
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
.LBB195_6:                              # %if.end14
                                        #   in Loop: Header=BB195_1 Depth=1
	jmp	.LBB195_7
.LBB195_7:                              # %for.inc
                                        #   in Loop: Header=BB195_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB195_1
.LBB195_8:                              # %for.end
	cmpl	$1735797615, -28(%rbp)  # imm = 0x67762B6F
	jne	.LBB195_10
.LBB195_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB195_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB195_9
.Lfunc_end195:
	.size	writeUVLC2buffer.168, .Lfunc_end195-writeUVLC2buffer.168
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.169
.LCPI196_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.169
	.p2align	4, 0x90
	.type	se_linfo.169,@function
se_linfo.169:                           # @se_linfo.169
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
	movl	$268463234, -32(%rbp)   # imm = 0x10006C82
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB196_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB196_2:                              # %if.end
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
.LBB196_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB196_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB196_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB196_5:                              # %land.end
                                        #   in Loop: Header=BB196_3 Depth=1
	testb	$1, %al
	jne	.LBB196_6
	jmp	.LBB196_8
.LBB196_6:                              # %for.body
                                        #   in Loop: Header=BB196_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB196_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB196_3
.LBB196_8:                              # %for.end
	vmovsd	.LCPI196_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$268463234, -32(%rbp)   # imm = 0x10006C82
	jne	.LBB196_10
.LBB196_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB196_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB196_9
.Lfunc_end196:
	.size	se_linfo.169, .Lfunc_end196-se_linfo.169
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.170 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.170
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.170,@function
writeSyntaxElement_TotalZerosChromaDC.170: # @writeSyntaxElement_TotalZerosChromaDC.170
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
	movl	$1145493542, -28(%rbp)  # imm = 0x4446D826
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
	jne	.LBB197_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB197_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1145493542, -28(%rbp)  # imm = 0x4446D826
	jne	.LBB197_4
.LBB197_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB197_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB197_3
.Lfunc_end197:
	.size	writeSyntaxElement_TotalZerosChromaDC.170, .Lfunc_end197-writeSyntaxElement_TotalZerosChromaDC.170
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.171 # -- Begin function writeSyntaxElement_Level_VLCN.171
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.171,@function
writeSyntaxElement_Level_VLCN.171:      # @writeSyntaxElement_Level_VLCN.171
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
	movl	$1068145081, -56(%rbp)  # imm = 0x3FAA99B9
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	-48(%rbp), %eax
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
	cmpl	-36(%rbp), %eax
	jge	.LBB198_2
# %bb.1:                                # %if.then
	movl	-60(%rbp), %eax
	addl	-48(%rbp), %eax
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
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB198_3
.LBB198_2:                              # %if.else
	movl	$28, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB198_3:                              # %if.end
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
	cmpl	$1068145081, -56(%rbp)  # imm = 0x3FAA99B9
	jne	.LBB198_5
.LBB198_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB198_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB198_4
.Lfunc_end198:
	.size	writeSyntaxElement_Level_VLCN.171, .Lfunc_end198-writeSyntaxElement_Level_VLCN.171
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.172
.LCPI199_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.172
	.p2align	4, 0x90
	.type	levrun_linfo_inter.172,@function
levrun_linfo_inter.172:                 # @levrun_linfo_inter.172
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
	movl	$1096477068, -40(%rbp)  # imm = 0x415AE98C
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
	jne	.LBB199_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB199_15
.LBB199_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB199_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB199_5
.LBB199_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB199_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB199_7
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
	jmp	.LBB199_8
.LBB199_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB199_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB199_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB199_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB199_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB199_11:                             # %land.end
                                        #   in Loop: Header=BB199_9 Depth=1
	testb	$1, %al
	jne	.LBB199_12
	jmp	.LBB199_14
.LBB199_12:                             # %for.body
                                        #   in Loop: Header=BB199_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
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
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB199_15:                             # %return
	cmpl	$1096477068, -40(%rbp)  # imm = 0x415AE98C
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
	.size	levrun_linfo_inter.172, .Lfunc_end199-levrun_linfo_inter.172
	.cfi_endproc
                                        # -- End function
	.globl	u_1.173                 # -- Begin function u_1.173
	.p2align	4, 0x90
	.type	u_1.173,@function
u_1.173:                                # @u_1.173
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
	movl	$1550832855, -24(%rbp)  # imm = 0x5C6FD4D7
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
	cmpl	$1550832855, -24(%rbp)  # imm = 0x5C6FD4D7
	jne	.LBB200_2
.LBB200_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB200_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB200_1
.Lfunc_end200:
	.size	u_1.173, .Lfunc_end200-u_1.173
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.174
.LCPI201_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.174
	.p2align	4, 0x90
	.type	se_linfo.174,@function
se_linfo.174:                           # @se_linfo.174
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
	movl	$1411123827, -32(%rbp)  # imm = 0x541C0A73
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB201_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB201_2:                              # %if.end
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
.LBB201_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB201_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB201_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB201_5:                              # %land.end
                                        #   in Loop: Header=BB201_3 Depth=1
	testb	$1, %al
	jne	.LBB201_6
	jmp	.LBB201_8
.LBB201_6:                              # %for.body
                                        #   in Loop: Header=BB201_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB201_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB201_3
.LBB201_8:                              # %for.end
	vmovsd	.LCPI201_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1411123827, -32(%rbp)  # imm = 0x541C0A73
	jne	.LBB201_10
.LBB201_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB201_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB201_9
.Lfunc_end201:
	.size	se_linfo.174, .Lfunc_end201-se_linfo.174
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.175 # -- Begin function writeSyntaxElement_Level_VLCN.175
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.175,@function
writeSyntaxElement_Level_VLCN.175:      # @writeSyntaxElement_Level_VLCN.175
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
	movl	$1439256494, -56(%rbp)  # imm = 0x55C94FAE
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	%ecx, -32(%rbp)
	movl	-48(%rbp), %eax
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
	movl	%eax, -60(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	andl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB202_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
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
	jmp	.LBB202_3
.LBB202_2:                              # %if.else
	movl	$28, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-36(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB202_3:                              # %if.end
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
	cmpl	$1439256494, -56(%rbp)  # imm = 0x55C94FAE
	jne	.LBB202_5
.LBB202_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB202_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB202_4
.Lfunc_end202:
	.size	writeSyntaxElement_Level_VLCN.175, .Lfunc_end202-writeSyntaxElement_Level_VLCN.175
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.176
.LCPI203_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.176
	.p2align	4, 0x90
	.type	levrun_linfo_intra.176,@function
levrun_linfo_intra.176:                 # @levrun_linfo_intra.176
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
	movl	$322289088, -40(%rbp)   # imm = 0x1335BDC0
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
	jne	.LBB203_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB203_15
.LBB203_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB203_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB203_5
.LBB203_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB203_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB203_7
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
	jmp	.LBB203_8
.LBB203_7:                              # %if.else12
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
.LBB203_8:                              # %if.end20
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB203_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB203_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB203_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB203_11:                             # %land.end
                                        #   in Loop: Header=BB203_9 Depth=1
	testb	$1, %al
	jne	.LBB203_12
	jmp	.LBB203_14
.LBB203_12:                             # %for.body
                                        #   in Loop: Header=BB203_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB203_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB203_9
.LBB203_14:                             # %for.end
	vmovsd	.LCPI203_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB203_15:                             # %return
	cmpl	$322289088, -40(%rbp)   # imm = 0x1335BDC0
	jne	.LBB203_17
.LBB203_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB203_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB203_16
.Lfunc_end203:
	.size	levrun_linfo_intra.176, .Lfunc_end203-levrun_linfo_intra.176
	.cfi_endproc
                                        # -- End function
	.globl	se_v.177                # -- Begin function se_v.177
	.p2align	4, 0x90
	.type	se_v.177,@function
se_v.177:                               # @se_v.177
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
	movl	$536575599, -20(%rbp)   # imm = 0x1FFB7E6F
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
	cmpl	$536575599, -20(%rbp)   # imm = 0x1FFB7E6F
	jne	.LBB204_2
.LBB204_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB204_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB204_1
.Lfunc_end204:
	.size	se_v.177, .Lfunc_end204-se_v.177
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
	movl	$1877572924, -40(%rbp)  # imm = 0x6FE97D3C
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
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB205_7
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
	jmp	.LBB205_8
.LBB205_7:                              # %if.else12
	movl	-32(%rbp), %eax
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
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB205_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB205_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB205_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB205_11:                             # %land.end
                                        #   in Loop: Header=BB205_9 Depth=1
	testb	$1, %al
	jne	.LBB205_12
	jmp	.LBB205_14
.LBB205_12:                             # %for.body
                                        #   in Loop: Header=BB205_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
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
	cmpl	$1877572924, -40(%rbp)  # imm = 0x6FE97D3C
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
	movl	$378190114, -36(%rbp)   # imm = 0x168AB922
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
	cmpl	$378190114, -36(%rbp)   # imm = 0x168AB922
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
	.globl	cbp_linfo_inter.180     # -- Begin function cbp_linfo_inter.180
	.p2align	4, 0x90
	.type	cbp_linfo_inter.180,@function
cbp_linfo_inter.180:                    # @cbp_linfo_inter.180
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$439320208, -12(%rbp)   # imm = 0x1A2F7E90
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
	cmpl	$439320208, -12(%rbp)   # imm = 0x1A2F7E90
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
	.size	cbp_linfo_inter.180, .Lfunc_end207-cbp_linfo_inter.180
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.181
.LCPI208_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.181
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.181,@function
levrun_linfo_c2x2.181:                  # @levrun_linfo_c2x2.181
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
	movl	$1988923106, -40(%rbp)  # imm = 0x768C8EE2
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
	jne	.LBB208_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB208_14
.LBB208_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB208_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB208_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB208_6
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
	jmp	.LBB208_7
.LBB208_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB208_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB208_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB208_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB208_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB208_10:                             # %land.end
                                        #   in Loop: Header=BB208_8 Depth=1
	testb	$1, %al
	jne	.LBB208_11
	jmp	.LBB208_13
.LBB208_11:                             # %for.body
                                        #   in Loop: Header=BB208_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB208_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB208_8
.LBB208_13:                             # %for.end
	vmovsd	.LCPI208_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB208_14:                             # %return
	cmpl	$1988923106, -40(%rbp)  # imm = 0x768C8EE2
	jne	.LBB208_16
.LBB208_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB208_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB208_15
.Lfunc_end208:
	.size	levrun_linfo_c2x2.181, .Lfunc_end208-levrun_linfo_c2x2.181
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.182 # -- Begin function writeSyntaxElement_Level_VLC1.182
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.182,@function
writeSyntaxElement_Level_VLC1.182:      # @writeSyntaxElement_Level_VLC1.182
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
	movl	$1955666550, -36(%rbp)  # imm = 0x74911A76
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
	jge	.LBB209_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB209_6
.LBB209_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB209_4
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
	jmp	.LBB209_5
.LBB209_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB209_5:                              # %if.end
	jmp	.LBB209_6
.LBB209_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1955666550, -36(%rbp)  # imm = 0x74911A76
	jne	.LBB209_8
.LBB209_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB209_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB209_7
.Lfunc_end209:
	.size	writeSyntaxElement_Level_VLC1.182, .Lfunc_end209-writeSyntaxElement_Level_VLC1.182
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.183     # -- Begin function cbp_linfo_inter.183
	.p2align	4, 0x90
	.type	cbp_linfo_inter.183,@function
cbp_linfo_inter.183:                    # @cbp_linfo_inter.183
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$2145702787, -4(%rbp)   # imm = 0x7FE4D383
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
	cmpl	$2145702787, -4(%rbp)   # imm = 0x7FE4D383
	jne	.LBB210_2
.LBB210_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB210_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB210_1
.Lfunc_end210:
	.size	cbp_linfo_inter.183, .Lfunc_end210-cbp_linfo_inter.183
	.cfi_endproc
                                        # -- End function
	.globl	se_v.184                # -- Begin function se_v.184
	.p2align	4, 0x90
	.type	se_v.184,@function
se_v.184:                               # @se_v.184
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
	movl	$1248133469, -24(%rbp)  # imm = 0x4A65015D
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
	cmpl	$1248133469, -24(%rbp)  # imm = 0x4A65015D
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
	.size	se_v.184, .Lfunc_end211-se_v.184
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.185 # -- Begin function writeSyntaxElement_Level_VLC1.185
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.185,@function
writeSyntaxElement_Level_VLC1.185:      # @writeSyntaxElement_Level_VLC1.185
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
	movl	$1332798581, -36(%rbp)  # imm = 0x4F70E475
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
	jge	.LBB212_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB212_6
.LBB212_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB212_4
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
	jmp	.LBB212_5
.LBB212_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB212_5:                              # %if.end
	jmp	.LBB212_6
.LBB212_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1332798581, -36(%rbp)  # imm = 0x4F70E475
	jne	.LBB212_8
.LBB212_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB212_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB212_7
.Lfunc_end212:
	.size	writeSyntaxElement_Level_VLC1.185, .Lfunc_end212-writeSyntaxElement_Level_VLC1.185
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.186
.LCPI213_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.186
	.p2align	4, 0x90
	.type	levrun_linfo_intra.186,@function
levrun_linfo_intra.186:                 # @levrun_linfo_intra.186
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
	movl	$1056735714, -40(%rbp)  # imm = 0x3EFC81E2
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
	jne	.LBB213_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB213_15
.LBB213_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB213_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB213_5
.LBB213_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB213_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB213_7
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
	jmp	.LBB213_8
.LBB213_7:                              # %if.else12
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
.LBB213_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB213_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB213_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB213_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB213_11:                             # %land.end
                                        #   in Loop: Header=BB213_9 Depth=1
	testb	$1, %al
	jne	.LBB213_12
	jmp	.LBB213_14
.LBB213_12:                             # %for.body
                                        #   in Loop: Header=BB213_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB213_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB213_9
.LBB213_14:                             # %for.end
	vmovsd	.LCPI213_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB213_15:                             # %return
	cmpl	$1056735714, -40(%rbp)  # imm = 0x3EFC81E2
	jne	.LBB213_17
.LBB213_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB213_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB213_16
.Lfunc_end213:
	.size	levrun_linfo_intra.186, .Lfunc_end213-levrun_linfo_intra.186
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.187    # -- Begin function writeUVLC2buffer.187
	.p2align	4, 0x90
	.type	writeUVLC2buffer.187,@function
writeUVLC2buffer.187:                   # @writeUVLC2buffer.187
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$567348535, -28(%rbp)   # imm = 0x21D10D37
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
.LBB214_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB214_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB214_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB214_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB214_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB214_4:                              # %if.end
                                        #   in Loop: Header=BB214_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB214_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB214_1 Depth=1
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
.LBB214_6:                              # %if.end14
                                        #   in Loop: Header=BB214_1 Depth=1
	jmp	.LBB214_7
.LBB214_7:                              # %for.inc
                                        #   in Loop: Header=BB214_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB214_1
.LBB214_8:                              # %for.end
	cmpl	$567348535, -28(%rbp)   # imm = 0x21D10D37
	jne	.LBB214_10
.LBB214_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB214_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB214_9
.Lfunc_end214:
	.size	writeUVLC2buffer.187, .Lfunc_end214-writeUVLC2buffer.187
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1.188 # -- Begin function writeSyntaxElement_Level_VLC1.188
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLC1.188,@function
writeSyntaxElement_Level_VLC1.188:      # @writeSyntaxElement_Level_VLC1.188
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
	movl	$1169961978, -36(%rbp)  # imm = 0x45BC33FA
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
	jge	.LBB215_2
# %bb.1:                                # %if.then
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	-28(%rbp), %eax
	subl	$1, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB215_6
.LBB215_2:                              # %if.else
	cmpl	$16, -12(%rbp)
	jge	.LBB215_4
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
	jmp	.LBB215_5
.LBB215_4:                              # %if.else8
	movq	-24(%rbp), %rax
	movl	$28, 12(%rax)
	movl	-12(%rbp), %eax
	subl	$16, %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB215_5:                              # %if.end
	jmp	.LBB215_6
.LBB215_6:                              # %if.end15
	movq	-24(%rbp), %rdi
	callq	symbol2vlc
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-24(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1169961978, -36(%rbp)  # imm = 0x45BC33FA
	jne	.LBB215_8
.LBB215_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB215_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB215_7
.Lfunc_end215:
	.size	writeSyntaxElement_Level_VLC1.188, .Lfunc_end215-writeSyntaxElement_Level_VLC1.188
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
	movl	$1665946340, -36(%rbp)  # imm = 0x634C52E4
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
	cmpl	$1665946340, -36(%rbp)  # imm = 0x634C52E4
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
	.globl	cbp_linfo_inter.190     # -- Begin function cbp_linfo_inter.190
	.p2align	4, 0x90
	.type	cbp_linfo_inter.190,@function
cbp_linfo_inter.190:                    # @cbp_linfo_inter.190
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$977395291, -8(%rbp)    # imm = 0x3A41DE5B
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
	cmpl	$977395291, -8(%rbp)    # imm = 0x3A41DE5B
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
	.size	cbp_linfo_inter.190, .Lfunc_end217-cbp_linfo_inter.190
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.191     # -- Begin function cbp_linfo_intra.191
	.p2align	4, 0x90
	.type	cbp_linfo_intra.191,@function
cbp_linfo_intra.191:                    # @cbp_linfo_intra.191
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$174704317, -12(%rbp)   # imm = 0xA69C6BD
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
	cmpl	$174704317, -12(%rbp)   # imm = 0xA69C6BD
	jne	.LBB218_2
.LBB218_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB218_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB218_1
.Lfunc_end218:
	.size	cbp_linfo_intra.191, .Lfunc_end218-cbp_linfo_intra.191
	.cfi_endproc
                                        # -- End function
	.globl	u_1.192                 # -- Begin function u_1.192
	.p2align	4, 0x90
	.type	u_1.192,@function
u_1.192:                                # @u_1.192
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
	movl	$1553214404, -24(%rbp)  # imm = 0x5C942BC4
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
	cmpl	$1553214404, -24(%rbp)  # imm = 0x5C942BC4
	jne	.LBB219_2
.LBB219_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB219_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB219_1
.Lfunc_end219:
	.size	u_1.192, .Lfunc_end219-u_1.192
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.193     # -- Begin function cbp_linfo_inter.193
	.p2align	4, 0x90
	.type	cbp_linfo_inter.193,@function
cbp_linfo_inter.193:                    # @cbp_linfo_inter.193
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$525378847, -12(%rbp)   # imm = 0x1F50A51F
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
	cmpl	$525378847, -12(%rbp)   # imm = 0x1F50A51F
	jne	.LBB220_2
.LBB220_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB220_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB220_1
.Lfunc_end220:
	.size	cbp_linfo_inter.193, .Lfunc_end220-cbp_linfo_inter.193
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
	movl	$1933553275, -24(%rbp)  # imm = 0x733FAE7B
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
	cmpl	$1933553275, -24(%rbp)  # imm = 0x733FAE7B
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.195
.LCPI222_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.195
	.p2align	4, 0x90
	.type	se_linfo.195,@function
se_linfo.195:                           # @se_linfo.195
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
	movl	$344296385, -32(%rbp)   # imm = 0x14858BC1
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -28(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB222_2
# %bb.1:                                # %if.then
	movl	$1, -28(%rbp)
.LBB222_2:                              # %if.end
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
.LBB222_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB222_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB222_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB222_5:                              # %land.end
                                        #   in Loop: Header=BB222_3 Depth=1
	testb	$1, %al
	jne	.LBB222_6
	jmp	.LBB222_8
.LBB222_6:                              # %for.body
                                        #   in Loop: Header=BB222_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB222_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB222_3
.LBB222_8:                              # %for.end
	vmovsd	.LCPI222_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$344296385, -32(%rbp)   # imm = 0x14858BC1
	jne	.LBB222_10
.LBB222_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB222_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB222_9
.Lfunc_end222:
	.size	se_linfo.195, .Lfunc_end222-se_linfo.195
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
	movl	$903616730, -28(%rbp)   # imm = 0x35DC18DA
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
	cmpl	$903616730, -28(%rbp)   # imm = 0x35DC18DA
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
	movl	$230099940, -20(%rbp)   # imm = 0xDB70BE4
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
	cmpl	$230099940, -20(%rbp)   # imm = 0xDB70BE4
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
	.p2align	3               # -- Begin function levrun_linfo_intra.198
.LCPI225_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.198
	.p2align	4, 0x90
	.type	levrun_linfo_intra.198,@function
levrun_linfo_intra.198:                 # @levrun_linfo_intra.198
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
	movl	$445942741, -40(%rbp)   # imm = 0x1A948BD5
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
	jne	.LBB225_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB225_15
.LBB225_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB225_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB225_5
.LBB225_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB225_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB225_7
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
	jmp	.LBB225_8
.LBB225_7:                              # %if.else12
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
.LBB225_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB225_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB225_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB225_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB225_11:                             # %land.end
                                        #   in Loop: Header=BB225_9 Depth=1
	testb	$1, %al
	jne	.LBB225_12
	jmp	.LBB225_14
.LBB225_12:                             # %for.body
                                        #   in Loop: Header=BB225_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB225_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB225_9
.LBB225_14:                             # %for.end
	vmovsd	.LCPI225_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB225_15:                             # %return
	cmpl	$445942741, -40(%rbp)   # imm = 0x1A948BD5
	jne	.LBB225_17
.LBB225_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB225_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB225_16
.Lfunc_end225:
	.size	levrun_linfo_intra.198, .Lfunc_end225-levrun_linfo_intra.198
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
	movl	$1826614770, -40(%rbp)  # imm = 0x6CDFEDF2
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
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB226_7
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
	jmp	.LBB226_8
.LBB226_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB226_8:                              # %if.end19
	movl	-20(%rbp), %eax
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
	movl	-20(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB226_15:                             # %return
	cmpl	$1826614770, -40(%rbp)  # imm = 0x6CDFEDF2
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
	.globl	u_1.200                 # -- Begin function u_1.200
	.p2align	4, 0x90
	.type	u_1.200,@function
u_1.200:                                # @u_1.200
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
	movl	$70422369, -24(%rbp)    # imm = 0x4328F61
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
	cmpl	$70422369, -24(%rbp)    # imm = 0x4328F61
	jne	.LBB227_2
.LBB227_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB227_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB227_1
.Lfunc_end227:
	.size	u_1.200, .Lfunc_end227-u_1.200
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.201
.LCPI228_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.201
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.201,@function
levrun_linfo_c2x2.201:                  # @levrun_linfo_c2x2.201
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
	movl	$615020246, -40(%rbp)   # imm = 0x24A876D6
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
	jne	.LBB228_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB228_14
.LBB228_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB228_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB228_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB228_6
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
	jmp	.LBB228_7
.LBB228_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB228_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB228_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB228_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB228_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB228_10:                             # %land.end
                                        #   in Loop: Header=BB228_8 Depth=1
	testb	$1, %al
	jne	.LBB228_11
	jmp	.LBB228_13
.LBB228_11:                             # %for.body
                                        #   in Loop: Header=BB228_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB228_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB228_8
.LBB228_13:                             # %for.end
	vmovsd	.LCPI228_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB228_14:                             # %return
	cmpl	$615020246, -40(%rbp)   # imm = 0x24A876D6
	jne	.LBB228_16
.LBB228_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB228_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB228_15
.Lfunc_end228:
	.size	levrun_linfo_c2x2.201, .Lfunc_end228-levrun_linfo_c2x2.201
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_inter.202     # -- Begin function cbp_linfo_inter.202
	.p2align	4, 0x90
	.type	cbp_linfo_inter.202,@function
cbp_linfo_inter.202:                    # @cbp_linfo_inter.202
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$931285821, -4(%rbp)    # imm = 0x37824B3D
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
	cmpl	$931285821, -4(%rbp)    # imm = 0x37824B3D
	jne	.LBB229_2
.LBB229_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB229_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB229_1
.Lfunc_end229:
	.size	cbp_linfo_inter.202, .Lfunc_end229-cbp_linfo_inter.202
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
	movl	$1586501535, -12(%rbp)  # imm = 0x5E90179F
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
	cmpl	$1586501535, -12(%rbp)  # imm = 0x5E90179F
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
	.globl	ue_v.204                # -- Begin function ue_v.204
	.p2align	4, 0x90
	.type	ue_v.204,@function
ue_v.204:                               # @ue_v.204
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
	movl	$1760043176, -24(%rbp)  # imm = 0x68E820A8
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
	cmpl	$1760043176, -24(%rbp)  # imm = 0x68E820A8
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
	.size	ue_v.204, .Lfunc_end231-ue_v.204
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.205 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.205
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.205,@function
writeSyntaxElement_TotalZerosChromaDC.205: # @writeSyntaxElement_TotalZerosChromaDC.205
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
	movl	$295547827, -28(%rbp)   # imm = 0x119DB3B3
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
	jne	.LBB232_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB232_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$295547827, -28(%rbp)   # imm = 0x119DB3B3
	jne	.LBB232_4
.LBB232_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB232_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB232_3
.Lfunc_end232:
	.size	writeSyntaxElement_TotalZerosChromaDC.205, .Lfunc_end232-writeSyntaxElement_TotalZerosChromaDC.205
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.206
.LCPI233_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.206
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.206,@function
levrun_linfo_c2x2.206:                  # @levrun_linfo_c2x2.206
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
	movl	$1978058571, -40(%rbp)  # imm = 0x75E6C74B
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
	jne	.LBB233_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB233_14
.LBB233_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB233_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB233_4:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB233_6
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
	jmp	.LBB233_7
.LBB233_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB233_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB233_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB233_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB233_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB233_10:                             # %land.end
                                        #   in Loop: Header=BB233_8 Depth=1
	testb	$1, %al
	jne	.LBB233_11
	jmp	.LBB233_13
.LBB233_11:                             # %for.body
                                        #   in Loop: Header=BB233_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB233_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB233_8
.LBB233_13:                             # %for.end
	vmovsd	.LCPI233_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB233_14:                             # %return
	cmpl	$1978058571, -40(%rbp)  # imm = 0x75E6C74B
	jne	.LBB233_16
.LBB233_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB233_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB233_15
.Lfunc_end233:
	.size	levrun_linfo_c2x2.206, .Lfunc_end233-levrun_linfo_c2x2.206
	.cfi_endproc
                                        # -- End function
	.globl	u_v.207                 # -- Begin function u_v.207
	.p2align	4, 0x90
	.type	u_v.207,@function
u_v.207:                                # @u_v.207
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
	movl	$1160175500, -28(%rbp)  # imm = 0x4526DF8C
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
	cmpl	$1160175500, -28(%rbp)  # imm = 0x4526DF8C
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
	.size	u_v.207, .Lfunc_end234-u_v.207
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.208
.LCPI235_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.208
	.p2align	4, 0x90
	.type	levrun_linfo_inter.208,@function
levrun_linfo_inter.208:                 # @levrun_linfo_inter.208
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
	movl	$891529263, -40(%rbp)   # imm = 0x3523A82F
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
	jne	.LBB235_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB235_15
.LBB235_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB235_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB235_5
.LBB235_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB235_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB235_7
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
	jmp	.LBB235_8
.LBB235_7:                              # %if.else12
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB235_8:                              # %if.end19
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB235_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB235_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB235_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB235_11:                             # %land.end
                                        #   in Loop: Header=BB235_9 Depth=1
	testb	$1, %al
	jne	.LBB235_12
	jmp	.LBB235_14
.LBB235_12:                             # %for.body
                                        #   in Loop: Header=BB235_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
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
	movl	-32(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB235_15:                             # %return
	cmpl	$891529263, -40(%rbp)   # imm = 0x3523A82F
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
	.size	levrun_linfo_inter.208, .Lfunc_end235-levrun_linfo_inter.208
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
	movl	$1210604304, -40(%rbp)  # imm = 0x48285B10
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
	jne	.LBB236_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB236_15
.LBB236_2:                              # %if.end
	cmpl	$0, -20(%rbp)
	jg	.LBB236_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB236_5
.LBB236_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB236_5:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB236_7
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
	jmp	.LBB236_8
.LBB236_7:                              # %if.else12
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB236_8:                              # %if.end19
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB236_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB236_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB236_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB236_11:                             # %land.end
                                        #   in Loop: Header=BB236_9 Depth=1
	testb	$1, %al
	jne	.LBB236_12
	jmp	.LBB236_14
.LBB236_12:                             # %for.body
                                        #   in Loop: Header=BB236_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
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
	movl	-24(%rbp), %ebx
	vcvtsi2sdl	-12(%rbp), %xmm0, %xmm1
	callq	pow
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %ebx
	addl	-36(%rbp), %ebx
	movq	-72(%rbp), %rax
	movl	%ebx, (%rax)
.LBB236_15:                             # %return
	cmpl	$1210604304, -40(%rbp)  # imm = 0x48285B10
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
	.globl	ue_v.210                # -- Begin function ue_v.210
	.p2align	4, 0x90
	.type	ue_v.210,@function
ue_v.210:                               # @ue_v.210
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
	movl	$1910888863, -24(%rbp)  # imm = 0x71E5D99F
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
	cmpl	$1910888863, -24(%rbp)  # imm = 0x71E5D99F
	jne	.LBB237_2
.LBB237_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB237_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB237_1
.Lfunc_end237:
	.size	ue_v.210, .Lfunc_end237-ue_v.210
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.211
.LCPI238_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.211
	.p2align	4, 0x90
	.type	levrun_linfo_inter.211,@function
levrun_linfo_inter.211:                 # @levrun_linfo_inter.211
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
	movl	$1748388552, -40(%rbp)  # imm = 0x68364AC8
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
	jne	.LBB238_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB238_15
.LBB238_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB238_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB238_5
.LBB238_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB238_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB238_7
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
	jmp	.LBB238_8
.LBB238_7:                              # %if.else12
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB238_8:                              # %if.end19
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB238_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB238_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB238_9 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB238_11:                             # %land.end
                                        #   in Loop: Header=BB238_9 Depth=1
	testb	$1, %al
	jne	.LBB238_12
	jmp	.LBB238_14
.LBB238_12:                             # %for.body
                                        #   in Loop: Header=BB238_9 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB238_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB238_9
.LBB238_14:                             # %for.end
	vmovsd	.LCPI238_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB238_15:                             # %return
	cmpl	$1748388552, -40(%rbp)  # imm = 0x68364AC8
	jne	.LBB238_17
.LBB238_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB238_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB238_16
.Lfunc_end238:
	.size	levrun_linfo_inter.211, .Lfunc_end238-levrun_linfo_inter.211
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.212
.LCPI239_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.212
	.p2align	4, 0x90
	.type	se_linfo.212,@function
se_linfo.212:                           # @se_linfo.212
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
	movl	$774945339, -32(%rbp)   # imm = 0x2E30BA3B
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB239_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB239_2:                              # %if.end
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
.LBB239_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB239_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB239_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB239_5:                              # %land.end
                                        #   in Loop: Header=BB239_3 Depth=1
	testb	$1, %al
	jne	.LBB239_6
	jmp	.LBB239_8
.LBB239_6:                              # %for.body
                                        #   in Loop: Header=BB239_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB239_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB239_3
.LBB239_8:                              # %for.end
	vmovsd	.LCPI239_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$774945339, -32(%rbp)   # imm = 0x2E30BA3B
	jne	.LBB239_10
.LBB239_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB239_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB239_9
.Lfunc_end239:
	.size	se_linfo.212, .Lfunc_end239-se_linfo.212
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.213    # -- Begin function writeUVLC2buffer.213
	.p2align	4, 0x90
	.type	writeUVLC2buffer.213,@function
writeUVLC2buffer.213:                   # @writeUVLC2buffer.213
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1076874548, -28(%rbp)  # imm = 0x402FCD34
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
.LBB240_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB240_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB240_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB240_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB240_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB240_4:                              # %if.end
                                        #   in Loop: Header=BB240_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB240_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB240_1 Depth=1
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
.LBB240_6:                              # %if.end14
                                        #   in Loop: Header=BB240_1 Depth=1
	jmp	.LBB240_7
.LBB240_7:                              # %for.inc
                                        #   in Loop: Header=BB240_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB240_1
.LBB240_8:                              # %for.end
	cmpl	$1076874548, -28(%rbp)  # imm = 0x402FCD34
	jne	.LBB240_10
.LBB240_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB240_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB240_9
.Lfunc_end240:
	.size	writeUVLC2buffer.213, .Lfunc_end240-writeUVLC2buffer.213
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.214     # -- Begin function cbp_linfo_intra.214
	.p2align	4, 0x90
	.type	cbp_linfo_intra.214,@function
cbp_linfo_intra.214:                    # @cbp_linfo_intra.214
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$452001764, -12(%rbp)   # imm = 0x1AF0FFE4
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
	cmpl	$452001764, -12(%rbp)   # imm = 0x1AF0FFE4
	jne	.LBB241_2
.LBB241_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB241_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB241_1
.Lfunc_end241:
	.size	cbp_linfo_intra.214, .Lfunc_end241-cbp_linfo_intra.214
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
	movl	$996558035, -60(%rbp)   # imm = 0x3B6644D3
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
	movl	%ecx, -28(%rbp)
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
	cmpl	-32(%rbp), %eax
	jge	.LBB242_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-40(%rbp), %eax
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
	orl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB242_3
.LBB242_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-32(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB242_3:                              # %if.end
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
	cmpl	$996558035, -60(%rbp)   # imm = 0x3B6644D3
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.216
.LCPI243_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.216
	.p2align	4, 0x90
	.type	se_linfo.216,@function
se_linfo.216:                           # @se_linfo.216
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
	movl	$1162583026, -32(%rbp)  # imm = 0x454B9BF2
	movl	%edi, -24(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jg	.LBB243_2
# %bb.1:                                # %if.then
	movl	$1, -20(%rbp)
.LBB243_2:                              # %if.end
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
.LBB243_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB243_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB243_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB243_5:                              # %land.end
                                        #   in Loop: Header=BB243_3 Depth=1
	testb	$1, %al
	jne	.LBB243_6
	jmp	.LBB243_8
.LBB243_6:                              # %for.body
                                        #   in Loop: Header=BB243_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB243_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB243_3
.LBB243_8:                              # %for.end
	vmovsd	.LCPI243_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1162583026, -32(%rbp)  # imm = 0x454B9BF2
	jne	.LBB243_10
.LBB243_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB243_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB243_9
.Lfunc_end243:
	.size	se_linfo.216, .Lfunc_end243-se_linfo.216
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
	movl	$1427623241, -28(%rbp)  # imm = 0x5517CD49
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
.LBB244_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
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
	andl	-16(%rbp), %eax
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
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB244_1
.LBB244_8:                              # %for.end
	cmpl	$1427623241, -28(%rbp)  # imm = 0x5517CD49
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
	.globl	se_v.218                # -- Begin function se_v.218
	.p2align	4, 0x90
	.type	se_v.218,@function
se_v.218:                               # @se_v.218
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
	movl	$12723752, -20(%rbp)    # imm = 0xC22628
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
	cmpl	$12723752, -20(%rbp)    # imm = 0xC22628
	jne	.LBB245_2
.LBB245_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB245_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB245_1
.Lfunc_end245:
	.size	se_v.218, .Lfunc_end245-se_v.218
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.219
.LCPI246_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.219
	.p2align	4, 0x90
	.type	se_linfo.219,@function
se_linfo.219:                           # @se_linfo.219
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
	movl	$1206652252, -32(%rbp)  # imm = 0x47EC0D5C
	movl	%edi, -28(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB246_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB246_2:                              # %if.end
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
.LBB246_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB246_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB246_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB246_5:                              # %land.end
                                        #   in Loop: Header=BB246_3 Depth=1
	testb	$1, %al
	jne	.LBB246_6
	jmp	.LBB246_8
.LBB246_6:                              # %for.body
                                        #   in Loop: Header=BB246_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB246_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB246_3
.LBB246_8:                              # %for.end
	vmovsd	.LCPI246_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1206652252, -32(%rbp)  # imm = 0x47EC0D5C
	jne	.LBB246_10
.LBB246_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB246_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB246_9
.Lfunc_end246:
	.size	se_linfo.219, .Lfunc_end246-se_linfo.219
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_inter.220
.LCPI247_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_inter.220
	.p2align	4, 0x90
	.type	levrun_linfo_inter.220,@function
levrun_linfo_inter.220:                 # @levrun_linfo_inter.220
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
	movl	$1670412408, -40(%rbp)  # imm = 0x63907878
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
	jne	.LBB247_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB247_15
.LBB247_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB247_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB247_5
.LBB247_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB247_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB247_7
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
	jmp	.LBB247_8
.LBB247_7:                              # %if.else12
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-64(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	shll	$5, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB247_8:                              # %if.end19
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB247_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB247_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB247_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB247_11:                             # %land.end
                                        #   in Loop: Header=BB247_9 Depth=1
	testb	$1, %al
	jne	.LBB247_12
	jmp	.LBB247_14
.LBB247_12:                             # %for.body
                                        #   in Loop: Header=BB247_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB247_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB247_9
.LBB247_14:                             # %for.end
	vmovsd	.LCPI247_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB247_15:                             # %return
	cmpl	$1670412408, -40(%rbp)  # imm = 0x63907878
	jne	.LBB247_17
.LBB247_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB247_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB247_16
.Lfunc_end247:
	.size	levrun_linfo_inter.220, .Lfunc_end247-levrun_linfo_inter.220
	.cfi_endproc
                                        # -- End function
	.globl	u_1.221                 # -- Begin function u_1.221
	.p2align	4, 0x90
	.type	u_1.221,@function
u_1.221:                                # @u_1.221
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
	movl	$2024090553, -24(%rbp)  # imm = 0x78A52BB9
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
	cmpl	$2024090553, -24(%rbp)  # imm = 0x78A52BB9
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
	.size	u_1.221, .Lfunc_end248-u_1.221
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.222    # -- Begin function writeUVLC2buffer.222
	.p2align	4, 0x90
	.type	writeUVLC2buffer.222,@function
writeUVLC2buffer.222:                   # @writeUVLC2buffer.222
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1859808401, -28(%rbp)  # imm = 0x6EDA6C91
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
.LBB249_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB249_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB249_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-12(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB249_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB249_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB249_4:                              # %if.end
                                        #   in Loop: Header=BB249_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB249_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB249_1 Depth=1
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
.LBB249_6:                              # %if.end14
                                        #   in Loop: Header=BB249_1 Depth=1
	jmp	.LBB249_7
.LBB249_7:                              # %for.inc
                                        #   in Loop: Header=BB249_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB249_1
.LBB249_8:                              # %for.end
	cmpl	$1859808401, -28(%rbp)  # imm = 0x6EDA6C91
	jne	.LBB249_10
.LBB249_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB249_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB249_9
.Lfunc_end249:
	.size	writeUVLC2buffer.222, .Lfunc_end249-writeUVLC2buffer.222
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.223 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.223
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.223,@function
writeSyntaxElement_TotalZerosChromaDC.223: # @writeSyntaxElement_TotalZerosChromaDC.223
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
	movl	$2110577214, -28(%rbp)  # imm = 0x7DCCDA3E
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
	jne	.LBB250_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB250_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2110577214, -28(%rbp)  # imm = 0x7DCCDA3E
	jne	.LBB250_4
.LBB250_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB250_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB250_3
.Lfunc_end250:
	.size	writeSyntaxElement_TotalZerosChromaDC.223, .Lfunc_end250-writeSyntaxElement_TotalZerosChromaDC.223
	.cfi_endproc
                                        # -- End function
	.globl	u_v.224                 # -- Begin function u_v.224
	.p2align	4, 0x90
	.type	u_v.224,@function
u_v.224:                                # @u_v.224
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
	movl	$1844577175, -28(%rbp)  # imm = 0x6DF20397
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
	cmpl	$1844577175, -28(%rbp)  # imm = 0x6DF20397
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
	.size	u_v.224, .Lfunc_end251-u_v.224
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
	movl	$2129044671, -60(%rbp)  # imm = 0x7EE6A4BF
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	%ecx, -40(%rbp)
	movl	-48(%rbp), %eax
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
	jge	.LBB252_2
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
	orl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB252_3
.LBB252_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-44(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB252_3:                              # %if.end
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
	cmpl	$2129044671, -60(%rbp)  # imm = 0x7EE6A4BF
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
	movl	$1230538334, -4(%rbp)   # imm = 0x4958865E
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
	cmpl	$1230538334, -4(%rbp)   # imm = 0x4958865E
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.227
.LCPI254_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.227
	.p2align	4, 0x90
	.type	levrun_linfo_intra.227,@function
levrun_linfo_intra.227:                 # @levrun_linfo_intra.227
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
	movl	$1978516532, -40(%rbp)  # imm = 0x75EDC434
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
	jne	.LBB254_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB254_15
.LBB254_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB254_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB254_5
.LBB254_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB254_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB254_7
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
	jmp	.LBB254_8
.LBB254_7:                              # %if.else12
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
.LBB254_8:                              # %if.end20
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB254_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB254_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB254_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB254_11:                             # %land.end
                                        #   in Loop: Header=BB254_9 Depth=1
	testb	$1, %al
	jne	.LBB254_12
	jmp	.LBB254_14
.LBB254_12:                             # %for.body
                                        #   in Loop: Header=BB254_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB254_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB254_9
.LBB254_14:                             # %for.end
	vmovsd	.LCPI254_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB254_15:                             # %return
	cmpl	$1978516532, -40(%rbp)  # imm = 0x75EDC434
	jne	.LBB254_17
.LBB254_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB254_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB254_16
.Lfunc_end254:
	.size	levrun_linfo_intra.227, .Lfunc_end254-levrun_linfo_intra.227
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.228
.LCPI255_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.228
	.p2align	4, 0x90
	.type	levrun_linfo_intra.228,@function
levrun_linfo_intra.228:                 # @levrun_linfo_intra.228
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
	movl	$1004255117, -40(%rbp)  # imm = 0x3BDBB78D
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
	jne	.LBB255_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB255_15
.LBB255_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB255_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB255_5
.LBB255_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB255_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB255_7
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
	jmp	.LBB255_8
.LBB255_7:                              # %if.else12
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
.LBB255_8:                              # %if.end20
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
	movq	-64(%rbp), %rax
	movl	%ebx, (%rax)
.LBB255_15:                             # %return
	cmpl	$1004255117, -40(%rbp)  # imm = 0x3BDBB78D
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
	.size	levrun_linfo_intra.228, .Lfunc_end255-levrun_linfo_intra.228
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.229     # -- Begin function cbp_linfo_intra.229
	.p2align	4, 0x90
	.type	cbp_linfo_intra.229,@function
cbp_linfo_intra.229:                    # @cbp_linfo_intra.229
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$646398401, -8(%rbp)    # imm = 0x268741C1
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
	cmpl	$646398401, -8(%rbp)    # imm = 0x268741C1
	jne	.LBB256_2
.LBB256_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB256_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB256_1
.Lfunc_end256:
	.size	cbp_linfo_intra.229, .Lfunc_end256-cbp_linfo_intra.229
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.230                # -- Begin function ue_v.230
	.p2align	4, 0x90
	.type	ue_v.230,@function
ue_v.230:                               # @ue_v.230
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
	movl	$175476676, -24(%rbp)   # imm = 0xA758FC4
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
	cmpl	$175476676, -24(%rbp)   # imm = 0xA758FC4
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
	.size	ue_v.230, .Lfunc_end257-ue_v.230
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function se_linfo.231
.LCPI258_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	se_linfo.231
	.p2align	4, 0x90
	.type	se_linfo.231,@function
se_linfo.231:                           # @se_linfo.231
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
	movl	$1551844622, -32(%rbp)  # imm = 0x5C7F450E
	movl	%edi, -20(%rbp)
	movl	%esi, -52(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB258_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
.LBB258_2:                              # %if.end
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
.LBB258_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB258_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB258_3 Depth=1
	cmpl	$0, -16(%rbp)
	setne	%al
.LBB258_5:                              # %land.end
                                        #   in Loop: Header=BB258_3 Depth=1
	testb	$1, %al
	jne	.LBB258_6
	jmp	.LBB258_8
.LBB258_6:                              # %for.body
                                        #   in Loop: Header=BB258_3 Depth=1
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB258_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB258_3
.LBB258_8:                              # %for.end
	vmovsd	.LCPI258_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
	cmpl	$1551844622, -32(%rbp)  # imm = 0x5C7F450E
	jne	.LBB258_10
.LBB258_9:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB258_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB258_9
.Lfunc_end258:
	.size	se_linfo.231, .Lfunc_end258-se_linfo.231
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.232 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.232
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.232,@function
writeSyntaxElement_TotalZerosChromaDC.232: # @writeSyntaxElement_TotalZerosChromaDC.232
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
	movl	$2115375072, -28(%rbp)  # imm = 0x7E160FE0
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
	jne	.LBB259_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB259_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$2115375072, -28(%rbp)  # imm = 0x7E160FE0
	jne	.LBB259_4
.LBB259_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB259_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB259_3
.Lfunc_end259:
	.size	writeSyntaxElement_TotalZerosChromaDC.232, .Lfunc_end259-writeSyntaxElement_TotalZerosChromaDC.232
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.233     # -- Begin function cbp_linfo_intra.233
	.p2align	4, 0x90
	.type	cbp_linfo_intra.233,@function
cbp_linfo_intra.233:                    # @cbp_linfo_intra.233
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1492999903, -12(%rbp)  # imm = 0x58FD5EDF
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
	cmpl	$1492999903, -12(%rbp)  # imm = 0x58FD5EDF
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
	.size	cbp_linfo_intra.233, .Lfunc_end260-cbp_linfo_intra.233
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC.234 # -- Begin function writeSyntaxElement_TotalZerosChromaDC.234
	.p2align	4, 0x90
	.type	writeSyntaxElement_TotalZerosChromaDC.234,@function
writeSyntaxElement_TotalZerosChromaDC.234: # @writeSyntaxElement_TotalZerosChromaDC.234
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
	movl	$1369342340, -28(%rbp)  # imm = 0x519E8184
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
	jne	.LBB261_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	4(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB261_2:                              # %if.end
	movq	-16(%rbp), %rdi
	callq	symbol2vlc
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	callq	writeUVLC2buffer
	movq	-16(%rbp), %rax
	movl	12(%rax), %ebx
	cmpl	$1369342340, -28(%rbp)  # imm = 0x519E8184
	jne	.LBB261_4
.LBB261_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB261_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB261_3
.Lfunc_end261:
	.size	writeSyntaxElement_TotalZerosChromaDC.234, .Lfunc_end261-writeSyntaxElement_TotalZerosChromaDC.234
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.235     # -- Begin function cbp_linfo_intra.235
	.p2align	4, 0x90
	.type	cbp_linfo_intra.235,@function
cbp_linfo_intra.235:                    # @cbp_linfo_intra.235
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$674421243, -12(%rbp)   # imm = 0x2832D9FB
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
	cmpl	$674421243, -12(%rbp)   # imm = 0x2832D9FB
	jne	.LBB262_2
.LBB262_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB262_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB262_1
.Lfunc_end262:
	.size	cbp_linfo_intra.235, .Lfunc_end262-cbp_linfo_intra.235
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.236    # -- Begin function writeUVLC2buffer.236
	.p2align	4, 0x90
	.type	writeUVLC2buffer.236,@function
writeUVLC2buffer.236:                   # @writeUVLC2buffer.236
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$876143975, -28(%rbp)   # imm = 0x3438E567
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
.LBB263_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB263_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB263_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB263_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB263_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB263_4:                              # %if.end
                                        #   in Loop: Header=BB263_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB263_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB263_1 Depth=1
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
.LBB263_6:                              # %if.end14
                                        #   in Loop: Header=BB263_1 Depth=1
	jmp	.LBB263_7
.LBB263_7:                              # %for.inc
                                        #   in Loop: Header=BB263_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB263_1
.LBB263_8:                              # %for.end
	cmpl	$876143975, -28(%rbp)   # imm = 0x3438E567
	jne	.LBB263_10
.LBB263_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB263_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB263_9
.Lfunc_end263:
	.size	writeUVLC2buffer.236, .Lfunc_end263-writeUVLC2buffer.236
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
	movl	$2026588709, -4(%rbp)   # imm = 0x78CB4A25
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
	cmpl	$2026588709, -4(%rbp)   # imm = 0x78CB4A25
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
	.globl	ue_v.238                # -- Begin function ue_v.238
	.p2align	4, 0x90
	.type	ue_v.238,@function
ue_v.238:                               # @ue_v.238
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
	movl	$1496177321, -20(%rbp)  # imm = 0x592DDAA9
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
	cmpl	$1496177321, -20(%rbp)  # imm = 0x592DDAA9
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
	.size	ue_v.238, .Lfunc_end265-ue_v.238
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.239
.LCPI266_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.239
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.239,@function
levrun_linfo_c2x2.239:                  # @levrun_linfo_c2x2.239
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
	movl	$1849052829, -40(%rbp)  # imm = 0x6E364E9D
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
	jne	.LBB266_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB266_14
.LBB266_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB266_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB266_4:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB266_6
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
	jmp	.LBB266_7
.LBB266_6:                              # %if.else
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
.LBB266_7:                              # %if.end15
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB266_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB266_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB266_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB266_10:                             # %land.end
                                        #   in Loop: Header=BB266_8 Depth=1
	testb	$1, %al
	jne	.LBB266_11
	jmp	.LBB266_13
.LBB266_11:                             # %for.body
                                        #   in Loop: Header=BB266_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB266_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB266_8
.LBB266_13:                             # %for.end
	vmovsd	.LCPI266_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB266_14:                             # %return
	cmpl	$1849052829, -40(%rbp)  # imm = 0x6E364E9D
	jne	.LBB266_16
.LBB266_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB266_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB266_15
.Lfunc_end266:
	.size	levrun_linfo_c2x2.239, .Lfunc_end266-levrun_linfo_c2x2.239
	.cfi_endproc
                                        # -- End function
	.globl	u_v.240                 # -- Begin function u_v.240
	.p2align	4, 0x90
	.type	u_v.240,@function
u_v.240:                                # @u_v.240
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
	movl	$2069502090, -28(%rbp)  # imm = 0x7B5A188A
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
	cmpl	$2069502090, -28(%rbp)  # imm = 0x7B5A188A
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
	.size	u_v.240, .Lfunc_end267-u_v.240
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
	movl	$1497129992, -24(%rbp)  # imm = 0x593C6408
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
	cmpl	$1497129992, -24(%rbp)  # imm = 0x593C6408
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
	movl	$126291417, -28(%rbp)   # imm = 0x7870DD9
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
	cmpl	$126291417, -28(%rbp)   # imm = 0x7870DD9
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
	.globl	u_1.243                 # -- Begin function u_1.243
	.p2align	4, 0x90
	.type	u_1.243,@function
u_1.243:                                # @u_1.243
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
	movl	$297322266, -24(%rbp)   # imm = 0x11B8C71A
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
	cmpl	$297322266, -24(%rbp)   # imm = 0x11B8C71A
	jne	.LBB270_2
.LBB270_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB270_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB270_1
.Lfunc_end270:
	.size	u_1.243, .Lfunc_end270-u_1.243
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
	movl	$1772410778, -28(%rbp)  # imm = 0x69A4D79A
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
	cmpl	$1772410778, -28(%rbp)  # imm = 0x69A4D79A
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
	.globl	ue_v.245                # -- Begin function ue_v.245
	.p2align	4, 0x90
	.type	ue_v.245,@function
ue_v.245:                               # @ue_v.245
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
	movl	$994991046, -24(%rbp)   # imm = 0x3B4E5BC6
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
	cmpl	$994991046, -24(%rbp)   # imm = 0x3B4E5BC6
	jne	.LBB272_2
.LBB272_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB272_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB272_1
.Lfunc_end272:
	.size	ue_v.245, .Lfunc_end272-ue_v.245
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.246
.LCPI273_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.246
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.246,@function
levrun_linfo_c2x2.246:                  # @levrun_linfo_c2x2.246
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
	movl	$593687114, -40(%rbp)   # imm = 0x2362F24A
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
	jne	.LBB273_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB273_14
.LBB273_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB273_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB273_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB273_6
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
	jmp	.LBB273_7
.LBB273_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB273_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB273_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB273_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB273_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB273_10:                             # %land.end
                                        #   in Loop: Header=BB273_8 Depth=1
	testb	$1, %al
	jne	.LBB273_11
	jmp	.LBB273_13
.LBB273_11:                             # %for.body
                                        #   in Loop: Header=BB273_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB273_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB273_8
.LBB273_13:                             # %for.end
	vmovsd	.LCPI273_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB273_14:                             # %return
	cmpl	$593687114, -40(%rbp)   # imm = 0x2362F24A
	jne	.LBB273_16
.LBB273_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB273_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB273_15
.Lfunc_end273:
	.size	levrun_linfo_c2x2.246, .Lfunc_end273-levrun_linfo_c2x2.246
	.cfi_endproc
                                        # -- End function
	.globl	writeUVLC2buffer.247    # -- Begin function writeUVLC2buffer.247
	.p2align	4, 0x90
	.type	writeUVLC2buffer.247,@function
writeUVLC2buffer.247:                   # @writeUVLC2buffer.247
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1011977871, -28(%rbp)  # imm = 0x3C518E8F
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
.LBB274_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB274_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB274_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	shll	$1, %ecx
	movb	%cl, 8(%rax)
	movq	-24(%rbp), %rax
	movl	20(%rax), %eax
	andl	-16(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB274_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB274_1 Depth=1
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %ecx
	orl	$1, %ecx
	movb	%cl, 8(%rax)
.LBB274_4:                              # %if.end
                                        #   in Loop: Header=BB274_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 4(%rax)
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB274_6
# %bb.5:                                # %if.then10
                                        #   in Loop: Header=BB274_1 Depth=1
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
.LBB274_6:                              # %if.end14
                                        #   in Loop: Header=BB274_1 Depth=1
	jmp	.LBB274_7
.LBB274_7:                              # %for.inc
                                        #   in Loop: Header=BB274_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB274_1
.LBB274_8:                              # %for.end
	cmpl	$1011977871, -28(%rbp)  # imm = 0x3C518E8F
	jne	.LBB274_10
.LBB274_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB274_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB274_9
.Lfunc_end274:
	.size	writeUVLC2buffer.247, .Lfunc_end274-writeUVLC2buffer.247
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
	movl	$102486114, -40(%rbp)   # imm = 0x61BD062
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
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB275_7
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
	jmp	.LBB275_8
.LBB275_7:                              # %if.else12
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
.LBB275_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB275_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB275_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB275_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB275_11:                             # %land.end
                                        #   in Loop: Header=BB275_9 Depth=1
	testb	$1, %al
	jne	.LBB275_12
	jmp	.LBB275_14
.LBB275_12:                             # %for.body
                                        #   in Loop: Header=BB275_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
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
	cmpl	$102486114, -40(%rbp)   # imm = 0x61BD062
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
	.globl	ue_v.249                # -- Begin function ue_v.249
	.p2align	4, 0x90
	.type	ue_v.249,@function
ue_v.249:                               # @ue_v.249
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
	movl	$1138239629, -20(%rbp)  # imm = 0x43D8288D
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
	cmpl	$1138239629, -20(%rbp)  # imm = 0x43D8288D
	jne	.LBB276_2
.LBB276_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB276_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB276_1
.Lfunc_end276:
	.size	ue_v.249, .Lfunc_end276-ue_v.249
	.cfi_endproc
                                        # -- End function
	.globl	u_v.250                 # -- Begin function u_v.250
	.p2align	4, 0x90
	.type	u_v.250,@function
u_v.250:                                # @u_v.250
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
	movl	$1322380473, -24(%rbp)  # imm = 0x4ED1ECB9
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
	cmpl	$1322380473, -24(%rbp)  # imm = 0x4ED1ECB9
	jne	.LBB277_2
.LBB277_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB277_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB277_1
.Lfunc_end277:
	.size	u_v.250, .Lfunc_end277-u_v.250
	.cfi_endproc
                                        # -- End function
	.globl	u_v.251                 # -- Begin function u_v.251
	.p2align	4, 0x90
	.type	u_v.251,@function
u_v.251:                                # @u_v.251
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
	movl	$190867662, -28(%rbp)   # imm = 0xB6068CE
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
	cmpl	$190867662, -28(%rbp)   # imm = 0xB6068CE
	jne	.LBB278_2
.LBB278_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB278_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB278_1
.Lfunc_end278:
	.size	u_v.251, .Lfunc_end278-u_v.251
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.252                # -- Begin function ue_v.252
	.p2align	4, 0x90
	.type	ue_v.252,@function
ue_v.252:                               # @ue_v.252
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
	movl	$964488939, -20(%rbp)   # imm = 0x397CEEEB
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
	cmpl	$964488939, -20(%rbp)   # imm = 0x397CEEEB
	jne	.LBB279_2
.LBB279_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB279_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB279_1
.Lfunc_end279:
	.size	ue_v.252, .Lfunc_end279-ue_v.252
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.253                # -- Begin function ue_v.253
	.p2align	4, 0x90
	.type	ue_v.253,@function
ue_v.253:                               # @ue_v.253
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
	movl	$1845525063, -20(%rbp)  # imm = 0x6E007A47
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
	cmpl	$1845525063, -20(%rbp)  # imm = 0x6E007A47
	jne	.LBB280_2
.LBB280_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB280_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB280_1
.Lfunc_end280:
	.size	ue_v.253, .Lfunc_end280-ue_v.253
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.254
.LCPI281_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.254
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.254,@function
levrun_linfo_c2x2.254:                  # @levrun_linfo_c2x2.254
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
	movl	$1094997532, -40(%rbp)  # imm = 0x4144561C
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
	jne	.LBB281_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB281_14
.LBB281_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB281_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB281_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB281_6
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
	jmp	.LBB281_7
.LBB281_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB281_7:                              # %if.end15
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB281_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB281_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB281_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB281_10:                             # %land.end
                                        #   in Loop: Header=BB281_8 Depth=1
	testb	$1, %al
	jne	.LBB281_11
	jmp	.LBB281_13
.LBB281_11:                             # %for.body
                                        #   in Loop: Header=BB281_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB281_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB281_8
.LBB281_13:                             # %for.end
	vmovsd	.LCPI281_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB281_14:                             # %return
	cmpl	$1094997532, -40(%rbp)  # imm = 0x4144561C
	jne	.LBB281_16
.LBB281_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB281_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB281_15
.Lfunc_end281:
	.size	levrun_linfo_c2x2.254, .Lfunc_end281-levrun_linfo_c2x2.254
	.cfi_endproc
                                        # -- End function
	.globl	u_v.255                 # -- Begin function u_v.255
	.p2align	4, 0x90
	.type	u_v.255,@function
u_v.255:                                # @u_v.255
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
	movl	$1426689166, -24(%rbp)  # imm = 0x55098C8E
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
	cmpl	$1426689166, -24(%rbp)  # imm = 0x55098C8E
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
	.size	u_v.255, .Lfunc_end282-u_v.255
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.256 # -- Begin function writeSyntaxElement_Level_VLCN.256
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.256,@function
writeSyntaxElement_Level_VLCN.256:      # @writeSyntaxElement_Level_VLCN.256
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
	movl	$62273378, -60(%rbp)    # imm = 0x3B63762
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
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
	cmpl	-40(%rbp), %eax
	jge	.LBB283_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
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
	orl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB283_3
.LBB283_2:                              # %if.else
	movl	$28, -48(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB283_3:                              # %if.end
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
	cmpl	$62273378, -60(%rbp)    # imm = 0x3B63762
	jne	.LBB283_5
.LBB283_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB283_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB283_4
.Lfunc_end283:
	.size	writeSyntaxElement_Level_VLCN.256, .Lfunc_end283-writeSyntaxElement_Level_VLCN.256
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.257 # -- Begin function writeSyntaxElement_Level_VLCN.257
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.257,@function
writeSyntaxElement_Level_VLCN.257:      # @writeSyntaxElement_Level_VLCN.257
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
	movl	$250684092, -52(%rbp)   # imm = 0xEF122BC
	movq	%rdi, -24(%rbp)
	movl	%esi, -44(%rbp)
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
	cmpl	-40(%rbp), %eax
	jge	.LBB284_2
# %bb.1:                                # %if.then
	movl	-56(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB284_3
.LBB284_2:                              # %if.else
	movl	$28, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB284_3:                              # %if.end
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
	cmpl	$250684092, -52(%rbp)   # imm = 0xEF122BC
	jne	.LBB284_5
.LBB284_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB284_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB284_4
.Lfunc_end284:
	.size	writeSyntaxElement_Level_VLCN.257, .Lfunc_end284-writeSyntaxElement_Level_VLCN.257
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.258 # -- Begin function writeSyntaxElement_Level_VLCN.258
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.258,@function
writeSyntaxElement_Level_VLCN.258:      # @writeSyntaxElement_Level_VLCN.258
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
	movl	$1261482145, -64(%rbp)  # imm = 0x4B30B0A1
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
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
	movl	-36(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
	jge	.LBB285_2
# %bb.1:                                # %if.then
	movl	-52(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	orl	%ecx, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB285_3
.LBB285_2:                              # %if.else
	movl	$28, -28(%rbp)
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB285_3:                              # %if.end
	movl	-28(%rbp), %eax
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
	cmpl	$1261482145, -64(%rbp)  # imm = 0x4B30B0A1
	jne	.LBB285_5
.LBB285_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB285_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB285_4
.Lfunc_end285:
	.size	writeSyntaxElement_Level_VLCN.258, .Lfunc_end285-writeSyntaxElement_Level_VLCN.258
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.259
.LCPI286_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.259
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.259,@function
levrun_linfo_c2x2.259:                  # @levrun_linfo_c2x2.259
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
	movl	$1622511904, -40(%rbp)  # imm = 0x60B59120
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
	jne	.LBB286_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB286_14
.LBB286_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB286_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB286_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB286_6
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
	jmp	.LBB286_7
.LBB286_6:                              # %if.else
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB286_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB286_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB286_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB286_8 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB286_10:                             # %land.end
                                        #   in Loop: Header=BB286_8 Depth=1
	testb	$1, %al
	jne	.LBB286_11
	jmp	.LBB286_13
.LBB286_11:                             # %for.body
                                        #   in Loop: Header=BB286_8 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB286_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB286_8
.LBB286_13:                             # %for.end
	vmovsd	.LCPI286_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB286_14:                             # %return
	cmpl	$1622511904, -40(%rbp)  # imm = 0x60B59120
	jne	.LBB286_16
.LBB286_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB286_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB286_15
.Lfunc_end286:
	.size	levrun_linfo_c2x2.259, .Lfunc_end286-levrun_linfo_c2x2.259
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.260     # -- Begin function cbp_linfo_intra.260
	.p2align	4, 0x90
	.type	cbp_linfo_intra.260,@function
cbp_linfo_intra.260:                    # @cbp_linfo_intra.260
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$646101666, -4(%rbp)    # imm = 0x2682BAA2
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
	cmpl	$646101666, -4(%rbp)    # imm = 0x2682BAA2
	jne	.LBB287_2
.LBB287_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB287_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB287_1
.Lfunc_end287:
	.size	cbp_linfo_intra.260, .Lfunc_end287-cbp_linfo_intra.260
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN.261 # -- Begin function writeSyntaxElement_Level_VLCN.261
	.p2align	4, 0x90
	.type	writeSyntaxElement_Level_VLCN.261,@function
writeSyntaxElement_Level_VLCN.261:      # @writeSyntaxElement_Level_VLCN.261
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
	movl	$1847205788, -52(%rbp)  # imm = 0x6E1A1F9C
	movq	%rdi, -24(%rbp)
	movl	%esi, -48(%rbp)
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
	movl	%ecx, -28(%rbp)
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
	movl	%eax, -64(%rbp)
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	shll	%cl, %eax
	xorl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	andl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB288_2
# %bb.1:                                # %if.then
	movl	-64(%rbp), %eax
	addl	-48(%rbp), %eax
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
	orl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB288_3
.LBB288_2:                              # %if.else
	movl	$28, -32(%rbp)
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	shll	$1, %eax
	orl	$4096, %eax             # imm = 0x1000
	orl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB288_3:                              # %if.end
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
	cmpl	$1847205788, -52(%rbp)  # imm = 0x6E1A1F9C
	jne	.LBB288_5
.LBB288_4:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB288_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB288_4
.Lfunc_end288:
	.size	writeSyntaxElement_Level_VLCN.261, .Lfunc_end288-writeSyntaxElement_Level_VLCN.261
	.cfi_endproc
                                        # -- End function
	.globl	u_1.262                 # -- Begin function u_1.262
	.p2align	4, 0x90
	.type	u_1.262,@function
u_1.262:                                # @u_1.262
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
	movl	$640360714, -24(%rbp)   # imm = 0x262B210A
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
	cmpl	$640360714, -24(%rbp)   # imm = 0x262B210A
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
	.size	u_1.262, .Lfunc_end289-u_1.262
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
	movl	$1079438633, -28(%rbp)  # imm = 0x4056ED29
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
	cmpl	$1079438633, -28(%rbp)  # imm = 0x4056ED29
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.264
.LCPI291_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.264
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.264,@function
levrun_linfo_c2x2.264:                  # @levrun_linfo_c2x2.264
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
	movl	$1903236830, -40(%rbp)  # imm = 0x717116DE
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
	jne	.LBB291_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB291_14
.LBB291_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -28(%rbp)
	jg	.LBB291_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB291_4:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB291_6
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
	jmp	.LBB291_7
.LBB291_6:                              # %if.else
	movl	-20(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
.LBB291_7:                              # %if.end15
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB291_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB291_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB291_8 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
.LBB291_10:                             # %land.end
                                        #   in Loop: Header=BB291_8 Depth=1
	testb	$1, %al
	jne	.LBB291_11
	jmp	.LBB291_13
.LBB291_11:                             # %for.body
                                        #   in Loop: Header=BB291_8 Depth=1
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB291_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB291_8
.LBB291_13:                             # %for.end
	vmovsd	.LCPI291_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB291_14:                             # %return
	cmpl	$1903236830, -40(%rbp)  # imm = 0x717116DE
	jne	.LBB291_16
.LBB291_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB291_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB291_15
.Lfunc_end291:
	.size	levrun_linfo_c2x2.264, .Lfunc_end291-levrun_linfo_c2x2.264
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
	movl	$3959512, -40(%rbp)     # imm = 0x3C6AD8
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
	jne	.LBB292_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB292_14
.LBB292_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -32(%rbp)
	jg	.LBB292_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB292_4:                              # %if.end3
	movl	-32(%rbp), %edi
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
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB292_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB292_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB292_8 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB292_10:                             # %land.end
                                        #   in Loop: Header=BB292_8 Depth=1
	testb	$1, %al
	jne	.LBB292_11
	jmp	.LBB292_13
.LBB292_11:                             # %for.body
                                        #   in Loop: Header=BB292_8 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
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
	cmpl	$3959512, -40(%rbp)     # imm = 0x3C6AD8
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
	.globl	ue_v.266                # -- Begin function ue_v.266
	.p2align	4, 0x90
	.type	ue_v.266,@function
ue_v.266:                               # @ue_v.266
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
	movl	$1565911999, -24(%rbp)  # imm = 0x5D55EBBF
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
	cmpl	$1565911999, -24(%rbp)  # imm = 0x5D55EBBF
	jne	.LBB293_2
.LBB293_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB293_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB293_1
.Lfunc_end293:
	.size	ue_v.266, .Lfunc_end293-ue_v.266
	.cfi_endproc
                                        # -- End function
	.globl	ue_v.267                # -- Begin function ue_v.267
	.p2align	4, 0x90
	.type	ue_v.267,@function
ue_v.267:                               # @ue_v.267
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
	movl	$1288441186, -24(%rbp)  # imm = 0x4CCC0D62
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
	cmpl	$1288441186, -24(%rbp)  # imm = 0x4CCC0D62
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
	.size	ue_v.267, .Lfunc_end294-ue_v.267
	.cfi_endproc
                                        # -- End function
	.globl	u_1.268                 # -- Begin function u_1.268
	.p2align	4, 0x90
	.type	u_1.268,@function
u_1.268:                                # @u_1.268
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
	movl	$398470837, -24(%rbp)   # imm = 0x17C02EB5
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
	cmpl	$398470837, -24(%rbp)   # imm = 0x17C02EB5
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
	.size	u_1.268, .Lfunc_end295-u_1.268
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.269     # -- Begin function cbp_linfo_intra.269
	.p2align	4, 0x90
	.type	cbp_linfo_intra.269,@function
cbp_linfo_intra.269:                    # @cbp_linfo_intra.269
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1709809573, -12(%rbp)  # imm = 0x65E99FA5
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
	cmpl	$1709809573, -12(%rbp)  # imm = 0x65E99FA5
	jne	.LBB296_2
.LBB296_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB296_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB296_1
.Lfunc_end296:
	.size	cbp_linfo_intra.269, .Lfunc_end296-cbp_linfo_intra.269
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.270     # -- Begin function cbp_linfo_intra.270
	.p2align	4, 0x90
	.type	cbp_linfo_intra.270,@function
cbp_linfo_intra.270:                    # @cbp_linfo_intra.270
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$1695052520, -8(%rbp)   # imm = 0x650872E8
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
	cmpl	$1695052520, -8(%rbp)   # imm = 0x650872E8
	jne	.LBB297_2
.LBB297_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB297_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB297_1
.Lfunc_end297:
	.size	cbp_linfo_intra.270, .Lfunc_end297-cbp_linfo_intra.270
	.cfi_endproc
                                        # -- End function
	.globl	u_v.271                 # -- Begin function u_v.271
	.p2align	4, 0x90
	.type	u_v.271,@function
u_v.271:                                # @u_v.271
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
	movl	$937254002, -24(%rbp)   # imm = 0x37DD5C72
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
	cmpl	$937254002, -24(%rbp)   # imm = 0x37DD5C72
	jne	.LBB298_2
.LBB298_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB298_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB298_1
.Lfunc_end298:
	.size	u_v.271, .Lfunc_end298-u_v.271
	.cfi_endproc
                                        # -- End function
	.globl	u_v.272                 # -- Begin function u_v.272
	.p2align	4, 0x90
	.type	u_v.272,@function
u_v.272:                                # @u_v.272
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
	movl	$1851317360, -24(%rbp)  # imm = 0x6E58DC70
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
	cmpl	$1851317360, -24(%rbp)  # imm = 0x6E58DC70
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
	.size	u_v.272, .Lfunc_end299-u_v.272
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_c2x2.273
.LCPI300_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_c2x2.273
	.p2align	4, 0x90
	.type	levrun_linfo_c2x2.273,@function
levrun_linfo_c2x2.273:                  # @levrun_linfo_c2x2.273
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
	movl	$2091675612, -40(%rbp)  # imm = 0x7CAC6FDC
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
	jne	.LBB300_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB300_14
.LBB300_2:                              # %if.end
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jg	.LBB300_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
.LBB300_4:                              # %if.end3
	movl	-20(%rbp), %edi
	callq	abs
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-64(%rbp,%rcx,4), %eax
	jg	.LBB300_6
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
	jmp	.LBB300_7
.LBB300_6:                              # %if.else
	movl	-28(%rbp), %eax
	movslq	-16(%rbp), %rcx
	subl	-64(%rbp,%rcx,4), %eax
	shll	$3, %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
.LBB300_7:                              # %if.end15
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB300_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB300_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB300_8 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB300_10:                             # %land.end
                                        #   in Loop: Header=BB300_8 Depth=1
	testb	$1, %al
	jne	.LBB300_11
	jmp	.LBB300_13
.LBB300_11:                             # %for.body
                                        #   in Loop: Header=BB300_8 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.12:                               # %for.inc
                                        #   in Loop: Header=BB300_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB300_8
.LBB300_13:                             # %for.end
	vmovsd	.LCPI300_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB300_14:                             # %return
	cmpl	$2091675612, -40(%rbp)  # imm = 0x7CAC6FDC
	jne	.LBB300_16
.LBB300_15:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB300_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB300_15
.Lfunc_end300:
	.size	levrun_linfo_c2x2.273, .Lfunc_end300-levrun_linfo_c2x2.273
	.cfi_endproc
                                        # -- End function
	.globl	u_1.274                 # -- Begin function u_1.274
	.p2align	4, 0x90
	.type	u_1.274,@function
u_1.274:                                # @u_1.274
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
	movl	$1973610120, -24(%rbp)  # imm = 0x75A2E688
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
	cmpl	$1973610120, -24(%rbp)  # imm = 0x75A2E688
	jne	.LBB301_2
.LBB301_1:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB301_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB301_1
.Lfunc_end301:
	.size	u_1.274, .Lfunc_end301-u_1.274
	.cfi_endproc
                                        # -- End function
	.globl	cbp_linfo_intra.275     # -- Begin function cbp_linfo_intra.275
	.p2align	4, 0x90
	.type	cbp_linfo_intra.275,@function
cbp_linfo_intra.275:                    # @cbp_linfo_intra.275
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	$787189138, -8(%rbp)    # imm = 0x2EEB8D92
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
	cmpl	$787189138, -8(%rbp)    # imm = 0x2EEB8D92
	jne	.LBB302_2
.LBB302_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB302_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB302_1
.Lfunc_end302:
	.size	cbp_linfo_intra.275, .Lfunc_end302-cbp_linfo_intra.275
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.276
.LCPI303_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.276
	.p2align	4, 0x90
	.type	levrun_linfo_intra.276,@function
levrun_linfo_intra.276:                 # @levrun_linfo_intra.276
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
	movl	$241939155, -40(%rbp)   # imm = 0xE6BB2D3
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
	jne	.LBB303_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB303_15
.LBB303_2:                              # %if.end
	cmpl	$0, -28(%rbp)
	jg	.LBB303_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB303_5
.LBB303_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB303_5:                              # %if.end3
	movl	-28(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB303_7
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
	jmp	.LBB303_8
.LBB303_7:                              # %if.else12
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
.LBB303_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB303_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB303_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB303_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
.LBB303_11:                             # %land.end
                                        #   in Loop: Header=BB303_9 Depth=1
	testb	$1, %al
	jne	.LBB303_12
	jmp	.LBB303_14
.LBB303_12:                             # %for.body
                                        #   in Loop: Header=BB303_9 Depth=1
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB303_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB303_9
.LBB303_14:                             # %for.end
	vmovsd	.LCPI303_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB303_15:                             # %return
	cmpl	$241939155, -40(%rbp)   # imm = 0xE6BB2D3
	jne	.LBB303_17
.LBB303_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB303_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB303_16
.Lfunc_end303:
	.size	levrun_linfo_intra.276, .Lfunc_end303-levrun_linfo_intra.276
	.cfi_endproc
                                        # -- End function
	.globl	u_v.277                 # -- Begin function u_v.277
	.p2align	4, 0x90
	.type	u_v.277,@function
u_v.277:                                # @u_v.277
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
	movl	$1453336095, -28(%rbp)  # imm = 0x56A0261F
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
	cmpl	$1453336095, -28(%rbp)  # imm = 0x56A0261F
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
	.size	u_v.277, .Lfunc_end304-u_v.277
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.278
.LCPI305_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.278
	.p2align	4, 0x90
	.type	levrun_linfo_intra.278,@function
levrun_linfo_intra.278:                 # @levrun_linfo_intra.278
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
	movl	$31071345, -40(%rbp)    # imm = 0x1DA1C71
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
	jne	.LBB305_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB305_15
.LBB305_2:                              # %if.end
	cmpl	$0, -32(%rbp)
	jg	.LBB305_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB305_5
.LBB305_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB305_5:                              # %if.end3
	movl	-32(%rbp), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB305_7
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
	jmp	.LBB305_8
.LBB305_7:                              # %if.else12
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
.LBB305_8:                              # %if.end20
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB305_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB305_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB305_9 Depth=1
	cmpl	$0, -20(%rbp)
	setne	%al
.LBB305_11:                             # %land.end
                                        #   in Loop: Header=BB305_9 Depth=1
	testb	$1, %al
	jne	.LBB305_12
	jmp	.LBB305_14
.LBB305_12:                             # %for.body
                                        #   in Loop: Header=BB305_9 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB305_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB305_9
.LBB305_14:                             # %for.end
	vmovsd	.LCPI305_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB305_15:                             # %return
	cmpl	$31071345, -40(%rbp)    # imm = 0x1DA1C71
	jne	.LBB305_17
.LBB305_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB305_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB305_16
.Lfunc_end305:
	.size	levrun_linfo_intra.278, .Lfunc_end305-levrun_linfo_intra.278
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.279
.LCPI306_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.279
	.p2align	4, 0x90
	.type	levrun_linfo_intra.279,@function
levrun_linfo_intra.279:                 # @levrun_linfo_intra.279
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
	movl	$406253955, -40(%rbp)   # imm = 0x1836F183
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
	jne	.LBB306_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB306_15
.LBB306_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB306_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB306_5
.LBB306_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB306_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB306_7
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
	jmp	.LBB306_8
.LBB306_7:                              # %if.else12
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
.LBB306_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB306_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB306_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB306_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB306_11:                             # %land.end
                                        #   in Loop: Header=BB306_9 Depth=1
	testb	$1, %al
	jne	.LBB306_12
	jmp	.LBB306_14
.LBB306_12:                             # %for.body
                                        #   in Loop: Header=BB306_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB306_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB306_9
.LBB306_14:                             # %for.end
	vmovsd	.LCPI306_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB306_15:                             # %return
	cmpl	$406253955, -40(%rbp)   # imm = 0x1836F183
	jne	.LBB306_17
.LBB306_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB306_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB306_16
.Lfunc_end306:
	.size	levrun_linfo_intra.279, .Lfunc_end306-levrun_linfo_intra.279
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function levrun_linfo_intra.280
.LCPI307_0:
	.quad	4611686018427387904     # double 2
	.text
	.globl	levrun_linfo_intra.280
	.p2align	4, 0x90
	.type	levrun_linfo_intra.280,@function
levrun_linfo_intra.280:                 # @levrun_linfo_intra.280
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
	movl	$1734516990, -40(%rbp)  # imm = 0x6762A0FE
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
	jne	.LBB307_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rax
	movl	$1, (%rax)
	jmp	.LBB307_15
.LBB307_2:                              # %if.end
	cmpl	$0, -24(%rbp)
	jg	.LBB307_4
# %bb.3:                                # %if.then2
	movl	$1, -36(%rbp)
	jmp	.LBB307_5
.LBB307_4:                              # %if.else
	movl	$0, -36(%rbp)
.LBB307_5:                              # %if.end3
	movl	-24(%rbp), %edi
	callq	abs
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-16(%rbp), %rcx
	movzbl	-56(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB307_7
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
	jmp	.LBB307_8
.LBB307_7:                              # %if.else12
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
.LBB307_8:                              # %if.end20
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	$0, -12(%rbp)
.LBB307_9:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$16, -12(%rbp)
	jge	.LBB307_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB307_9 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB307_11:                             # %land.end
                                        #   in Loop: Header=BB307_9 Depth=1
	testb	$1, %al
	jne	.LBB307_12
	jmp	.LBB307_14
.LBB307_12:                             # %for.body
                                        #   in Loop: Header=BB307_9 Depth=1
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB307_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB307_9
.LBB307_14:                             # %for.end
	vmovsd	.LCPI307_0(%rip), %xmm0 # xmm0 = mem[0],zero
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
.LBB307_15:                             # %return
	cmpl	$1734516990, -40(%rbp)  # imm = 0x6762A0FE
	jne	.LBB307_17
.LBB307_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB307_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB307_16
.Lfunc_end307:
	.size	levrun_linfo_intra.280, .Lfunc_end307-levrun_linfo_intra.280
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
