	.text
	.file	"context_ini.c"
	.globl	create_context_memory   # -- Begin function create_context_memory
	.p2align	4, 0x90
	.type	create_context_memory,@function
create_context_memory:                  # @create_context_memory
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_create_context_memory.5
	callq	create_context_memory.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_create_context_memory.15
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_create_context_memory.17
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_create_context_memory.20
	.cfi_def_cfa %rbp, 16
	callq	create_context_memory.20
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
	.size	create_context_memory, .Lfunc_end0-create_context_memory
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory     # -- Begin function free_context_memory
	.p2align	4, 0x90
	.type	free_context_memory,@function
free_context_memory:                    # @free_context_memory
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
# %bb.1:                                # %func_free_context_memory.16
	callq	free_context_memory.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_free_context_memory.22
	.cfi_def_cfa %rbp, 16
	callq	free_context_memory.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	free_context_memory, .Lfunc_end1-free_context_memory
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber       # -- Begin function SetCtxModelNumber
	.p2align	4, 0x90
	.type	SetCtxModelNumber,@function
SetCtxModelNumber:                      # @SetCtxModelNumber
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_SetCtxModelNumber.2
	callq	SetCtxModelNumber.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_SetCtxModelNumber.9
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_SetCtxModelNumber.18
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_SetCtxModelNumber.26
	.cfi_def_cfa %rbp, 16
	callq	SetCtxModelNumber.26
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
	.size	SetCtxModelNumber, .Lfunc_end2-SetCtxModelNumber
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts           # -- Begin function init_contexts
	.p2align	4, 0x90
	.type	init_contexts,@function
init_contexts:                          # @init_contexts
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_init_contexts.10
	callq	init_contexts.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_init_contexts.25
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_init_contexts.28
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_init_contexts.29
	.cfi_def_cfa %rbp, 16
	callq	init_contexts.29
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
	.size	init_contexts, .Lfunc_end3-init_contexts
	.cfi_endproc
                                        # -- End function
	.globl	XRate                   # -- Begin function XRate
	.p2align	4, 0x90
	.type	XRate,@function
XRate:                                  # @XRate
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
	jne	.LBB4_5
# %bb.1:                                # %func_XRate.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_XRate.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_XRate.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_XRate.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	XRate.14
	popq	%rbx
	popq	%r14
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
	.size	XRate, .Lfunc_end4-XRate
	.cfi_endproc
                                        # -- End function
	.globl	GetCtxModelNumber       # -- Begin function GetCtxModelNumber
	.p2align	4, 0x90
	.type	GetCtxModelNumber,@function
GetCtxModelNumber:                      # @GetCtxModelNumber
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_GetCtxModelNumber.19
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_GetCtxModelNumber.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_GetCtxModelNumber.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_GetCtxModelNumber.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	GetCtxModelNumber.30
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
	.size	GetCtxModelNumber, .Lfunc_end5-GetCtxModelNumber
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts          # -- Begin function store_contexts
	.p2align	4, 0x90
	.type	store_contexts,@function
store_contexts:                         # @store_contexts
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_store_contexts.6
	callq	store_contexts.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_store_contexts.12
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_store_contexts.23
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_store_contexts.24
	.cfi_def_cfa %rbp, 16
	callq	store_contexts.24
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
	.size	store_contexts, .Lfunc_end6-store_contexts
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts # -- Begin function update_field_frame_contexts
	.p2align	4, 0x90
	.type	update_field_frame_contexts,@function
update_field_frame_contexts:            # @update_field_frame_contexts
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
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_update_field_frame_contexts.4
	movl	%ebx, %edi
	callq	update_field_frame_contexts.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_update_field_frame_contexts.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_update_field_frame_contexts.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_update_field_frame_contexts.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	update_field_frame_contexts.13
	addq	$8, %rsp
	popq	%rbx
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
	.size	update_field_frame_contexts, .Lfunc_end7-update_field_frame_contexts
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.1
.LCPI8_0:
	.quad	4607182418800017408     # double 1
.LCPI8_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI8_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI8_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.1
	.p2align	4, 0x90
	.type	XRate.1,@function
XRate.1:                                # @XRate.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$1421612619, -36(%rbp)  # imm = 0x54BC164B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB8_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB8_3
.LBB8_2:                                # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB8_3:                                # %cond.end
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI8_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI8_2(%rip), %xmm3   # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI8_3(%rip), %xmm3   # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB8_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	jmp	.LBB8_6
.LBB8_5:                                # %cond.false6
	vmovsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI8_2(%rip), %xmm2   # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI8_3(%rip), %xmm2   # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB8_6:                                # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-32(%rbp), %ecx
	sarl	$4, %ecx
	movq	-56(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB8_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB8_9
.LBB8_8:                                # %cond.false16
	movl	-4(%rbp), %eax
.LBB8_9:                                # %cond.end17
	cmpl	$127, %eax
	jge	.LBB8_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB8_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB8_13
.LBB8_12:                               # %cond.false25
	movl	-4(%rbp), %eax
.LBB8_13:                               # %cond.end26
	jmp	.LBB8_15
.LBB8_14:                               # %cond.false28
	movl	$127, %eax
	jmp	.LBB8_15
.LBB8_15:                               # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB8_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB8_18
.LBB8_17:                               # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB8_18:                               # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1421612619, -36(%rbp)  # imm = 0x54BC164B
	jne	.LBB8_20
.LBB8_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_20:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB8_19
.Lfunc_end8:
	.size	XRate.1, .Lfunc_end8-XRate.1
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.2     # -- Begin function SetCtxModelNumber.2
	.p2align	4, 0x90
	.type	SetCtxModelNumber.2,@function
SetCtxModelNumber.2:                    # @SetCtxModelNumber.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1467319405, -16(%rbp)  # imm = 0x5775846D
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB9_11
.LBB9_2:                                # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB9_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB9_11
.LBB9_4:                                # %if.end6
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB9_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB9_11
.LBB9_6:                                # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB9_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB9_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB9_10
.LBB9_9:                                # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB9_10:                               # %if.end38
	jmp	.LBB9_11
.LBB9_11:                               # %if.end39
	cmpl	$1467319405, -16(%rbp)  # imm = 0x5775846D
	jne	.LBB9_13
.LBB9_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_12
.Lfunc_end9:
	.size	SetCtxModelNumber.2, .Lfunc_end9-SetCtxModelNumber.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.3
.LCPI10_0:
	.quad	4607182418800017408     # double 1
.LCPI10_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI10_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI10_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.3
	.p2align	4, 0x90
	.type	XRate.3,@function
XRate.3:                                # @XRate.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$319831998, -32(%rbp)   # imm = 0x13103FBE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB10_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB10_3
.LBB10_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB10_3:                               # %cond.end
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI10_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI10_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI10_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB10_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB10_6
.LBB10_5:                               # %cond.false6
	vmovsd	.LCPI10_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI10_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI10_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB10_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-36(%rbp), %ecx
	sarl	$4, %ecx
	movq	-56(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB10_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB10_9
.LBB10_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB10_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB10_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB10_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB10_13
.LBB10_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB10_13:                              # %cond.end26
	jmp	.LBB10_15
.LBB10_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB10_15
.LBB10_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB10_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB10_18
.LBB10_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB10_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$319831998, -32(%rbp)   # imm = 0x13103FBE
	jne	.LBB10_20
.LBB10_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB10_19
.Lfunc_end10:
	.size	XRate.3, .Lfunc_end10-XRate.3
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.4 # -- Begin function update_field_frame_contexts.4
	.p2align	4, 0x90
	.type	update_field_frame_contexts.4,@function
update_field_frame_contexts.4:          # @update_field_frame_contexts.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2125136598, -12(%rbp)  # imm = 0x7EAB02D6
	movl	%edi, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB11_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB11_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	$0, -4(%rbp)
.LBB11_4:                               # %for.cond1
                                        #   Parent Loop BB11_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB11_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB11_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB11_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_4
.LBB11_7:                               # %for.end
                                        #   in Loop: Header=BB11_2 Depth=1
	jmp	.LBB11_8
.LBB11_8:                               # %for.inc23
                                        #   in Loop: Header=BB11_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_2
.LBB11_9:                               # %for.end25
	jmp	.LBB11_19
.LBB11_10:                              # %if.else
	movl	$0, -8(%rbp)
.LBB11_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_13 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	$0, -4(%rbp)
.LBB11_13:                              # %for.cond29
                                        #   Parent Loop BB11_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB11_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB11_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_13
.LBB11_16:                              # %for.end56
                                        #   in Loop: Header=BB11_11 Depth=1
	jmp	.LBB11_17
.LBB11_17:                              # %for.inc57
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_11
.LBB11_18:                              # %for.end59
	jmp	.LBB11_19
.LBB11_19:                              # %if.end
	cmpl	$2125136598, -12(%rbp)  # imm = 0x7EAB02D6
	jne	.LBB11_21
.LBB11_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_20
.Lfunc_end11:
	.size	update_field_frame_contexts.4, .Lfunc_end11-update_field_frame_contexts.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.5
.LCPI12_0:
	.quad	4611686018427387904     # double 2
.LCPI12_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.5
	.p2align	4, 0x90
	.type	create_context_memory.5,@function
create_context_memory.5:                # @create_context_memory.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$550231459, -20(%rbp)   # imm = 0x20CBDDA3
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB12_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB12_3
.LBB12_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB12_3:                               # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB12_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB12_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB12_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB12_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB12_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB12_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB12_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB12_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB12_11:                              # %if.end10
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB12_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB12_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB12_13:                              # %if.end16
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	$0, -8(%rbp)
.LBB12_14:                              # %for.cond17
                                        #   Parent Loop BB12_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB12_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB12_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB12_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB12_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB12_17:                              # %if.end28
                                        #   in Loop: Header=BB12_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB12_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB12_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB12_19:                              # %if.end39
                                        #   in Loop: Header=BB12_14 Depth=2
	jmp	.LBB12_20
.LBB12_20:                              # %for.inc
                                        #   in Loop: Header=BB12_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_14
.LBB12_21:                              # %for.end
                                        #   in Loop: Header=BB12_8 Depth=1
	jmp	.LBB12_22
.LBB12_22:                              # %for.inc40
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_8
.LBB12_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB12_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_26 Depth 2
                                        #       Child Loop BB12_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB12_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	$0, -8(%rbp)
.LBB12_26:                              # %for.cond47
                                        #   Parent Loop BB12_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB12_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB12_26 Depth=2
	movl	$0, -12(%rbp)
.LBB12_28:                              # %for.cond51
                                        #   Parent Loop BB12_24 Depth=1
                                        #     Parent Loop BB12_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB12_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB12_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB12_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_28
.LBB12_31:                              # %for.end63
                                        #   in Loop: Header=BB12_26 Depth=2
	jmp	.LBB12_32
.LBB12_32:                              # %for.inc64
                                        #   in Loop: Header=BB12_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_26
.LBB12_33:                              # %for.end66
                                        #   in Loop: Header=BB12_24 Depth=1
	jmp	.LBB12_34
.LBB12_34:                              # %for.inc67
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_24
.LBB12_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB12_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB12_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB12_36 Depth=1
	vmovsd	.LCPI12_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI12_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB12_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_36
.LBB12_39:                              # %for.end98
	cmpl	$550231459, -20(%rbp)   # imm = 0x20CBDDA3
	jne	.LBB12_41
.LBB12_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_40
.Lfunc_end12:
	.size	create_context_memory.5, .Lfunc_end12-create_context_memory.5
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.6        # -- Begin function store_contexts.6
	.p2align	4, 0x90
	.type	store_contexts.6,@function
store_contexts.6:                       # @store_contexts.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$218609935, -16(%rbp)   # imm = 0xD07B90F
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB13_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
	jmp	.LBB13_3
.LBB13_3:                               # %if.end
	cmpl	$218609935, -16(%rbp)   # imm = 0xD07B90F
	jne	.LBB13_5
.LBB13_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_4
.Lfunc_end13:
	.size	store_contexts.6, .Lfunc_end13-store_contexts.6
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.7 # -- Begin function update_field_frame_contexts.7
	.p2align	4, 0x90
	.type	update_field_frame_contexts.7,@function
update_field_frame_contexts.7:          # @update_field_frame_contexts.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$341121207, -16(%rbp)   # imm = 0x145518B7
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB14_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB14_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB14_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	$0, -8(%rbp)
.LBB14_4:                               # %for.cond1
                                        #   Parent Loop BB14_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB14_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB14_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB14_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_4
.LBB14_7:                               # %for.end
                                        #   in Loop: Header=BB14_2 Depth=1
	jmp	.LBB14_8
.LBB14_8:                               # %for.inc23
                                        #   in Loop: Header=BB14_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_2
.LBB14_9:                               # %for.end25
	jmp	.LBB14_19
.LBB14_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB14_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB14_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB14_11 Depth=1
	movl	$0, -8(%rbp)
.LBB14_13:                              # %for.cond29
                                        #   Parent Loop BB14_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB14_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB14_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_13
.LBB14_16:                              # %for.end56
                                        #   in Loop: Header=BB14_11 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              # %for.inc57
                                        #   in Loop: Header=BB14_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_11
.LBB14_18:                              # %for.end59
	jmp	.LBB14_19
.LBB14_19:                              # %if.end
	cmpl	$341121207, -16(%rbp)   # imm = 0x145518B7
	jne	.LBB14_21
.LBB14_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_20
.Lfunc_end14:
	.size	update_field_frame_contexts.7, .Lfunc_end14-update_field_frame_contexts.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.8
.LCPI15_0:
	.quad	4607182418800017408     # double 1
.LCPI15_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI15_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI15_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.8
	.p2align	4, 0x90
	.type	XRate.8,@function
XRate.8:                                # @XRate.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$1572363283, -36(%rbp)  # imm = 0x5DB85C13
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB15_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB15_3
.LBB15_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB15_3:                               # %cond.end
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI15_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI15_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB15_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB15_6
.LBB15_5:                               # %cond.false6
	vmovsd	.LCPI15_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI15_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI15_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB15_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-32(%rbp), %ecx
	sarl	$4, %ecx
	movq	-56(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB15_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB15_9
.LBB15_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB15_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB15_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB15_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB15_13
.LBB15_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB15_13:                              # %cond.end26
	jmp	.LBB15_15
.LBB15_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB15_15
.LBB15_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB15_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB15_18
.LBB15_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB15_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1572363283, -36(%rbp)  # imm = 0x5DB85C13
	jne	.LBB15_20
.LBB15_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB15_19
.Lfunc_end15:
	.size	XRate.8, .Lfunc_end15-XRate.8
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.9     # -- Begin function SetCtxModelNumber.9
	.p2align	4, 0x90
	.type	SetCtxModelNumber.9,@function
SetCtxModelNumber.9:                    # @SetCtxModelNumber.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$757025156, -16(%rbp)   # imm = 0x2D1F4984
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB16_11
.LBB16_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB16_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB16_11
.LBB16_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB16_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB16_11
.LBB16_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB16_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB16_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB16_10
.LBB16_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB16_10:                              # %if.end38
	jmp	.LBB16_11
.LBB16_11:                              # %if.end39
	cmpl	$757025156, -16(%rbp)   # imm = 0x2D1F4984
	jne	.LBB16_13
.LBB16_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_12
.Lfunc_end16:
	.size	SetCtxModelNumber.9, .Lfunc_end16-SetCtxModelNumber.9
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.10        # -- Begin function init_contexts.10
	.p2align	4, 0x90
	.type	init_contexts.10,@function
init_contexts.10:                       # @init_contexts.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1288089245, -28(%rbp)  # imm = 0x4CC6AE9D
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB17_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -4(%rbp)
.LBB17_3:                               # %for.cond2
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB17_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_7
.LBB17_6:                               # %if.else
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_7:                               # %if.end
                                        #   in Loop: Header=BB17_3 Depth=2
	jmp	.LBB17_8
.LBB17_8:                               # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_3
.LBB17_9:                               # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_10
.LBB17_10:                              # %for.inc28
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_1
.LBB17_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB17_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB17_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	$0, -4(%rbp)
.LBB17_14:                              # %for.cond34
                                        #   Parent Loop BB17_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB17_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB17_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB17_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_18
.LBB17_17:                              # %if.else52
                                        #   in Loop: Header=BB17_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_18:                              # %if.end66
                                        #   in Loop: Header=BB17_14 Depth=2
	jmp	.LBB17_19
.LBB17_19:                              # %for.inc67
                                        #   in Loop: Header=BB17_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_14
.LBB17_20:                              # %for.end69
                                        #   in Loop: Header=BB17_12 Depth=1
	jmp	.LBB17_21
.LBB17_21:                              # %for.inc70
                                        #   in Loop: Header=BB17_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_12
.LBB17_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB17_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB17_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB17_23 Depth=1
	movl	$0, -4(%rbp)
.LBB17_25:                              # %for.cond76
                                        #   Parent Loop BB17_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB17_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB17_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB17_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_29
.LBB17_28:                              # %if.else94
                                        #   in Loop: Header=BB17_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_29:                              # %if.end108
                                        #   in Loop: Header=BB17_25 Depth=2
	jmp	.LBB17_30
.LBB17_30:                              # %for.inc109
                                        #   in Loop: Header=BB17_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_25
.LBB17_31:                              # %for.end111
                                        #   in Loop: Header=BB17_23 Depth=1
	jmp	.LBB17_32
.LBB17_32:                              # %for.inc112
                                        #   in Loop: Header=BB17_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_23
.LBB17_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB17_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB17_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -4(%rbp)
.LBB17_36:                              # %for.cond118
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB17_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB17_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB17_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_40
.LBB17_39:                              # %if.else136
                                        #   in Loop: Header=BB17_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_40:                              # %if.end150
                                        #   in Loop: Header=BB17_36 Depth=2
	jmp	.LBB17_41
.LBB17_41:                              # %for.inc151
                                        #   in Loop: Header=BB17_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_36
.LBB17_42:                              # %for.end153
                                        #   in Loop: Header=BB17_34 Depth=1
	jmp	.LBB17_43
.LBB17_43:                              # %for.inc154
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_34
.LBB17_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB17_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB17_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB17_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB17_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_49
.LBB17_48:                              # %if.else172
                                        #   in Loop: Header=BB17_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_49:                              # %if.end183
                                        #   in Loop: Header=BB17_45 Depth=1
	jmp	.LBB17_50
.LBB17_50:                              # %for.inc184
                                        #   in Loop: Header=BB17_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_45
.LBB17_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB17_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB17_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB17_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB17_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_56
.LBB17_55:                              # %if.else202
                                        #   in Loop: Header=BB17_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_56:                              # %if.end213
                                        #   in Loop: Header=BB17_52 Depth=1
	jmp	.LBB17_57
.LBB17_57:                              # %for.inc214
                                        #   in Loop: Header=BB17_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_52
.LBB17_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB17_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB17_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB17_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB17_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_63
.LBB17_62:                              # %if.else232
                                        #   in Loop: Header=BB17_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_63:                              # %if.end243
                                        #   in Loop: Header=BB17_59 Depth=1
	jmp	.LBB17_64
.LBB17_64:                              # %for.inc244
                                        #   in Loop: Header=BB17_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_59
.LBB17_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB17_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB17_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB17_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB17_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_70
.LBB17_69:                              # %if.else262
                                        #   in Loop: Header=BB17_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_70:                              # %if.end273
                                        #   in Loop: Header=BB17_66 Depth=1
	jmp	.LBB17_71
.LBB17_71:                              # %for.inc274
                                        #   in Loop: Header=BB17_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_66
.LBB17_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB17_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB17_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB17_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB17_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_77
.LBB17_76:                              # %if.else292
                                        #   in Loop: Header=BB17_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_77:                              # %if.end303
                                        #   in Loop: Header=BB17_73 Depth=1
	jmp	.LBB17_78
.LBB17_78:                              # %for.inc304
                                        #   in Loop: Header=BB17_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_73
.LBB17_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB17_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB17_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB17_80 Depth=1
	movl	$0, -4(%rbp)
.LBB17_82:                              # %for.cond310
                                        #   Parent Loop BB17_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB17_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB17_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB17_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_86
.LBB17_85:                              # %if.else328
                                        #   in Loop: Header=BB17_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_86:                              # %if.end342
                                        #   in Loop: Header=BB17_82 Depth=2
	jmp	.LBB17_87
.LBB17_87:                              # %for.inc343
                                        #   in Loop: Header=BB17_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_82
.LBB17_88:                              # %for.end345
                                        #   in Loop: Header=BB17_80 Depth=1
	jmp	.LBB17_89
.LBB17_89:                              # %for.inc346
                                        #   in Loop: Header=BB17_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_80
.LBB17_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB17_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB17_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB17_91 Depth=1
	movl	$0, -4(%rbp)
.LBB17_93:                              # %for.cond352
                                        #   Parent Loop BB17_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB17_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB17_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB17_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_97
.LBB17_96:                              # %if.else370
                                        #   in Loop: Header=BB17_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_97:                              # %if.end384
                                        #   in Loop: Header=BB17_93 Depth=2
	jmp	.LBB17_98
.LBB17_98:                              # %for.inc385
                                        #   in Loop: Header=BB17_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_93
.LBB17_99:                              # %for.end387
                                        #   in Loop: Header=BB17_91 Depth=1
	jmp	.LBB17_100
.LBB17_100:                             # %for.inc388
                                        #   in Loop: Header=BB17_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_91
.LBB17_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB17_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB17_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB17_102 Depth=1
	movl	$0, -4(%rbp)
.LBB17_104:                             # %for.cond394
                                        #   Parent Loop BB17_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB17_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB17_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB17_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_108
.LBB17_107:                             # %if.else412
                                        #   in Loop: Header=BB17_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_108:                             # %if.end426
                                        #   in Loop: Header=BB17_104 Depth=2
	jmp	.LBB17_109
.LBB17_109:                             # %for.inc427
                                        #   in Loop: Header=BB17_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_104
.LBB17_110:                             # %for.end429
                                        #   in Loop: Header=BB17_102 Depth=1
	jmp	.LBB17_111
.LBB17_111:                             # %for.inc430
                                        #   in Loop: Header=BB17_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_102
.LBB17_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB17_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB17_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB17_113 Depth=1
	movl	$0, -4(%rbp)
.LBB17_115:                             # %for.cond436
                                        #   Parent Loop BB17_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB17_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB17_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB17_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_119
.LBB17_118:                             # %if.else454
                                        #   in Loop: Header=BB17_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_119:                             # %if.end468
                                        #   in Loop: Header=BB17_115 Depth=2
	jmp	.LBB17_120
.LBB17_120:                             # %for.inc469
                                        #   in Loop: Header=BB17_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_115
.LBB17_121:                             # %for.end471
                                        #   in Loop: Header=BB17_113 Depth=1
	jmp	.LBB17_122
.LBB17_122:                             # %for.inc472
                                        #   in Loop: Header=BB17_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_113
.LBB17_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB17_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB17_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB17_124 Depth=1
	movl	$0, -4(%rbp)
.LBB17_126:                             # %for.cond478
                                        #   Parent Loop BB17_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB17_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB17_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB17_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_130
.LBB17_129:                             # %if.else496
                                        #   in Loop: Header=BB17_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_130:                             # %if.end510
                                        #   in Loop: Header=BB17_126 Depth=2
	jmp	.LBB17_131
.LBB17_131:                             # %for.inc511
                                        #   in Loop: Header=BB17_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_126
.LBB17_132:                             # %for.end513
                                        #   in Loop: Header=BB17_124 Depth=1
	jmp	.LBB17_133
.LBB17_133:                             # %for.inc514
                                        #   in Loop: Header=BB17_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_124
.LBB17_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB17_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB17_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB17_135 Depth=1
	movl	$0, -4(%rbp)
.LBB17_137:                             # %for.cond520
                                        #   Parent Loop BB17_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB17_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB17_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB17_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_141
.LBB17_140:                             # %if.else538
                                        #   in Loop: Header=BB17_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_141:                             # %if.end552
                                        #   in Loop: Header=BB17_137 Depth=2
	jmp	.LBB17_142
.LBB17_142:                             # %for.inc553
                                        #   in Loop: Header=BB17_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_137
.LBB17_143:                             # %for.end555
                                        #   in Loop: Header=BB17_135 Depth=1
	jmp	.LBB17_144
.LBB17_144:                             # %for.inc556
                                        #   in Loop: Header=BB17_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_135
.LBB17_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB17_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB17_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB17_146 Depth=1
	movl	$0, -4(%rbp)
.LBB17_148:                             # %for.cond562
                                        #   Parent Loop BB17_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB17_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB17_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB17_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_152
.LBB17_151:                             # %if.else580
                                        #   in Loop: Header=BB17_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_152:                             # %if.end594
                                        #   in Loop: Header=BB17_148 Depth=2
	jmp	.LBB17_153
.LBB17_153:                             # %for.inc595
                                        #   in Loop: Header=BB17_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_148
.LBB17_154:                             # %for.end597
                                        #   in Loop: Header=BB17_146 Depth=1
	jmp	.LBB17_155
.LBB17_155:                             # %for.inc598
                                        #   in Loop: Header=BB17_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_146
.LBB17_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB17_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB17_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB17_157 Depth=1
	movl	$0, -4(%rbp)
.LBB17_159:                             # %for.cond604
                                        #   Parent Loop BB17_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB17_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB17_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB17_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB17_163
.LBB17_162:                             # %if.else622
                                        #   in Loop: Header=BB17_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB17_163:                             # %if.end636
                                        #   in Loop: Header=BB17_159 Depth=2
	jmp	.LBB17_164
.LBB17_164:                             # %for.inc637
                                        #   in Loop: Header=BB17_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_159
.LBB17_165:                             # %for.end639
                                        #   in Loop: Header=BB17_157 Depth=1
	jmp	.LBB17_166
.LBB17_166:                             # %for.inc640
                                        #   in Loop: Header=BB17_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_157
.LBB17_167:                             # %for.end642
	cmpl	$1288089245, -28(%rbp)  # imm = 0x4CC6AE9D
	jne	.LBB17_169
.LBB17_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_168
.Lfunc_end17:
	.size	init_contexts.10, .Lfunc_end17-init_contexts.10
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.11 # -- Begin function update_field_frame_contexts.11
	.p2align	4, 0x90
	.type	update_field_frame_contexts.11,@function
update_field_frame_contexts.11:         # @update_field_frame_contexts.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$936215973, -16(%rbp)   # imm = 0x37CD85A5
	movl	%edi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB18_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB18_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB18_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	$0, -8(%rbp)
.LBB18_4:                               # %for.cond1
                                        #   Parent Loop BB18_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB18_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB18_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB18_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_4
.LBB18_7:                               # %for.end
                                        #   in Loop: Header=BB18_2 Depth=1
	jmp	.LBB18_8
.LBB18_8:                               # %for.inc23
                                        #   in Loop: Header=BB18_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_2
.LBB18_9:                               # %for.end25
	jmp	.LBB18_19
.LBB18_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB18_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB18_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	$0, -8(%rbp)
.LBB18_13:                              # %for.cond29
                                        #   Parent Loop BB18_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB18_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB18_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_13
.LBB18_16:                              # %for.end56
                                        #   in Loop: Header=BB18_11 Depth=1
	jmp	.LBB18_17
.LBB18_17:                              # %for.inc57
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_11
.LBB18_18:                              # %for.end59
	jmp	.LBB18_19
.LBB18_19:                              # %if.end
	cmpl	$936215973, -16(%rbp)   # imm = 0x37CD85A5
	jne	.LBB18_21
.LBB18_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_20
.Lfunc_end18:
	.size	update_field_frame_contexts.11, .Lfunc_end18-update_field_frame_contexts.11
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.12       # -- Begin function store_contexts.12
	.p2align	4, 0x90
	.type	store_contexts.12,@function
store_contexts.12:                      # @store_contexts.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1447718900, -16(%rbp)  # imm = 0x564A6FF4
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -12(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB19_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-12(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB19_3
.LBB19_2:                               # %if.else
	jmp	.LBB19_3
.LBB19_3:                               # %if.end
	cmpl	$1447718900, -16(%rbp)  # imm = 0x564A6FF4
	jne	.LBB19_5
.LBB19_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_4
.Lfunc_end19:
	.size	store_contexts.12, .Lfunc_end19-store_contexts.12
	.cfi_endproc
                                        # -- End function
	.globl	update_field_frame_contexts.13 # -- Begin function update_field_frame_contexts.13
	.p2align	4, 0x90
	.type	update_field_frame_contexts.13,@function
update_field_frame_contexts.13:         # @update_field_frame_contexts.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$992852685, -12(%rbp)   # imm = 0x3B2DBACD
	movl	%edi, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB20_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB20_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_4 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB20_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	$0, -8(%rbp)
.LBB20_4:                               # %for.cond1
                                        #   Parent Loop BB20_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB20_7
# %bb.5:                                # %for.body3
                                        #   in Loop: Header=BB20_4 Depth=2
	movq	initialized, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB20_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_4
.LBB20_7:                               # %for.end
                                        #   in Loop: Header=BB20_2 Depth=1
	jmp	.LBB20_8
.LBB20_8:                               # %for.inc23
                                        #   in Loop: Header=BB20_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_2
.LBB20_9:                               # %for.end25
	jmp	.LBB20_19
.LBB20_10:                              # %if.else
	movl	$0, -4(%rbp)
.LBB20_11:                              # %for.cond26
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_13 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB20_18
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	$0, -8(%rbp)
.LBB20_13:                              # %for.cond29
                                        #   Parent Loop BB20_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	number_of_slices, %ecx
	addl	$1, %ecx
	sarl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_16
# %bb.14:                               # %for.body32
                                        #   in Loop: Header=BB20_13 Depth=2
	movq	initialized, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	initialized, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	model_number, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	model_number, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %for.inc54
                                        #   in Loop: Header=BB20_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_13
.LBB20_16:                              # %for.end56
                                        #   in Loop: Header=BB20_11 Depth=1
	jmp	.LBB20_17
.LBB20_17:                              # %for.inc57
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_11
.LBB20_18:                              # %for.end59
	jmp	.LBB20_19
.LBB20_19:                              # %if.end
	cmpl	$992852685, -12(%rbp)   # imm = 0x3B2DBACD
	jne	.LBB20_21
.LBB20_20:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_20
.Lfunc_end20:
	.size	update_field_frame_contexts.13, .Lfunc_end20-update_field_frame_contexts.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function XRate.14
.LCPI21_0:
	.quad	4607182418800017408     # double 1
.LCPI21_1:
	.quad	4629700416936869888     # double 32
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI21_2:
	.long	1127219200              # 0x43300000
	.long	1160773632              # 0x45300000
	.long	0                       # 0x0
	.long	0                       # 0x0
.LCPI21_3:
	.quad	4841369599423283200     # double 4503599627370496
	.quad	4985484787499139072     # double 1.9342813113834067E+25
	.text
	.globl	XRate.14
	.p2align	4, 0x90
	.type	XRate.14,@function
XRate.14:                               # @XRate.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movl	$2030779267, -36(%rbp)  # imm = 0x790B3B83
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movq	img, %rcx
	cmpl	40(%rcx), %eax
	jle	.LBB21_2
# %bb.1:                                # %cond.true
	xorl	%eax, %eax
	jmp	.LBB21_3
.LBB21_2:                               # %cond.false
	movq	img, %rax
	movl	40(%rax), %eax
.LBB21_3:                               # %cond.end
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm2          # xmm2 = mem[0],zero
	vmovdqa	.LCPI21_2(%rip), %xmm3  # xmm3 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm3, %xmm2, %xmm2 # xmm2 = xmm2[0],xmm3[0],xmm2[1],xmm3[1]
	vmovapd	.LCPI21_3(%rip), %xmm3  # xmm3 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm3, %xmm2, %xmm2
	vhaddpd	%xmm2, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB21_5
# %bb.4:                                # %cond.true5
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB21_6
.LBB21_5:                               # %cond.false6
	vmovsd	.LCPI21_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	vmovq	8(%rax), %xmm1          # xmm1 = mem[0],zero
	vmovdqa	.LCPI21_2(%rip), %xmm2  # xmm2 = [1127219200,1160773632,0,0]
	vpunpckldq	%xmm2, %xmm1, %xmm1 # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	vmovapd	.LCPI21_3(%rip), %xmm2  # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	vsubpd	%xmm2, %xmm1, %xmm1
	vhaddpd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB21_6:                               # %cond.end10
	xorl	%eax, %eax
	vmovsd	%xmm0, -56(%rbp)
	movq	-48(%rbp), %rcx
	movl	(%rcx), %ecx
	imull	-32(%rbp), %ecx
	sarl	$4, %ecx
	movq	-48(%rbp), %rdx
	addl	4(%rdx), %ecx
	movl	%ecx, -4(%rbp)
	cmpl	-4(%rbp), %eax
	jle	.LBB21_8
# %bb.7:                                # %cond.true15
	xorl	%eax, %eax
	jmp	.LBB21_9
.LBB21_8:                               # %cond.false16
	movl	-4(%rbp), %eax
.LBB21_9:                               # %cond.end17
	cmpl	$127, %eax
	jge	.LBB21_14
# %bb.10:                               # %cond.true21
	xorl	%eax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB21_12
# %bb.11:                               # %cond.true24
	xorl	%eax, %eax
	jmp	.LBB21_13
.LBB21_12:                              # %cond.false25
	movl	-4(%rbp), %eax
.LBB21_13:                              # %cond.end26
	jmp	.LBB21_15
.LBB21_14:                              # %cond.false28
	movl	$127, %eax
	jmp	.LBB21_15
.LBB21_15:                              # %cond.end29
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpl	$0, %eax
	je	.LBB21_17
# %bb.16:                               # %cond.true32
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$64, %eax
	jmp	.LBB21_18
.LBB21_17:                              # %cond.false35
	movq	-24(%rbp), %rax
	movzwl	(%rax), %ecx
	movl	$63, %eax
	subl	%ecx, %eax
.LBB21_18:                              # %cond.end38
	movl	%eax, -28(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-28(%rbp), %rax
	vmulsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$127, %eax
	movl	$127, %ecx
	subl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	vmulsd	probability(,%rcx,8), %xmm0, %xmm0
	subl	-4(%rbp), %eax
	cltq
	vmulsd	entropy(,%rax,8), %xmm0, %xmm0
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$2030779267, -36(%rbp)  # imm = 0x790B3B83
	jne	.LBB21_20
.LBB21_19:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-64(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB21_19
.Lfunc_end21:
	.size	XRate.14, .Lfunc_end21-XRate.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.15
.LCPI22_0:
	.quad	4611686018427387904     # double 2
.LCPI22_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.15
	.p2align	4, 0x90
	.type	create_context_memory.15,@function
create_context_memory.15:               # @create_context_memory.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$452562254, -20(%rbp)   # imm = 0x1AF98D4E
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB22_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB22_3
.LBB22_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB22_3:                               # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB22_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB22_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB22_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB22_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB22_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB22_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB22_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB22_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB22_11:                              # %if.end10
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB22_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB22_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB22_13:                              # %if.end16
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	$0, -8(%rbp)
.LBB22_14:                              # %for.cond17
                                        #   Parent Loop BB22_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB22_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB22_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB22_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB22_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB22_17:                              # %if.end28
                                        #   in Loop: Header=BB22_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB22_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB22_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB22_19:                              # %if.end39
                                        #   in Loop: Header=BB22_14 Depth=2
	jmp	.LBB22_20
.LBB22_20:                              # %for.inc
                                        #   in Loop: Header=BB22_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_14
.LBB22_21:                              # %for.end
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_22
.LBB22_22:                              # %for.inc40
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_8
.LBB22_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB22_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_26 Depth 2
                                        #       Child Loop BB22_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB22_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB22_24 Depth=1
	movl	$0, -8(%rbp)
.LBB22_26:                              # %for.cond47
                                        #   Parent Loop BB22_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB22_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB22_26 Depth=2
	movl	$0, -12(%rbp)
.LBB22_28:                              # %for.cond51
                                        #   Parent Loop BB22_24 Depth=1
                                        #     Parent Loop BB22_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB22_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB22_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB22_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_28
.LBB22_31:                              # %for.end63
                                        #   in Loop: Header=BB22_26 Depth=2
	jmp	.LBB22_32
.LBB22_32:                              # %for.inc64
                                        #   in Loop: Header=BB22_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_26
.LBB22_33:                              # %for.end66
                                        #   in Loop: Header=BB22_24 Depth=1
	jmp	.LBB22_34
.LBB22_34:                              # %for.inc67
                                        #   in Loop: Header=BB22_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_24
.LBB22_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB22_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB22_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB22_36 Depth=1
	vmovsd	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB22_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_36
.LBB22_39:                              # %for.end98
	cmpl	$452562254, -20(%rbp)   # imm = 0x1AF98D4E
	jne	.LBB22_41
.LBB22_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_40
.Lfunc_end22:
	.size	create_context_memory.15, .Lfunc_end22-create_context_memory.15
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory.16  # -- Begin function free_context_memory.16
	.p2align	4, 0x90
	.type	free_context_memory.16,@function
free_context_memory.16:                 # @free_context_memory.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1788779288, -12(%rbp)  # imm = 0x6A9E9B18
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB23_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	$0, -8(%rbp)
.LBB23_3:                               # %for.cond1
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB23_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_3
.LBB23_6:                               # %for.end
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$1788779288, -12(%rbp)  # imm = 0x6A9E9B18
	jne	.LBB23_10
.LBB23_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_9
.Lfunc_end23:
	.size	free_context_memory.16, .Lfunc_end23-free_context_memory.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.17
.LCPI24_0:
	.quad	4611686018427387904     # double 2
.LCPI24_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.17
	.p2align	4, 0x90
	.type	create_context_memory.17,@function
create_context_memory.17:               # @create_context_memory.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1820201980, -20(%rbp)  # imm = 0x6C7E13FC
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB24_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB24_3
.LBB24_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB24_3:                               # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB24_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB24_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB24_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB24_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB24_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB24_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB24_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB24_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB24_11:                              # %if.end10
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB24_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB24_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB24_13:                              # %if.end16
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	$0, -8(%rbp)
.LBB24_14:                              # %for.cond17
                                        #   Parent Loop BB24_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB24_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB24_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB24_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB24_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB24_17:                              # %if.end28
                                        #   in Loop: Header=BB24_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB24_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB24_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB24_19:                              # %if.end39
                                        #   in Loop: Header=BB24_14 Depth=2
	jmp	.LBB24_20
.LBB24_20:                              # %for.inc
                                        #   in Loop: Header=BB24_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_14
.LBB24_21:                              # %for.end
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %for.inc40
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_8
.LBB24_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB24_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_26 Depth 2
                                        #       Child Loop BB24_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB24_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB24_24 Depth=1
	movl	$0, -8(%rbp)
.LBB24_26:                              # %for.cond47
                                        #   Parent Loop BB24_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB24_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB24_26 Depth=2
	movl	$0, -12(%rbp)
.LBB24_28:                              # %for.cond51
                                        #   Parent Loop BB24_24 Depth=1
                                        #     Parent Loop BB24_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB24_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB24_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB24_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_28
.LBB24_31:                              # %for.end63
                                        #   in Loop: Header=BB24_26 Depth=2
	jmp	.LBB24_32
.LBB24_32:                              # %for.inc64
                                        #   in Loop: Header=BB24_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_26
.LBB24_33:                              # %for.end66
                                        #   in Loop: Header=BB24_24 Depth=1
	jmp	.LBB24_34
.LBB24_34:                              # %for.inc67
                                        #   in Loop: Header=BB24_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_24
.LBB24_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB24_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB24_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB24_36 Depth=1
	vmovsd	.LCPI24_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB24_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_36
.LBB24_39:                              # %for.end98
	cmpl	$1820201980, -20(%rbp)  # imm = 0x6C7E13FC
	jne	.LBB24_41
.LBB24_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_40
.Lfunc_end24:
	.size	create_context_memory.17, .Lfunc_end24-create_context_memory.17
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.18    # -- Begin function SetCtxModelNumber.18
	.p2align	4, 0x90
	.type	SetCtxModelNumber.18,@function
SetCtxModelNumber.18:                   # @SetCtxModelNumber.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$309069354, -16(%rbp)   # imm = 0x126C062A
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB25_11
.LBB25_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB25_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB25_11
.LBB25_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB25_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB25_11
.LBB25_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB25_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB25_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB25_10
.LBB25_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB25_10:                              # %if.end38
	jmp	.LBB25_11
.LBB25_11:                              # %if.end39
	cmpl	$309069354, -16(%rbp)   # imm = 0x126C062A
	jne	.LBB25_13
.LBB25_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_12
.Lfunc_end25:
	.size	SetCtxModelNumber.18, .Lfunc_end25-SetCtxModelNumber.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.19
.LCPI26_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.19
	.p2align	4, 0x90
	.type	GetCtxModelNumber.19,@function
GetCtxModelNumber.19:                   # @GetCtxModelNumber.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$369304709, -44(%rbp)   # imm = 0x16032485
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
                                        #       Child Loop BB26_5 Depth 3
                                        #     Child Loop BB26_14 Depth 2
                                        #       Child Loop BB26_16 Depth 3
                                        #     Child Loop BB26_25 Depth 2
                                        #       Child Loop BB26_27 Depth 3
                                        #     Child Loop BB26_36 Depth 2
                                        #       Child Loop BB26_38 Depth 3
                                        #     Child Loop BB26_47 Depth 2
                                        #     Child Loop BB26_54 Depth 2
                                        #     Child Loop BB26_61 Depth 2
                                        #     Child Loop BB26_68 Depth 2
                                        #     Child Loop BB26_75 Depth 2
                                        #     Child Loop BB26_82 Depth 2
                                        #       Child Loop BB26_84 Depth 3
                                        #     Child Loop BB26_93 Depth 2
                                        #       Child Loop BB26_95 Depth 3
                                        #     Child Loop BB26_104 Depth 2
                                        #       Child Loop BB26_106 Depth 3
                                        #     Child Loop BB26_115 Depth 2
                                        #       Child Loop BB26_117 Depth 3
                                        #     Child Loop BB26_126 Depth 2
                                        #       Child Loop BB26_128 Depth 3
                                        #     Child Loop BB26_137 Depth 2
                                        #       Child Loop BB26_139 Depth 3
                                        #     Child Loop BB26_148 Depth 2
                                        #       Child Loop BB26_150 Depth 3
                                        #     Child Loop BB26_159 Depth 2
                                        #       Child Loop BB26_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB26_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB26_3:                               # %for.cond2
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB26_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	$0, -4(%rbp)
.LBB26_5:                               # %for.cond5
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB26_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB26_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB26_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_9
.LBB26_8:                               # %if.else
                                        #   in Loop: Header=BB26_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_9:                               # %if.end
                                        #   in Loop: Header=BB26_5 Depth=3
	jmp	.LBB26_10
.LBB26_10:                              # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_5
.LBB26_11:                              # %for.end
                                        #   in Loop: Header=BB26_3 Depth=2
	jmp	.LBB26_12
.LBB26_12:                              # %for.inc33
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_3
.LBB26_13:                              # %for.end35
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_14:                              # %for.cond36
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB26_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB26_14 Depth=2
	movl	$0, -4(%rbp)
.LBB26_16:                              # %for.cond39
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB26_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB26_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB26_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_20
.LBB26_19:                              # %if.else58
                                        #   in Loop: Header=BB26_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_20:                              # %if.end73
                                        #   in Loop: Header=BB26_16 Depth=3
	jmp	.LBB26_21
.LBB26_21:                              # %for.inc74
                                        #   in Loop: Header=BB26_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_16
.LBB26_22:                              # %for.end76
                                        #   in Loop: Header=BB26_14 Depth=2
	jmp	.LBB26_23
.LBB26_23:                              # %for.inc77
                                        #   in Loop: Header=BB26_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_14
.LBB26_24:                              # %for.end79
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_25:                              # %for.cond80
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB26_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB26_25 Depth=2
	movl	$0, -4(%rbp)
.LBB26_27:                              # %for.cond83
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB26_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB26_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB26_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_31
.LBB26_30:                              # %if.else102
                                        #   in Loop: Header=BB26_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_31:                              # %if.end117
                                        #   in Loop: Header=BB26_27 Depth=3
	jmp	.LBB26_32
.LBB26_32:                              # %for.inc118
                                        #   in Loop: Header=BB26_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_27
.LBB26_33:                              # %for.end120
                                        #   in Loop: Header=BB26_25 Depth=2
	jmp	.LBB26_34
.LBB26_34:                              # %for.inc121
                                        #   in Loop: Header=BB26_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_25
.LBB26_35:                              # %for.end123
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_36:                              # %for.cond124
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB26_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB26_36 Depth=2
	movl	$0, -4(%rbp)
.LBB26_38:                              # %for.cond127
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB26_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB26_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB26_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_42
.LBB26_41:                              # %if.else146
                                        #   in Loop: Header=BB26_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_42:                              # %if.end161
                                        #   in Loop: Header=BB26_38 Depth=3
	jmp	.LBB26_43
.LBB26_43:                              # %for.inc162
                                        #   in Loop: Header=BB26_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_38
.LBB26_44:                              # %for.end164
                                        #   in Loop: Header=BB26_36 Depth=2
	jmp	.LBB26_45
.LBB26_45:                              # %for.inc165
                                        #   in Loop: Header=BB26_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_36
.LBB26_46:                              # %for.end167
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -4(%rbp)
.LBB26_47:                              # %for.cond168
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB26_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB26_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB26_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_51
.LBB26_50:                              # %if.else184
                                        #   in Loop: Header=BB26_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_51:                              # %if.end196
                                        #   in Loop: Header=BB26_47 Depth=2
	jmp	.LBB26_52
.LBB26_52:                              # %for.inc197
                                        #   in Loop: Header=BB26_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_47
.LBB26_53:                              # %for.end199
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -4(%rbp)
.LBB26_54:                              # %for.cond200
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB26_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB26_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB26_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_58
.LBB26_57:                              # %if.else216
                                        #   in Loop: Header=BB26_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_58:                              # %if.end228
                                        #   in Loop: Header=BB26_54 Depth=2
	jmp	.LBB26_59
.LBB26_59:                              # %for.inc229
                                        #   in Loop: Header=BB26_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_54
.LBB26_60:                              # %for.end231
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -4(%rbp)
.LBB26_61:                              # %for.cond232
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB26_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB26_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB26_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_65
.LBB26_64:                              # %if.else248
                                        #   in Loop: Header=BB26_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_65:                              # %if.end260
                                        #   in Loop: Header=BB26_61 Depth=2
	jmp	.LBB26_66
.LBB26_66:                              # %for.inc261
                                        #   in Loop: Header=BB26_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_61
.LBB26_67:                              # %for.end263
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -4(%rbp)
.LBB26_68:                              # %for.cond264
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB26_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB26_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB26_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_72
.LBB26_71:                              # %if.else280
                                        #   in Loop: Header=BB26_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_72:                              # %if.end292
                                        #   in Loop: Header=BB26_68 Depth=2
	jmp	.LBB26_73
.LBB26_73:                              # %for.inc293
                                        #   in Loop: Header=BB26_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_68
.LBB26_74:                              # %for.end295
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -4(%rbp)
.LBB26_75:                              # %for.cond296
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB26_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB26_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB26_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_79
.LBB26_78:                              # %if.else312
                                        #   in Loop: Header=BB26_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_79:                              # %if.end324
                                        #   in Loop: Header=BB26_75 Depth=2
	jmp	.LBB26_80
.LBB26_80:                              # %for.inc325
                                        #   in Loop: Header=BB26_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_75
.LBB26_81:                              # %for.end327
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_82:                              # %for.cond328
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB26_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB26_82 Depth=2
	movl	$0, -4(%rbp)
.LBB26_84:                              # %for.cond331
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB26_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB26_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB26_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_88
.LBB26_87:                              # %if.else350
                                        #   in Loop: Header=BB26_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_88:                              # %if.end365
                                        #   in Loop: Header=BB26_84 Depth=3
	jmp	.LBB26_89
.LBB26_89:                              # %for.inc366
                                        #   in Loop: Header=BB26_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_84
.LBB26_90:                              # %for.end368
                                        #   in Loop: Header=BB26_82 Depth=2
	jmp	.LBB26_91
.LBB26_91:                              # %for.inc369
                                        #   in Loop: Header=BB26_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_82
.LBB26_92:                              # %for.end371
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_93:                              # %for.cond372
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB26_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB26_93 Depth=2
	movl	$0, -4(%rbp)
.LBB26_95:                              # %for.cond375
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB26_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB26_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB26_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_99
.LBB26_98:                              # %if.else394
                                        #   in Loop: Header=BB26_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_99:                              # %if.end409
                                        #   in Loop: Header=BB26_95 Depth=3
	jmp	.LBB26_100
.LBB26_100:                             # %for.inc410
                                        #   in Loop: Header=BB26_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_95
.LBB26_101:                             # %for.end412
                                        #   in Loop: Header=BB26_93 Depth=2
	jmp	.LBB26_102
.LBB26_102:                             # %for.inc413
                                        #   in Loop: Header=BB26_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_93
.LBB26_103:                             # %for.end415
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_104:                             # %for.cond416
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB26_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB26_104 Depth=2
	movl	$0, -4(%rbp)
.LBB26_106:                             # %for.cond419
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB26_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB26_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB26_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_110
.LBB26_109:                             # %if.else438
                                        #   in Loop: Header=BB26_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_110:                             # %if.end453
                                        #   in Loop: Header=BB26_106 Depth=3
	jmp	.LBB26_111
.LBB26_111:                             # %for.inc454
                                        #   in Loop: Header=BB26_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_106
.LBB26_112:                             # %for.end456
                                        #   in Loop: Header=BB26_104 Depth=2
	jmp	.LBB26_113
.LBB26_113:                             # %for.inc457
                                        #   in Loop: Header=BB26_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_104
.LBB26_114:                             # %for.end459
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_115:                             # %for.cond460
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB26_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB26_115 Depth=2
	movl	$0, -4(%rbp)
.LBB26_117:                             # %for.cond463
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB26_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB26_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB26_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_121
.LBB26_120:                             # %if.else482
                                        #   in Loop: Header=BB26_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_121:                             # %if.end497
                                        #   in Loop: Header=BB26_117 Depth=3
	jmp	.LBB26_122
.LBB26_122:                             # %for.inc498
                                        #   in Loop: Header=BB26_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_117
.LBB26_123:                             # %for.end500
                                        #   in Loop: Header=BB26_115 Depth=2
	jmp	.LBB26_124
.LBB26_124:                             # %for.inc501
                                        #   in Loop: Header=BB26_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_115
.LBB26_125:                             # %for.end503
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_126:                             # %for.cond504
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB26_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB26_126 Depth=2
	movl	$0, -4(%rbp)
.LBB26_128:                             # %for.cond507
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB26_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB26_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB26_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_132
.LBB26_131:                             # %if.else526
                                        #   in Loop: Header=BB26_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_132:                             # %if.end541
                                        #   in Loop: Header=BB26_128 Depth=3
	jmp	.LBB26_133
.LBB26_133:                             # %for.inc542
                                        #   in Loop: Header=BB26_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_128
.LBB26_134:                             # %for.end544
                                        #   in Loop: Header=BB26_126 Depth=2
	jmp	.LBB26_135
.LBB26_135:                             # %for.inc545
                                        #   in Loop: Header=BB26_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_126
.LBB26_136:                             # %for.end547
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_137:                             # %for.cond548
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB26_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB26_137 Depth=2
	movl	$0, -4(%rbp)
.LBB26_139:                             # %for.cond551
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB26_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB26_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB26_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_143
.LBB26_142:                             # %if.else570
                                        #   in Loop: Header=BB26_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_143:                             # %if.end585
                                        #   in Loop: Header=BB26_139 Depth=3
	jmp	.LBB26_144
.LBB26_144:                             # %for.inc586
                                        #   in Loop: Header=BB26_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_139
.LBB26_145:                             # %for.end588
                                        #   in Loop: Header=BB26_137 Depth=2
	jmp	.LBB26_146
.LBB26_146:                             # %for.inc589
                                        #   in Loop: Header=BB26_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_137
.LBB26_147:                             # %for.end591
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_148:                             # %for.cond592
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB26_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB26_148 Depth=2
	movl	$0, -4(%rbp)
.LBB26_150:                             # %for.cond595
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB26_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB26_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB26_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_154
.LBB26_153:                             # %if.else614
                                        #   in Loop: Header=BB26_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_154:                             # %if.end629
                                        #   in Loop: Header=BB26_150 Depth=3
	jmp	.LBB26_155
.LBB26_155:                             # %for.inc630
                                        #   in Loop: Header=BB26_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_150
.LBB26_156:                             # %for.end632
                                        #   in Loop: Header=BB26_148 Depth=2
	jmp	.LBB26_157
.LBB26_157:                             # %for.inc633
                                        #   in Loop: Header=BB26_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_148
.LBB26_158:                             # %for.end635
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_159:                             # %for.cond636
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB26_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB26_159 Depth=2
	movl	$0, -4(%rbp)
.LBB26_161:                             # %for.cond639
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB26_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB26_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB26_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB26_165
.LBB26_164:                             # %if.else658
                                        #   in Loop: Header=BB26_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB26_165:                             # %if.end673
                                        #   in Loop: Header=BB26_161 Depth=3
	jmp	.LBB26_166
.LBB26_166:                             # %for.inc674
                                        #   in Loop: Header=BB26_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_161
.LBB26_167:                             # %for.end676
                                        #   in Loop: Header=BB26_159 Depth=2
	jmp	.LBB26_168
.LBB26_168:                             # %for.inc677
                                        #   in Loop: Header=BB26_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_159
.LBB26_169:                             # %for.end679
                                        #   in Loop: Header=BB26_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB26_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB26_171:                             # %if.end682
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_172
.LBB26_172:                             # %for.inc683
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_1
.LBB26_173:                             # %for.end685
	cmpl	$369304709, -44(%rbp)   # imm = 0x16032485
	jne	.LBB26_175
.LBB26_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_174
.Lfunc_end26:
	.size	GetCtxModelNumber.19, .Lfunc_end26-GetCtxModelNumber.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function create_context_memory.20
.LCPI27_0:
	.quad	4611686018427387904     # double 2
.LCPI27_1:
	.quad	4607182418800017408     # double 1
	.text
	.globl	create_context_memory.20
	.p2align	4, 0x90
	.type	create_context_memory.20,@function
create_context_memory.20:               # @create_context_memory.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1153525897, -20(%rbp)  # imm = 0x44C16889
	movq	img, %rax
	movl	72488(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	input, %rax
	cmpl	$1, 208(%rax)
	jne	.LBB27_2
# %bb.1:                                # %cond.true
	movq	input, %rax
	movl	212(%rax), %eax
	jmp	.LBB27_3
.LBB27_2:                               # %cond.false
	movl	-16(%rbp), %eax
.LBB27_3:                               # %cond.end
	movl	%eax, num_mb_per_slice
	movl	-16(%rbp), %eax
	addl	num_mb_per_slice, %eax
	subl	$1, %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, number_of_slices
	movl	$24, %edi
	callq	malloc
	movq	%rax, initialized
	cmpq	$0, %rax
	jne	.LBB27_5
# %bb.4:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_5:                               # %if.end
	movl	$24, %edi
	callq	malloc
	movq	%rax, model_number
	cmpq	$0, %rax
	jne	.LBB27_7
# %bb.6:                                # %if.then4
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB27_7:                               # %if.end5
	movl	$0, -4(%rbp)
.LBB27_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_14 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB27_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB27_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB27_11
# %bb.10:                               # %if.then9
                                        #   in Loop: Header=BB27_8 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_11:                              # %if.end10
                                        #   in Loop: Header=BB27_8 Depth=1
	movl	$32, %edi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB27_13
# %bb.12:                               # %if.then15
                                        #   in Loop: Header=BB27_8 Depth=1
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB27_13:                              # %if.end16
                                        #   in Loop: Header=BB27_8 Depth=1
	movl	$0, -8(%rbp)
.LBB27_14:                              # %for.cond17
                                        #   Parent Loop BB27_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB27_21
# %bb.15:                               # %for.body19
                                        #   in Loop: Header=BB27_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	initialized, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB27_17
# %bb.16:                               # %if.then27
                                        #   in Loop: Header=BB27_14 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_17:                              # %if.end28
                                        #   in Loop: Header=BB27_14 Depth=2
	movslq	number_of_slices, %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	model_number, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB27_19
# %bb.18:                               # %if.then38
                                        #   in Loop: Header=BB27_14 Depth=2
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB27_19:                              # %if.end39
                                        #   in Loop: Header=BB27_14 Depth=2
	jmp	.LBB27_20
.LBB27_20:                              # %for.inc
                                        #   in Loop: Header=BB27_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_14
.LBB27_21:                              # %for.end
                                        #   in Loop: Header=BB27_8 Depth=1
	jmp	.LBB27_22
.LBB27_22:                              # %for.inc40
                                        #   in Loop: Header=BB27_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_8
.LBB27_23:                              # %for.end42
	movl	$0, -4(%rbp)
.LBB27_24:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_26 Depth 2
                                        #       Child Loop BB27_28 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB27_35
# %bb.25:                               # %for.body46
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	$0, -8(%rbp)
.LBB27_26:                              # %for.cond47
                                        #   Parent Loop BB27_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_28 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB27_33
# %bb.27:                               # %for.body50
                                        #   in Loop: Header=BB27_26 Depth=2
	movl	$0, -12(%rbp)
.LBB27_28:                              # %for.cond51
                                        #   Parent Loop BB27_24 Depth=1
                                        #     Parent Loop BB27_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	number_of_slices, %eax
	jge	.LBB27_31
# %bb.29:                               # %for.body54
                                        #   in Loop: Header=BB27_28 Depth=3
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.30:                               # %for.inc61
                                        #   in Loop: Header=BB27_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_28
.LBB27_31:                              # %for.end63
                                        #   in Loop: Header=BB27_26 Depth=2
	jmp	.LBB27_32
.LBB27_32:                              # %for.inc64
                                        #   in Loop: Header=BB27_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_26
.LBB27_33:                              # %for.end66
                                        #   in Loop: Header=BB27_24 Depth=1
	jmp	.LBB27_34
.LBB27_34:                              # %for.inc67
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_24
.LBB27_35:                              # %for.end69
	movl	$0, -4(%rbp)
.LBB27_36:                              # %for.cond70
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -4(%rbp)
	jge	.LBB27_39
# %bb.37:                               # %for.body73
                                        #   in Loop: Header=BB27_36 Depth=1
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vsubsd	probability(,%rax,8), %xmm0, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, probability(,%rax,8)
	movslq	-4(%rbp), %rax
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -32(%rbp)        # 8-byte Spill
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-32(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movslq	-4(%rbp), %rax
	vmovsd	%xmm0, entropy(,%rax,8)
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	probability(,%rax,8), %xmm0 # xmm0 = mem[0],zero
	callq	log10
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	vmovsd	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log10
	vmovsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	movl	$127, %eax
	subl	-4(%rbp), %eax
	cltq
	vmovsd	%xmm0, entropy(,%rax,8)
# %bb.38:                               # %for.inc96
                                        #   in Loop: Header=BB27_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_36
.LBB27_39:                              # %for.end98
	cmpl	$1153525897, -20(%rbp)  # imm = 0x44C16889
	jne	.LBB27_41
.LBB27_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_40
.Lfunc_end27:
	.size	create_context_memory.20, .Lfunc_end27-create_context_memory.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.21
.LCPI28_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.21
	.p2align	4, 0x90
	.type	GetCtxModelNumber.21,@function
GetCtxModelNumber.21:                   # @GetCtxModelNumber.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1170241007, -48(%rbp)  # imm = 0x45C075EF
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
                                        #       Child Loop BB28_5 Depth 3
                                        #     Child Loop BB28_14 Depth 2
                                        #       Child Loop BB28_16 Depth 3
                                        #     Child Loop BB28_25 Depth 2
                                        #       Child Loop BB28_27 Depth 3
                                        #     Child Loop BB28_36 Depth 2
                                        #       Child Loop BB28_38 Depth 3
                                        #     Child Loop BB28_47 Depth 2
                                        #     Child Loop BB28_54 Depth 2
                                        #     Child Loop BB28_61 Depth 2
                                        #     Child Loop BB28_68 Depth 2
                                        #     Child Loop BB28_75 Depth 2
                                        #     Child Loop BB28_82 Depth 2
                                        #       Child Loop BB28_84 Depth 3
                                        #     Child Loop BB28_93 Depth 2
                                        #       Child Loop BB28_95 Depth 3
                                        #     Child Loop BB28_104 Depth 2
                                        #       Child Loop BB28_106 Depth 3
                                        #     Child Loop BB28_115 Depth 2
                                        #       Child Loop BB28_117 Depth 3
                                        #     Child Loop BB28_126 Depth 2
                                        #       Child Loop BB28_128 Depth 3
                                        #     Child Loop BB28_137 Depth 2
                                        #       Child Loop BB28_139 Depth 3
                                        #     Child Loop BB28_148 Depth 2
                                        #       Child Loop BB28_150 Depth 3
                                        #     Child Loop BB28_159 Depth 2
                                        #       Child Loop BB28_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB28_3:                               # %for.cond2
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB28_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	$0, -4(%rbp)
.LBB28_5:                               # %for.cond5
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB28_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB28_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB28_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_9
.LBB28_8:                               # %if.else
                                        #   in Loop: Header=BB28_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_9:                               # %if.end
                                        #   in Loop: Header=BB28_5 Depth=3
	jmp	.LBB28_10
.LBB28_10:                              # %for.inc
                                        #   in Loop: Header=BB28_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_5
.LBB28_11:                              # %for.end
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_12
.LBB28_12:                              # %for.inc33
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_3
.LBB28_13:                              # %for.end35
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_14:                              # %for.cond36
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB28_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB28_14 Depth=2
	movl	$0, -4(%rbp)
.LBB28_16:                              # %for.cond39
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB28_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB28_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB28_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_20
.LBB28_19:                              # %if.else58
                                        #   in Loop: Header=BB28_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_20:                              # %if.end73
                                        #   in Loop: Header=BB28_16 Depth=3
	jmp	.LBB28_21
.LBB28_21:                              # %for.inc74
                                        #   in Loop: Header=BB28_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_16
.LBB28_22:                              # %for.end76
                                        #   in Loop: Header=BB28_14 Depth=2
	jmp	.LBB28_23
.LBB28_23:                              # %for.inc77
                                        #   in Loop: Header=BB28_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_14
.LBB28_24:                              # %for.end79
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_25:                              # %for.cond80
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB28_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB28_25 Depth=2
	movl	$0, -4(%rbp)
.LBB28_27:                              # %for.cond83
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB28_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB28_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB28_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_31
.LBB28_30:                              # %if.else102
                                        #   in Loop: Header=BB28_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_31:                              # %if.end117
                                        #   in Loop: Header=BB28_27 Depth=3
	jmp	.LBB28_32
.LBB28_32:                              # %for.inc118
                                        #   in Loop: Header=BB28_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_27
.LBB28_33:                              # %for.end120
                                        #   in Loop: Header=BB28_25 Depth=2
	jmp	.LBB28_34
.LBB28_34:                              # %for.inc121
                                        #   in Loop: Header=BB28_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_25
.LBB28_35:                              # %for.end123
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_36:                              # %for.cond124
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB28_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB28_36 Depth=2
	movl	$0, -4(%rbp)
.LBB28_38:                              # %for.cond127
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB28_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB28_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB28_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_42
.LBB28_41:                              # %if.else146
                                        #   in Loop: Header=BB28_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_42:                              # %if.end161
                                        #   in Loop: Header=BB28_38 Depth=3
	jmp	.LBB28_43
.LBB28_43:                              # %for.inc162
                                        #   in Loop: Header=BB28_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_38
.LBB28_44:                              # %for.end164
                                        #   in Loop: Header=BB28_36 Depth=2
	jmp	.LBB28_45
.LBB28_45:                              # %for.inc165
                                        #   in Loop: Header=BB28_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_36
.LBB28_46:                              # %for.end167
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_47:                              # %for.cond168
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB28_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB28_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_51
.LBB28_50:                              # %if.else184
                                        #   in Loop: Header=BB28_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_51:                              # %if.end196
                                        #   in Loop: Header=BB28_47 Depth=2
	jmp	.LBB28_52
.LBB28_52:                              # %for.inc197
                                        #   in Loop: Header=BB28_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_47
.LBB28_53:                              # %for.end199
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_54:                              # %for.cond200
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB28_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB28_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_58
.LBB28_57:                              # %if.else216
                                        #   in Loop: Header=BB28_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_58:                              # %if.end228
                                        #   in Loop: Header=BB28_54 Depth=2
	jmp	.LBB28_59
.LBB28_59:                              # %for.inc229
                                        #   in Loop: Header=BB28_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_54
.LBB28_60:                              # %for.end231
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_61:                              # %for.cond232
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB28_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB28_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB28_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_65
.LBB28_64:                              # %if.else248
                                        #   in Loop: Header=BB28_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_65:                              # %if.end260
                                        #   in Loop: Header=BB28_61 Depth=2
	jmp	.LBB28_66
.LBB28_66:                              # %for.inc261
                                        #   in Loop: Header=BB28_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_61
.LBB28_67:                              # %for.end263
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_68:                              # %for.cond264
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB28_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB28_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB28_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_72
.LBB28_71:                              # %if.else280
                                        #   in Loop: Header=BB28_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_72:                              # %if.end292
                                        #   in Loop: Header=BB28_68 Depth=2
	jmp	.LBB28_73
.LBB28_73:                              # %for.inc293
                                        #   in Loop: Header=BB28_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_68
.LBB28_74:                              # %for.end295
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_75:                              # %for.cond296
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB28_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB28_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB28_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_79
.LBB28_78:                              # %if.else312
                                        #   in Loop: Header=BB28_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_79:                              # %if.end324
                                        #   in Loop: Header=BB28_75 Depth=2
	jmp	.LBB28_80
.LBB28_80:                              # %for.inc325
                                        #   in Loop: Header=BB28_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_75
.LBB28_81:                              # %for.end327
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_82:                              # %for.cond328
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB28_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB28_82 Depth=2
	movl	$0, -4(%rbp)
.LBB28_84:                              # %for.cond331
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB28_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB28_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB28_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_88
.LBB28_87:                              # %if.else350
                                        #   in Loop: Header=BB28_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_88:                              # %if.end365
                                        #   in Loop: Header=BB28_84 Depth=3
	jmp	.LBB28_89
.LBB28_89:                              # %for.inc366
                                        #   in Loop: Header=BB28_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_84
.LBB28_90:                              # %for.end368
                                        #   in Loop: Header=BB28_82 Depth=2
	jmp	.LBB28_91
.LBB28_91:                              # %for.inc369
                                        #   in Loop: Header=BB28_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_82
.LBB28_92:                              # %for.end371
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_93:                              # %for.cond372
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB28_93 Depth=2
	movl	$0, -4(%rbp)
.LBB28_95:                              # %for.cond375
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB28_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB28_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB28_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_99
.LBB28_98:                              # %if.else394
                                        #   in Loop: Header=BB28_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_99:                              # %if.end409
                                        #   in Loop: Header=BB28_95 Depth=3
	jmp	.LBB28_100
.LBB28_100:                             # %for.inc410
                                        #   in Loop: Header=BB28_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_95
.LBB28_101:                             # %for.end412
                                        #   in Loop: Header=BB28_93 Depth=2
	jmp	.LBB28_102
.LBB28_102:                             # %for.inc413
                                        #   in Loop: Header=BB28_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_93
.LBB28_103:                             # %for.end415
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_104:                             # %for.cond416
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB28_104 Depth=2
	movl	$0, -4(%rbp)
.LBB28_106:                             # %for.cond419
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB28_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB28_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_110
.LBB28_109:                             # %if.else438
                                        #   in Loop: Header=BB28_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_110:                             # %if.end453
                                        #   in Loop: Header=BB28_106 Depth=3
	jmp	.LBB28_111
.LBB28_111:                             # %for.inc454
                                        #   in Loop: Header=BB28_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_106
.LBB28_112:                             # %for.end456
                                        #   in Loop: Header=BB28_104 Depth=2
	jmp	.LBB28_113
.LBB28_113:                             # %for.inc457
                                        #   in Loop: Header=BB28_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_104
.LBB28_114:                             # %for.end459
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_115:                             # %for.cond460
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB28_115 Depth=2
	movl	$0, -4(%rbp)
.LBB28_117:                             # %for.cond463
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB28_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB28_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_121
.LBB28_120:                             # %if.else482
                                        #   in Loop: Header=BB28_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_121:                             # %if.end497
                                        #   in Loop: Header=BB28_117 Depth=3
	jmp	.LBB28_122
.LBB28_122:                             # %for.inc498
                                        #   in Loop: Header=BB28_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_117
.LBB28_123:                             # %for.end500
                                        #   in Loop: Header=BB28_115 Depth=2
	jmp	.LBB28_124
.LBB28_124:                             # %for.inc501
                                        #   in Loop: Header=BB28_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_115
.LBB28_125:                             # %for.end503
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_126:                             # %for.cond504
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB28_126 Depth=2
	movl	$0, -4(%rbp)
.LBB28_128:                             # %for.cond507
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB28_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB28_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB28_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_132
.LBB28_131:                             # %if.else526
                                        #   in Loop: Header=BB28_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_132:                             # %if.end541
                                        #   in Loop: Header=BB28_128 Depth=3
	jmp	.LBB28_133
.LBB28_133:                             # %for.inc542
                                        #   in Loop: Header=BB28_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_128
.LBB28_134:                             # %for.end544
                                        #   in Loop: Header=BB28_126 Depth=2
	jmp	.LBB28_135
.LBB28_135:                             # %for.inc545
                                        #   in Loop: Header=BB28_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_126
.LBB28_136:                             # %for.end547
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_137:                             # %for.cond548
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB28_137 Depth=2
	movl	$0, -4(%rbp)
.LBB28_139:                             # %for.cond551
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB28_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB28_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB28_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_143
.LBB28_142:                             # %if.else570
                                        #   in Loop: Header=BB28_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_143:                             # %if.end585
                                        #   in Loop: Header=BB28_139 Depth=3
	jmp	.LBB28_144
.LBB28_144:                             # %for.inc586
                                        #   in Loop: Header=BB28_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_139
.LBB28_145:                             # %for.end588
                                        #   in Loop: Header=BB28_137 Depth=2
	jmp	.LBB28_146
.LBB28_146:                             # %for.inc589
                                        #   in Loop: Header=BB28_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_137
.LBB28_147:                             # %for.end591
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_148:                             # %for.cond592
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB28_148 Depth=2
	movl	$0, -4(%rbp)
.LBB28_150:                             # %for.cond595
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB28_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB28_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_154
.LBB28_153:                             # %if.else614
                                        #   in Loop: Header=BB28_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_154:                             # %if.end629
                                        #   in Loop: Header=BB28_150 Depth=3
	jmp	.LBB28_155
.LBB28_155:                             # %for.inc630
                                        #   in Loop: Header=BB28_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_150
.LBB28_156:                             # %for.end632
                                        #   in Loop: Header=BB28_148 Depth=2
	jmp	.LBB28_157
.LBB28_157:                             # %for.inc633
                                        #   in Loop: Header=BB28_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_148
.LBB28_158:                             # %for.end635
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_159:                             # %for.cond636
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB28_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB28_159 Depth=2
	movl	$0, -4(%rbp)
.LBB28_161:                             # %for.cond639
                                        #   Parent Loop BB28_1 Depth=1
                                        #     Parent Loop BB28_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB28_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB28_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB28_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB28_165
.LBB28_164:                             # %if.else658
                                        #   in Loop: Header=BB28_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB28_165:                             # %if.end673
                                        #   in Loop: Header=BB28_161 Depth=3
	jmp	.LBB28_166
.LBB28_166:                             # %for.inc674
                                        #   in Loop: Header=BB28_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_161
.LBB28_167:                             # %for.end676
                                        #   in Loop: Header=BB28_159 Depth=2
	jmp	.LBB28_168
.LBB28_168:                             # %for.inc677
                                        #   in Loop: Header=BB28_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_159
.LBB28_169:                             # %for.end679
                                        #   in Loop: Header=BB28_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB28_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB28_171:                             # %if.end682
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_172
.LBB28_172:                             # %for.inc683
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_173:                             # %for.end685
	cmpl	$1170241007, -48(%rbp)  # imm = 0x45C075EF
	jne	.LBB28_175
.LBB28_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_174
.Lfunc_end28:
	.size	GetCtxModelNumber.21, .Lfunc_end28-GetCtxModelNumber.21
	.cfi_endproc
                                        # -- End function
	.globl	free_context_memory.22  # -- Begin function free_context_memory.22
	.p2align	4, 0x90
	.type	free_context_memory.22,@function
free_context_memory.22:                 # @free_context_memory.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$899890427, -12(%rbp)   # imm = 0x35A33CFB
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	cmpl	$3, -4(%rbp)
	jge	.LBB29_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -8(%rbp)
.LBB29_3:                               # %for.cond1
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB29_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_3
.LBB29_6:                               # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.7:                                # %for.inc14
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_8:                               # %for.end16
	movq	initialized, %rdi
	callq	free
	movq	model_number, %rdi
	callq	free
	cmpl	$899890427, -12(%rbp)   # imm = 0x35A33CFB
	jne	.LBB29_10
.LBB29_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_9
.Lfunc_end29:
	.size	free_context_memory.22, .Lfunc_end29-free_context_memory.22
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.23       # -- Begin function store_contexts.23
	.p2align	4, 0x90
	.type	store_contexts.23,@function
store_contexts.23:                      # @store_contexts.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$256802340, -16(%rbp)   # imm = 0xF4E7E24
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-8(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	jmp	.LBB30_3
.LBB30_3:                               # %if.end
	cmpl	$256802340, -16(%rbp)   # imm = 0xF4E7E24
	jne	.LBB30_5
.LBB30_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_4
.Lfunc_end30:
	.size	store_contexts.23, .Lfunc_end30-store_contexts.23
	.cfi_endproc
                                        # -- End function
	.globl	store_contexts.24       # -- Begin function store_contexts.24
	.p2align	4, 0x90
	.type	store_contexts.24,@function
store_contexts.24:                      # @store_contexts.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1264796286, -16(%rbp)  # imm = 0x4B63427E
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -8(%rbp)
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	je	.LBB31_2
# %bb.1:                                # %if.then
	movq	initialized, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movq	model_number, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-8(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rsi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	callq	GetCtxModelNumber
	jmp	.LBB31_3
.LBB31_2:                               # %if.else
	jmp	.LBB31_3
.LBB31_3:                               # %if.end
	cmpl	$1264796286, -16(%rbp)  # imm = 0x4B63427E
	jne	.LBB31_5
.LBB31_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_4
.Lfunc_end31:
	.size	store_contexts.24, .Lfunc_end31-store_contexts.24
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.25        # -- Begin function init_contexts.25
	.p2align	4, 0x90
	.type	init_contexts.25,@function
init_contexts.25:                       # @init_contexts.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$812014242, -28(%rbp)   # imm = 0x30665AA2
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB32_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -4(%rbp)
.LBB32_3:                               # %for.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB32_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_7
.LBB32_6:                               # %if.else
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_7:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=2
	jmp	.LBB32_8
.LBB32_8:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_3
.LBB32_9:                               # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_10
.LBB32_10:                              # %for.inc28
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_1
.LBB32_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB32_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB32_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	$0, -4(%rbp)
.LBB32_14:                              # %for.cond34
                                        #   Parent Loop BB32_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB32_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB32_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB32_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_18
.LBB32_17:                              # %if.else52
                                        #   in Loop: Header=BB32_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_18:                              # %if.end66
                                        #   in Loop: Header=BB32_14 Depth=2
	jmp	.LBB32_19
.LBB32_19:                              # %for.inc67
                                        #   in Loop: Header=BB32_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_14
.LBB32_20:                              # %for.end69
                                        #   in Loop: Header=BB32_12 Depth=1
	jmp	.LBB32_21
.LBB32_21:                              # %for.inc70
                                        #   in Loop: Header=BB32_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_12
.LBB32_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB32_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB32_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	$0, -4(%rbp)
.LBB32_25:                              # %for.cond76
                                        #   Parent Loop BB32_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB32_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB32_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB32_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_29
.LBB32_28:                              # %if.else94
                                        #   in Loop: Header=BB32_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_29:                              # %if.end108
                                        #   in Loop: Header=BB32_25 Depth=2
	jmp	.LBB32_30
.LBB32_30:                              # %for.inc109
                                        #   in Loop: Header=BB32_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_25
.LBB32_31:                              # %for.end111
                                        #   in Loop: Header=BB32_23 Depth=1
	jmp	.LBB32_32
.LBB32_32:                              # %for.inc112
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_23
.LBB32_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB32_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB32_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB32_34 Depth=1
	movl	$0, -4(%rbp)
.LBB32_36:                              # %for.cond118
                                        #   Parent Loop BB32_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB32_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB32_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB32_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_40
.LBB32_39:                              # %if.else136
                                        #   in Loop: Header=BB32_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_40:                              # %if.end150
                                        #   in Loop: Header=BB32_36 Depth=2
	jmp	.LBB32_41
.LBB32_41:                              # %for.inc151
                                        #   in Loop: Header=BB32_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_36
.LBB32_42:                              # %for.end153
                                        #   in Loop: Header=BB32_34 Depth=1
	jmp	.LBB32_43
.LBB32_43:                              # %for.inc154
                                        #   in Loop: Header=BB32_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_34
.LBB32_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB32_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB32_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB32_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB32_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_49
.LBB32_48:                              # %if.else172
                                        #   in Loop: Header=BB32_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_49:                              # %if.end183
                                        #   in Loop: Header=BB32_45 Depth=1
	jmp	.LBB32_50
.LBB32_50:                              # %for.inc184
                                        #   in Loop: Header=BB32_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_45
.LBB32_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB32_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB32_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB32_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB32_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_56
.LBB32_55:                              # %if.else202
                                        #   in Loop: Header=BB32_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_56:                              # %if.end213
                                        #   in Loop: Header=BB32_52 Depth=1
	jmp	.LBB32_57
.LBB32_57:                              # %for.inc214
                                        #   in Loop: Header=BB32_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_52
.LBB32_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB32_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB32_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB32_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB32_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_63
.LBB32_62:                              # %if.else232
                                        #   in Loop: Header=BB32_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_63:                              # %if.end243
                                        #   in Loop: Header=BB32_59 Depth=1
	jmp	.LBB32_64
.LBB32_64:                              # %for.inc244
                                        #   in Loop: Header=BB32_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_59
.LBB32_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB32_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB32_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB32_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB32_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_70
.LBB32_69:                              # %if.else262
                                        #   in Loop: Header=BB32_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_70:                              # %if.end273
                                        #   in Loop: Header=BB32_66 Depth=1
	jmp	.LBB32_71
.LBB32_71:                              # %for.inc274
                                        #   in Loop: Header=BB32_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_66
.LBB32_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB32_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB32_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB32_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB32_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_77
.LBB32_76:                              # %if.else292
                                        #   in Loop: Header=BB32_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_77:                              # %if.end303
                                        #   in Loop: Header=BB32_73 Depth=1
	jmp	.LBB32_78
.LBB32_78:                              # %for.inc304
                                        #   in Loop: Header=BB32_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_73
.LBB32_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB32_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB32_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB32_80 Depth=1
	movl	$0, -4(%rbp)
.LBB32_82:                              # %for.cond310
                                        #   Parent Loop BB32_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB32_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB32_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_86
.LBB32_85:                              # %if.else328
                                        #   in Loop: Header=BB32_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_86:                              # %if.end342
                                        #   in Loop: Header=BB32_82 Depth=2
	jmp	.LBB32_87
.LBB32_87:                              # %for.inc343
                                        #   in Loop: Header=BB32_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_82
.LBB32_88:                              # %for.end345
                                        #   in Loop: Header=BB32_80 Depth=1
	jmp	.LBB32_89
.LBB32_89:                              # %for.inc346
                                        #   in Loop: Header=BB32_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_80
.LBB32_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB32_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB32_91 Depth=1
	movl	$0, -4(%rbp)
.LBB32_93:                              # %for.cond352
                                        #   Parent Loop BB32_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB32_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB32_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB32_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_97
.LBB32_96:                              # %if.else370
                                        #   in Loop: Header=BB32_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_97:                              # %if.end384
                                        #   in Loop: Header=BB32_93 Depth=2
	jmp	.LBB32_98
.LBB32_98:                              # %for.inc385
                                        #   in Loop: Header=BB32_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_93
.LBB32_99:                              # %for.end387
                                        #   in Loop: Header=BB32_91 Depth=1
	jmp	.LBB32_100
.LBB32_100:                             # %for.inc388
                                        #   in Loop: Header=BB32_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_91
.LBB32_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB32_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB32_102 Depth=1
	movl	$0, -4(%rbp)
.LBB32_104:                             # %for.cond394
                                        #   Parent Loop BB32_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB32_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB32_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_108
.LBB32_107:                             # %if.else412
                                        #   in Loop: Header=BB32_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_108:                             # %if.end426
                                        #   in Loop: Header=BB32_104 Depth=2
	jmp	.LBB32_109
.LBB32_109:                             # %for.inc427
                                        #   in Loop: Header=BB32_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_104
.LBB32_110:                             # %for.end429
                                        #   in Loop: Header=BB32_102 Depth=1
	jmp	.LBB32_111
.LBB32_111:                             # %for.inc430
                                        #   in Loop: Header=BB32_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_102
.LBB32_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB32_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB32_113 Depth=1
	movl	$0, -4(%rbp)
.LBB32_115:                             # %for.cond436
                                        #   Parent Loop BB32_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB32_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB32_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_119
.LBB32_118:                             # %if.else454
                                        #   in Loop: Header=BB32_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_119:                             # %if.end468
                                        #   in Loop: Header=BB32_115 Depth=2
	jmp	.LBB32_120
.LBB32_120:                             # %for.inc469
                                        #   in Loop: Header=BB32_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_115
.LBB32_121:                             # %for.end471
                                        #   in Loop: Header=BB32_113 Depth=1
	jmp	.LBB32_122
.LBB32_122:                             # %for.inc472
                                        #   in Loop: Header=BB32_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_113
.LBB32_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB32_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB32_124 Depth=1
	movl	$0, -4(%rbp)
.LBB32_126:                             # %for.cond478
                                        #   Parent Loop BB32_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB32_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB32_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB32_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_130
.LBB32_129:                             # %if.else496
                                        #   in Loop: Header=BB32_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_130:                             # %if.end510
                                        #   in Loop: Header=BB32_126 Depth=2
	jmp	.LBB32_131
.LBB32_131:                             # %for.inc511
                                        #   in Loop: Header=BB32_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_126
.LBB32_132:                             # %for.end513
                                        #   in Loop: Header=BB32_124 Depth=1
	jmp	.LBB32_133
.LBB32_133:                             # %for.inc514
                                        #   in Loop: Header=BB32_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_124
.LBB32_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB32_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB32_135 Depth=1
	movl	$0, -4(%rbp)
.LBB32_137:                             # %for.cond520
                                        #   Parent Loop BB32_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB32_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB32_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB32_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_141
.LBB32_140:                             # %if.else538
                                        #   in Loop: Header=BB32_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_141:                             # %if.end552
                                        #   in Loop: Header=BB32_137 Depth=2
	jmp	.LBB32_142
.LBB32_142:                             # %for.inc553
                                        #   in Loop: Header=BB32_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_137
.LBB32_143:                             # %for.end555
                                        #   in Loop: Header=BB32_135 Depth=1
	jmp	.LBB32_144
.LBB32_144:                             # %for.inc556
                                        #   in Loop: Header=BB32_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_135
.LBB32_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB32_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB32_146 Depth=1
	movl	$0, -4(%rbp)
.LBB32_148:                             # %for.cond562
                                        #   Parent Loop BB32_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB32_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB32_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_152
.LBB32_151:                             # %if.else580
                                        #   in Loop: Header=BB32_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_152:                             # %if.end594
                                        #   in Loop: Header=BB32_148 Depth=2
	jmp	.LBB32_153
.LBB32_153:                             # %for.inc595
                                        #   in Loop: Header=BB32_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_148
.LBB32_154:                             # %for.end597
                                        #   in Loop: Header=BB32_146 Depth=1
	jmp	.LBB32_155
.LBB32_155:                             # %for.inc598
                                        #   in Loop: Header=BB32_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_146
.LBB32_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB32_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB32_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB32_157 Depth=1
	movl	$0, -4(%rbp)
.LBB32_159:                             # %for.cond604
                                        #   Parent Loop BB32_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB32_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB32_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB32_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB32_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB32_163
.LBB32_162:                             # %if.else622
                                        #   in Loop: Header=BB32_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB32_163:                             # %if.end636
                                        #   in Loop: Header=BB32_159 Depth=2
	jmp	.LBB32_164
.LBB32_164:                             # %for.inc637
                                        #   in Loop: Header=BB32_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_159
.LBB32_165:                             # %for.end639
                                        #   in Loop: Header=BB32_157 Depth=1
	jmp	.LBB32_166
.LBB32_166:                             # %for.inc640
                                        #   in Loop: Header=BB32_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_157
.LBB32_167:                             # %for.end642
	cmpl	$812014242, -28(%rbp)   # imm = 0x30665AA2
	jne	.LBB32_169
.LBB32_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_168
.Lfunc_end32:
	.size	init_contexts.25, .Lfunc_end32-init_contexts.25
	.cfi_endproc
                                        # -- End function
	.globl	SetCtxModelNumber.26    # -- Begin function SetCtxModelNumber.26
	.p2align	4, 0x90
	.type	SetCtxModelNumber.26,@function
SetCtxModelNumber.26:                   # @SetCtxModelNumber.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$558421195, -16(%rbp)   # imm = 0x2148D4CB
	movq	img, %rax
	movl	72444(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movl	12(%rax), %eax
	cltd
	idivl	num_mb_per_slice
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	$0, 72520(%rax)
	jmp	.LBB33_11
.LBB33_2:                               # %if.end
	movq	input, %rax
	cmpl	$0, 3212(%rax)
	jne	.LBB33_4
# %bb.3:                                # %if.then3
	movq	input, %rax
	movl	3216(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB33_11
.LBB33_4:                               # %if.end6
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB33_6
# %bb.5:                                # %if.then11
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB33_11
.LBB33_6:                               # %if.else
	cmpl	$0, -4(%rbp)
	je	.LBB33_9
# %bb.7:                                # %land.lhs.true
	movq	initialized, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB33_9
# %bb.8:                                # %if.then27
	movq	model_number, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movl	%eax, 72520(%rcx)
	jmp	.LBB33_10
.LBB33_9:                               # %if.else36
	movq	img, %rax
	movl	$0, 72520(%rax)
.LBB33_10:                              # %if.end38
	jmp	.LBB33_11
.LBB33_11:                              # %if.end39
	cmpl	$558421195, -16(%rbp)   # imm = 0x2148D4CB
	jne	.LBB33_13
.LBB33_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_13:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_12
.Lfunc_end33:
	.size	SetCtxModelNumber.26, .Lfunc_end33-SetCtxModelNumber.26
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.27
.LCPI34_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.27
	.p2align	4, 0x90
	.type	GetCtxModelNumber.27,@function
GetCtxModelNumber.27:                   # @GetCtxModelNumber.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1042330417, -48(%rbp)  # imm = 0x3E20B331
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
                                        #       Child Loop BB34_5 Depth 3
                                        #     Child Loop BB34_14 Depth 2
                                        #       Child Loop BB34_16 Depth 3
                                        #     Child Loop BB34_25 Depth 2
                                        #       Child Loop BB34_27 Depth 3
                                        #     Child Loop BB34_36 Depth 2
                                        #       Child Loop BB34_38 Depth 3
                                        #     Child Loop BB34_47 Depth 2
                                        #     Child Loop BB34_54 Depth 2
                                        #     Child Loop BB34_61 Depth 2
                                        #     Child Loop BB34_68 Depth 2
                                        #     Child Loop BB34_75 Depth 2
                                        #     Child Loop BB34_82 Depth 2
                                        #       Child Loop BB34_84 Depth 3
                                        #     Child Loop BB34_93 Depth 2
                                        #       Child Loop BB34_95 Depth 3
                                        #     Child Loop BB34_104 Depth 2
                                        #       Child Loop BB34_106 Depth 3
                                        #     Child Loop BB34_115 Depth 2
                                        #       Child Loop BB34_117 Depth 3
                                        #     Child Loop BB34_126 Depth 2
                                        #       Child Loop BB34_128 Depth 3
                                        #     Child Loop BB34_137 Depth 2
                                        #       Child Loop BB34_139 Depth 3
                                        #     Child Loop BB34_148 Depth 2
                                        #       Child Loop BB34_150 Depth 3
                                        #     Child Loop BB34_159 Depth 2
                                        #       Child Loop BB34_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB34_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB34_3:                               # %for.cond2
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB34_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	$0, -4(%rbp)
.LBB34_5:                               # %for.cond5
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB34_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB34_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB34_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_9
.LBB34_8:                               # %if.else
                                        #   in Loop: Header=BB34_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_9:                               # %if.end
                                        #   in Loop: Header=BB34_5 Depth=3
	jmp	.LBB34_10
.LBB34_10:                              # %for.inc
                                        #   in Loop: Header=BB34_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_5
.LBB34_11:                              # %for.end
                                        #   in Loop: Header=BB34_3 Depth=2
	jmp	.LBB34_12
.LBB34_12:                              # %for.inc33
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_3
.LBB34_13:                              # %for.end35
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_14:                              # %for.cond36
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB34_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB34_14 Depth=2
	movl	$0, -4(%rbp)
.LBB34_16:                              # %for.cond39
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB34_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB34_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB34_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_20
.LBB34_19:                              # %if.else58
                                        #   in Loop: Header=BB34_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_20:                              # %if.end73
                                        #   in Loop: Header=BB34_16 Depth=3
	jmp	.LBB34_21
.LBB34_21:                              # %for.inc74
                                        #   in Loop: Header=BB34_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_16
.LBB34_22:                              # %for.end76
                                        #   in Loop: Header=BB34_14 Depth=2
	jmp	.LBB34_23
.LBB34_23:                              # %for.inc77
                                        #   in Loop: Header=BB34_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_14
.LBB34_24:                              # %for.end79
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_25:                              # %for.cond80
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB34_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB34_25 Depth=2
	movl	$0, -4(%rbp)
.LBB34_27:                              # %for.cond83
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB34_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB34_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB34_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_31
.LBB34_30:                              # %if.else102
                                        #   in Loop: Header=BB34_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_31:                              # %if.end117
                                        #   in Loop: Header=BB34_27 Depth=3
	jmp	.LBB34_32
.LBB34_32:                              # %for.inc118
                                        #   in Loop: Header=BB34_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_27
.LBB34_33:                              # %for.end120
                                        #   in Loop: Header=BB34_25 Depth=2
	jmp	.LBB34_34
.LBB34_34:                              # %for.inc121
                                        #   in Loop: Header=BB34_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_25
.LBB34_35:                              # %for.end123
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_36:                              # %for.cond124
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB34_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB34_36 Depth=2
	movl	$0, -4(%rbp)
.LBB34_38:                              # %for.cond127
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB34_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB34_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB34_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_42
.LBB34_41:                              # %if.else146
                                        #   in Loop: Header=BB34_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_42:                              # %if.end161
                                        #   in Loop: Header=BB34_38 Depth=3
	jmp	.LBB34_43
.LBB34_43:                              # %for.inc162
                                        #   in Loop: Header=BB34_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_38
.LBB34_44:                              # %for.end164
                                        #   in Loop: Header=BB34_36 Depth=2
	jmp	.LBB34_45
.LBB34_45:                              # %for.inc165
                                        #   in Loop: Header=BB34_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_36
.LBB34_46:                              # %for.end167
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -4(%rbp)
.LBB34_47:                              # %for.cond168
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB34_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB34_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB34_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_51
.LBB34_50:                              # %if.else184
                                        #   in Loop: Header=BB34_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_51:                              # %if.end196
                                        #   in Loop: Header=BB34_47 Depth=2
	jmp	.LBB34_52
.LBB34_52:                              # %for.inc197
                                        #   in Loop: Header=BB34_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_47
.LBB34_53:                              # %for.end199
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -4(%rbp)
.LBB34_54:                              # %for.cond200
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB34_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB34_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB34_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_58
.LBB34_57:                              # %if.else216
                                        #   in Loop: Header=BB34_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_58:                              # %if.end228
                                        #   in Loop: Header=BB34_54 Depth=2
	jmp	.LBB34_59
.LBB34_59:                              # %for.inc229
                                        #   in Loop: Header=BB34_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_54
.LBB34_60:                              # %for.end231
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -4(%rbp)
.LBB34_61:                              # %for.cond232
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB34_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB34_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB34_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_65
.LBB34_64:                              # %if.else248
                                        #   in Loop: Header=BB34_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_65:                              # %if.end260
                                        #   in Loop: Header=BB34_61 Depth=2
	jmp	.LBB34_66
.LBB34_66:                              # %for.inc261
                                        #   in Loop: Header=BB34_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_61
.LBB34_67:                              # %for.end263
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -4(%rbp)
.LBB34_68:                              # %for.cond264
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB34_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB34_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB34_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_72
.LBB34_71:                              # %if.else280
                                        #   in Loop: Header=BB34_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_72:                              # %if.end292
                                        #   in Loop: Header=BB34_68 Depth=2
	jmp	.LBB34_73
.LBB34_73:                              # %for.inc293
                                        #   in Loop: Header=BB34_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_68
.LBB34_74:                              # %for.end295
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -4(%rbp)
.LBB34_75:                              # %for.cond296
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB34_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB34_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB34_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_79
.LBB34_78:                              # %if.else312
                                        #   in Loop: Header=BB34_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_79:                              # %if.end324
                                        #   in Loop: Header=BB34_75 Depth=2
	jmp	.LBB34_80
.LBB34_80:                              # %for.inc325
                                        #   in Loop: Header=BB34_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_75
.LBB34_81:                              # %for.end327
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_82:                              # %for.cond328
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB34_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB34_82 Depth=2
	movl	$0, -4(%rbp)
.LBB34_84:                              # %for.cond331
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB34_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB34_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB34_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_88
.LBB34_87:                              # %if.else350
                                        #   in Loop: Header=BB34_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_88:                              # %if.end365
                                        #   in Loop: Header=BB34_84 Depth=3
	jmp	.LBB34_89
.LBB34_89:                              # %for.inc366
                                        #   in Loop: Header=BB34_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_84
.LBB34_90:                              # %for.end368
                                        #   in Loop: Header=BB34_82 Depth=2
	jmp	.LBB34_91
.LBB34_91:                              # %for.inc369
                                        #   in Loop: Header=BB34_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_82
.LBB34_92:                              # %for.end371
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_93:                              # %for.cond372
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB34_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB34_93 Depth=2
	movl	$0, -4(%rbp)
.LBB34_95:                              # %for.cond375
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB34_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB34_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB34_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_99
.LBB34_98:                              # %if.else394
                                        #   in Loop: Header=BB34_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_99:                              # %if.end409
                                        #   in Loop: Header=BB34_95 Depth=3
	jmp	.LBB34_100
.LBB34_100:                             # %for.inc410
                                        #   in Loop: Header=BB34_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_95
.LBB34_101:                             # %for.end412
                                        #   in Loop: Header=BB34_93 Depth=2
	jmp	.LBB34_102
.LBB34_102:                             # %for.inc413
                                        #   in Loop: Header=BB34_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_93
.LBB34_103:                             # %for.end415
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_104:                             # %for.cond416
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB34_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB34_104 Depth=2
	movl	$0, -4(%rbp)
.LBB34_106:                             # %for.cond419
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB34_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB34_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB34_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_110
.LBB34_109:                             # %if.else438
                                        #   in Loop: Header=BB34_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_110:                             # %if.end453
                                        #   in Loop: Header=BB34_106 Depth=3
	jmp	.LBB34_111
.LBB34_111:                             # %for.inc454
                                        #   in Loop: Header=BB34_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_106
.LBB34_112:                             # %for.end456
                                        #   in Loop: Header=BB34_104 Depth=2
	jmp	.LBB34_113
.LBB34_113:                             # %for.inc457
                                        #   in Loop: Header=BB34_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_104
.LBB34_114:                             # %for.end459
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_115:                             # %for.cond460
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB34_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB34_115 Depth=2
	movl	$0, -4(%rbp)
.LBB34_117:                             # %for.cond463
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB34_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB34_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB34_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_121
.LBB34_120:                             # %if.else482
                                        #   in Loop: Header=BB34_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_121:                             # %if.end497
                                        #   in Loop: Header=BB34_117 Depth=3
	jmp	.LBB34_122
.LBB34_122:                             # %for.inc498
                                        #   in Loop: Header=BB34_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_117
.LBB34_123:                             # %for.end500
                                        #   in Loop: Header=BB34_115 Depth=2
	jmp	.LBB34_124
.LBB34_124:                             # %for.inc501
                                        #   in Loop: Header=BB34_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_115
.LBB34_125:                             # %for.end503
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_126:                             # %for.cond504
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB34_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB34_126 Depth=2
	movl	$0, -4(%rbp)
.LBB34_128:                             # %for.cond507
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB34_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB34_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB34_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_132
.LBB34_131:                             # %if.else526
                                        #   in Loop: Header=BB34_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_132:                             # %if.end541
                                        #   in Loop: Header=BB34_128 Depth=3
	jmp	.LBB34_133
.LBB34_133:                             # %for.inc542
                                        #   in Loop: Header=BB34_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_128
.LBB34_134:                             # %for.end544
                                        #   in Loop: Header=BB34_126 Depth=2
	jmp	.LBB34_135
.LBB34_135:                             # %for.inc545
                                        #   in Loop: Header=BB34_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_126
.LBB34_136:                             # %for.end547
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_137:                             # %for.cond548
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB34_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB34_137 Depth=2
	movl	$0, -4(%rbp)
.LBB34_139:                             # %for.cond551
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB34_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB34_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB34_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_143
.LBB34_142:                             # %if.else570
                                        #   in Loop: Header=BB34_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_143:                             # %if.end585
                                        #   in Loop: Header=BB34_139 Depth=3
	jmp	.LBB34_144
.LBB34_144:                             # %for.inc586
                                        #   in Loop: Header=BB34_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_139
.LBB34_145:                             # %for.end588
                                        #   in Loop: Header=BB34_137 Depth=2
	jmp	.LBB34_146
.LBB34_146:                             # %for.inc589
                                        #   in Loop: Header=BB34_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_137
.LBB34_147:                             # %for.end591
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_148:                             # %for.cond592
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB34_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB34_148 Depth=2
	movl	$0, -4(%rbp)
.LBB34_150:                             # %for.cond595
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB34_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB34_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB34_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_154
.LBB34_153:                             # %if.else614
                                        #   in Loop: Header=BB34_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_154:                             # %if.end629
                                        #   in Loop: Header=BB34_150 Depth=3
	jmp	.LBB34_155
.LBB34_155:                             # %for.inc630
                                        #   in Loop: Header=BB34_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_150
.LBB34_156:                             # %for.end632
                                        #   in Loop: Header=BB34_148 Depth=2
	jmp	.LBB34_157
.LBB34_157:                             # %for.inc633
                                        #   in Loop: Header=BB34_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_148
.LBB34_158:                             # %for.end635
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_159:                             # %for.cond636
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB34_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB34_159 Depth=2
	movl	$0, -4(%rbp)
.LBB34_161:                             # %for.cond639
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB34_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB34_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB34_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB34_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB34_165
.LBB34_164:                             # %if.else658
                                        #   in Loop: Header=BB34_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB34_165:                             # %if.end673
                                        #   in Loop: Header=BB34_161 Depth=3
	jmp	.LBB34_166
.LBB34_166:                             # %for.inc674
                                        #   in Loop: Header=BB34_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_161
.LBB34_167:                             # %for.end676
                                        #   in Loop: Header=BB34_159 Depth=2
	jmp	.LBB34_168
.LBB34_168:                             # %for.inc677
                                        #   in Loop: Header=BB34_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_159
.LBB34_169:                             # %for.end679
                                        #   in Loop: Header=BB34_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB34_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB34_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB34_171:                             # %if.end682
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_172
.LBB34_172:                             # %for.inc683
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_1
.LBB34_173:                             # %for.end685
	cmpl	$1042330417, -48(%rbp)  # imm = 0x3E20B331
	jne	.LBB34_175
.LBB34_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_174
.Lfunc_end34:
	.size	GetCtxModelNumber.27, .Lfunc_end34-GetCtxModelNumber.27
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.28        # -- Begin function init_contexts.28
	.p2align	4, 0x90
	.type	init_contexts.28,@function
init_contexts.28:                       # @init_contexts.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$696707787, -28(%rbp)   # imm = 0x2986EACB
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB35_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -4(%rbp)
.LBB35_3:                               # %for.cond2
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB35_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_7:                               # %if.end
                                        #   in Loop: Header=BB35_3 Depth=2
	jmp	.LBB35_8
.LBB35_8:                               # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_3
.LBB35_9:                               # %for.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_10
.LBB35_10:                              # %for.inc28
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_1
.LBB35_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB35_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB35_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB35_12 Depth=1
	movl	$0, -4(%rbp)
.LBB35_14:                              # %for.cond34
                                        #   Parent Loop BB35_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB35_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB35_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB35_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_18
.LBB35_17:                              # %if.else52
                                        #   in Loop: Header=BB35_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_18:                              # %if.end66
                                        #   in Loop: Header=BB35_14 Depth=2
	jmp	.LBB35_19
.LBB35_19:                              # %for.inc67
                                        #   in Loop: Header=BB35_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_14
.LBB35_20:                              # %for.end69
                                        #   in Loop: Header=BB35_12 Depth=1
	jmp	.LBB35_21
.LBB35_21:                              # %for.inc70
                                        #   in Loop: Header=BB35_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_12
.LBB35_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB35_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB35_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB35_23 Depth=1
	movl	$0, -4(%rbp)
.LBB35_25:                              # %for.cond76
                                        #   Parent Loop BB35_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB35_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB35_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB35_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_29
.LBB35_28:                              # %if.else94
                                        #   in Loop: Header=BB35_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_29:                              # %if.end108
                                        #   in Loop: Header=BB35_25 Depth=2
	jmp	.LBB35_30
.LBB35_30:                              # %for.inc109
                                        #   in Loop: Header=BB35_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_25
.LBB35_31:                              # %for.end111
                                        #   in Loop: Header=BB35_23 Depth=1
	jmp	.LBB35_32
.LBB35_32:                              # %for.inc112
                                        #   in Loop: Header=BB35_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_23
.LBB35_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB35_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB35_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB35_34 Depth=1
	movl	$0, -4(%rbp)
.LBB35_36:                              # %for.cond118
                                        #   Parent Loop BB35_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB35_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB35_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB35_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_40
.LBB35_39:                              # %if.else136
                                        #   in Loop: Header=BB35_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_40:                              # %if.end150
                                        #   in Loop: Header=BB35_36 Depth=2
	jmp	.LBB35_41
.LBB35_41:                              # %for.inc151
                                        #   in Loop: Header=BB35_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_36
.LBB35_42:                              # %for.end153
                                        #   in Loop: Header=BB35_34 Depth=1
	jmp	.LBB35_43
.LBB35_43:                              # %for.inc154
                                        #   in Loop: Header=BB35_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_34
.LBB35_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB35_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB35_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB35_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB35_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_49
.LBB35_48:                              # %if.else172
                                        #   in Loop: Header=BB35_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_49:                              # %if.end183
                                        #   in Loop: Header=BB35_45 Depth=1
	jmp	.LBB35_50
.LBB35_50:                              # %for.inc184
                                        #   in Loop: Header=BB35_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_45
.LBB35_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB35_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB35_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB35_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB35_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_56
.LBB35_55:                              # %if.else202
                                        #   in Loop: Header=BB35_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_56:                              # %if.end213
                                        #   in Loop: Header=BB35_52 Depth=1
	jmp	.LBB35_57
.LBB35_57:                              # %for.inc214
                                        #   in Loop: Header=BB35_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_52
.LBB35_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB35_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB35_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB35_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB35_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_63
.LBB35_62:                              # %if.else232
                                        #   in Loop: Header=BB35_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_63:                              # %if.end243
                                        #   in Loop: Header=BB35_59 Depth=1
	jmp	.LBB35_64
.LBB35_64:                              # %for.inc244
                                        #   in Loop: Header=BB35_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_59
.LBB35_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB35_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB35_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB35_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB35_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_70
.LBB35_69:                              # %if.else262
                                        #   in Loop: Header=BB35_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_70:                              # %if.end273
                                        #   in Loop: Header=BB35_66 Depth=1
	jmp	.LBB35_71
.LBB35_71:                              # %for.inc274
                                        #   in Loop: Header=BB35_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_66
.LBB35_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB35_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB35_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB35_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB35_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_77
.LBB35_76:                              # %if.else292
                                        #   in Loop: Header=BB35_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_77:                              # %if.end303
                                        #   in Loop: Header=BB35_73 Depth=1
	jmp	.LBB35_78
.LBB35_78:                              # %for.inc304
                                        #   in Loop: Header=BB35_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_73
.LBB35_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB35_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB35_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB35_80 Depth=1
	movl	$0, -4(%rbp)
.LBB35_82:                              # %for.cond310
                                        #   Parent Loop BB35_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB35_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB35_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB35_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_86
.LBB35_85:                              # %if.else328
                                        #   in Loop: Header=BB35_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_86:                              # %if.end342
                                        #   in Loop: Header=BB35_82 Depth=2
	jmp	.LBB35_87
.LBB35_87:                              # %for.inc343
                                        #   in Loop: Header=BB35_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_82
.LBB35_88:                              # %for.end345
                                        #   in Loop: Header=BB35_80 Depth=1
	jmp	.LBB35_89
.LBB35_89:                              # %for.inc346
                                        #   in Loop: Header=BB35_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_80
.LBB35_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB35_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB35_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB35_91 Depth=1
	movl	$0, -4(%rbp)
.LBB35_93:                              # %for.cond352
                                        #   Parent Loop BB35_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB35_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB35_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB35_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_97
.LBB35_96:                              # %if.else370
                                        #   in Loop: Header=BB35_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_97:                              # %if.end384
                                        #   in Loop: Header=BB35_93 Depth=2
	jmp	.LBB35_98
.LBB35_98:                              # %for.inc385
                                        #   in Loop: Header=BB35_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_93
.LBB35_99:                              # %for.end387
                                        #   in Loop: Header=BB35_91 Depth=1
	jmp	.LBB35_100
.LBB35_100:                             # %for.inc388
                                        #   in Loop: Header=BB35_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_91
.LBB35_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB35_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB35_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB35_102 Depth=1
	movl	$0, -4(%rbp)
.LBB35_104:                             # %for.cond394
                                        #   Parent Loop BB35_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB35_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB35_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB35_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_108
.LBB35_107:                             # %if.else412
                                        #   in Loop: Header=BB35_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_108:                             # %if.end426
                                        #   in Loop: Header=BB35_104 Depth=2
	jmp	.LBB35_109
.LBB35_109:                             # %for.inc427
                                        #   in Loop: Header=BB35_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_104
.LBB35_110:                             # %for.end429
                                        #   in Loop: Header=BB35_102 Depth=1
	jmp	.LBB35_111
.LBB35_111:                             # %for.inc430
                                        #   in Loop: Header=BB35_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_102
.LBB35_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB35_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB35_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB35_113 Depth=1
	movl	$0, -4(%rbp)
.LBB35_115:                             # %for.cond436
                                        #   Parent Loop BB35_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB35_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB35_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB35_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_119
.LBB35_118:                             # %if.else454
                                        #   in Loop: Header=BB35_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_119:                             # %if.end468
                                        #   in Loop: Header=BB35_115 Depth=2
	jmp	.LBB35_120
.LBB35_120:                             # %for.inc469
                                        #   in Loop: Header=BB35_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_115
.LBB35_121:                             # %for.end471
                                        #   in Loop: Header=BB35_113 Depth=1
	jmp	.LBB35_122
.LBB35_122:                             # %for.inc472
                                        #   in Loop: Header=BB35_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_113
.LBB35_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB35_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB35_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB35_124 Depth=1
	movl	$0, -4(%rbp)
.LBB35_126:                             # %for.cond478
                                        #   Parent Loop BB35_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB35_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB35_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB35_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_130
.LBB35_129:                             # %if.else496
                                        #   in Loop: Header=BB35_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_130:                             # %if.end510
                                        #   in Loop: Header=BB35_126 Depth=2
	jmp	.LBB35_131
.LBB35_131:                             # %for.inc511
                                        #   in Loop: Header=BB35_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_126
.LBB35_132:                             # %for.end513
                                        #   in Loop: Header=BB35_124 Depth=1
	jmp	.LBB35_133
.LBB35_133:                             # %for.inc514
                                        #   in Loop: Header=BB35_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_124
.LBB35_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB35_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB35_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB35_135 Depth=1
	movl	$0, -4(%rbp)
.LBB35_137:                             # %for.cond520
                                        #   Parent Loop BB35_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB35_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB35_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB35_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_141
.LBB35_140:                             # %if.else538
                                        #   in Loop: Header=BB35_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_141:                             # %if.end552
                                        #   in Loop: Header=BB35_137 Depth=2
	jmp	.LBB35_142
.LBB35_142:                             # %for.inc553
                                        #   in Loop: Header=BB35_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_137
.LBB35_143:                             # %for.end555
                                        #   in Loop: Header=BB35_135 Depth=1
	jmp	.LBB35_144
.LBB35_144:                             # %for.inc556
                                        #   in Loop: Header=BB35_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_135
.LBB35_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB35_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB35_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB35_146 Depth=1
	movl	$0, -4(%rbp)
.LBB35_148:                             # %for.cond562
                                        #   Parent Loop BB35_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB35_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB35_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB35_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_152
.LBB35_151:                             # %if.else580
                                        #   in Loop: Header=BB35_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_152:                             # %if.end594
                                        #   in Loop: Header=BB35_148 Depth=2
	jmp	.LBB35_153
.LBB35_153:                             # %for.inc595
                                        #   in Loop: Header=BB35_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_148
.LBB35_154:                             # %for.end597
                                        #   in Loop: Header=BB35_146 Depth=1
	jmp	.LBB35_155
.LBB35_155:                             # %for.inc598
                                        #   in Loop: Header=BB35_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_146
.LBB35_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB35_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB35_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB35_157 Depth=1
	movl	$0, -4(%rbp)
.LBB35_159:                             # %for.cond604
                                        #   Parent Loop BB35_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB35_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB35_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB35_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB35_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB35_163
.LBB35_162:                             # %if.else622
                                        #   in Loop: Header=BB35_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB35_163:                             # %if.end636
                                        #   in Loop: Header=BB35_159 Depth=2
	jmp	.LBB35_164
.LBB35_164:                             # %for.inc637
                                        #   in Loop: Header=BB35_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_159
.LBB35_165:                             # %for.end639
                                        #   in Loop: Header=BB35_157 Depth=1
	jmp	.LBB35_166
.LBB35_166:                             # %for.inc640
                                        #   in Loop: Header=BB35_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_157
.LBB35_167:                             # %for.end642
	cmpl	$696707787, -28(%rbp)   # imm = 0x2986EACB
	jne	.LBB35_169
.LBB35_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_168
.Lfunc_end35:
	.size	init_contexts.28, .Lfunc_end35-init_contexts.28
	.cfi_endproc
                                        # -- End function
	.globl	init_contexts.29        # -- Begin function init_contexts.29
	.p2align	4, 0x90
	.type	init_contexts.29,@function
init_contexts.29:                       # @init_contexts.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$71526433, -28(%rbp)    # imm = 0x4436821
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB36_11
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -4(%rbp)
.LBB36_3:                               # %for.cond2
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$11, -4(%rbp)
	jge	.LBB36_9
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_7
.LBB36_6:                               # %if.else
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-24(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_7:                               # %if.end
                                        #   in Loop: Header=BB36_3 Depth=2
	jmp	.LBB36_8
.LBB36_8:                               # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_3
.LBB36_9:                               # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_10
.LBB36_10:                              # %for.inc28
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_1
.LBB36_11:                              # %for.end30
	movl	$0, -8(%rbp)
.LBB36_12:                              # %for.cond31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_14 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB36_22
# %bb.13:                               # %for.body33
                                        #   in Loop: Header=BB36_12 Depth=1
	movl	$0, -4(%rbp)
.LBB36_14:                              # %for.cond34
                                        #   Parent Loop BB36_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$9, -4(%rbp)
	jge	.LBB36_20
# %bb.15:                               # %for.body36
                                        #   in Loop: Header=BB36_14 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_17
# %bb.16:                               # %if.then39
                                        #   in Loop: Header=BB36_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_18
.LBB36_17:                              # %if.else52
                                        #   in Loop: Header=BB36_14 Depth=2
	movq	-24(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_18:                              # %if.end66
                                        #   in Loop: Header=BB36_14 Depth=2
	jmp	.LBB36_19
.LBB36_19:                              # %for.inc67
                                        #   in Loop: Header=BB36_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_14
.LBB36_20:                              # %for.end69
                                        #   in Loop: Header=BB36_12 Depth=1
	jmp	.LBB36_21
.LBB36_21:                              # %for.inc70
                                        #   in Loop: Header=BB36_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_12
.LBB36_22:                              # %for.end72
	movl	$0, -8(%rbp)
.LBB36_23:                              # %for.cond73
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_25 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB36_33
# %bb.24:                               # %for.body75
                                        #   in Loop: Header=BB36_23 Depth=1
	movl	$0, -4(%rbp)
.LBB36_25:                              # %for.cond76
                                        #   Parent Loop BB36_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$10, -4(%rbp)
	jge	.LBB36_31
# %bb.26:                               # %for.body78
                                        #   in Loop: Header=BB36_25 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_28
# %bb.27:                               # %if.then81
                                        #   in Loop: Header=BB36_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_29
.LBB36_28:                              # %if.else94
                                        #   in Loop: Header=BB36_25 Depth=2
	movq	-24(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_29:                              # %if.end108
                                        #   in Loop: Header=BB36_25 Depth=2
	jmp	.LBB36_30
.LBB36_30:                              # %for.inc109
                                        #   in Loop: Header=BB36_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_25
.LBB36_31:                              # %for.end111
                                        #   in Loop: Header=BB36_23 Depth=1
	jmp	.LBB36_32
.LBB36_32:                              # %for.inc112
                                        #   in Loop: Header=BB36_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_23
.LBB36_33:                              # %for.end114
	movl	$0, -8(%rbp)
.LBB36_34:                              # %for.cond115
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_36 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB36_44
# %bb.35:                               # %for.body117
                                        #   in Loop: Header=BB36_34 Depth=1
	movl	$0, -4(%rbp)
.LBB36_36:                              # %for.cond118
                                        #   Parent Loop BB36_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -4(%rbp)
	jge	.LBB36_42
# %bb.37:                               # %for.body120
                                        #   in Loop: Header=BB36_36 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_39
# %bb.38:                               # %if.then123
                                        #   in Loop: Header=BB36_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_40
.LBB36_39:                              # %if.else136
                                        #   in Loop: Header=BB36_36 Depth=2
	movq	-24(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_40:                              # %if.end150
                                        #   in Loop: Header=BB36_36 Depth=2
	jmp	.LBB36_41
.LBB36_41:                              # %for.inc151
                                        #   in Loop: Header=BB36_36 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_36
.LBB36_42:                              # %for.end153
                                        #   in Loop: Header=BB36_34 Depth=1
	jmp	.LBB36_43
.LBB36_43:                              # %for.inc154
                                        #   in Loop: Header=BB36_34 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_34
.LBB36_44:                              # %for.end156
	movl	$0, -4(%rbp)
.LBB36_45:                              # %for.cond157
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB36_51
# %bb.46:                               # %for.body159
                                        #   in Loop: Header=BB36_45 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_48
# %bb.47:                               # %if.then162
                                        #   in Loop: Header=BB36_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_49
.LBB36_48:                              # %if.else172
                                        #   in Loop: Header=BB36_45 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_49:                              # %if.end183
                                        #   in Loop: Header=BB36_45 Depth=1
	jmp	.LBB36_50
.LBB36_50:                              # %for.inc184
                                        #   in Loop: Header=BB36_45 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_45
.LBB36_51:                              # %for.end186
	movl	$0, -4(%rbp)
.LBB36_52:                              # %for.cond187
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB36_58
# %bb.53:                               # %for.body189
                                        #   in Loop: Header=BB36_52 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_55
# %bb.54:                               # %if.then192
                                        #   in Loop: Header=BB36_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_56
.LBB36_55:                              # %if.else202
                                        #   in Loop: Header=BB36_52 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_56:                              # %if.end213
                                        #   in Loop: Header=BB36_52 Depth=1
	jmp	.LBB36_57
.LBB36_57:                              # %for.inc214
                                        #   in Loop: Header=BB36_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_52
.LBB36_58:                              # %for.end216
	movl	$0, -4(%rbp)
.LBB36_59:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jge	.LBB36_65
# %bb.60:                               # %for.body219
                                        #   in Loop: Header=BB36_59 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_62
# %bb.61:                               # %if.then222
                                        #   in Loop: Header=BB36_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_63
.LBB36_62:                              # %if.else232
                                        #   in Loop: Header=BB36_59 Depth=1
	movq	-24(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_63:                              # %if.end243
                                        #   in Loop: Header=BB36_59 Depth=1
	jmp	.LBB36_64
.LBB36_64:                              # %for.inc244
                                        #   in Loop: Header=BB36_59 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_59
.LBB36_65:                              # %for.end246
	movl	$0, -4(%rbp)
.LBB36_66:                              # %for.cond247
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -4(%rbp)
	jge	.LBB36_72
# %bb.67:                               # %for.body249
                                        #   in Loop: Header=BB36_66 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_69
# %bb.68:                               # %if.then252
                                        #   in Loop: Header=BB36_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_70
.LBB36_69:                              # %if.else262
                                        #   in Loop: Header=BB36_66 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_70:                              # %if.end273
                                        #   in Loop: Header=BB36_66 Depth=1
	jmp	.LBB36_71
.LBB36_71:                              # %for.inc274
                                        #   in Loop: Header=BB36_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_66
.LBB36_72:                              # %for.end276
	movl	$0, -4(%rbp)
.LBB36_73:                              # %for.cond277
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB36_79
# %bb.74:                               # %for.body279
                                        #   in Loop: Header=BB36_73 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_76
# %bb.75:                               # %if.then282
                                        #   in Loop: Header=BB36_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_77
.LBB36_76:                              # %if.else292
                                        #   in Loop: Header=BB36_73 Depth=1
	movq	-16(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_77:                              # %if.end303
                                        #   in Loop: Header=BB36_73 Depth=1
	jmp	.LBB36_78
.LBB36_78:                              # %for.inc304
                                        #   in Loop: Header=BB36_73 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_73
.LBB36_79:                              # %for.end306
	movl	$0, -8(%rbp)
.LBB36_80:                              # %for.cond307
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_82 Depth 2
	cmpl	$3, -8(%rbp)
	jge	.LBB36_90
# %bb.81:                               # %for.body309
                                        #   in Loop: Header=BB36_80 Depth=1
	movl	$0, -4(%rbp)
.LBB36_82:                              # %for.cond310
                                        #   Parent Loop BB36_80 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB36_88
# %bb.83:                               # %for.body312
                                        #   in Loop: Header=BB36_82 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_85
# %bb.84:                               # %if.then315
                                        #   in Loop: Header=BB36_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_86
.LBB36_85:                              # %if.else328
                                        #   in Loop: Header=BB36_82 Depth=2
	movq	-16(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_86:                              # %if.end342
                                        #   in Loop: Header=BB36_82 Depth=2
	jmp	.LBB36_87
.LBB36_87:                              # %for.inc343
                                        #   in Loop: Header=BB36_82 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_82
.LBB36_88:                              # %for.end345
                                        #   in Loop: Header=BB36_80 Depth=1
	jmp	.LBB36_89
.LBB36_89:                              # %for.inc346
                                        #   in Loop: Header=BB36_80 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_80
.LBB36_90:                              # %for.end348
	movl	$0, -8(%rbp)
.LBB36_91:                              # %for.cond349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_93 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB36_101
# %bb.92:                               # %for.body351
                                        #   in Loop: Header=BB36_91 Depth=1
	movl	$0, -4(%rbp)
.LBB36_93:                              # %for.cond352
                                        #   Parent Loop BB36_91 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB36_99
# %bb.94:                               # %for.body354
                                        #   in Loop: Header=BB36_93 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_96
# %bb.95:                               # %if.then357
                                        #   in Loop: Header=BB36_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_97
.LBB36_96:                              # %if.else370
                                        #   in Loop: Header=BB36_93 Depth=2
	movq	-16(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_97:                              # %if.end384
                                        #   in Loop: Header=BB36_93 Depth=2
	jmp	.LBB36_98
.LBB36_98:                              # %for.inc385
                                        #   in Loop: Header=BB36_93 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_93
.LBB36_99:                              # %for.end387
                                        #   in Loop: Header=BB36_91 Depth=1
	jmp	.LBB36_100
.LBB36_100:                             # %for.inc388
                                        #   in Loop: Header=BB36_91 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_91
.LBB36_101:                             # %for.end390
	movl	$0, -8(%rbp)
.LBB36_102:                             # %for.cond391
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_104 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB36_112
# %bb.103:                              # %for.body393
                                        #   in Loop: Header=BB36_102 Depth=1
	movl	$0, -4(%rbp)
.LBB36_104:                             # %for.cond394
                                        #   Parent Loop BB36_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB36_110
# %bb.105:                              # %for.body396
                                        #   in Loop: Header=BB36_104 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_107
# %bb.106:                              # %if.then399
                                        #   in Loop: Header=BB36_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_108
.LBB36_107:                             # %if.else412
                                        #   in Loop: Header=BB36_104 Depth=2
	movq	-16(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_108:                             # %if.end426
                                        #   in Loop: Header=BB36_104 Depth=2
	jmp	.LBB36_109
.LBB36_109:                             # %for.inc427
                                        #   in Loop: Header=BB36_104 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_104
.LBB36_110:                             # %for.end429
                                        #   in Loop: Header=BB36_102 Depth=1
	jmp	.LBB36_111
.LBB36_111:                             # %for.inc430
                                        #   in Loop: Header=BB36_102 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_102
.LBB36_112:                             # %for.end432
	movl	$0, -8(%rbp)
.LBB36_113:                             # %for.cond433
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_115 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB36_123
# %bb.114:                              # %for.body435
                                        #   in Loop: Header=BB36_113 Depth=1
	movl	$0, -4(%rbp)
.LBB36_115:                             # %for.cond436
                                        #   Parent Loop BB36_113 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB36_121
# %bb.116:                              # %for.body438
                                        #   in Loop: Header=BB36_115 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_118
# %bb.117:                              # %if.then441
                                        #   in Loop: Header=BB36_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_119
.LBB36_118:                             # %if.else454
                                        #   in Loop: Header=BB36_115 Depth=2
	movq	-16(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_119:                             # %if.end468
                                        #   in Loop: Header=BB36_115 Depth=2
	jmp	.LBB36_120
.LBB36_120:                             # %for.inc469
                                        #   in Loop: Header=BB36_115 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_115
.LBB36_121:                             # %for.end471
                                        #   in Loop: Header=BB36_113 Depth=1
	jmp	.LBB36_122
.LBB36_122:                             # %for.inc472
                                        #   in Loop: Header=BB36_113 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_113
.LBB36_123:                             # %for.end474
	movl	$0, -8(%rbp)
.LBB36_124:                             # %for.cond475
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_126 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB36_134
# %bb.125:                              # %for.body477
                                        #   in Loop: Header=BB36_124 Depth=1
	movl	$0, -4(%rbp)
.LBB36_126:                             # %for.cond478
                                        #   Parent Loop BB36_124 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB36_132
# %bb.127:                              # %for.body480
                                        #   in Loop: Header=BB36_126 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_129
# %bb.128:                              # %if.then483
                                        #   in Loop: Header=BB36_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_130
.LBB36_129:                             # %if.else496
                                        #   in Loop: Header=BB36_126 Depth=2
	movq	-16(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_130:                             # %if.end510
                                        #   in Loop: Header=BB36_126 Depth=2
	jmp	.LBB36_131
.LBB36_131:                             # %for.inc511
                                        #   in Loop: Header=BB36_126 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_126
.LBB36_132:                             # %for.end513
                                        #   in Loop: Header=BB36_124 Depth=1
	jmp	.LBB36_133
.LBB36_133:                             # %for.inc514
                                        #   in Loop: Header=BB36_124 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_124
.LBB36_134:                             # %for.end516
	movl	$0, -8(%rbp)
.LBB36_135:                             # %for.cond517
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_137 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB36_145
# %bb.136:                              # %for.body519
                                        #   in Loop: Header=BB36_135 Depth=1
	movl	$0, -4(%rbp)
.LBB36_137:                             # %for.cond520
                                        #   Parent Loop BB36_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$5, -4(%rbp)
	jge	.LBB36_143
# %bb.138:                              # %for.body522
                                        #   in Loop: Header=BB36_137 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_140
# %bb.139:                              # %if.then525
                                        #   in Loop: Header=BB36_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_141
.LBB36_140:                             # %if.else538
                                        #   in Loop: Header=BB36_137 Depth=2
	movq	-16(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_141:                             # %if.end552
                                        #   in Loop: Header=BB36_137 Depth=2
	jmp	.LBB36_142
.LBB36_142:                             # %for.inc553
                                        #   in Loop: Header=BB36_137 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_137
.LBB36_143:                             # %for.end555
                                        #   in Loop: Header=BB36_135 Depth=1
	jmp	.LBB36_144
.LBB36_144:                             # %for.inc556
                                        #   in Loop: Header=BB36_135 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_135
.LBB36_145:                             # %for.end558
	movl	$0, -8(%rbp)
.LBB36_146:                             # %for.cond559
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_148 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB36_156
# %bb.147:                              # %for.body561
                                        #   in Loop: Header=BB36_146 Depth=1
	movl	$0, -4(%rbp)
.LBB36_148:                             # %for.cond562
                                        #   Parent Loop BB36_146 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB36_154
# %bb.149:                              # %for.body564
                                        #   in Loop: Header=BB36_148 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_151
# %bb.150:                              # %if.then567
                                        #   in Loop: Header=BB36_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_152
.LBB36_151:                             # %if.else580
                                        #   in Loop: Header=BB36_148 Depth=2
	movq	-16(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_152:                             # %if.end594
                                        #   in Loop: Header=BB36_148 Depth=2
	jmp	.LBB36_153
.LBB36_153:                             # %for.inc595
                                        #   in Loop: Header=BB36_148 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_148
.LBB36_154:                             # %for.end597
                                        #   in Loop: Header=BB36_146 Depth=1
	jmp	.LBB36_155
.LBB36_155:                             # %for.inc598
                                        #   in Loop: Header=BB36_146 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_146
.LBB36_156:                             # %for.end600
	movl	$0, -8(%rbp)
.LBB36_157:                             # %for.cond601
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_159 Depth 2
	cmpl	$10, -8(%rbp)
	jge	.LBB36_167
# %bb.158:                              # %for.body603
                                        #   in Loop: Header=BB36_157 Depth=1
	movl	$0, -4(%rbp)
.LBB36_159:                             # %for.cond604
                                        #   Parent Loop BB36_157 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$15, -4(%rbp)
	jge	.LBB36_165
# %bb.160:                              # %for.body606
                                        #   in Loop: Header=BB36_159 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB36_162
# %bb.161:                              # %if.then609
                                        #   in Loop: Header=BB36_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
	jmp	.LBB36_163
.LBB36_162:                             # %if.else622
                                        #   in Loop: Header=BB36_159 Depth=2
	movq	-16(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	img, %rax
	movslq	72520(%rax), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	biari_init_context
.LBB36_163:                             # %if.end636
                                        #   in Loop: Header=BB36_159 Depth=2
	jmp	.LBB36_164
.LBB36_164:                             # %for.inc637
                                        #   in Loop: Header=BB36_159 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_159
.LBB36_165:                             # %for.end639
                                        #   in Loop: Header=BB36_157 Depth=1
	jmp	.LBB36_166
.LBB36_166:                             # %for.inc640
                                        #   in Loop: Header=BB36_157 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_157
.LBB36_167:                             # %for.end642
	cmpl	$71526433, -28(%rbp)    # imm = 0x4436821
	jne	.LBB36_169
.LBB36_168:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_169:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_168
.Lfunc_end36:
	.size	init_contexts.29, .Lfunc_end36-init_contexts.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function GetCtxModelNumber.30
.LCPI37_0:
	.quad	5055640609639927018     # double 1.0E+30
	.text
	.globl	GetCtxModelNumber.30
	.p2align	4, 0x90
	.type	GetCtxModelNumber.30,@function
GetCtxModelNumber.30:                   # @GetCtxModelNumber.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$697612331, -44(%rbp)   # imm = 0x2994B82B
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	movl	$3, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	vmovsd	%xmm0, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_3 Depth 2
                                        #       Child Loop BB37_5 Depth 3
                                        #     Child Loop BB37_14 Depth 2
                                        #       Child Loop BB37_16 Depth 3
                                        #     Child Loop BB37_25 Depth 2
                                        #       Child Loop BB37_27 Depth 3
                                        #     Child Loop BB37_36 Depth 2
                                        #       Child Loop BB37_38 Depth 3
                                        #     Child Loop BB37_47 Depth 2
                                        #     Child Loop BB37_54 Depth 2
                                        #     Child Loop BB37_61 Depth 2
                                        #     Child Loop BB37_68 Depth 2
                                        #     Child Loop BB37_75 Depth 2
                                        #     Child Loop BB37_82 Depth 2
                                        #       Child Loop BB37_84 Depth 3
                                        #     Child Loop BB37_93 Depth 2
                                        #       Child Loop BB37_95 Depth 3
                                        #     Child Loop BB37_104 Depth 2
                                        #       Child Loop BB37_106 Depth 3
                                        #     Child Loop BB37_115 Depth 2
                                        #       Child Loop BB37_117 Depth 3
                                        #     Child Loop BB37_126 Depth 2
                                        #       Child Loop BB37_128 Depth 3
                                        #     Child Loop BB37_137 Depth 2
                                        #       Child Loop BB37_139 Depth 3
                                        #     Child Loop BB37_148 Depth 2
                                        #       Child Loop BB37_150 Depth 3
                                        #     Child Loop BB37_159 Depth 2
                                        #       Child Loop BB37_161 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB37_173
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB37_3:                               # %for.cond2
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_5 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB37_13
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	$0, -4(%rbp)
.LBB37_5:                               # %for.cond5
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$11, -4(%rbp)
	jge	.LBB37_11
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB37_5 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_8
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB37_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_9
.LBB37_8:                               # %if.else
                                        #   in Loop: Header=BB37_5 Depth=3
	movq	-40(%rbp), %rdi
	movslq	-8(%rbp), %rax
	imulq	$176, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$264, %rax, %rax        # imm = 0x108
	movabsq	$INIT_MB_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$88, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_9:                               # %if.end
                                        #   in Loop: Header=BB37_5 Depth=3
	jmp	.LBB37_10
.LBB37_10:                              # %for.inc
                                        #   in Loop: Header=BB37_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_5
.LBB37_11:                              # %for.end
                                        #   in Loop: Header=BB37_3 Depth=2
	jmp	.LBB37_12
.LBB37_12:                              # %for.inc33
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_3
.LBB37_13:                              # %for.end35
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_14:                              # %for.cond36
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_16 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB37_24
# %bb.15:                               # %for.body38
                                        #   in Loop: Header=BB37_14 Depth=2
	movl	$0, -4(%rbp)
.LBB37_16:                              # %for.cond39
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$9, -4(%rbp)
	jge	.LBB37_22
# %bb.17:                               # %for.body41
                                        #   in Loop: Header=BB37_16 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_19
# %bb.18:                               # %if.then44
                                        #   in Loop: Header=BB37_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_20
.LBB37_19:                              # %if.else58
                                        #   in Loop: Header=BB37_16 Depth=3
	movq	-40(%rbp), %rdi
	addq	$528, %rdi              # imm = 0x210
	movslq	-8(%rbp), %rax
	imulq	$144, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$INIT_B8_TYPE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_20:                              # %if.end73
                                        #   in Loop: Header=BB37_16 Depth=3
	jmp	.LBB37_21
.LBB37_21:                              # %for.inc74
                                        #   in Loop: Header=BB37_16 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_16
.LBB37_22:                              # %for.end76
                                        #   in Loop: Header=BB37_14 Depth=2
	jmp	.LBB37_23
.LBB37_23:                              # %for.inc77
                                        #   in Loop: Header=BB37_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_14
.LBB37_24:                              # %for.end79
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_25:                              # %for.cond80
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_27 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB37_35
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB37_25 Depth=2
	movl	$0, -4(%rbp)
.LBB37_27:                              # %for.cond83
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$10, -4(%rbp)
	jge	.LBB37_33
# %bb.28:                               # %for.body85
                                        #   in Loop: Header=BB37_27 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_30
# %bb.29:                               # %if.then88
                                        #   in Loop: Header=BB37_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_31
.LBB37_30:                              # %if.else102
                                        #   in Loop: Header=BB37_27 Depth=3
	movq	-40(%rbp), %rdi
	addq	$816, %rdi              # imm = 0x330
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$160, %rax, %rax
	movabsq	$INIT_MV_RES_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_31:                              # %if.end117
                                        #   in Loop: Header=BB37_27 Depth=3
	jmp	.LBB37_32
.LBB37_32:                              # %for.inc118
                                        #   in Loop: Header=BB37_27 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_27
.LBB37_33:                              # %for.end120
                                        #   in Loop: Header=BB37_25 Depth=2
	jmp	.LBB37_34
.LBB37_34:                              # %for.inc121
                                        #   in Loop: Header=BB37_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_25
.LBB37_35:                              # %for.end123
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_36:                              # %for.cond124
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_38 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB37_46
# %bb.37:                               # %for.body126
                                        #   in Loop: Header=BB37_36 Depth=2
	movl	$0, -4(%rbp)
.LBB37_38:                              # %for.cond127
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_36 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$6, -4(%rbp)
	jge	.LBB37_44
# %bb.39:                               # %for.body129
                                        #   in Loop: Header=BB37_38 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_41
# %bb.40:                               # %if.then132
                                        #   in Loop: Header=BB37_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_42
.LBB37_41:                              # %if.else146
                                        #   in Loop: Header=BB37_38 Depth=3
	movq	-40(%rbp), %rdi
	addq	$1136, %rdi             # imm = 0x470
	movslq	-8(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_REF_NO_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$48, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_42:                              # %if.end161
                                        #   in Loop: Header=BB37_38 Depth=3
	jmp	.LBB37_43
.LBB37_43:                              # %for.inc162
                                        #   in Loop: Header=BB37_38 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_38
.LBB37_44:                              # %for.end164
                                        #   in Loop: Header=BB37_36 Depth=2
	jmp	.LBB37_45
.LBB37_45:                              # %for.inc165
                                        #   in Loop: Header=BB37_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_36
.LBB37_46:                              # %for.end167
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -4(%rbp)
.LBB37_47:                              # %for.cond168
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB37_53
# %bb.48:                               # %for.body170
                                        #   in Loop: Header=BB37_47 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_50
# %bb.49:                               # %if.then173
                                        #   in Loop: Header=BB37_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_51
.LBB37_50:                              # %if.else184
                                        #   in Loop: Header=BB37_47 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1328, %rdi             # imm = 0x530
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_DELTA_QP_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_51:                              # %if.end196
                                        #   in Loop: Header=BB37_47 Depth=2
	jmp	.LBB37_52
.LBB37_52:                              # %for.inc197
                                        #   in Loop: Header=BB37_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_47
.LBB37_53:                              # %for.end199
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -4(%rbp)
.LBB37_54:                              # %for.cond200
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB37_60
# %bb.55:                               # %for.body202
                                        #   in Loop: Header=BB37_54 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_57
# %bb.56:                               # %if.then205
                                        #   in Loop: Header=BB37_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_58
.LBB37_57:                              # %if.else216
                                        #   in Loop: Header=BB37_54 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1392, %rdi             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_MB_AFF_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_58:                              # %if.end228
                                        #   in Loop: Header=BB37_54 Depth=2
	jmp	.LBB37_59
.LBB37_59:                              # %for.inc229
                                        #   in Loop: Header=BB37_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_54
.LBB37_60:                              # %for.end231
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -4(%rbp)
.LBB37_61:                              # %for.cond232
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -4(%rbp)
	jge	.LBB37_67
# %bb.62:                               # %for.body234
                                        #   in Loop: Header=BB37_61 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_64
# %bb.63:                               # %if.then237
                                        #   in Loop: Header=BB37_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_65
.LBB37_64:                              # %if.else248
                                        #   in Loop: Header=BB37_61 Depth=2
	movq	-40(%rbp), %rdi
	addq	$1456, %rdi             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$24, %rax, %rax
	movabsq	$INIT_TRANSFORM_SIZE_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_65:                              # %if.end260
                                        #   in Loop: Header=BB37_61 Depth=2
	jmp	.LBB37_66
.LBB37_66:                              # %for.inc261
                                        #   in Loop: Header=BB37_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_61
.LBB37_67:                              # %for.end263
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -4(%rbp)
.LBB37_68:                              # %for.cond264
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -4(%rbp)
	jge	.LBB37_74
# %bb.69:                               # %for.body266
                                        #   in Loop: Header=BB37_68 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_71
# %bb.70:                               # %if.then269
                                        #   in Loop: Header=BB37_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_72
.LBB37_71:                              # %if.else280
                                        #   in Loop: Header=BB37_68 Depth=2
	movq	-32(%rbp), %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movabsq	$INIT_IPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_72:                              # %if.end292
                                        #   in Loop: Header=BB37_68 Depth=2
	jmp	.LBB37_73
.LBB37_73:                              # %for.inc293
                                        #   in Loop: Header=BB37_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_68
.LBB37_74:                              # %for.end295
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -4(%rbp)
.LBB37_75:                              # %for.cond296
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB37_81
# %bb.76:                               # %for.body298
                                        #   in Loop: Header=BB37_75 Depth=2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_78
# %bb.77:                               # %if.then301
                                        #   in Loop: Header=BB37_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_I, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_79
.LBB37_78:                              # %if.else312
                                        #   in Loop: Header=BB37_75 Depth=2
	movq	-32(%rbp), %rdi
	addq	$32, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movabsq	$INIT_CIPR_P, %rsi
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_79:                              # %if.end324
                                        #   in Loop: Header=BB37_75 Depth=2
	jmp	.LBB37_80
.LBB37_80:                              # %for.inc325
                                        #   in Loop: Header=BB37_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_75
.LBB37_81:                              # %for.end327
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_82:                              # %for.cond328
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_84 Depth 3
	cmpl	$3, -8(%rbp)
	jge	.LBB37_92
# %bb.83:                               # %for.body330
                                        #   in Loop: Header=BB37_82 Depth=2
	movl	$0, -4(%rbp)
.LBB37_84:                              # %for.cond331
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB37_90
# %bb.85:                               # %for.body333
                                        #   in Loop: Header=BB37_84 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_87
# %bb.86:                               # %if.then336
                                        #   in Loop: Header=BB37_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_88
.LBB37_87:                              # %if.else350
                                        #   in Loop: Header=BB37_84 Depth=3
	movq	-32(%rbp), %rdi
	addq	$96, %rdi
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$96, %rax, %rax
	movabsq	$INIT_CBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_88:                              # %if.end365
                                        #   in Loop: Header=BB37_84 Depth=3
	jmp	.LBB37_89
.LBB37_89:                              # %for.inc366
                                        #   in Loop: Header=BB37_84 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_84
.LBB37_90:                              # %for.end368
                                        #   in Loop: Header=BB37_82 Depth=2
	jmp	.LBB37_91
.LBB37_91:                              # %for.inc369
                                        #   in Loop: Header=BB37_82 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_82
.LBB37_92:                              # %for.end371
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_93:                              # %for.cond372
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_95 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB37_103
# %bb.94:                               # %for.body374
                                        #   in Loop: Header=BB37_93 Depth=2
	movl	$0, -4(%rbp)
.LBB37_95:                              # %for.cond375
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_93 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB37_101
# %bb.96:                               # %for.body377
                                        #   in Loop: Header=BB37_95 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_98
# %bb.97:                               # %if.then380
                                        #   in Loop: Header=BB37_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_99
.LBB37_98:                              # %if.else394
                                        #   in Loop: Header=BB37_95 Depth=3
	movq	-32(%rbp), %rdi
	addq	$288, %rdi              # imm = 0x120
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	movabsq	$INIT_BCBP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_99:                              # %if.end409
                                        #   in Loop: Header=BB37_95 Depth=3
	jmp	.LBB37_100
.LBB37_100:                             # %for.inc410
                                        #   in Loop: Header=BB37_95 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_95
.LBB37_101:                             # %for.end412
                                        #   in Loop: Header=BB37_93 Depth=2
	jmp	.LBB37_102
.LBB37_102:                             # %for.inc413
                                        #   in Loop: Header=BB37_93 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_93
.LBB37_103:                             # %for.end415
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_104:                             # %for.cond416
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_106 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB37_114
# %bb.105:                              # %for.body418
                                        #   in Loop: Header=BB37_104 Depth=2
	movl	$0, -4(%rbp)
.LBB37_106:                             # %for.cond419
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_104 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB37_112
# %bb.107:                              # %for.body421
                                        #   in Loop: Header=BB37_106 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_109
# %bb.108:                              # %if.then424
                                        #   in Loop: Header=BB37_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_110
.LBB37_109:                             # %if.else438
                                        #   in Loop: Header=BB37_106 Depth=3
	movq	-32(%rbp), %rdi
	addq	$928, %rdi              # imm = 0x3A0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_110:                             # %if.end453
                                        #   in Loop: Header=BB37_106 Depth=3
	jmp	.LBB37_111
.LBB37_111:                             # %for.inc454
                                        #   in Loop: Header=BB37_106 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_106
.LBB37_112:                             # %for.end456
                                        #   in Loop: Header=BB37_104 Depth=2
	jmp	.LBB37_113
.LBB37_113:                             # %for.inc457
                                        #   in Loop: Header=BB37_104 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_104
.LBB37_114:                             # %for.end459
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_115:                             # %for.cond460
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_117 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB37_125
# %bb.116:                              # %for.body462
                                        #   in Loop: Header=BB37_115 Depth=2
	movl	$0, -4(%rbp)
.LBB37_117:                             # %for.cond463
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB37_123
# %bb.118:                              # %for.body465
                                        #   in Loop: Header=BB37_117 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_120
# %bb.119:                              # %if.then468
                                        #   in Loop: Header=BB37_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_121
.LBB37_120:                             # %if.else482
                                        #   in Loop: Header=BB37_117 Depth=3
	movq	-32(%rbp), %rdi
	addq	$3328, %rdi             # imm = 0xD00
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_121:                             # %if.end497
                                        #   in Loop: Header=BB37_117 Depth=3
	jmp	.LBB37_122
.LBB37_122:                             # %for.inc498
                                        #   in Loop: Header=BB37_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_117
.LBB37_123:                             # %for.end500
                                        #   in Loop: Header=BB37_115 Depth=2
	jmp	.LBB37_124
.LBB37_124:                             # %for.inc501
                                        #   in Loop: Header=BB37_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_115
.LBB37_125:                             # %for.end503
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_126:                             # %for.cond504
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_128 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB37_136
# %bb.127:                              # %for.body506
                                        #   in Loop: Header=BB37_126 Depth=2
	movl	$0, -4(%rbp)
.LBB37_128:                             # %for.cond507
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_126 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB37_134
# %bb.129:                              # %for.body509
                                        #   in Loop: Header=BB37_128 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_131
# %bb.130:                              # %if.then512
                                        #   in Loop: Header=BB37_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_132
.LBB37_131:                             # %if.else526
                                        #   in Loop: Header=BB37_128 Depth=3
	movq	-32(%rbp), %rdi
	addq	$5728, %rdi             # imm = 0x1660
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ONE_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_132:                             # %if.end541
                                        #   in Loop: Header=BB37_128 Depth=3
	jmp	.LBB37_133
.LBB37_133:                             # %for.inc542
                                        #   in Loop: Header=BB37_128 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_128
.LBB37_134:                             # %for.end544
                                        #   in Loop: Header=BB37_126 Depth=2
	jmp	.LBB37_135
.LBB37_135:                             # %for.inc545
                                        #   in Loop: Header=BB37_126 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_126
.LBB37_136:                             # %for.end547
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_137:                             # %for.cond548
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_139 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB37_147
# %bb.138:                              # %for.body550
                                        #   in Loop: Header=BB37_137 Depth=2
	movl	$0, -4(%rbp)
.LBB37_139:                             # %for.cond551
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_137 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$5, -4(%rbp)
	jge	.LBB37_145
# %bb.140:                              # %for.body553
                                        #   in Loop: Header=BB37_139 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_142
# %bb.141:                              # %if.then556
                                        #   in Loop: Header=BB37_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_143
.LBB37_142:                             # %if.else570
                                        #   in Loop: Header=BB37_139 Depth=3
	movq	-32(%rbp), %rdi
	addq	$6528, %rdi             # imm = 0x1980
	movslq	-8(%rbp), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$320, %rax, %rax        # imm = 0x140
	movabsq	$INIT_ABS_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_143:                             # %if.end585
                                        #   in Loop: Header=BB37_139 Depth=3
	jmp	.LBB37_144
.LBB37_144:                             # %for.inc586
                                        #   in Loop: Header=BB37_139 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_139
.LBB37_145:                             # %for.end588
                                        #   in Loop: Header=BB37_137 Depth=2
	jmp	.LBB37_146
.LBB37_146:                             # %for.inc589
                                        #   in Loop: Header=BB37_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_137
.LBB37_147:                             # %for.end591
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_148:                             # %for.cond592
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_150 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB37_158
# %bb.149:                              # %for.body594
                                        #   in Loop: Header=BB37_148 Depth=2
	movl	$0, -4(%rbp)
.LBB37_150:                             # %for.cond595
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_148 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB37_156
# %bb.151:                              # %for.body597
                                        #   in Loop: Header=BB37_150 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_153
# %bb.152:                              # %if.then600
                                        #   in Loop: Header=BB37_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_154
.LBB37_153:                             # %if.else614
                                        #   in Loop: Header=BB37_150 Depth=3
	movq	-32(%rbp), %rdi
	addq	$7328, %rdi             # imm = 0x1CA0
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_MAP_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_154:                             # %if.end629
                                        #   in Loop: Header=BB37_150 Depth=3
	jmp	.LBB37_155
.LBB37_155:                             # %for.inc630
                                        #   in Loop: Header=BB37_150 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_150
.LBB37_156:                             # %for.end632
                                        #   in Loop: Header=BB37_148 Depth=2
	jmp	.LBB37_157
.LBB37_157:                             # %for.inc633
                                        #   in Loop: Header=BB37_148 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_148
.LBB37_158:                             # %for.end635
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_159:                             # %for.cond636
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_161 Depth 3
	cmpl	$10, -8(%rbp)
	jge	.LBB37_169
# %bb.160:                              # %for.body638
                                        #   in Loop: Header=BB37_159 Depth=2
	movl	$0, -4(%rbp)
.LBB37_161:                             # %for.cond639
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_159 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$15, -4(%rbp)
	jge	.LBB37_167
# %bb.162:                              # %for.body641
                                        #   in Loop: Header=BB37_161 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB37_164
# %bb.163:                              # %if.then644
                                        #   in Loop: Header=BB37_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_I, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	jmp	.LBB37_165
.LBB37_164:                             # %if.else658
                                        #   in Loop: Header=BB37_161 Depth=3
	movq	-32(%rbp), %rdi
	addq	$9728, %rdi             # imm = 0x2600
	movslq	-8(%rbp), %rax
	imulq	$240, %rax, %rax
	addq	%rax, %rdi
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rax
	imulq	$960, %rax, %rax        # imm = 0x3C0
	movabsq	$INIT_FLD_LAST_P, %rsi
	addq	%rax, %rsi
	movslq	-8(%rbp), %rax
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	XRate
	vaddsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
.LBB37_165:                             # %if.end673
                                        #   in Loop: Header=BB37_161 Depth=3
	jmp	.LBB37_166
.LBB37_166:                             # %for.inc674
                                        #   in Loop: Header=BB37_161 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_161
.LBB37_167:                             # %for.end676
                                        #   in Loop: Header=BB37_159 Depth=2
	jmp	.LBB37_168
.LBB37_168:                             # %for.inc677
                                        #   in Loop: Header=BB37_159 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_159
.LBB37_169:                             # %for.end679
                                        #   in Loop: Header=BB37_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB37_171
# %bb.170:                              # %if.then681
                                        #   in Loop: Header=BB37_1 Depth=1
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB37_171:                             # %if.end682
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_172
.LBB37_172:                             # %for.inc683
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_1
.LBB37_173:                             # %for.end685
	cmpl	$697612331, -44(%rbp)   # imm = 0x2994B82B
	jne	.LBB37_175
.LBB37_174:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_175:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_174
.Lfunc_end37:
	.size	GetCtxModelNumber.30, .Lfunc_end37-GetCtxModelNumber.30
	.cfi_endproc
                                        # -- End function
	.type	num_mb_per_slice,@object # @num_mb_per_slice
	.comm	num_mb_per_slice,4,4
	.type	number_of_slices,@object # @number_of_slices
	.comm	number_of_slices,4,4
	.type	initialized,@object     # @initialized
	.comm	initialized,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"create_context_memory: initialized"
	.size	.L.str, 35

	.type	model_number,@object    # @model_number
	.comm	model_number,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"create_context_memory: model_number"
	.size	.L.str.1, 36

	.type	probability,@object     # @probability
	.data
	.globl	probability
	.p2align	4
probability:
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	4602678819172646912     # double 0.5
	.quad	4602221415580092655     # double 0.474609
	.quad	4601787232547217120     # double 0.45050699999999999
	.quad	4601375099138117191     # double 0.42762899999999998
	.quad	4600983880445686771     # double 0.405912
	.quad	4600612549649210819     # double 0.385299
	.quad	4600260061913575785     # double 0.365732
	.quad	4599925480490059176     # double 0.347159
	.quad	4599607904658735518     # double 0.32952999999999999
	.quad	4599306433699679337     # double 0.31279499999999999
	.quad	4599020292993754725     # double 0.29691099999999998
	.quad	4598748671893028756     # double 0.281833
	.quad	4598490831807162540     # double 0.26751999999999998
	.quad	4598246106203411228     # double 0.25393500000000002
	.quad	4597852365495189480     # double 0.241039
	.quad	4597411373019677361     # double 0.228799
	.quad	4596992754427114019     # double 0.21718000000000001
	.quad	4596595392824791865     # double 0.206151
	.quad	4596218207348800331     # double 0.19568199999999999
	.quad	4595860153164025867     # double 0.18574399999999999
	.quad	4595520329550542999     # double 0.176312
	.quad	4595197727702035196     # double 0.16735800000000001
	.quad	4594891518956171021     # double 0.158859
	.quad	4594600874650619039     # double 0.15079200000000001
	.quad	4594324966123047813     # double 0.14313400000000001
	.quad	4594063108826313982     # double 0.13586599999999999
	.quad	4593814510126883131     # double 0.128966
	.quad	4593485495152505952     # double 0.122417
	.quad	4593037513090372154     # double 0.1162
	.quad	4592612301227954341     # double 0.11029899999999999
	.quad	4592208706643747907     # double 0.104698
	.quad	4591825576416248244     # double 0.099380999999999997
	.quad	4591461901739138822     # double 0.094334000000000001
	.quad	4591116673806103109     # double 0.089542999999999998
	.quad	4590789027926012651     # double 0.084996000000000002
	.quad	4590478027350144954     # double 0.080680000000000001
	.quad	4590182807387371563     # double 0.076582999999999998
	.quad	4589902575404158061     # double 0.072693999999999995
	.quad	4589636538766970031     # double 0.069001999999999994
	.quad	4589384048957461132     # double 0.065498000000000001
	.quad	4589120750508846543     # double 0.062171999999999998
	.quad	4588665634744902990     # double 0.059013999999999997
	.quad	4588233865641427726     # double 0.056017999999999998
	.quad	4587823857931351916     # double 0.053172999999999998
	.quad	4587434746923547105     # double 0.050472999999999997
	.quad	4587065235581320611     # double 0.047909
	.quad	4586714603328732054     # double 0.045476000000000003
	.quad	4586381841359464902     # double 0.043166999999999997
	.quad	4586065940867202626     # double 0.040974999999999998
	.quad	4585766037160816770     # double 0.038893999999999998
	.quad	4585481409664366955     # double 0.036919
	.quad	4585211193686724725     # double 0.035043999999999999
	.quad	4584954668651949702     # double 0.033264000000000002
	.quad	4584711258099289581     # double 0.031574999999999999
	.quad	4584296062242443040     # double 0.029971999999999999
	.quad	4583857375609940135     # double 0.02845
	.quad	4583440882716400912     # double 0.027005000000000001
	.quad	4583045430640320763     # double 0.025633
	.quad	4582670442920947386     # double 0.024331999999999999
	.quad	4582314190176023870     # double 0.023095999999999998
	.quad	4581976095944797913     # double 0.021923000000000002
	.quad	4581655295536141057     # double 0.020809999999999999
	.quad	4581350636028548698     # double 0.019753
	.quad	4581061540961268531     # double 0.018749999999999999
	.size	probability, 1024

	.type	entropy,@object         # @entropy
	.comm	entropy,1024,16
	.type	INIT_MB_TYPE_I,@object  # @INIT_MB_TYPE_I
	.section	.rodata,"a",@progbits
	.p2align	4
INIT_MB_TYPE_I:
	.long	20                      # 0x14
	.long	4294967281              # 0xfffffff1
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967268              # 0xffffffe4
	.long	127                     # 0x7f
	.long	4294967273              # 0xffffffe9
	.long	104                     # 0x68
	.long	4294967290              # 0xfffffffa
	.long	53                      # 0x35
	.long	4294967295              # 0xffffffff
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	51                      # 0x33
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	20                      # 0x14
	.long	4294967281              # 0xfffffff1
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	74                      # 0x4a
	.long	20                      # 0x14
	.long	4294967281              # 0xfffffff1
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	74                      # 0x4a
	.long	4294967268              # 0xffffffe4
	.long	127                     # 0x7f
	.long	4294967273              # 0xffffffe9
	.long	104                     # 0x68
	.long	4294967290              # 0xfffffffa
	.long	53                      # 0x35
	.long	4294967295              # 0xffffffff
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	51                      # 0x33
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_TYPE_I, 264

	.type	INIT_MB_TYPE_P,@object  # @INIT_MB_TYPE_P
	.p2align	4
INIT_MB_TYPE_P:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	23                      # 0x17
	.long	33                      # 0x21
	.long	23                      # 0x17
	.long	2                       # 0x2
	.long	21                      # 0x15
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	9                       # 0x9
	.long	0                       # 0x0
	.long	49                      # 0x31
	.long	4294967259              # 0xffffffdb
	.long	118                     # 0x76
	.long	5                       # 0x5
	.long	57                      # 0x39
	.long	4294967283              # 0xfffffff3
	.long	78                      # 0x4e
	.long	4294967285              # 0xfffffff5
	.long	65                      # 0x41
	.long	1                       # 0x1
	.long	62                      # 0x3e
	.long	26                      # 0x1a
	.long	67                      # 0x43
	.long	16                      # 0x10
	.long	90                      # 0x5a
	.long	9                       # 0x9
	.long	104                     # 0x68
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967250              # 0xffffffd2
	.long	127                     # 0x7f
	.long	4294967276              # 0xffffffec
	.long	104                     # 0x68
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	18                      # 0x12
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	43                      # 0x2b
	.long	29                      # 0x1d
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	22                      # 0x16
	.long	25                      # 0x19
	.long	34                      # 0x22
	.long	0                       # 0x0
	.long	16                      # 0x10
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	9                       # 0x9
	.long	4                       # 0x4
	.long	41                      # 0x29
	.long	4294967267              # 0xffffffe3
	.long	118                     # 0x76
	.long	2                       # 0x2
	.long	65                      # 0x41
	.long	4294967290              # 0xfffffffa
	.long	71                      # 0x47
	.long	4294967283              # 0xfffffff3
	.long	79                      # 0x4f
	.long	5                       # 0x5
	.long	52                      # 0x34
	.long	57                      # 0x39
	.long	2                       # 0x2
	.long	41                      # 0x29
	.long	36                      # 0x24
	.long	26                      # 0x1a
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967251              # 0xffffffd3
	.long	127                     # 0x7f
	.long	4294967281              # 0xfffffff1
	.long	101                     # 0x65
	.long	4294967292              # 0xfffffffc
	.long	76                      # 0x4c
	.long	26                      # 0x1a
	.long	34                      # 0x22
	.long	19                      # 0x13
	.long	22                      # 0x16
	.long	40                      # 0x28
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	29                      # 0x1d
	.long	16                      # 0x10
	.long	25                      # 0x19
	.long	0                       # 0x0
	.long	14                      # 0xe
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967286              # 0xfffffff6
	.long	51                      # 0x33
	.long	4294967293              # 0xfffffffd
	.long	62                      # 0x3e
	.long	4294967269              # 0xffffffe5
	.long	99                      # 0x63
	.long	26                      # 0x1a
	.long	16                      # 0x10
	.long	4294967292              # 0xfffffffc
	.long	85                      # 0x55
	.long	4294967272              # 0xffffffe8
	.long	102                     # 0x66
	.long	5                       # 0x5
	.long	57                      # 0x39
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	37                      # 0x25
	.long	42                      # 0x2a
	.long	12                      # 0xc
	.long	97                      # 0x61
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967264              # 0xffffffe0
	.long	127                     # 0x7f
	.long	4294967274              # 0xffffffea
	.long	117                     # 0x75
	.long	4294967294              # 0xfffffffe
	.long	74                      # 0x4a
	.long	20                      # 0x14
	.long	40                      # 0x28
	.long	20                      # 0x14
	.long	10                      # 0xa
	.long	29                      # 0x1d
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_TYPE_P, 792

	.type	INIT_B8_TYPE_I,@object  # @INIT_B8_TYPE_I
	.p2align	4
INIT_B8_TYPE_I:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_B8_TYPE_I, 144

	.type	INIT_B8_TYPE_P,@object  # @INIT_B8_TYPE_P
	.p2align	4
INIT_B8_TYPE_P:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	12                      # 0xc
	.long	49                      # 0x31
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	73                      # 0x49
	.long	17                      # 0x11
	.long	50                      # 0x32
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	86                      # 0x56
	.long	4294967279              # 0xffffffef
	.long	95                      # 0x5f
	.long	4294967290              # 0xfffffffa
	.long	61                      # 0x3d
	.long	9                       # 0x9
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	50                      # 0x32
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	10                      # 0xa
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	69                      # 0x45
	.long	4294967283              # 0xfffffff3
	.long	90                      # 0x5a
	.long	0                       # 0x0
	.long	52                      # 0x34
	.long	8                       # 0x8
	.long	43                      # 0x2b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967279              # 0xffffffef
	.long	73                      # 0x49
	.long	14                      # 0xe
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	93                      # 0x5d
	.long	4294967282              # 0xfffffff2
	.long	88                      # 0x58
	.long	4294967290              # 0xfffffffa
	.long	44                      # 0x2c
	.long	4                       # 0x4
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_B8_TYPE_P, 432

	.type	INIT_MV_RES_I,@object   # @INIT_MV_RES_I
	.p2align	4
INIT_MV_RES_I:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MV_RES_I, 160

	.type	INIT_MV_RES_P,@object   # @INIT_MV_RES_P
	.p2align	4
INIT_MV_RES_P:
	.long	4294967293              # 0xfffffffd
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	81                      # 0x51
	.long	4294967285              # 0xfffffff5
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	76                      # 0x4c
	.long	4294967286              # 0xfffffff6
	.long	94                      # 0x5e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	55                      # 0x37
	.long	7                       # 0x7
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	86                      # 0x56
	.long	2                       # 0x2
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	5                       # 0x5
	.long	54                      # 0x36
	.long	4                       # 0x4
	.long	69                      # 0x45
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	0                       # 0x0
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	82                      # 0x52
	.long	4294967286              # 0xfffffff6
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	74                      # 0x4a
	.long	4294967290              # 0xfffffffa
	.long	85                      # 0x55
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	87                      # 0x57
	.long	4294967293              # 0xfffffffd
	.long	100                     # 0x64
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	4294967289              # 0xfffffff9
	.long	86                      # 0x56
	.long	4294967291              # 0xfffffffb
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967285              # 0xfffffff5
	.long	89                      # 0x59
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967281              # 0xfffffff1
	.long	103                     # 0x67
	.long	4294967275              # 0xffffffeb
	.long	116                     # 0x74
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	85                      # 0x55
	.long	4294967283              # 0xfffffff3
	.long	106                     # 0x6a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	19                      # 0x13
	.long	57                      # 0x39
	.long	20                      # 0x14
	.long	58                      # 0x3a
	.long	4                       # 0x4
	.long	84                      # 0x54
	.long	6                       # 0x6
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	5                       # 0x5
	.long	63                      # 0x3f
	.long	6                       # 0x6
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	90                      # 0x5a
	.long	4294967295              # 0xffffffff
	.long	101                     # 0x65
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MV_RES_P, 480

	.type	INIT_REF_NO_I,@object   # @INIT_REF_NO_I
	.p2align	4
INIT_REF_NO_I:
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_REF_NO_I, 96

	.type	INIT_REF_NO_P,@object   # @INIT_REF_NO_P
	.p2align	4
INIT_REF_NO_P:
	.long	4294967289              # 0xfffffff9
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967291              # 0xfffffffb
	.long	80                      # 0x50
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967295              # 0xffffffff
	.long	66                      # 0x42
	.long	4294967295              # 0xffffffff
	.long	77                      # 0x4d
	.long	1                       # 0x1
	.long	70                      # 0x46
	.long	4294967294              # 0xfffffffe
	.long	86                      # 0x56
	.long	4294967291              # 0xfffffffb
	.long	72                      # 0x48
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	55                      # 0x37
	.long	4294967292              # 0xfffffffc
	.long	79                      # 0x4f
	.long	4294967294              # 0xfffffffe
	.long	75                      # 0x4b
	.long	4294967284              # 0xfffffff4
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	50                      # 0x32
	.long	1                       # 0x1
	.long	60                      # 0x3c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_REF_NO_P, 288

	.type	INIT_DELTA_QP_I,@object # @INIT_DELTA_QP_I
	.p2align	4
INIT_DELTA_QP_I:
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.size	INIT_DELTA_QP_I, 32

	.type	INIT_DELTA_QP_P,@object # @INIT_DELTA_QP_P
	.p2align	4
INIT_DELTA_QP_P:
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	63                      # 0x3f
	.size	INIT_DELTA_QP_P, 96

	.type	INIT_MB_AFF_I,@object   # @INIT_MB_AFF_I
	.p2align	4
INIT_MB_AFF_I:
	.long	0                       # 0x0
	.long	11                      # 0xb
	.long	1                       # 0x1
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_AFF_I, 32

	.type	INIT_MB_AFF_P,@object   # @INIT_MB_AFF_P
	.p2align	4
INIT_MB_AFF_P:
	.long	0                       # 0x0
	.long	45                      # 0x2d
	.long	4294967292              # 0xfffffffc
	.long	78                      # 0x4e
	.long	4294967293              # 0xfffffffd
	.long	96                      # 0x60
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	13                      # 0xd
	.long	15                      # 0xf
	.long	7                       # 0x7
	.long	51                      # 0x33
	.long	2                       # 0x2
	.long	80                      # 0x50
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	7                       # 0x7
	.long	34                      # 0x22
	.long	4294967287              # 0xfffffff7
	.long	88                      # 0x58
	.long	4294967276              # 0xffffffec
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_MB_AFF_P, 96

	.type	INIT_TRANSFORM_SIZE_I,@object # @INIT_TRANSFORM_SIZE_I
	.p2align	4
INIT_TRANSFORM_SIZE_I:
	.long	31                      # 0x1f
	.long	21                      # 0x15
	.long	31                      # 0x1f
	.long	31                      # 0x1f
	.long	25                      # 0x19
	.long	50                      # 0x32
	.size	INIT_TRANSFORM_SIZE_I, 24

	.type	INIT_TRANSFORM_SIZE_P,@object # @INIT_TRANSFORM_SIZE_P
	.p2align	4
INIT_TRANSFORM_SIZE_P:
	.long	12                      # 0xc
	.long	40                      # 0x28
	.long	11                      # 0xb
	.long	51                      # 0x33
	.long	14                      # 0xe
	.long	59                      # 0x3b
	.long	25                      # 0x19
	.long	32                      # 0x20
	.long	21                      # 0x15
	.long	49                      # 0x31
	.long	21                      # 0x15
	.long	54                      # 0x36
	.long	21                      # 0x15
	.long	33                      # 0x21
	.long	19                      # 0x13
	.long	50                      # 0x32
	.long	17                      # 0x11
	.long	61                      # 0x3d
	.size	INIT_TRANSFORM_SIZE_P, 72

	.type	INIT_IPR_I,@object      # @INIT_IPR_I
	.p2align	4
INIT_IPR_I:
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.size	INIT_IPR_I, 16

	.type	INIT_IPR_P,@object      # @INIT_IPR_P
	.p2align	4
INIT_IPR_P:
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.size	INIT_IPR_P, 48

	.type	INIT_CIPR_I,@object     # @INIT_CIPR_I
	.p2align	4
INIT_CIPR_I:
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.size	INIT_CIPR_I, 32

	.type	INIT_CIPR_P,@object     # @INIT_CIPR_P
	.p2align	4
INIT_CIPR_P:
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4                       # 0x4
	.long	86                      # 0x56
	.long	0                       # 0x0
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.size	INIT_CIPR_P, 96

	.type	INIT_CBP_I,@object      # @INIT_CBP_I
	.p2align	4
INIT_CBP_I:
	.long	4294967279              # 0xffffffef
	.long	127                     # 0x7f
	.long	4294967283              # 0xfffffff3
	.long	102                     # 0x66
	.long	0                       # 0x0
	.long	82                      # 0x52
	.long	4294967289              # 0xfffffff9
	.long	74                      # 0x4a
	.long	4294967275              # 0xffffffeb
	.long	107                     # 0x6b
	.long	4294967269              # 0xffffffe5
	.long	127                     # 0x7f
	.long	4294967265              # 0xffffffe1
	.long	127                     # 0x7f
	.long	4294967272              # 0xffffffe8
	.long	127                     # 0x7f
	.long	4294967278              # 0xffffffee
	.long	95                      # 0x5f
	.long	4294967269              # 0xffffffe5
	.long	127                     # 0x7f
	.long	4294967275              # 0xffffffeb
	.long	114                     # 0x72
	.long	4294967266              # 0xffffffe2
	.long	127                     # 0x7f
	.size	INIT_CBP_I, 96

	.type	INIT_CBP_P,@object      # @INIT_CBP_P
	.p2align	4
INIT_CBP_P:
	.long	4294967269              # 0xffffffe5
	.long	126                     # 0x7e
	.long	4294967268              # 0xffffffe4
	.long	98                      # 0x62
	.long	4294967271              # 0xffffffe7
	.long	101                     # 0x65
	.long	4294967273              # 0xffffffe9
	.long	67                      # 0x43
	.long	4294967268              # 0xffffffe4
	.long	82                      # 0x52
	.long	4294967276              # 0xffffffec
	.long	94                      # 0x5e
	.long	4294967280              # 0xfffffff0
	.long	83                      # 0x53
	.long	4294967274              # 0xffffffea
	.long	110                     # 0x6e
	.long	4294967275              # 0xffffffeb
	.long	91                      # 0x5b
	.long	4294967278              # 0xffffffee
	.long	102                     # 0x66
	.long	4294967283              # 0xfffffff3
	.long	93                      # 0x5d
	.long	4294967267              # 0xffffffe3
	.long	127                     # 0x7f
	.long	4294967257              # 0xffffffd9
	.long	127                     # 0x7f
	.long	4294967278              # 0xffffffee
	.long	91                      # 0x5b
	.long	4294967279              # 0xffffffef
	.long	96                      # 0x60
	.long	4294967270              # 0xffffffe6
	.long	81                      # 0x51
	.long	4294967261              # 0xffffffdd
	.long	98                      # 0x62
	.long	4294967272              # 0xffffffe8
	.long	102                     # 0x66
	.long	4294967273              # 0xffffffe9
	.long	97                      # 0x61
	.long	4294967269              # 0xffffffe5
	.long	119                     # 0x77
	.long	4294967272              # 0xffffffe8
	.long	99                      # 0x63
	.long	4294967275              # 0xffffffeb
	.long	110                     # 0x6e
	.long	4294967278              # 0xffffffee
	.long	102                     # 0x66
	.long	4294967260              # 0xffffffdc
	.long	127                     # 0x7f
	.long	4294967260              # 0xffffffdc
	.long	127                     # 0x7f
	.long	4294967279              # 0xffffffef
	.long	91                      # 0x5b
	.long	4294967282              # 0xfffffff2
	.long	95                      # 0x5f
	.long	4294967271              # 0xffffffe7
	.long	84                      # 0x54
	.long	4294967271              # 0xffffffe7
	.long	86                      # 0x56
	.long	4294967284              # 0xfffffff4
	.long	89                      # 0x59
	.long	4294967279              # 0xffffffef
	.long	91                      # 0x5b
	.long	4294967265              # 0xffffffe1
	.long	127                     # 0x7f
	.long	4294967282              # 0xfffffff2
	.long	76                      # 0x4c
	.long	4294967278              # 0xffffffee
	.long	103                     # 0x67
	.long	4294967283              # 0xfffffff3
	.long	90                      # 0x5a
	.long	4294967259              # 0xffffffdb
	.long	127                     # 0x7f
	.size	INIT_CBP_P, 288

	.type	INIT_BCBP_I,@object     # @INIT_BCBP_I
	.p2align	4
INIT_BCBP_I:
	.long	4294967279              # 0xffffffef
	.long	123                     # 0x7b
	.long	4294967284              # 0xfffffff4
	.long	115                     # 0x73
	.long	4294967280              # 0xfffffff0
	.long	122                     # 0x7a
	.long	4294967285              # 0xfffffff5
	.long	115                     # 0x73
	.long	4294967284              # 0xfffffff4
	.long	63                      # 0x3f
	.long	4294967294              # 0xfffffffe
	.long	68                      # 0x44
	.long	4294967281              # 0xfffffff1
	.long	84                      # 0x54
	.long	4294967283              # 0xfffffff3
	.long	104                     # 0x68
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	4294967288              # 0xfffffff8
	.long	93                      # 0x5d
	.long	4294967286              # 0xfffffff6
	.long	90                      # 0x5a
	.long	4294967266              # 0xffffffe2
	.long	127                     # 0x7f
	.long	4294967295              # 0xffffffff
	.long	74                      # 0x4a
	.long	4294967290              # 0xfffffffa
	.long	97                      # 0x61
	.long	4294967289              # 0xfffffff9
	.long	91                      # 0x5b
	.long	4294967276              # 0xffffffec
	.long	127                     # 0x7f
	.long	4294967292              # 0xfffffffc
	.long	56                      # 0x38
	.long	4294967291              # 0xfffffffb
	.long	82                      # 0x52
	.long	4294967289              # 0xfffffff9
	.long	76                      # 0x4c
	.long	4294967274              # 0xffffffea
	.long	125                     # 0x7d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_BCBP_I, 256

	.type	INIT_BCBP_P,@object     # @INIT_BCBP_P
	.p2align	4
INIT_BCBP_P:
	.long	4294967289              # 0xfffffff9
	.long	92                      # 0x5c
	.long	4294967291              # 0xfffffffb
	.long	89                      # 0x59
	.long	4294967289              # 0xfffffff9
	.long	96                      # 0x60
	.long	4294967283              # 0xfffffff3
	.long	108                     # 0x6c
	.long	4294967293              # 0xfffffffd
	.long	46                      # 0x2e
	.long	4294967295              # 0xffffffff
	.long	65                      # 0x41
	.long	4294967295              # 0xffffffff
	.long	57                      # 0x39
	.long	4294967287              # 0xfffffff7
	.long	93                      # 0x5d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	92                      # 0x5c
	.long	4294967288              # 0xfffffff8
	.long	87                      # 0x57
	.long	4294967273              # 0xffffffe9
	.long	126                     # 0x7e
	.long	5                       # 0x5
	.long	54                      # 0x36
	.long	6                       # 0x6
	.long	60                      # 0x3c
	.long	6                       # 0x6
	.long	59                      # 0x3b
	.long	6                       # 0x6
	.long	69                      # 0x45
	.long	4294967295              # 0xffffffff
	.long	48                      # 0x30
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967292              # 0xfffffffc
	.long	69                      # 0x45
	.long	4294967288              # 0xfffffff8
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	80                      # 0x50
	.long	4294967291              # 0xfffffffb
	.long	89                      # 0x59
	.long	4294967289              # 0xfffffff9
	.long	94                      # 0x5e
	.long	4294967292              # 0xfffffffc
	.long	92                      # 0x5c
	.long	0                       # 0x0
	.long	39                      # 0x27
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	4294967281              # 0xfffffff1
	.long	84                      # 0x54
	.long	4294967261              # 0xffffffdd
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	73                      # 0x49
	.long	4294967284              # 0xfffffff4
	.long	104                     # 0x68
	.long	4294967287              # 0xfffffff7
	.long	91                      # 0x5b
	.long	4294967265              # 0xffffffe1
	.long	127                     # 0x7f
	.long	3                       # 0x3
	.long	55                      # 0x37
	.long	7                       # 0x7
	.long	56                      # 0x38
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	8                       # 0x8
	.long	61                      # 0x3d
	.long	4294967293              # 0xfffffffd
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967289              # 0xfffffff9
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	88                      # 0x58
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	11                      # 0xb
	.long	80                      # 0x50
	.long	5                       # 0x5
	.long	76                      # 0x4c
	.long	2                       # 0x2
	.long	84                      # 0x54
	.long	5                       # 0x5
	.long	78                      # 0x4e
	.long	4294967290              # 0xfffffffa
	.long	55                      # 0x37
	.long	4                       # 0x4
	.long	61                      # 0x3d
	.long	4294967282              # 0xfffffff2
	.long	83                      # 0x53
	.long	4294967259              # 0xffffffdb
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	79                      # 0x4f
	.long	4294967285              # 0xfffffff5
	.long	104                     # 0x68
	.long	4294967285              # 0xfffffff5
	.long	91                      # 0x5b
	.long	4294967266              # 0xffffffe2
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	4294967294              # 0xfffffffe
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	72                      # 0x48
	.long	4294967292              # 0xfffffffc
	.long	92                      # 0x5c
	.long	4294967290              # 0xfffffffa
	.long	56                      # 0x38
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	4294967288              # 0xfffffff8
	.long	71                      # 0x47
	.long	4294967283              # 0xfffffff3
	.long	98                      # 0x62
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_BCBP_P, 768

	.type	INIT_MAP_I,@object      # @INIT_MAP_I
	.p2align	4
INIT_MAP_I:
	.long	4294967289              # 0xfffffff9
	.long	93                      # 0x5d
	.long	4294967285              # 0xfffffff5
	.long	87                      # 0x57
	.long	4294967293              # 0xfffffffd
	.long	77                      # 0x4d
	.long	4294967291              # 0xfffffffb
	.long	71                      # 0x47
	.long	4294967292              # 0xfffffffc
	.long	63                      # 0x3f
	.long	4294967292              # 0xfffffffc
	.long	68                      # 0x44
	.long	4294967284              # 0xfffffff4
	.long	84                      # 0x54
	.long	4294967289              # 0xfffffff9
	.long	62                      # 0x3e
	.long	4294967289              # 0xfffffff9
	.long	65                      # 0x41
	.long	8                       # 0x8
	.long	61                      # 0x3d
	.long	5                       # 0x5
	.long	56                      # 0x38
	.long	4294967294              # 0xfffffffe
	.long	66                      # 0x42
	.long	1                       # 0x1
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	4294967294              # 0xfffffffe
	.long	78                      # 0x4e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	50                      # 0x32
	.long	7                       # 0x7
	.long	52                      # 0x34
	.long	10                      # 0xa
	.long	35                      # 0x23
	.long	0                       # 0x0
	.long	44                      # 0x2c
	.long	11                      # 0xb
	.long	38                      # 0x26
	.long	1                       # 0x1
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	46                      # 0x2e
	.long	5                       # 0x5
	.long	44                      # 0x2c
	.long	31                      # 0x1f
	.long	17                      # 0x11
	.long	1                       # 0x1
	.long	51                      # 0x33
	.long	7                       # 0x7
	.long	50                      # 0x32
	.long	28                      # 0x1c
	.long	19                      # 0x13
	.long	16                      # 0x10
	.long	33                      # 0x21
	.long	14                      # 0xe
	.long	62                      # 0x3e
	.long	4294967279              # 0xffffffef
	.long	120                     # 0x78
	.long	4294967276              # 0xffffffec
	.long	112                     # 0x70
	.long	4294967278              # 0xffffffee
	.long	114                     # 0x72
	.long	4294967285              # 0xfffffff5
	.long	85                      # 0x55
	.long	4294967281              # 0xfffffff1
	.long	92                      # 0x5c
	.long	4294967282              # 0xfffffff2
	.long	89                      # 0x59
	.long	4294967270              # 0xffffffe6
	.long	71                      # 0x47
	.long	4294967281              # 0xfffffff1
	.long	81                      # 0x51
	.long	4294967282              # 0xfffffff2
	.long	80                      # 0x50
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967282              # 0xfffffff2
	.long	70                      # 0x46
	.long	4294967272              # 0xffffffe8
	.long	56                      # 0x38
	.long	4294967273              # 0xffffffe9
	.long	68                      # 0x44
	.long	4294967272              # 0xffffffe8
	.long	50                      # 0x32
	.long	4294967285              # 0xfffffff5
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	108                     # 0x6c
	.long	4294967281              # 0xfffffff1
	.long	100                     # 0x64
	.long	4294967283              # 0xfffffff3
	.long	101                     # 0x65
	.long	4294967283              # 0xfffffff3
	.long	91                      # 0x5b
	.long	4294967284              # 0xfffffff4
	.long	94                      # 0x5e
	.long	4294967286              # 0xfffffff6
	.long	88                      # 0x58
	.long	4294967280              # 0xfffffff0
	.long	84                      # 0x54
	.long	4294967286              # 0xfffffff6
	.long	86                      # 0x56
	.long	4294967289              # 0xfffffff9
	.long	83                      # 0x53
	.long	4294967283              # 0xfffffff3
	.long	87                      # 0x57
	.long	4294967277              # 0xffffffed
	.long	94                      # 0x5e
	.long	1                       # 0x1
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	72                      # 0x48
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	18                      # 0x12
	.long	59                      # 0x3b
	.long	4294967288              # 0xfffffff8
	.long	102                     # 0x66
	.long	4294967281              # 0xfffffff1
	.long	100                     # 0x64
	.long	0                       # 0x0
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	75                      # 0x4b
	.long	2                       # 0x2
	.long	72                      # 0x48
	.long	4294967285              # 0xfffffff5
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	71                      # 0x47
	.long	15                      # 0xf
	.long	46                      # 0x2e
	.long	4294967283              # 0xfffffff3
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	21                      # 0x15
	.long	37                      # 0x25
	.long	4294967281              # 0xfffffff1
	.long	72                      # 0x48
	.long	9                       # 0x9
	.long	57                      # 0x39
	.long	16                      # 0x10
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	12                      # 0xc
	.long	72                      # 0x48
	.size	INIT_MAP_I, 960

	.type	INIT_MAP_P,@object      # @INIT_MAP_P
	.p2align	4
INIT_MAP_P:
	.long	4294967294              # 0xfffffffe
	.long	85                      # 0x55
	.long	4294967290              # 0xfffffffa
	.long	78                      # 0x4e
	.long	4294967295              # 0xffffffff
	.long	75                      # 0x4b
	.long	4294967289              # 0xfffffff9
	.long	77                      # 0x4d
	.long	2                       # 0x2
	.long	54                      # 0x36
	.long	5                       # 0x5
	.long	50                      # 0x32
	.long	4294967293              # 0xfffffffd
	.long	68                      # 0x44
	.long	1                       # 0x1
	.long	50                      # 0x32
	.long	6                       # 0x6
	.long	42                      # 0x2a
	.long	4294967292              # 0xfffffffc
	.long	81                      # 0x51
	.long	1                       # 0x1
	.long	63                      # 0x3f
	.long	4294967292              # 0xfffffffc
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	67                      # 0x43
	.long	2                       # 0x2
	.long	57                      # 0x39
	.long	4294967294              # 0xfffffffe
	.long	76                      # 0x4c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	11                      # 0xb
	.long	35                      # 0x23
	.long	4                       # 0x4
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	61                      # 0x3d
	.long	11                      # 0xb
	.long	35                      # 0x23
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	12                      # 0xc
	.long	24                      # 0x18
	.long	13                      # 0xd
	.long	29                      # 0x1d
	.long	13                      # 0xd
	.long	36                      # 0x24
	.long	4294967286              # 0xfffffff6
	.long	93                      # 0x5d
	.long	4294967289              # 0xfffffff9
	.long	73                      # 0x49
	.long	4294967294              # 0xfffffffe
	.long	73                      # 0x49
	.long	13                      # 0xd
	.long	46                      # 0x2e
	.long	9                       # 0x9
	.long	49                      # 0x31
	.long	4294967289              # 0xfffffff9
	.long	100                     # 0x64
	.long	4294967292              # 0xfffffffc
	.long	79                      # 0x4f
	.long	4294967289              # 0xfffffff9
	.long	71                      # 0x47
	.long	4294967291              # 0xfffffffb
	.long	69                      # 0x45
	.long	4294967287              # 0xfffffff7
	.long	70                      # 0x46
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967286              # 0xfffffff6
	.long	68                      # 0x44
	.long	4294967277              # 0xffffffed
	.long	73                      # 0x49
	.long	4294967284              # 0xfffffff4
	.long	69                      # 0x45
	.long	4294967280              # 0xfffffff0
	.long	70                      # 0x46
	.long	4294967281              # 0xfffffff1
	.long	67                      # 0x43
	.long	4294967276              # 0xffffffec
	.long	62                      # 0x3e
	.long	4294967277              # 0xffffffed
	.long	70                      # 0x46
	.long	4294967280              # 0xfffffff0
	.long	66                      # 0x42
	.long	4294967274              # 0xffffffea
	.long	65                      # 0x41
	.long	4294967276              # 0xffffffec
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	53                      # 0x35
	.long	2                       # 0x2
	.long	53                      # 0x35
	.long	5                       # 0x5
	.long	53                      # 0x35
	.long	4294967294              # 0xfffffffe
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	56                      # 0x38
	.long	4294967283              # 0xfffffff3
	.long	63                      # 0x3f
	.long	4294967291              # 0xfffffffb
	.long	60                      # 0x3c
	.long	4294967295              # 0xffffffff
	.long	62                      # 0x3e
	.long	4                       # 0x4
	.long	57                      # 0x39
	.long	4294967290              # 0xfffffffa
	.long	69                      # 0x45
	.long	4                       # 0x4
	.long	57                      # 0x39
	.long	14                      # 0xe
	.long	39                      # 0x27
	.long	4                       # 0x4
	.long	51                      # 0x33
	.long	13                      # 0xd
	.long	68                      # 0x44
	.long	3                       # 0x3
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	61                      # 0x3d
	.long	9                       # 0x9
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	7                       # 0x7
	.long	50                      # 0x32
	.long	16                      # 0x10
	.long	39                      # 0x27
	.long	5                       # 0x5
	.long	44                      # 0x2c
	.long	4                       # 0x4
	.long	52                      # 0x34
	.long	11                      # 0xb
	.long	48                      # 0x30
	.long	4294967291              # 0xfffffffb
	.long	60                      # 0x3c
	.long	4294967295              # 0xffffffff
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	22                      # 0x16
	.long	33                      # 0x21
	.long	5                       # 0x5
	.long	44                      # 0x2c
	.long	14                      # 0xe
	.long	43                      # 0x2b
	.long	4294967295              # 0xffffffff
	.long	78                      # 0x4e
	.long	0                       # 0x0
	.long	60                      # 0x3c
	.long	9                       # 0x9
	.long	69                      # 0x45
	.long	4294967283              # 0xfffffff3
	.long	103                     # 0x67
	.long	4294967283              # 0xfffffff3
	.long	91                      # 0x5b
	.long	4294967287              # 0xfffffff7
	.long	89                      # 0x59
	.long	4294967282              # 0xfffffff2
	.long	92                      # 0x5c
	.long	4294967288              # 0xfffffff8
	.long	76                      # 0x4c
	.long	4294967284              # 0xfffffff4
	.long	87                      # 0x57
	.long	4294967273              # 0xffffffe9
	.long	110                     # 0x6e
	.long	4294967272              # 0xffffffe8
	.long	105                     # 0x69
	.long	4294967286              # 0xfffffff6
	.long	78                      # 0x4e
	.long	4294967276              # 0xffffffec
	.long	112                     # 0x70
	.long	4294967279              # 0xffffffef
	.long	99                      # 0x63
	.long	4294967218              # 0xffffffb2
	.long	127                     # 0x7f
	.long	4294967226              # 0xffffffba
	.long	127                     # 0x7f
	.long	4294967246              # 0xffffffce
	.long	127                     # 0x7f
	.long	4294967250              # 0xffffffd2
	.long	127                     # 0x7f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	66                      # 0x42
	.long	4294967291              # 0xfffffffb
	.long	78                      # 0x4e
	.long	4294967292              # 0xfffffffc
	.long	71                      # 0x47
	.long	4294967288              # 0xfffffff8
	.long	72                      # 0x48
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	4294967295              # 0xffffffff
	.long	55                      # 0x37
	.long	4294967289              # 0xfffffff9
	.long	70                      # 0x46
	.long	4294967290              # 0xfffffffa
	.long	75                      # 0x4b
	.long	4294967288              # 0xfffffff8
	.long	89                      # 0x59
	.long	4294967262              # 0xffffffde
	.long	119                     # 0x77
	.long	4294967293              # 0xfffffffd
	.long	75                      # 0x4b
	.long	32                      # 0x20
	.long	20                      # 0x14
	.long	30                      # 0x1e
	.long	22                      # 0x16
	.long	4294967252              # 0xffffffd4
	.long	127                     # 0x7f
	.long	4294967291              # 0xfffffffb
	.long	85                      # 0x55
	.long	4294967290              # 0xfffffffa
	.long	81                      # 0x51
	.long	4294967286              # 0xfffffff6
	.long	77                      # 0x4d
	.long	4294967289              # 0xfffffff9
	.long	81                      # 0x51
	.long	4294967279              # 0xffffffef
	.long	80                      # 0x50
	.long	4294967278              # 0xffffffee
	.long	73                      # 0x49
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967286              # 0xfffffff6
	.long	83                      # 0x53
	.long	4294967287              # 0xfffffff7
	.long	71                      # 0x47
	.long	4294967287              # 0xfffffff7
	.long	67                      # 0x43
	.long	4294967295              # 0xffffffff
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967282              # 0xfffffff2
	.long	66                      # 0x42
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	54                      # 0x36
	.long	4294967291              # 0xfffffffb
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	4294967295              # 0xffffffff
	.long	60                      # 0x3c
	.long	4294967293              # 0xfffffffd
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	67                      # 0x43
	.long	4294967271              # 0xffffffe7
	.long	84                      # 0x54
	.long	4294967282              # 0xfffffff2
	.long	74                      # 0x4a
	.long	4294967291              # 0xfffffffb
	.long	65                      # 0x41
	.long	5                       # 0x5
	.long	52                      # 0x34
	.long	2                       # 0x2
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	4294967287              # 0xfffffff7
	.long	69                      # 0x45
	.long	4294967285              # 0xfffffff5
	.long	70                      # 0x46
	.long	18                      # 0x12
	.long	55                      # 0x37
	.long	4294967292              # 0xfffffffc
	.long	71                      # 0x47
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	7                       # 0x7
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	9                       # 0x9
	.long	41                      # 0x29
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	9                       # 0x9
	.long	32                      # 0x20
	.long	5                       # 0x5
	.long	43                      # 0x2b
	.long	9                       # 0x9
	.long	47                      # 0x2f
	.long	0                       # 0x0
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	51                      # 0x33
	.long	2                       # 0x2
	.long	46                      # 0x2e
	.long	19                      # 0x13
	.long	38                      # 0x26
	.long	4294967292              # 0xfffffffc
	.long	66                      # 0x42
	.long	15                      # 0xf
	.long	38                      # 0x26
	.long	12                      # 0xc
	.long	42                      # 0x2a
	.long	9                       # 0x9
	.long	34                      # 0x22
	.long	0                       # 0x0
	.long	89                      # 0x59
	.long	4294967292              # 0xfffffffc
	.long	86                      # 0x56
	.long	4294967284              # 0xfffffff4
	.long	88                      # 0x58
	.long	4294967291              # 0xfffffffb
	.long	82                      # 0x52
	.long	4294967293              # 0xfffffffd
	.long	72                      # 0x48
	.long	4294967292              # 0xfffffffc
	.long	67                      # 0x43
	.long	4294967288              # 0xfffffff8
	.long	72                      # 0x48
	.long	4294967280              # 0xfffffff0
	.long	89                      # 0x59
	.long	4294967287              # 0xfffffff7
	.long	69                      # 0x45
	.long	4294967295              # 0xffffffff
	.long	59                      # 0x3b
	.long	5                       # 0x5
	.long	66                      # 0x42
	.long	4                       # 0x4
	.long	57                      # 0x39
	.long	4294967292              # 0xfffffffc
	.long	71                      # 0x47
	.long	4294967294              # 0xfffffffe
	.long	71                      # 0x47
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	4294967295              # 0xffffffff
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967292              # 0xfffffffc
	.long	44                      # 0x2c
	.long	4294967295              # 0xffffffff
	.long	69                      # 0x45
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	4294967289              # 0xfffffff9
	.long	51                      # 0x33
	.long	4294967292              # 0xfffffffc
	.long	47                      # 0x2f
	.long	4294967290              # 0xfffffffa
	.long	42                      # 0x2a
	.long	4294967293              # 0xfffffffd
	.long	41                      # 0x29
	.long	4294967290              # 0xfffffffa
	.long	53                      # 0x35
	.long	8                       # 0x8
	.long	76                      # 0x4c
	.long	4294967287              # 0xfffffff7
	.long	78                      # 0x4e
	.long	4294967285              # 0xfffffff5
	.long	83                      # 0x53
	.long	9                       # 0x9
	.long	52                      # 0x34
	.long	0                       # 0x0
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	90                      # 0x5a
	.long	4294967293              # 0xfffffffd
	.long	78                      # 0x4e
	.long	4294967288              # 0xfffffff8
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	72                      # 0x48
	.long	4294967286              # 0xfffffff6
	.long	72                      # 0x48
	.long	4294967278              # 0xffffffee
	.long	75                      # 0x4b
	.long	4294967284              # 0xfffffff4
	.long	71                      # 0x47
	.long	4294967285              # 0xfffffff5
	.long	63                      # 0x3f
	.long	4294967291              # 0xfffffffb
	.long	70                      # 0x46
	.long	4294967279              # 0xffffffef
	.long	75                      # 0x4b
	.long	4294967282              # 0xfffffff2
	.long	72                      # 0x48
	.long	4294967280              # 0xfffffff0
	.long	67                      # 0x43
	.long	4294967288              # 0xfffffff8
	.long	53                      # 0x35
	.long	4294967282              # 0xfffffff2
	.long	59                      # 0x3b
	.long	4294967287              # 0xfffffff7
	.long	52                      # 0x34
	.long	4294967285              # 0xfffffff5
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	4294967281              # 0xfffffff1
	.long	72                      # 0x48
	.long	4294967291              # 0xfffffffb
	.long	75                      # 0x4b
	.long	4294967288              # 0xfffffff8
	.long	80                      # 0x50
	.long	4294967275              # 0xffffffeb
	.long	83                      # 0x53
	.long	4294967275              # 0xffffffeb
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	31                      # 0x1f
	.long	4294967271              # 0xffffffe7
	.long	64                      # 0x40
	.long	4294967267              # 0xffffffe3
	.long	94                      # 0x5e
	.long	9                       # 0x9
	.long	75                      # 0x4b
	.long	17                      # 0x11
	.long	63                      # 0x3f
	.long	4294967288              # 0xfffffff8
	.long	74                      # 0x4a
	.long	4294967291              # 0xfffffffb
	.long	35                      # 0x23
	.long	4294967294              # 0xfffffffe
	.long	27                      # 0x1b
	.long	13                      # 0xd
	.long	91                      # 0x5b
	.long	3                       # 0x3
	.long	65                      # 0x41
	.long	4294967289              # 0xfffffff9
	.long	69                      # 0x45
	.long	8                       # 0x8
	.long	77                      # 0x4d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967286              # 0xfffffff6
	.long	66                      # 0x42
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	4294967293              # 0xfffffffd
	.long	68                      # 0x44
	.long	4294967276              # 0xffffffec
	.long	81                      # 0x51
	.long	0                       # 0x0
	.long	30                      # 0x1e
	.long	1                       # 0x1
	.long	7                       # 0x7
	.long	4294967293              # 0xfffffffd
	.long	23                      # 0x17
	.long	4294967275              # 0xffffffeb
	.long	74                      # 0x4a
	.long	16                      # 0x10
	.long	66                      # 0x42
	.long	4294967273              # 0xffffffe9
	.long	124                     # 0x7c
	.long	17                      # 0x11
	.long	37                      # 0x25
	.long	44                      # 0x2c
	.long	4294967278              # 0xffffffee
	.long	50                      # 0x32
	.long	4294967262              # 0xffffffde
	.long	4294967274              # 0xffffffea
	.long	127                     # 0x7f
	.size	INIT_MAP_P, 2880

	.type	INIT_LAST_I,@object     # @INIT_LAST_I
	.p2align	4
INIT_LAST_I:
	.long	24                      # 0x18
	.long	0                       # 0x0
	.long	15                      # 0xf
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	25                      # 0x19
	.long	13                      # 0xd
	.long	18                      # 0x12
	.long	15                      # 0xf
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	19                      # 0x13
	.long	10                      # 0xa
	.long	37                      # 0x25
	.long	12                      # 0xc
	.long	18                      # 0x12
	.long	6                       # 0x6
	.long	29                      # 0x1d
	.long	20                      # 0x14
	.long	33                      # 0x21
	.long	15                      # 0xf
	.long	30                      # 0x1e
	.long	4                       # 0x4
	.long	45                      # 0x2d
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	7                       # 0x7
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	12                      # 0xc
	.long	38                      # 0x26
	.long	11                      # 0xb
	.long	45                      # 0x2d
	.long	15                      # 0xf
	.long	39                      # 0x27
	.long	11                      # 0xb
	.long	42                      # 0x2a
	.long	13                      # 0xd
	.long	44                      # 0x2c
	.long	16                      # 0x10
	.long	45                      # 0x2d
	.long	12                      # 0xc
	.long	41                      # 0x29
	.long	10                      # 0xa
	.long	49                      # 0x31
	.long	30                      # 0x1e
	.long	34                      # 0x22
	.long	18                      # 0x12
	.long	42                      # 0x2a
	.long	10                      # 0xa
	.long	55                      # 0x37
	.long	17                      # 0x11
	.long	51                      # 0x33
	.long	17                      # 0x11
	.long	46                      # 0x2e
	.long	0                       # 0x0
	.long	89                      # 0x59
	.long	23                      # 0x17
	.long	4294967283              # 0xfffffff3
	.long	26                      # 0x1a
	.long	4294967283              # 0xfffffff3
	.long	40                      # 0x28
	.long	4294967281              # 0xfffffff1
	.long	49                      # 0x31
	.long	4294967282              # 0xfffffff2
	.long	44                      # 0x2c
	.long	3                       # 0x3
	.long	45                      # 0x2d
	.long	6                       # 0x6
	.long	44                      # 0x2c
	.long	34                      # 0x22
	.long	33                      # 0x21
	.long	54                      # 0x36
	.long	19                      # 0x13
	.long	82                      # 0x52
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	26                      # 0x1a
	.long	4294967277              # 0xffffffed
	.long	22                      # 0x16
	.long	4294967279              # 0xffffffef
	.long	26                      # 0x1a
	.long	4294967279              # 0xffffffef
	.long	30                      # 0x1e
	.long	4294967271              # 0xffffffe7
	.long	28                      # 0x1c
	.long	4294967276              # 0xffffffec
	.long	33                      # 0x21
	.long	4294967273              # 0xffffffe9
	.long	37                      # 0x25
	.long	4294967269              # 0xffffffe5
	.long	33                      # 0x21
	.long	4294967273              # 0xffffffe9
	.long	40                      # 0x28
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967279              # 0xffffffef
	.long	33                      # 0x21
	.long	4294967285              # 0xfffffff5
	.long	40                      # 0x28
	.long	4294967281              # 0xfffffff1
	.long	41                      # 0x29
	.long	4294967290              # 0xfffffffa
	.long	38                      # 0x26
	.long	1                       # 0x1
	.long	41                      # 0x29
	.long	17                      # 0x11
	.long	30                      # 0x1e
	.long	4294967290              # 0xfffffffa
	.long	27                      # 0x1b
	.long	3                       # 0x3
	.long	26                      # 0x1a
	.long	22                      # 0x16
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	37                      # 0x25
	.long	4294967280              # 0xfffffff0
	.long	35                      # 0x23
	.long	4294967292              # 0xfffffffc
	.long	38                      # 0x26
	.long	4294967288              # 0xfffffff8
	.long	38                      # 0x26
	.long	4294967293              # 0xfffffffd
	.long	37                      # 0x25
	.long	3                       # 0x3
	.long	38                      # 0x26
	.long	5                       # 0x5
	.long	42                      # 0x2a
	.long	0                       # 0x0
	.long	35                      # 0x23
	.long	16                      # 0x10
	.long	39                      # 0x27
	.long	22                      # 0x16
	.long	14                      # 0xe
	.long	48                      # 0x30
	.long	27                      # 0x1b
	.long	37                      # 0x25
	.long	21                      # 0x15
	.long	60                      # 0x3c
	.long	12                      # 0xc
	.long	68                      # 0x44
	.long	2                       # 0x2
	.long	97                      # 0x61
	.size	INIT_LAST_I, 960

	.type	INIT_LAST_P,@object     # @INIT_LAST_P
	.p2align	4
INIT_LAST_P:
	.long	11                      # 0xb
	.long	28                      # 0x1c
	.long	2                       # 0x2
	.long	40                      # 0x28
	.long	3                       # 0x3
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	49                      # 0x31
	.long	0                       # 0x0
	.long	46                      # 0x2e
	.long	2                       # 0x2
	.long	44                      # 0x2c
	.long	2                       # 0x2
	.long	51                      # 0x33
	.long	0                       # 0x0
	.long	47                      # 0x2f
	.long	4                       # 0x4
	.long	39                      # 0x27
	.long	2                       # 0x2
	.long	62                      # 0x3e
	.long	6                       # 0x6
	.long	46                      # 0x2e
	.long	0                       # 0x0
	.long	54                      # 0x36
	.long	3                       # 0x3
	.long	54                      # 0x36
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	4                       # 0x4
	.long	63                      # 0x3f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	6                       # 0x6
	.long	51                      # 0x33
	.long	6                       # 0x6
	.long	57                      # 0x39
	.long	7                       # 0x7
	.long	53                      # 0x35
	.long	6                       # 0x6
	.long	52                      # 0x34
	.long	6                       # 0x6
	.long	55                      # 0x37
	.long	11                      # 0xb
	.long	45                      # 0x2d
	.long	14                      # 0xe
	.long	36                      # 0x24
	.long	8                       # 0x8
	.long	53                      # 0x35
	.long	4294967295              # 0xffffffff
	.long	82                      # 0x52
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	4294967293              # 0xfffffffd
	.long	78                      # 0x4e
	.long	15                      # 0xf
	.long	46                      # 0x2e
	.long	22                      # 0x16
	.long	31                      # 0x1f
	.long	4294967295              # 0xffffffff
	.long	84                      # 0x54
	.long	9                       # 0x9
	.long	4294967294              # 0xfffffffe
	.long	26                      # 0x1a
	.long	4294967287              # 0xfffffff7
	.long	33                      # 0x21
	.long	4294967287              # 0xfffffff7
	.long	39                      # 0x27
	.long	4294967289              # 0xfffffff9
	.long	41                      # 0x29
	.long	4294967294              # 0xfffffffe
	.long	45                      # 0x2d
	.long	3                       # 0x3
	.long	49                      # 0x31
	.long	9                       # 0x9
	.long	45                      # 0x2d
	.long	27                      # 0x1b
	.long	36                      # 0x24
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	25                      # 0x19
	.long	7                       # 0x7
	.long	30                      # 0x1e
	.long	4294967289              # 0xfffffff9
	.long	28                      # 0x1c
	.long	3                       # 0x3
	.long	28                      # 0x1c
	.long	4                       # 0x4
	.long	32                      # 0x20
	.long	0                       # 0x0
	.long	34                      # 0x22
	.long	4294967295              # 0xffffffff
	.long	30                      # 0x1e
	.long	6                       # 0x6
	.long	30                      # 0x1e
	.long	6                       # 0x6
	.long	32                      # 0x20
	.long	9                       # 0x9
	.long	31                      # 0x1f
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	30                      # 0x1e
	.long	37                      # 0x25
	.long	20                      # 0x14
	.long	28                      # 0x1c
	.long	34                      # 0x22
	.long	17                      # 0x11
	.long	70                      # 0x46
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	5                       # 0x5
	.long	59                      # 0x3b
	.long	9                       # 0x9
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	16                      # 0x10
	.long	30                      # 0x1e
	.long	18                      # 0x12
	.long	32                      # 0x20
	.long	18                      # 0x12
	.long	35                      # 0x23
	.long	22                      # 0x16
	.long	29                      # 0x1d
	.long	24                      # 0x18
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	38                      # 0x26
	.long	18                      # 0x12
	.long	43                      # 0x2b
	.long	20                      # 0x14
	.long	41                      # 0x29
	.long	11                      # 0xb
	.long	63                      # 0x3f
	.long	9                       # 0x9
	.long	59                      # 0x3b
	.long	9                       # 0x9
	.long	64                      # 0x40
	.long	4294967295              # 0xffffffff
	.long	94                      # 0x5e
	.long	4294967294              # 0xfffffffe
	.long	89                      # 0x59
	.long	4294967287              # 0xfffffff7
	.long	108                     # 0x6c
	.long	4                       # 0x4
	.long	45                      # 0x2d
	.long	10                      # 0xa
	.long	28                      # 0x1c
	.long	10                      # 0xa
	.long	31                      # 0x1f
	.long	33                      # 0x21
	.long	4294967285              # 0xfffffff5
	.long	52                      # 0x34
	.long	4294967253              # 0xffffffd5
	.long	18                      # 0x12
	.long	15                      # 0xf
	.long	28                      # 0x1c
	.long	0                       # 0x0
	.long	35                      # 0x23
	.long	4294967274              # 0xffffffea
	.long	38                      # 0x26
	.long	4294967271              # 0xffffffe7
	.long	34                      # 0x22
	.long	0                       # 0x0
	.long	39                      # 0x27
	.long	4294967278              # 0xffffffee
	.long	32                      # 0x20
	.long	4294967284              # 0xfffffff4
	.long	102                     # 0x66
	.long	4294967202              # 0xffffffa2
	.zero	8
	.long	56                      # 0x38
	.long	4294967281              # 0xfffffff1
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	33                      # 0x21
	.long	4294967292              # 0xfffffffc
	.long	29                      # 0x1d
	.long	10                      # 0xa
	.long	37                      # 0x25
	.long	4294967291              # 0xfffffffb
	.long	51                      # 0x33
	.long	4294967267              # 0xffffffe3
	.long	39                      # 0x27
	.long	4294967287              # 0xfffffff7
	.long	52                      # 0x34
	.long	4294967262              # 0xffffffde
	.long	69                      # 0x45
	.long	4294967238              # 0xffffffc6
	.long	67                      # 0x43
	.long	4294967233              # 0xffffffc1
	.long	44                      # 0x2c
	.long	4294967291              # 0xfffffffb
	.long	32                      # 0x20
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	4294967267              # 0xffffffe3
	.long	32                      # 0x20
	.long	1                       # 0x1
	.zero	8
	.long	27                      # 0x1b
	.long	36                      # 0x24
	.long	17                      # 0x11
	.long	4294967286              # 0xfffffff6
	.long	32                      # 0x20
	.long	4294967283              # 0xfffffff3
	.long	42                      # 0x2a
	.long	4294967287              # 0xfffffff7
	.long	49                      # 0x31
	.long	4294967291              # 0xfffffffb
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	10                      # 0xa
	.long	66                      # 0x42
	.long	27                      # 0x1b
	.long	47                      # 0x2f
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	33                      # 0x21
	.long	4294967271              # 0xffffffe7
	.long	34                      # 0x22
	.long	4294967266              # 0xffffffe2
	.long	36                      # 0x24
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967269              # 0xffffffe5
	.long	34                      # 0x22
	.long	4294967278              # 0xffffffee
	.long	35                      # 0x23
	.long	4294967280              # 0xfffffff0
	.long	34                      # 0x22
	.long	4294967282              # 0xfffffff2
	.long	32                      # 0x20
	.long	4294967288              # 0xfffffff8
	.long	37                      # 0x25
	.long	4294967290              # 0xfffffffa
	.long	35                      # 0x23
	.long	0                       # 0x0
	.long	30                      # 0x1e
	.long	10                      # 0xa
	.long	28                      # 0x1c
	.long	18                      # 0x12
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	29                      # 0x1d
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	75                      # 0x4b
	.long	2                       # 0x2
	.long	72                      # 0x48
	.long	8                       # 0x8
	.long	77                      # 0x4d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	14                      # 0xe
	.long	35                      # 0x23
	.long	18                      # 0x12
	.long	31                      # 0x1f
	.long	17                      # 0x11
	.long	35                      # 0x23
	.long	21                      # 0x15
	.long	30                      # 0x1e
	.long	17                      # 0x11
	.long	45                      # 0x2d
	.long	20                      # 0x14
	.long	42                      # 0x2a
	.long	18                      # 0x12
	.long	45                      # 0x2d
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	16                      # 0x10
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	66                      # 0x42
	.long	16                      # 0x10
	.long	56                      # 0x38
	.long	11                      # 0xb
	.long	73                      # 0x49
	.long	10                      # 0xa
	.long	67                      # 0x43
	.long	4294967286              # 0xfffffff6
	.long	116                     # 0x74
	.long	4                       # 0x4
	.long	39                      # 0x27
	.long	0                       # 0x0
	.long	42                      # 0x2a
	.long	7                       # 0x7
	.long	34                      # 0x22
	.long	11                      # 0xb
	.long	29                      # 0x1d
	.long	8                       # 0x8
	.long	31                      # 0x1f
	.long	6                       # 0x6
	.long	37                      # 0x25
	.long	7                       # 0x7
	.long	42                      # 0x2a
	.long	3                       # 0x3
	.long	40                      # 0x28
	.long	8                       # 0x8
	.long	33                      # 0x21
	.long	13                      # 0xd
	.long	43                      # 0x2b
	.long	13                      # 0xd
	.long	36                      # 0x24
	.long	4                       # 0x4
	.long	47                      # 0x2f
	.long	3                       # 0x3
	.long	55                      # 0x37
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	6                       # 0x6
	.long	60                      # 0x3c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	8                       # 0x8
	.long	44                      # 0x2c
	.long	11                      # 0xb
	.long	44                      # 0x2c
	.long	14                      # 0xe
	.long	42                      # 0x2a
	.long	7                       # 0x7
	.long	48                      # 0x30
	.long	4                       # 0x4
	.long	56                      # 0x38
	.long	4                       # 0x4
	.long	52                      # 0x34
	.long	13                      # 0xd
	.long	37                      # 0x25
	.long	9                       # 0x9
	.long	49                      # 0x31
	.long	19                      # 0x13
	.long	58                      # 0x3a
	.long	10                      # 0xa
	.long	48                      # 0x30
	.long	12                      # 0xc
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	20                      # 0x14
	.long	33                      # 0x21
	.long	8                       # 0x8
	.long	63                      # 0x3f
	.long	9                       # 0x9
	.long	4294967294              # 0xfffffffe
	.long	30                      # 0x1e
	.long	4294967286              # 0xfffffff6
	.long	31                      # 0x1f
	.long	4294967292              # 0xfffffffc
	.long	33                      # 0x21
	.long	4294967295              # 0xffffffff
	.long	33                      # 0x21
	.long	7                       # 0x7
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	37                      # 0x25
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	38                      # 0x26
	.long	20                      # 0x14
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	35                      # 0x23
	.long	4294967278              # 0xffffffee
	.long	33                      # 0x21
	.long	4294967271              # 0xffffffe7
	.long	28                      # 0x1c
	.long	4294967293              # 0xfffffffd
	.long	24                      # 0x18
	.long	10                      # 0xa
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	34                      # 0x22
	.long	4294967282              # 0xfffffff2
	.long	52                      # 0x34
	.long	4294967252              # 0xffffffd4
	.long	39                      # 0x27
	.long	4294967272              # 0xffffffe8
	.long	19                      # 0x13
	.long	17                      # 0x11
	.long	31                      # 0x1f
	.long	25                      # 0x19
	.long	36                      # 0x24
	.long	29                      # 0x1d
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	34                      # 0x22
	.long	15                      # 0xf
	.long	30                      # 0x1e
	.long	20                      # 0x14
	.long	22                      # 0x16
	.long	73                      # 0x49
	.long	20                      # 0x14
	.long	34                      # 0x22
	.long	19                      # 0x13
	.long	31                      # 0x1f
	.long	27                      # 0x1b
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	19                      # 0x13
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	36                      # 0x24
	.long	15                      # 0xf
	.long	36                      # 0x24
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	25                      # 0x19
	.long	21                      # 0x15
	.long	30                      # 0x1e
	.long	20                      # 0x14
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	27                      # 0x1b
	.long	16                      # 0x10
	.long	24                      # 0x18
	.long	42                      # 0x2a
	.long	0                       # 0x0
	.long	93                      # 0x5d
	.long	14                      # 0xe
	.long	56                      # 0x38
	.long	15                      # 0xf
	.long	57                      # 0x39
	.long	26                      # 0x1a
	.long	38                      # 0x26
	.long	4294967272              # 0xffffffe8
	.long	127                     # 0x7f
	.size	INIT_LAST_P, 2880

	.type	INIT_ONE_I,@object      # @INIT_ONE_I
	.p2align	4
INIT_ONE_I:
	.long	4294967293              # 0xfffffffd
	.long	71                      # 0x47
	.long	4294967290              # 0xfffffffa
	.long	42                      # 0x2a
	.long	4294967291              # 0xfffffffb
	.long	50                      # 0x32
	.long	4294967293              # 0xfffffffd
	.long	54                      # 0x36
	.long	4294967294              # 0xfffffffe
	.long	62                      # 0x3e
	.long	4294967291              # 0xfffffffb
	.long	67                      # 0x43
	.long	4294967291              # 0xfffffffb
	.long	27                      # 0x1b
	.long	4294967293              # 0xfffffffd
	.long	39                      # 0x27
	.long	4294967294              # 0xfffffffe
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	46                      # 0x2e
	.long	4294967293              # 0xfffffffd
	.long	75                      # 0x4b
	.long	4294967295              # 0xffffffff
	.long	23                      # 0x17
	.long	1                       # 0x1
	.long	34                      # 0x22
	.long	1                       # 0x1
	.long	43                      # 0x2b
	.long	0                       # 0x0
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	92                      # 0x5c
	.long	4294967281              # 0xfffffff1
	.long	55                      # 0x37
	.long	4294967286              # 0xfffffff6
	.long	60                      # 0x3c
	.long	4294967290              # 0xfffffffa
	.long	62                      # 0x3e
	.long	4294967292              # 0xfffffffc
	.long	65                      # 0x41
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	4294967276              # 0xffffffec
	.long	84                      # 0x54
	.long	4294967285              # 0xfffffff5
	.long	79                      # 0x4f
	.long	4294967290              # 0xfffffffa
	.long	73                      # 0x49
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967288              # 0xfffffff8
	.long	78                      # 0x4e
	.long	4294967291              # 0xfffffffb
	.long	33                      # 0x21
	.long	4294967292              # 0xfffffffc
	.long	48                      # 0x30
	.long	4294967294              # 0xfffffffe
	.long	53                      # 0x35
	.long	4294967293              # 0xfffffffd
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ONE_I, 320

	.type	INIT_ONE_P,@object      # @INIT_ONE_P
	.p2align	4
INIT_ONE_P:
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	4294967294              # 0xfffffffe
	.long	44                      # 0x2c
	.long	0                       # 0x0
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	52                      # 0x34
	.long	4294967293              # 0xfffffffd
	.long	64                      # 0x40
	.long	4294967287              # 0xfffffff7
	.long	77                      # 0x4d
	.long	3                       # 0x3
	.long	24                      # 0x18
	.long	0                       # 0x0
	.long	42                      # 0x2a
	.long	0                       # 0x0
	.long	48                      # 0x30
	.long	0                       # 0x0
	.long	55                      # 0x37
	.long	4294967290              # 0xfffffffa
	.long	66                      # 0x42
	.long	4294967289              # 0xfffffff9
	.long	35                      # 0x23
	.long	4294967289              # 0xfffffff9
	.long	42                      # 0x2a
	.long	4294967288              # 0xfffffff8
	.long	45                      # 0x2d
	.long	4294967291              # 0xfffffffb
	.long	48                      # 0x30
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	4294967293              # 0xfffffffd
	.long	29                      # 0x1d
	.long	4294967295              # 0xffffffff
	.long	36                      # 0x24
	.long	1                       # 0x1
	.long	38                      # 0x26
	.long	2                       # 0x2
	.long	43                      # 0x2b
	.long	0                       # 0x0
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	29                      # 0x1d
	.long	5                       # 0x5
	.long	31                      # 0x1f
	.long	7                       # 0x7
	.long	42                      # 0x2a
	.long	1                       # 0x1
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	8                       # 0x8
	.long	5                       # 0x5
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	13                      # 0xd
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967273              # 0xffffffe9
	.long	112                     # 0x70
	.long	4294967281              # 0xfffffff1
	.long	71                      # 0x47
	.long	4294967289              # 0xfffffff9
	.long	61                      # 0x3d
	.long	0                       # 0x0
	.long	53                      # 0x35
	.long	4294967291              # 0xfffffffb
	.long	66                      # 0x42
	.long	4294967275              # 0xffffffeb
	.long	101                     # 0x65
	.long	4294967293              # 0xfffffffd
	.long	39                      # 0x27
	.long	4294967291              # 0xfffffffb
	.long	53                      # 0x35
	.long	4294967289              # 0xfffffff9
	.long	61                      # 0x3d
	.long	4294967285              # 0xfffffff5
	.long	75                      # 0x4b
	.long	4294967291              # 0xfffffffb
	.long	71                      # 0x47
	.long	0                       # 0x0
	.long	24                      # 0x18
	.long	4294967295              # 0xffffffff
	.long	36                      # 0x24
	.long	4294967294              # 0xfffffffe
	.long	42                      # 0x2a
	.long	4294967294              # 0xfffffffe
	.long	52                      # 0x34
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967285              # 0xfffffff5
	.long	76                      # 0x4c
	.long	4294967286              # 0xfffffff6
	.long	44                      # 0x2c
	.long	4294967286              # 0xfffffff6
	.long	52                      # 0x34
	.long	4294967286              # 0xfffffff6
	.long	57                      # 0x39
	.long	4294967287              # 0xfffffff7
	.long	58                      # 0x3a
	.long	2                       # 0x2
	.long	66                      # 0x42
	.long	4294967287              # 0xfffffff7
	.long	34                      # 0x22
	.long	1                       # 0x1
	.long	32                      # 0x20
	.long	11                      # 0xb
	.long	31                      # 0x1f
	.long	5                       # 0x5
	.long	52                      # 0x34
	.long	3                       # 0x3
	.long	52                      # 0x34
	.long	7                       # 0x7
	.long	4                       # 0x4
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	17                      # 0x11
	.long	8                       # 0x8
	.long	16                      # 0x10
	.long	19                      # 0x13
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967272              # 0xffffffe8
	.long	115                     # 0x73
	.long	4294967274              # 0xffffffea
	.long	82                      # 0x52
	.long	4294967287              # 0xfffffff7
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	4294967275              # 0xffffffeb
	.long	100                     # 0x64
	.long	4294967282              # 0xfffffff2
	.long	57                      # 0x39
	.long	4294967284              # 0xfffffff4
	.long	67                      # 0x43
	.long	4294967285              # 0xfffffff5
	.long	71                      # 0x47
	.long	4294967286              # 0xfffffff6
	.long	77                      # 0x4d
	.long	4294967287              # 0xfffffff7
	.long	71                      # 0x47
	.long	4294967289              # 0xfffffff9
	.long	37                      # 0x25
	.long	4294967288              # 0xfffffff8
	.long	44                      # 0x2c
	.long	4294967285              # 0xfffffff5
	.long	49                      # 0x31
	.long	4294967286              # 0xfffffff6
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967286              # 0xfffffff6
	.long	82                      # 0x52
	.long	4294967288              # 0xfffffff8
	.long	48                      # 0x30
	.long	4294967288              # 0xfffffff8
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967289              # 0xfffffff9
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	79                      # 0x4f
	.long	4294967274              # 0xffffffea
	.long	69                      # 0x45
	.long	4294967280              # 0xfffffff0
	.long	75                      # 0x4b
	.long	4294967294              # 0xfffffffe
	.long	58                      # 0x3a
	.long	1                       # 0x1
	.long	58                      # 0x3a
	.long	4294967283              # 0xfffffff3
	.long	81                      # 0x51
	.long	4294967290              # 0xfffffffa
	.long	38                      # 0x26
	.long	4294967283              # 0xfffffff3
	.long	62                      # 0x3e
	.long	4294967290              # 0xfffffffa
	.long	58                      # 0x3a
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ONE_P, 960

	.type	INIT_ABS_I,@object      # @INIT_ABS_I
	.p2align	4
INIT_ABS_I:
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	1                       # 0x1
	.long	63                      # 0x3f
	.long	4294967294              # 0xfffffffe
	.long	72                      # 0x48
	.long	4294967295              # 0xffffffff
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	91                      # 0x5b
	.long	4294967280              # 0xfffffff0
	.long	64                      # 0x40
	.long	4294967288              # 0xfffffff8
	.long	68                      # 0x44
	.long	4294967286              # 0xfffffff6
	.long	78                      # 0x4e
	.long	4294967290              # 0xfffffffa
	.long	77                      # 0x4d
	.long	4294967286              # 0xfffffff6
	.long	86                      # 0x56
	.long	4294967294              # 0xfffffffe
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	61                      # 0x3d
	.long	1                       # 0x1
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967287              # 0xfffffff7
	.long	92                      # 0x5c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	73                      # 0x49
	.long	4294967288              # 0xfffffff8
	.long	76                      # 0x4c
	.long	4294967289              # 0xfffffff9
	.long	80                      # 0x50
	.long	4294967287              # 0xfffffff7
	.long	88                      # 0x58
	.long	4294967279              # 0xffffffef
	.long	110                     # 0x6e
	.long	4294967283              # 0xfffffff3
	.long	86                      # 0x56
	.long	4294967283              # 0xfffffff3
	.long	96                      # 0x60
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	4294967277              # 0xffffffed
	.long	117                     # 0x75
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	71                      # 0x47
	.long	4294967286              # 0xfffffff6
	.long	79                      # 0x4f
	.long	4294967284              # 0xfffffff4
	.long	86                      # 0x56
	.long	4294967283              # 0xfffffff3
	.long	90                      # 0x5a
	.long	4294967282              # 0xfffffff2
	.long	97                      # 0x61
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ABS_I, 320

	.type	INIT_ABS_P,@object      # @INIT_ABS_P
	.p2align	4
INIT_ABS_P:
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	4294967292              # 0xfffffffc
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	75                      # 0x4b
	.long	4294967288              # 0xfffffff8
	.long	82                      # 0x52
	.long	4294967279              # 0xffffffef
	.long	102                     # 0x66
	.long	4294967290              # 0xfffffffa
	.long	59                      # 0x3b
	.long	4294967289              # 0xfffffff9
	.long	71                      # 0x47
	.long	4294967284              # 0xfffffff4
	.long	83                      # 0x53
	.long	4294967285              # 0xfffffff5
	.long	87                      # 0x57
	.long	4294967266              # 0xffffffe2
	.long	119                     # 0x77
	.long	4294967284              # 0xfffffff4
	.long	56                      # 0x38
	.long	4294967290              # 0xfffffffa
	.long	60                      # 0x3c
	.long	4294967291              # 0xfffffffb
	.long	62                      # 0x3e
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967288              # 0xfffffff8
	.long	76                      # 0x4c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967290              # 0xfffffffa
	.long	55                      # 0x37
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967293              # 0xfffffffd
	.long	74                      # 0x4a
	.long	4294967286              # 0xfffffff6
	.long	90                      # 0x5a
	.long	4294967294              # 0xfffffffe
	.long	58                      # 0x3a
	.long	4294967293              # 0xfffffffd
	.long	72                      # 0x48
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	40                      # 0x28
	.long	0                       # 0x0
	.long	58                      # 0x3a
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	4294967290              # 0xfffffffa
	.long	79                      # 0x4f
	.long	4294967288              # 0xfffffff8
	.long	85                      # 0x55
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967285              # 0xfffffff5
	.long	77                      # 0x4d
	.long	4294967287              # 0xfffffff7
	.long	80                      # 0x50
	.long	4294967287              # 0xfffffff7
	.long	84                      # 0x54
	.long	4294967286              # 0xfffffff6
	.long	87                      # 0x57
	.long	4294967262              # 0xffffffde
	.long	127                     # 0x7f
	.long	4294967281              # 0xfffffff1
	.long	77                      # 0x4d
	.long	4294967279              # 0xffffffef
	.long	91                      # 0x5b
	.long	4294967271              # 0xffffffe7
	.long	107                     # 0x6b
	.long	4294967271              # 0xffffffe7
	.long	111                     # 0x6f
	.long	4294967268              # 0xffffffe4
	.long	122                     # 0x7a
	.long	4294967287              # 0xfffffff7
	.long	57                      # 0x39
	.long	4294967290              # 0xfffffffa
	.long	63                      # 0x3f
	.long	4294967292              # 0xfffffffc
	.long	65                      # 0x41
	.long	4294967292              # 0xfffffffc
	.long	67                      # 0x43
	.long	4294967289              # 0xfffffff9
	.long	82                      # 0x52
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967280              # 0xfffffff0
	.long	72                      # 0x48
	.long	4294967289              # 0xfffffff9
	.long	69                      # 0x45
	.long	4294967292              # 0xfffffffc
	.long	69                      # 0x45
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	86                      # 0x56
	.long	4294967294              # 0xfffffffe
	.long	55                      # 0x37
	.long	4294967294              # 0xfffffffe
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	73                      # 0x49
	.long	4294967288              # 0xfffffff8
	.long	89                      # 0x59
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	37                      # 0x25
	.long	4294967295              # 0xffffffff
	.long	61                      # 0x3d
	.long	4294967291              # 0xfffffffb
	.long	73                      # 0x49
	.long	4294967295              # 0xffffffff
	.long	70                      # 0x46
	.long	4294967292              # 0xfffffffc
	.long	78                      # 0x4e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967282              # 0xfffffff2
	.long	85                      # 0x55
	.long	4294967283              # 0xfffffff3
	.long	89                      # 0x59
	.long	4294967283              # 0xfffffff3
	.long	94                      # 0x5e
	.long	4294967285              # 0xfffffff5
	.long	92                      # 0x5c
	.long	4294967267              # 0xffffffe3
	.long	127                     # 0x7f
	.long	4294967275              # 0xffffffeb
	.long	85                      # 0x55
	.long	4294967280              # 0xfffffff0
	.long	88                      # 0x58
	.long	4294967273              # 0xffffffe9
	.long	104                     # 0x68
	.long	4294967281              # 0xfffffff1
	.long	98                      # 0x62
	.long	4294967259              # 0xffffffdb
	.long	127                     # 0x7f
	.long	4294967284              # 0xfffffff4
	.long	59                      # 0x3b
	.long	4294967288              # 0xfffffff8
	.long	63                      # 0x3f
	.long	4294967287              # 0xfffffff7
	.long	67                      # 0x43
	.long	4294967290              # 0xfffffffa
	.long	68                      # 0x44
	.long	4294967286              # 0xfffffff6
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967282              # 0xfffffff2
	.long	75                      # 0x4b
	.long	4294967286              # 0xfffffff6
	.long	79                      # 0x4f
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4294967284              # 0xfffffff4
	.long	92                      # 0x5c
	.long	4294967278              # 0xffffffee
	.long	108                     # 0x6c
	.long	4294967283              # 0xfffffff3
	.long	78                      # 0x4e
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4294967292              # 0xfffffffc
	.long	81                      # 0x51
	.long	4294967283              # 0xfffffff3
	.long	99                      # 0x63
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967280              # 0xfffffff0
	.long	73                      # 0x49
	.long	4294967286              # 0xfffffff6
	.long	76                      # 0x4c
	.long	4294967283              # 0xfffffff3
	.long	86                      # 0x56
	.long	4294967287              # 0xfffffff7
	.long	83                      # 0x53
	.long	4294967286              # 0xfffffff6
	.long	87                      # 0x57
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.size	INIT_ABS_P, 960

	.type	INIT_FLD_MAP_I,@object  # @INIT_FLD_MAP_I
	.p2align	4
INIT_FLD_MAP_I:
	.long	4294967290              # 0xfffffffa
	.long	93                      # 0x5d
	.long	4294967290              # 0xfffffffa
	.long	84                      # 0x54
	.long	4294967288              # 0xfffffff8
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	66                      # 0x42
	.long	4294967295              # 0xffffffff
	.long	71                      # 0x47
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	4294967294              # 0xfffffffe
	.long	60                      # 0x3c
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	4294967291              # 0xfffffffb
	.long	75                      # 0x4b
	.long	4294967293              # 0xfffffffd
	.long	62                      # 0x3e
	.long	4294967292              # 0xfffffffc
	.long	58                      # 0x3a
	.long	4294967287              # 0xfffffff7
	.long	66                      # 0x42
	.long	4294967295              # 0xffffffff
	.long	79                      # 0x4f
	.long	0                       # 0x0
	.long	71                      # 0x47
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	10                      # 0xa
	.long	44                      # 0x2c
	.long	4294967289              # 0xfffffff9
	.long	62                      # 0x3e
	.long	15                      # 0xf
	.long	36                      # 0x24
	.long	14                      # 0xe
	.long	40                      # 0x28
	.long	16                      # 0x10
	.long	27                      # 0x1b
	.long	12                      # 0xc
	.long	29                      # 0x1d
	.long	1                       # 0x1
	.long	44                      # 0x2c
	.long	20                      # 0x14
	.long	36                      # 0x24
	.long	18                      # 0x12
	.long	32                      # 0x20
	.long	5                       # 0x5
	.long	42                      # 0x2a
	.long	1                       # 0x1
	.long	48                      # 0x30
	.long	10                      # 0xa
	.long	62                      # 0x3e
	.long	17                      # 0x11
	.long	46                      # 0x2e
	.long	9                       # 0x9
	.long	64                      # 0x40
	.long	4294967282              # 0xfffffff2
	.long	106                     # 0x6a
	.long	4294967283              # 0xfffffff3
	.long	97                      # 0x61
	.long	4294967281              # 0xfffffff1
	.long	90                      # 0x5a
	.long	4294967284              # 0xfffffff4
	.long	90                      # 0x5a
	.long	4294967278              # 0xffffffee
	.long	88                      # 0x58
	.long	4294967286              # 0xfffffff6
	.long	73                      # 0x49
	.long	4294967287              # 0xfffffff7
	.long	79                      # 0x4f
	.long	4294967282              # 0xfffffff2
	.long	86                      # 0x56
	.long	4294967286              # 0xfffffff6
	.long	73                      # 0x49
	.long	4294967286              # 0xfffffff6
	.long	70                      # 0x46
	.long	4294967286              # 0xfffffff6
	.long	69                      # 0x45
	.long	4294967291              # 0xfffffffb
	.long	66                      # 0x42
	.long	4294967287              # 0xfffffff7
	.long	64                      # 0x40
	.long	4294967291              # 0xfffffffb
	.long	58                      # 0x3a
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	104                     # 0x68
	.long	4294967285              # 0xfffffff5
	.long	97                      # 0x61
	.long	4294967280              # 0xfffffff0
	.long	96                      # 0x60
	.long	4294967289              # 0xfffffff9
	.long	88                      # 0x58
	.long	4294967288              # 0xfffffff8
	.long	85                      # 0x55
	.long	4294967289              # 0xfffffff9
	.long	85                      # 0x55
	.long	4294967287              # 0xfffffff7
	.long	85                      # 0x55
	.long	4294967283              # 0xfffffff3
	.long	88                      # 0x58
	.long	4                       # 0x4
	.long	66                      # 0x42
	.long	4294967293              # 0xfffffffd
	.long	77                      # 0x4d
	.long	4294967293              # 0xfffffffd
	.long	76                      # 0x4c
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	10                      # 0xa
	.long	58                      # 0x3a
	.long	4294967295              # 0xffffffff
	.long	76                      # 0x4c
	.long	4294967295              # 0xffffffff
	.long	83                      # 0x53
	.long	4294967289              # 0xfffffff9
	.long	99                      # 0x63
	.long	4294967282              # 0xfffffff2
	.long	95                      # 0x5f
	.long	2                       # 0x2
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	76                      # 0x4c
	.long	4294967291              # 0xfffffffb
	.long	74                      # 0x4a
	.long	0                       # 0x0
	.long	70                      # 0x46
	.long	4294967285              # 0xfffffff5
	.long	75                      # 0x4b
	.long	1                       # 0x1
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	65                      # 0x41
	.long	4294967282              # 0xfffffff2
	.long	73                      # 0x49
	.long	3                       # 0x3
	.long	62                      # 0x3e
	.long	4                       # 0x4
	.long	62                      # 0x3e
	.long	4294967295              # 0xffffffff
	.long	68                      # 0x44
	.long	4294967283              # 0xfffffff3
	.long	75                      # 0x4b
	.long	11                      # 0xb
	.long	55                      # 0x37
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	12                      # 0xc
	.long	70                      # 0x46
	.size	INIT_FLD_MAP_I, 960

	.type	INIT_FLD_MAP_P,@object  # @INIT_FLD_MAP_P
	.p2align	4
INIT_FLD_MAP_P:
	.long	4294967283              # 0xfffffff3
	.long	106                     # 0x6a
	.long	4294967280              # 0xfffffff0
	.long	106                     # 0x6a
	.long	4294967286              # 0xfffffff6
	.long	87                      # 0x57
	.long	4294967275              # 0xffffffeb
	.long	114                     # 0x72
	.long	4294967278              # 0xffffffee
	.long	110                     # 0x6e
	.long	4294967282              # 0xfffffff2
	.long	98                      # 0x62
	.long	4294967274              # 0xffffffea
	.long	110                     # 0x6e
	.long	4294967275              # 0xffffffeb
	.long	106                     # 0x6a
	.long	4294967278              # 0xffffffee
	.long	103                     # 0x67
	.long	4294967275              # 0xffffffeb
	.long	107                     # 0x6b
	.long	4294967273              # 0xffffffe9
	.long	108                     # 0x6c
	.long	4294967270              # 0xffffffe6
	.long	112                     # 0x70
	.long	4294967286              # 0xfffffff6
	.long	96                      # 0x60
	.long	4294967284              # 0xfffffff4
	.long	95                      # 0x5f
	.long	4294967291              # 0xfffffffb
	.long	91                      # 0x5b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967287              # 0xfffffff7
	.long	93                      # 0x5d
	.long	4294967274              # 0xffffffea
	.long	94                      # 0x5e
	.long	4294967291              # 0xfffffffb
	.long	86                      # 0x56
	.long	9                       # 0x9
	.long	67                      # 0x43
	.long	4294967292              # 0xfffffffc
	.long	80                      # 0x50
	.long	4294967286              # 0xfffffff6
	.long	85                      # 0x55
	.long	4294967295              # 0xffffffff
	.long	70                      # 0x46
	.long	7                       # 0x7
	.long	60                      # 0x3c
	.long	9                       # 0x9
	.long	58                      # 0x3a
	.long	5                       # 0x5
	.long	61                      # 0x3d
	.long	12                      # 0xc
	.long	50                      # 0x32
	.long	15                      # 0xf
	.long	50                      # 0x32
	.long	18                      # 0x12
	.long	49                      # 0x31
	.long	17                      # 0x11
	.long	54                      # 0x36
	.long	4294967291              # 0xfffffffb
	.long	85                      # 0x55
	.long	4294967290              # 0xfffffffa
	.long	81                      # 0x51
	.long	4294967286              # 0xfffffff6
	.long	77                      # 0x4d
	.long	4294967289              # 0xfffffff9
	.long	81                      # 0x51
	.long	4294967279              # 0xffffffef
	.long	80                      # 0x50
	.long	4294967278              # 0xffffffee
	.long	73                      # 0x49
	.long	4294967292              # 0xfffffffc
	.long	74                      # 0x4a
	.long	4294967286              # 0xfffffff6
	.long	83                      # 0x53
	.long	4294967287              # 0xfffffff7
	.long	71                      # 0x47
	.long	4294967287              # 0xfffffff7
	.long	67                      # 0x43
	.long	4294967295              # 0xffffffff
	.long	61                      # 0x3d
	.long	4294967288              # 0xfffffff8
	.long	66                      # 0x42
	.long	4294967282              # 0xfffffff2
	.long	66                      # 0x42
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	59                      # 0x3b
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	10                      # 0xa
	.long	41                      # 0x29
	.long	7                       # 0x7
	.long	46                      # 0x2e
	.long	4294967295              # 0xffffffff
	.long	51                      # 0x33
	.long	7                       # 0x7
	.long	49                      # 0x31
	.long	8                       # 0x8
	.long	52                      # 0x34
	.long	9                       # 0x9
	.long	41                      # 0x29
	.long	6                       # 0x6
	.long	47                      # 0x2f
	.long	2                       # 0x2
	.long	55                      # 0x37
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	10                      # 0xa
	.long	44                      # 0x2c
	.long	6                       # 0x6
	.long	50                      # 0x32
	.long	5                       # 0x5
	.long	53                      # 0x35
	.long	13                      # 0xd
	.long	49                      # 0x31
	.long	4                       # 0x4
	.long	63                      # 0x3f
	.long	6                       # 0x6
	.long	64                      # 0x40
	.long	4294967294              # 0xfffffffe
	.long	69                      # 0x45
	.long	4294967294              # 0xfffffffe
	.long	59                      # 0x3b
	.long	6                       # 0x6
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	10                      # 0xa
	.long	44                      # 0x2c
	.long	9                       # 0x9
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	43                      # 0x2b
	.long	3                       # 0x3
	.long	53                      # 0x35
	.long	14                      # 0xe
	.long	34                      # 0x22
	.long	10                      # 0xa
	.long	38                      # 0x26
	.long	4294967293              # 0xfffffffd
	.long	52                      # 0x34
	.long	13                      # 0xd
	.long	40                      # 0x28
	.long	17                      # 0x11
	.long	32                      # 0x20
	.long	7                       # 0x7
	.long	44                      # 0x2c
	.long	7                       # 0x7
	.long	38                      # 0x26
	.long	13                      # 0xd
	.long	50                      # 0x32
	.long	10                      # 0xa
	.long	57                      # 0x39
	.long	26                      # 0x1a
	.long	43                      # 0x2b
	.long	4294967275              # 0xffffffeb
	.long	126                     # 0x7e
	.long	4294967273              # 0xffffffe9
	.long	124                     # 0x7c
	.long	4294967276              # 0xffffffec
	.long	110                     # 0x6e
	.long	4294967270              # 0xffffffe6
	.long	126                     # 0x7e
	.long	4294967271              # 0xffffffe7
	.long	124                     # 0x7c
	.long	4294967279              # 0xffffffef
	.long	105                     # 0x69
	.long	4294967269              # 0xffffffe5
	.long	121                     # 0x79
	.long	4294967269              # 0xffffffe5
	.long	117                     # 0x75
	.long	4294967279              # 0xffffffef
	.long	102                     # 0x66
	.long	4294967270              # 0xffffffe6
	.long	117                     # 0x75
	.long	4294967269              # 0xffffffe5
	.long	116                     # 0x74
	.long	4294967263              # 0xffffffdf
	.long	122                     # 0x7a
	.long	4294967286              # 0xfffffff6
	.long	95                      # 0x5f
	.long	4294967282              # 0xfffffff2
	.long	100                     # 0x64
	.long	4294967288              # 0xfffffff8
	.long	95                      # 0x5f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967279              # 0xffffffef
	.long	111                     # 0x6f
	.long	4294967268              # 0xffffffe4
	.long	114                     # 0x72
	.long	4294967290              # 0xfffffffa
	.long	89                      # 0x59
	.long	4294967294              # 0xfffffffe
	.long	80                      # 0x50
	.long	4294967292              # 0xfffffffc
	.long	82                      # 0x52
	.long	4294967287              # 0xfffffff7
	.long	85                      # 0x55
	.long	4294967288              # 0xfffffff8
	.long	81                      # 0x51
	.long	4294967295              # 0xffffffff
	.long	72                      # 0x48
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	9                       # 0x9
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	1                       # 0x1
	.long	69                      # 0x45
	.long	7                       # 0x7
	.long	69                      # 0x45
	.long	4294967293              # 0xfffffffd
	.long	81                      # 0x51
	.long	4294967293              # 0xfffffffd
	.long	76                      # 0x4c
	.long	4294967289              # 0xfffffff9
	.long	72                      # 0x48
	.long	4294967290              # 0xfffffffa
	.long	78                      # 0x4e
	.long	4294967284              # 0xfffffff4
	.long	72                      # 0x48
	.long	4294967282              # 0xfffffff2
	.long	68                      # 0x44
	.long	4294967293              # 0xfffffffd
	.long	70                      # 0x46
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	4294967291              # 0xfffffffb
	.long	66                      # 0x42
	.long	4294967291              # 0xfffffffb
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	57                      # 0x39
	.long	4294967292              # 0xfffffffc
	.long	61                      # 0x3d
	.long	4294967287              # 0xfffffff7
	.long	60                      # 0x3c
	.long	1                       # 0x1
	.long	54                      # 0x36
	.long	2                       # 0x2
	.long	58                      # 0x3a
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967289              # 0xfffffff9
	.long	69                      # 0x45
	.long	4294967290              # 0xfffffffa
	.long	67                      # 0x43
	.long	4294967280              # 0xfffffff0
	.long	77                      # 0x4d
	.long	4294967294              # 0xfffffffe
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	61                      # 0x3d
	.long	4294967290              # 0xfffffffa
	.long	67                      # 0x43
	.long	4294967293              # 0xfffffffd
	.long	64                      # 0x40
	.long	2                       # 0x2
	.long	57                      # 0x39
	.long	4294967293              # 0xfffffffd
	.long	65                      # 0x41
	.long	4294967293              # 0xfffffffd
	.long	66                      # 0x42
	.long	0                       # 0x0
	.long	62                      # 0x3e
	.long	9                       # 0x9
	.long	51                      # 0x33
	.long	4294967295              # 0xffffffff
	.long	66                      # 0x42
	.long	4294967294              # 0xfffffffe
	.long	71                      # 0x47
	.long	4294967294              # 0xfffffffe
	.long	75                      # 0x4b
	.long	4294967295              # 0xffffffff
	.long	70                      # 0x46
	.long	4294967287              # 0xfffffff7
	.long	72                      # 0x48
	.long	14                      # 0xe
	.long	60                      # 0x3c
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	16                      # 0x10
	.long	37                      # 0x25
	.long	0                       # 0x0
	.long	47                      # 0x2f
	.long	18                      # 0x12
	.long	35                      # 0x23
	.long	11                      # 0xb
	.long	37                      # 0x25
	.long	12                      # 0xc
	.long	41                      # 0x29
	.long	10                      # 0xa
	.long	41                      # 0x29
	.long	2                       # 0x2
	.long	48                      # 0x30
	.long	12                      # 0xc
	.long	41                      # 0x29
	.long	13                      # 0xd
	.long	41                      # 0x29
	.long	0                       # 0x0
	.long	59                      # 0x3b
	.long	3                       # 0x3
	.long	50                      # 0x32
	.long	19                      # 0x13
	.long	40                      # 0x28
	.long	3                       # 0x3
	.long	66                      # 0x42
	.long	18                      # 0x12
	.long	50                      # 0x32
	.long	4294967274              # 0xffffffea
	.long	127                     # 0x7f
	.long	4294967271              # 0xffffffe7
	.long	127                     # 0x7f
	.long	4294967271              # 0xffffffe7
	.long	120                     # 0x78
	.long	4294967269              # 0xffffffe5
	.long	127                     # 0x7f
	.long	4294967277              # 0xffffffed
	.long	114                     # 0x72
	.long	4294967273              # 0xffffffe9
	.long	117                     # 0x75
	.long	4294967271              # 0xffffffe7
	.long	118                     # 0x76
	.long	4294967270              # 0xffffffe6
	.long	117                     # 0x75
	.long	4294967272              # 0xffffffe8
	.long	113                     # 0x71
	.long	4294967268              # 0xffffffe4
	.long	118                     # 0x76
	.long	4294967265              # 0xffffffe1
	.long	120                     # 0x78
	.long	4294967259              # 0xffffffdb
	.long	124                     # 0x7c
	.long	4294967286              # 0xfffffff6
	.long	94                      # 0x5e
	.long	4294967281              # 0xfffffff1
	.long	102                     # 0x66
	.long	4294967286              # 0xfffffff6
	.long	99                      # 0x63
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	4294967283              # 0xfffffff3
	.long	106                     # 0x6a
	.long	4294967246              # 0xffffffce
	.long	127                     # 0x7f
	.long	4294967291              # 0xfffffffb
	.long	92                      # 0x5c
	.long	17                      # 0x11
	.long	57                      # 0x39
	.long	4294967291              # 0xfffffffb
	.long	86                      # 0x56
	.long	4294967283              # 0xfffffff3
	.long	94                      # 0x5e
	.long	4294967284              # 0xfffffff4
	.long	91                      # 0x5b
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	0                       # 0x0
	.long	71                      # 0x47
	.long	4294967295              # 0xffffffff
	.long	73                      # 0x49
	.long	4                       # 0x4
	.long	64                      # 0x40
	.long	4294967289              # 0xfffffff9
	.long	81                      # 0x51
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	15                      # 0xf
	.long	57                      # 0x39
	.long	4294967293              # 0xfffffffd
	.long	78                      # 0x4e
	.long	4294967288              # 0xfffffff8
	.long	74                      # 0x4a
	.long	4294967287              # 0xfffffff7
	.long	72                      # 0x48
	.long	4294967286              # 0xfffffff6
	.long	72                      # 0x48
	.long	4294967278              # 0xffffffee
	.long	75                      # 0x4b
	.long	4294967284              # 0xfffffff4
	.long	71                      # 0x47
	.long	4294967285              # 0xfffffff5
	.long	63                      # 0x3f
	.long	4294967291              # 0xfffffffb
	.long	70                      # 0x46
	.long	4294967279              # 0xffffffef
	.long	75                      # 0x4b
	.long	4294967282              # 0xfffffff2
	.long	72                      # 0x48
	.long	4294967280              # 0xfffffff0
	.long	67                      # 0x43
	.long	4294967288              # 0xfffffff8
	.long	53                      # 0x35
	.long	4294967282              # 0xfffffff2
	.long	59                      # 0x3b
	.long	4294967287              # 0xfffffff7
	.long	52                      # 0x34
	.long	4294967285              # 0xfffffff5
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	1                       # 0x1
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967286              # 0xfffffff6
	.long	67                      # 0x43
	.long	1                       # 0x1
	.long	68                      # 0x44
	.long	0                       # 0x0
	.long	77                      # 0x4d
	.long	2                       # 0x2
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	68                      # 0x44
	.long	4294967291              # 0xfffffffb
	.long	78                      # 0x4e
	.long	7                       # 0x7
	.long	55                      # 0x37
	.long	5                       # 0x5
	.long	59                      # 0x3b
	.long	2                       # 0x2
	.long	65                      # 0x41
	.long	14                      # 0xe
	.long	54                      # 0x36
	.long	15                      # 0xf
	.long	44                      # 0x2c
	.long	5                       # 0x5
	.long	60                      # 0x3c
	.long	2                       # 0x2
	.long	70                      # 0x46
	.long	4294967294              # 0xfffffffe
	.long	76                      # 0x4c
	.long	4294967278              # 0xffffffee
	.long	86                      # 0x56
	.long	12                      # 0xc
	.long	70                      # 0x46
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	5                       # 0x5
	.long	64                      # 0x40
	.long	4294967284              # 0xfffffff4
	.long	70                      # 0x46
	.long	11                      # 0xb
	.long	55                      # 0x37
	.long	5                       # 0x5
	.long	56                      # 0x38
	.long	0                       # 0x0
	.long	69                      # 0x45
	.long	2                       # 0x2
	.long	65                      # 0x41
	.long	4294967290              # 0xfffffffa
	.long	74                      # 0x4a
	.long	5                       # 0x5
	.long	54                      # 0x36
	.long	7                       # 0x7
	.long	54                      # 0x36
	.long	4294967290              # 0xfffffffa
	.long	76                      # 0x4c
	.long	4294967285              # 0xfffffff5
	.long	82                      # 0x52
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	25                      # 0x19
	.long	42                      # 0x2a
	.size	INIT_FLD_MAP_P, 2880

	.type	INIT_FLD_LAST_I,@object # @INIT_FLD_LAST_I
	.p2align	4
INIT_FLD_LAST_I:
	.long	15                      # 0xf
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	19                      # 0x13
	.long	7                       # 0x7
	.long	16                      # 0x10
	.long	12                      # 0xc
	.long	14                      # 0xe
	.long	18                      # 0x12
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	15                      # 0xf
	.long	15                      # 0xf
	.long	16                      # 0x10
	.long	12                      # 0xc
	.long	23                      # 0x17
	.long	13                      # 0xd
	.long	23                      # 0x17
	.long	15                      # 0xf
	.long	20                      # 0x14
	.long	14                      # 0xe
	.long	26                      # 0x1a
	.long	14                      # 0xe
	.long	44                      # 0x2c
	.long	17                      # 0x11
	.long	40                      # 0x28
	.long	17                      # 0x11
	.long	47                      # 0x2f
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	24                      # 0x18
	.long	17                      # 0x11
	.long	21                      # 0x15
	.long	21                      # 0x15
	.long	25                      # 0x19
	.long	22                      # 0x16
	.long	31                      # 0x1f
	.long	27                      # 0x1b
	.long	22                      # 0x16
	.long	29                      # 0x1d
	.long	19                      # 0x13
	.long	35                      # 0x23
	.long	14                      # 0xe
	.long	50                      # 0x32
	.long	10                      # 0xa
	.long	57                      # 0x39
	.long	7                       # 0x7
	.long	63                      # 0x3f
	.long	4294967294              # 0xfffffffe
	.long	77                      # 0x4d
	.long	4294967292              # 0xfffffffc
	.long	82                      # 0x52
	.long	4294967293              # 0xfffffffd
	.long	94                      # 0x5e
	.long	9                       # 0x9
	.long	69                      # 0x45
	.long	4294967284              # 0xfffffff4
	.long	109                     # 0x6d
	.long	21                      # 0x15
	.long	4294967286              # 0xfffffff6
	.long	24                      # 0x18
	.long	4294967285              # 0xfffffff5
	.long	28                      # 0x1c
	.long	4294967288              # 0xfffffff8
	.long	28                      # 0x1c
	.long	4294967295              # 0xffffffff
	.long	29                      # 0x1d
	.long	3                       # 0x3
	.long	29                      # 0x1d
	.long	9                       # 0x9
	.long	35                      # 0x23
	.long	20                      # 0x14
	.long	29                      # 0x1d
	.long	36                      # 0x24
	.long	14                      # 0xe
	.long	67                      # 0x43
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	36                      # 0x24
	.long	4294967261              # 0xffffffdd
	.long	36                      # 0x24
	.long	4294967262              # 0xffffffde
	.long	32                      # 0x20
	.long	4294967270              # 0xffffffe6
	.long	37                      # 0x25
	.long	4294967266              # 0xffffffe2
	.long	44                      # 0x2c
	.long	4294967264              # 0xffffffe0
	.long	34                      # 0x22
	.long	4294967278              # 0xffffffee
	.long	34                      # 0x22
	.long	4294967281              # 0xfffffff1
	.long	40                      # 0x28
	.long	4294967281              # 0xfffffff1
	.long	33                      # 0x21
	.long	4294967289              # 0xfffffff9
	.long	35                      # 0x23
	.long	4294967291              # 0xfffffffb
	.long	33                      # 0x21
	.long	0                       # 0x0
	.long	38                      # 0x26
	.long	2                       # 0x2
	.long	33                      # 0x21
	.long	13                      # 0xd
	.long	23                      # 0x17
	.long	35                      # 0x23
	.long	13                      # 0xd
	.long	58                      # 0x3a
	.long	29                      # 0x1d
	.long	4294967293              # 0xfffffffd
	.long	26                      # 0x1a
	.long	0                       # 0x0
	.long	22                      # 0x16
	.long	30                      # 0x1e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	31                      # 0x1f
	.long	4294967289              # 0xfffffff9
	.long	35                      # 0x23
	.long	4294967281              # 0xfffffff1
	.long	34                      # 0x22
	.long	4294967293              # 0xfffffffd
	.long	34                      # 0x22
	.long	3                       # 0x3
	.long	36                      # 0x24
	.long	4294967295              # 0xffffffff
	.long	34                      # 0x22
	.long	5                       # 0x5
	.long	32                      # 0x20
	.long	11                      # 0xb
	.long	35                      # 0x23
	.long	5                       # 0x5
	.long	34                      # 0x22
	.long	12                      # 0xc
	.long	39                      # 0x27
	.long	11                      # 0xb
	.long	30                      # 0x1e
	.long	29                      # 0x1d
	.long	34                      # 0x22
	.long	26                      # 0x1a
	.long	29                      # 0x1d
	.long	39                      # 0x27
	.long	19                      # 0x13
	.long	66                      # 0x42
	.size	INIT_FLD_LAST_I, 960

	.type	INIT_FLD_LAST_P,@object # @INIT_FLD_LAST_P
	.p2align	4
INIT_FLD_LAST_P:
	.long	14                      # 0xe
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	18                      # 0x12
	.long	11                      # 0xb
	.long	21                      # 0x15
	.long	9                       # 0x9
	.long	23                      # 0x17
	.long	4294967294              # 0xfffffffe
	.long	32                      # 0x20
	.long	4294967281              # 0xfffffff1
	.long	32                      # 0x20
	.long	4294967281              # 0xfffffff1
	.long	34                      # 0x22
	.long	4294967275              # 0xffffffeb
	.long	39                      # 0x27
	.long	4294967273              # 0xffffffe9
	.long	42                      # 0x2a
	.long	4294967263              # 0xffffffdf
	.long	41                      # 0x29
	.long	4294967265              # 0xffffffe1
	.long	46                      # 0x2e
	.long	4294967268              # 0xffffffe4
	.long	38                      # 0x26
	.long	4294967284              # 0xfffffff4
	.long	21                      # 0x15
	.long	29                      # 0x1d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	45                      # 0x2d
	.long	4294967272              # 0xffffffe8
	.long	53                      # 0x35
	.long	4294967251              # 0xffffffd3
	.long	48                      # 0x30
	.long	4294967270              # 0xffffffe6
	.long	65                      # 0x41
	.long	4294967253              # 0xffffffd5
	.long	43                      # 0x2b
	.long	4294967277              # 0xffffffed
	.long	39                      # 0x27
	.long	4294967286              # 0xfffffff6
	.long	30                      # 0x1e
	.long	9                       # 0x9
	.long	18                      # 0x12
	.long	26                      # 0x1a
	.long	20                      # 0x14
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	57                      # 0x39
	.long	4294967282              # 0xfffffff2
	.long	82                      # 0x52
	.long	4294967291              # 0xfffffffb
	.long	75                      # 0x4b
	.long	4294967277              # 0xffffffed
	.long	97                      # 0x61
	.long	4294967261              # 0xffffffdd
	.long	125                     # 0x7d
	.long	21                      # 0x15
	.long	4294967283              # 0xfffffff3
	.long	33                      # 0x21
	.long	4294967282              # 0xfffffff2
	.long	39                      # 0x27
	.long	4294967289              # 0xfffffff9
	.long	46                      # 0x2e
	.long	4294967294              # 0xfffffffe
	.long	51                      # 0x33
	.long	2                       # 0x2
	.long	60                      # 0x3c
	.long	6                       # 0x6
	.long	61                      # 0x3d
	.long	17                      # 0x11
	.long	55                      # 0x37
	.long	34                      # 0x22
	.long	42                      # 0x2a
	.long	62                      # 0x3e
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	27                      # 0x1b
	.long	0                       # 0x0
	.long	28                      # 0x1c
	.long	0                       # 0x0
	.long	31                      # 0x1f
	.long	4294967292              # 0xfffffffc
	.long	27                      # 0x1b
	.long	6                       # 0x6
	.long	34                      # 0x22
	.long	8                       # 0x8
	.long	30                      # 0x1e
	.long	10                      # 0xa
	.long	24                      # 0x18
	.long	22                      # 0x16
	.long	33                      # 0x21
	.long	19                      # 0x13
	.long	22                      # 0x16
	.long	32                      # 0x20
	.long	26                      # 0x1a
	.long	31                      # 0x1f
	.long	21                      # 0x15
	.long	41                      # 0x29
	.long	26                      # 0x1a
	.long	44                      # 0x2c
	.long	23                      # 0x17
	.long	47                      # 0x2f
	.long	16                      # 0x10
	.long	65                      # 0x41
	.long	14                      # 0xe
	.long	71                      # 0x47
	.long	8                       # 0x8
	.long	60                      # 0x3c
	.long	6                       # 0x6
	.long	63                      # 0x3f
	.long	17                      # 0x11
	.long	65                      # 0x41
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	21                      # 0x15
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	20                      # 0x14
	.long	26                      # 0x1a
	.long	23                      # 0x17
	.long	27                      # 0x1b
	.long	32                      # 0x20
	.long	28                      # 0x1c
	.long	23                      # 0x17
	.long	28                      # 0x1c
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	40                      # 0x28
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	28                      # 0x1c
	.long	29                      # 0x1d
	.long	23                      # 0x17
	.long	42                      # 0x2a
	.long	19                      # 0x13
	.long	57                      # 0x39
	.long	22                      # 0x16
	.long	53                      # 0x35
	.long	22                      # 0x16
	.long	61                      # 0x3d
	.long	11                      # 0xb
	.long	86                      # 0x56
	.long	19                      # 0x13
	.long	4294967290              # 0xfffffffa
	.long	18                      # 0x12
	.long	4294967290              # 0xfffffffa
	.long	14                      # 0xe
	.long	0                       # 0x0
	.long	26                      # 0x1a
	.long	4294967284              # 0xfffffff4
	.long	31                      # 0x1f
	.long	4294967280              # 0xfffffff0
	.long	33                      # 0x21
	.long	4294967271              # 0xffffffe7
	.long	33                      # 0x21
	.long	4294967274              # 0xffffffea
	.long	37                      # 0x25
	.long	4294967268              # 0xffffffe4
	.long	39                      # 0x27
	.long	4294967266              # 0xffffffe2
	.long	42                      # 0x2a
	.long	4294967266              # 0xffffffe2
	.long	47                      # 0x2f
	.long	4294967254              # 0xffffffd6
	.long	45                      # 0x2d
	.long	4294967260              # 0xffffffdc
	.long	49                      # 0x31
	.long	4294967262              # 0xffffffde
	.long	41                      # 0x29
	.long	4294967279              # 0xffffffef
	.long	32                      # 0x20
	.long	9                       # 0x9
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	69                      # 0x45
	.long	4294967225              # 0xffffffb9
	.long	63                      # 0x3f
	.long	4294967233              # 0xffffffc1
	.long	66                      # 0x42
	.long	4294967232              # 0xffffffc0
	.long	77                      # 0x4d
	.long	4294967222              # 0xffffffb6
	.long	54                      # 0x36
	.long	4294967257              # 0xffffffd9
	.long	52                      # 0x34
	.long	4294967261              # 0xffffffdd
	.long	41                      # 0x29
	.long	4294967286              # 0xfffffff6
	.long	36                      # 0x24
	.long	0                       # 0x0
	.long	40                      # 0x28
	.long	4294967295              # 0xffffffff
	.long	30                      # 0x1e
	.long	14                      # 0xe
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	23                      # 0x17
	.long	37                      # 0x25
	.long	12                      # 0xc
	.long	55                      # 0x37
	.long	11                      # 0xb
	.long	65                      # 0x41
	.long	17                      # 0x11
	.long	4294967286              # 0xfffffff6
	.long	32                      # 0x20
	.long	4294967283              # 0xfffffff3
	.long	42                      # 0x2a
	.long	4294967287              # 0xfffffff7
	.long	49                      # 0x31
	.long	4294967291              # 0xfffffffb
	.long	53                      # 0x35
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	3                       # 0x3
	.long	68                      # 0x44
	.long	10                      # 0xa
	.long	66                      # 0x42
	.long	27                      # 0x1b
	.long	47                      # 0x2f
	.long	57                      # 0x39
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	37                      # 0x25
	.long	4294967263              # 0xffffffdf
	.long	39                      # 0x27
	.long	4294967260              # 0xffffffdc
	.long	40                      # 0x28
	.long	4294967259              # 0xffffffdb
	.long	38                      # 0x26
	.long	4294967266              # 0xffffffe2
	.long	46                      # 0x2e
	.long	4294967263              # 0xffffffdf
	.long	42                      # 0x2a
	.long	4294967266              # 0xffffffe2
	.long	40                      # 0x28
	.long	4294967272              # 0xffffffe8
	.long	49                      # 0x31
	.long	4294967267              # 0xffffffe3
	.long	38                      # 0x26
	.long	4294967284              # 0xfffffff4
	.long	40                      # 0x28
	.long	4294967286              # 0xfffffff6
	.long	38                      # 0x26
	.long	4294967293              # 0xfffffffd
	.long	46                      # 0x2e
	.long	4294967291              # 0xfffffffb
	.long	31                      # 0x1f
	.long	20                      # 0x14
	.long	29                      # 0x1d
	.long	30                      # 0x1e
	.long	25                      # 0x19
	.long	44                      # 0x2c
	.long	12                      # 0xc
	.long	48                      # 0x30
	.long	11                      # 0xb
	.long	49                      # 0x31
	.long	26                      # 0x1a
	.long	45                      # 0x2d
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	22                      # 0x16
	.long	22                      # 0x16
	.long	23                      # 0x17
	.long	22                      # 0x16
	.long	27                      # 0x1b
	.long	21                      # 0x15
	.long	33                      # 0x21
	.long	20                      # 0x14
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	24                      # 0x18
	.long	27                      # 0x1b
	.long	34                      # 0x22
	.long	18                      # 0x12
	.long	42                      # 0x2a
	.long	25                      # 0x19
	.long	39                      # 0x27
	.long	18                      # 0x12
	.long	50                      # 0x32
	.long	12                      # 0xc
	.long	70                      # 0x46
	.long	21                      # 0x15
	.long	54                      # 0x36
	.long	14                      # 0xe
	.long	71                      # 0x47
	.long	11                      # 0xb
	.long	83                      # 0x53
	.long	17                      # 0x11
	.long	4294967283              # 0xfffffff3
	.long	16                      # 0x10
	.long	4294967287              # 0xfffffff7
	.long	17                      # 0x11
	.long	4294967284              # 0xfffffff4
	.long	27                      # 0x1b
	.long	4294967275              # 0xffffffeb
	.long	37                      # 0x25
	.long	4294967266              # 0xffffffe2
	.long	41                      # 0x29
	.long	4294967256              # 0xffffffd8
	.long	42                      # 0x2a
	.long	4294967255              # 0xffffffd7
	.long	48                      # 0x30
	.long	4294967249              # 0xffffffd1
	.long	39                      # 0x27
	.long	4294967264              # 0xffffffe0
	.long	46                      # 0x2e
	.long	4294967256              # 0xffffffd8
	.long	52                      # 0x34
	.long	4294967245              # 0xffffffcd
	.long	46                      # 0x2e
	.long	4294967255              # 0xffffffd7
	.long	52                      # 0x34
	.long	4294967257              # 0xffffffd9
	.long	43                      # 0x2b
	.long	4294967277              # 0xffffffed
	.long	32                      # 0x20
	.long	11                      # 0xb
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	61                      # 0x3d
	.long	4294967241              # 0xffffffc9
	.long	56                      # 0x38
	.long	4294967250              # 0xffffffd2
	.long	62                      # 0x3e
	.long	4294967246              # 0xffffffce
	.long	81                      # 0x51
	.long	4294967229              # 0xffffffbd
	.long	45                      # 0x2d
	.long	4294967276              # 0xffffffec
	.long	35                      # 0x23
	.long	4294967294              # 0xfffffffe
	.long	28                      # 0x1c
	.long	15                      # 0xf
	.long	34                      # 0x22
	.long	1                       # 0x1
	.long	39                      # 0x27
	.long	1                       # 0x1
	.long	30                      # 0x1e
	.long	17                      # 0x11
	.long	20                      # 0x14
	.long	38                      # 0x26
	.long	18                      # 0x12
	.long	45                      # 0x2d
	.long	15                      # 0xf
	.long	54                      # 0x36
	.long	0                       # 0x0
	.long	79                      # 0x4f
	.long	9                       # 0x9
	.long	4294967294              # 0xfffffffe
	.long	30                      # 0x1e
	.long	4294967286              # 0xfffffff6
	.long	31                      # 0x1f
	.long	4294967292              # 0xfffffffc
	.long	33                      # 0x21
	.long	4294967295              # 0xffffffff
	.long	33                      # 0x21
	.long	7                       # 0x7
	.long	31                      # 0x1f
	.long	12                      # 0xc
	.long	37                      # 0x25
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	38                      # 0x26
	.long	20                      # 0x14
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	36                      # 0x24
	.long	4294967280              # 0xfffffff0
	.long	37                      # 0x25
	.long	4294967282              # 0xfffffff2
	.long	37                      # 0x25
	.long	4294967279              # 0xffffffef
	.long	32                      # 0x20
	.long	1                       # 0x1
	.long	34                      # 0x22
	.long	15                      # 0xf
	.long	29                      # 0x1d
	.long	15                      # 0xf
	.long	24                      # 0x18
	.long	25                      # 0x19
	.long	34                      # 0x22
	.long	22                      # 0x16
	.long	31                      # 0x1f
	.long	16                      # 0x10
	.long	35                      # 0x23
	.long	18                      # 0x12
	.long	31                      # 0x1f
	.long	28                      # 0x1c
	.long	33                      # 0x21
	.long	41                      # 0x29
	.long	36                      # 0x24
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	47                      # 0x2f
	.long	21                      # 0x15
	.long	62                      # 0x3e
	.long	18                      # 0x12
	.long	31                      # 0x1f
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	36                      # 0x24
	.long	24                      # 0x18
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	0                       # 0x0
	.long	64                      # 0x40
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	27                      # 0x1b
	.long	16                      # 0x10
	.long	24                      # 0x18
	.long	30                      # 0x1e
	.long	31                      # 0x1f
	.long	29                      # 0x1d
	.long	22                      # 0x16
	.long	41                      # 0x29
	.long	22                      # 0x16
	.long	42                      # 0x2a
	.long	16                      # 0x10
	.long	60                      # 0x3c
	.long	15                      # 0xf
	.long	52                      # 0x34
	.long	14                      # 0xe
	.long	60                      # 0x3c
	.long	3                       # 0x3
	.long	78                      # 0x4e
	.long	4294967280              # 0xfffffff0
	.long	123                     # 0x7b
	.long	21                      # 0x15
	.long	53                      # 0x35
	.long	22                      # 0x16
	.long	56                      # 0x38
	.long	25                      # 0x19
	.long	61                      # 0x3d
	.size	INIT_FLD_LAST_P, 2880

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
