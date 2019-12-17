	.text
	.file	"configfile.c"
	.globl	JMHelpExit              # -- Begin function JMHelpExit
	.p2align	4, 0x90
	.type	JMHelpExit,@function
JMHelpExit:                             # @JMHelpExit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr, %rdi
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.Lfunc_end0:
	.size	JMHelpExit, .Lfunc_end0-JMHelpExit
	.cfi_endproc
                                        # -- End function
	.globl	Configure               # -- Begin function Configure
	.p2align	4, 0x90
	.type	Configure,@function
Configure:                              # @Configure
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
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_Configure.11
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Configure.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Configure.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Configure.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_Configure.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_Configure.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_Configure.37
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_Configure.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.39
	popq	%rbx
	popq	%r14
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
	.size	Configure, .Lfunc_end1-Configure
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent    # -- Begin function GetConfigFileContent
	.p2align	4, 0x90
	.type	GetConfigFileContent,@function
GetConfigFileContent:                   # @GetConfigFileContent
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
	jne	.LBB2_9
# %bb.1:                                # %func_GetConfigFileContent.7
	movq	%rbx, %rdi
	callq	GetConfigFileContent.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetConfigFileContent.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GetConfigFileContent.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GetConfigFileContent.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_GetConfigFileContent.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GetConfigFileContent.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_GetConfigFileContent.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GetConfigFileContent.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
	jmp	.LBB2_8
.Lfunc_end2:
	.size	GetConfigFileContent, .Lfunc_end2-GetConfigFileContent
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent
	.type	ParseContent,@function
ParseContent:                           # @ParseContent
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
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_ParseContent.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_ParseContent.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_ParseContent.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_ParseContent.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_ParseContent.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_ParseContent.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_ParseContent.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_ParseContent.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.46
	popq	%rbx
	popq	%r14
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
	.size	ParseContent, .Lfunc_end3-ParseContent
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2                # -- Begin function CeilLog2
	.p2align	4, 0x90
	.type	CeilLog2,@function
CeilLog2:                               # @CeilLog2
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_7
# %bb.1:                                # %func_CeilLog2.3
	movl	%ebx, %edi
	callq	CeilLog2.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CeilLog2.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CeilLog2.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CeilLog2.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CeilLog2.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CeilLog2.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
	jmp	.LBB4_6
.Lfunc_end4:
	.size	CeilLog2, .Lfunc_end4-CeilLog2
	.cfi_endproc
                                        # -- End function
	.globl	PatchInputNoFrames      # -- Begin function PatchInputNoFrames
	.p2align	4, 0x90
	.type	PatchInputNoFrames,@function
PatchInputNoFrames:                     # @PatchInputNoFrames
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	2912(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 8(%rcx)
	movq	input, %rax
	cmpl	$0, 2916(%rax)
	je	.LBB5_2
# %bb.1:                                # %if.then
	movq	input, %rax
	movl	2916(%rax), %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	2912(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 2916(%rcx)
.LBB5_2:                                # %if.end
	movq	input, %rax
	movl	8(%rax), %eax
	movl	%eax, FirstFrameIn2ndIGOP
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	PatchInputNoFrames, .Lfunc_end5-PatchInputNoFrames
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex
	.type	ParameterNameToMapIndex,@function
ParameterNameToMapIndex:                # @ParameterNameToMapIndex
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
	jne	.LBB6_7
# %bb.1:                                # %func_ParameterNameToMapIndex.4
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_ParameterNameToMapIndex.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_ParameterNameToMapIndex.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_ParameterNameToMapIndex.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_ParameterNameToMapIndex.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_ParameterNameToMapIndex.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
	jmp	.LBB6_6
.Lfunc_end6:
	.size	ParameterNameToMapIndex, .Lfunc_end6-ParameterNameToMapIndex
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function InitEncoderParams
	.type	InitEncoderParams,@function
InitEncoderParams:                      # @InitEncoderParams
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB7_8
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB7_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	vcvttsd2si	24(%rdx), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	movq	8(%rcx), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB7_7
.LBB7_4:                                # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB7_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	vmovsd	24(%rdx), %xmm0         # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_7
.LBB7_7:                                # %if.end20
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_8:                                # %while.end
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	InitEncoderParams, .Lfunc_end7-InitEncoderParams
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function DisplayEncoderParams
	.type	DisplayEncoderParams,@function
DisplayEncoderParams:                   # @DisplayEncoderParams
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movabsq	$.L.str.174, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.175, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.174, %rdi
	movb	$0, %al
	callq	printf
.LBB8_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB8_11
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB8_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	(%rdx), %rsi
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	movl	(%rax), %edx
	movabsq	$.L.str.176, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_10
.LBB8_4:                                # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 16(%rcx)
	jne	.LBB8_6
# %bb.5:                                # %if.then16
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	(%rdx), %rsi
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rdx
	movabsq	$.L.str.177, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_9
.LBB8_6:                                # %if.else24
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB8_8
# %bb.7:                                # %if.then29
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	(%rdx), %rsi
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movabsq	$.L.str.178, %rdi
	movb	$1, %al
	callq	printf
.LBB8_8:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_9
.LBB8_9:                                # %if.end37
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_10
.LBB8_10:                               # %if.end38
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_11:                               # %while.end
	movabsq	$.L.str.174, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	DisplayEncoderParams, .Lfunc_end8-DisplayEncoderParams
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function PatchInp
	.type	PatchInp,@function
PatchInp:                               # @PatchInp
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_9
# %bb.1:                                # %func_PatchInp.19
	callq	PatchInp.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_PatchInp.24
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_PatchInp.29
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_PatchInp.32
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_PatchInp.40
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_PatchInp.43
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_PatchInp.44
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_PatchInp.45
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.45
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
	.size	PatchInp, .Lfunc_end9-PatchInp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function TestEncoderParams
	.type	TestEncoderParams,@function
TestEncoderParams:                      # @TestEncoderParams
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_2
# %bb.1:                                # %func_TestEncoderParams.1
	movl	%ebx, %edi
	callq	TestEncoderParams.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_TestEncoderParams.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	TestEncoderParams.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	TestEncoderParams, .Lfunc_end10-TestEncoderParams
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ProfileCheck
	.type	ProfileCheck,@function
ProfileCheck:                           # @ProfileCheck
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	cmpl	$66, (%rax)
	je	.LBB11_8
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$77, (%rax)
	je	.LBB11_8
# %bb.2:                                # %land.lhs.true3
	movq	input, %rax
	cmpl	$88, (%rax)
	je	.LBB11_8
# %bb.3:                                # %land.lhs.true6
	movq	input, %rax
	cmpl	$100, (%rax)
	je	.LBB11_8
# %bb.4:                                # %land.lhs.true9
	movq	input, %rax
	cmpl	$110, (%rax)
	je	.LBB11_8
# %bb.5:                                # %land.lhs.true12
	movq	input, %rax
	cmpl	$122, (%rax)
	je	.LBB11_8
# %bb.6:                                # %land.lhs.true15
	movq	input, %rax
	cmpl	$144, (%rax)
	je	.LBB11_8
# %bb.7:                                # %if.then
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.220, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_8:                               # %if.end
	movq	input, %rax
	cmpl	$66, (%rax)
	jne	.LBB11_22
# %bb.9:                                # %if.then20
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB11_11
# %bb.10:                               # %if.then21
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.221, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_11:                              # %if.end23
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB11_13
# %bb.12:                               # %if.then25
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.222, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_13:                              # %if.end27
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB11_15
# %bb.14:                               # %if.then29
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.223, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_15:                              # %if.end31
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	je	.LBB11_17
# %bb.16:                               # %if.then33
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.224, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_17:                              # %if.end35
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	je	.LBB11_19
# %bb.18:                               # %if.then37
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.224, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_19:                              # %if.end39
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB11_21
# %bb.20:                               # %if.then41
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.225, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_21:                              # %if.end43
	jmp	.LBB11_22
.LBB11_22:                              # %if.end44
	movq	input, %rax
	cmpl	$77, (%rax)
	jne	.LBB11_32
# %bb.23:                               # %if.then47
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB11_25
# %bb.24:                               # %if.then50
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.226, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_25:                              # %if.end52
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB11_27
# %bb.26:                               # %if.then55
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.227, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_27:                              # %if.end57
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB11_29
# %bb.28:                               # %if.then59
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.228, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_29:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB11_31
# %bb.30:                               # %if.then63
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.229, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_31:                              # %if.end65
	jmp	.LBB11_32
.LBB11_32:                              # %if.end66
	movq	input, %rax
	cmpl	$88, (%rax)
	jne	.LBB11_38
# %bb.33:                               # %if.then69
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB11_35
# %bb.34:                               # %if.then71
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.230, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_35:                              # %if.end73
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB11_37
# %bb.36:                               # %if.then76
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.231, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_37:                              # %if.end78
	jmp	.LBB11_38
.LBB11_38:                              # %if.end79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	ProfileCheck, .Lfunc_end11-ProfileCheck
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function LevelCheck
	.type	LevelCheck,@function
LevelCheck:                             # @LevelCheck
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	LevelCheck, .Lfunc_end12-LevelCheck
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function TestEncoderParams.1
	.type	TestEncoderParams.1,@function
TestEncoderParams.1:                    # @TestEncoderParams.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1688446611, -12(%rbp)  # imm = 0x64A3A693
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB13_36
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 32(%rcx)
	jne	.LBB13_15
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB13_8
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	40(%rcx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB13_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	48(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB13_7
.LBB13_6:                               # %if.then22
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vcvttsd2si	40(%rsi), %r8d
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	48(%rdx), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.216, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_7:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_14
.LBB13_8:                               # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB13_13
# %bb.9:                                # %if.then39
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vmovsd	40(%rcx), %xmm1         # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	ja	.LBB13_11
# %bb.10:                               # %lor.lhs.false48
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vucomisd	48(%rcx), %xmm0
	jbe	.LBB13_12
.LBB13_11:                              # %if.then57
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vmovsd	40(%rsi), %xmm0         # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vmovsd	48(%rdx), %xmm1         # xmm1 = mem[0],zero
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.217, %rdx
	movb	$2, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_12:                              # %if.end68
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_13
.LBB13_13:                              # %if.end69
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_14
.LBB13_14:                              # %if.end70
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_35
.LBB13_15:                              # %if.else71
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 32(%rcx)
	jne	.LBB13_26
# %bb.16:                               # %if.then77
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB13_20
# %bb.17:                               # %if.then83
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	40(%rcx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_19
# %bb.18:                               # %if.then93
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	40(%rdx), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.218, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_19:                              # %if.end102
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_25
.LBB13_20:                              # %if.else103
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB13_24
# %bb.21:                               # %if.then109
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vmovsd	40(%rcx), %xmm1         # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB13_23
# %bb.22:                               # %if.then118
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vmovsd	40(%rdx), %xmm0         # xmm0 = mem[0],zero
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.219, %rdx
	movb	$1, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_23:                              # %if.end126
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_24
.LBB13_24:                              # %if.end127
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_25
.LBB13_25:                              # %if.end128
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_34
.LBB13_26:                              # %if.else129
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$3, 32(%rcx)
	jne	.LBB13_33
# %bb.27:                               # %if.then135
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB13_32
# %bb.28:                               # %if.then141
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vmovsd	40(%rcx), %xmm0         # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jl	.LBB13_30
# %bb.29:                               # %lor.lhs.false152
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	48(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB13_31
.LBB13_30:                              # %if.then162
                                        #   in Loop: Header=BB13_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vmovsd	40(%rsi), %xmm0         # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %r8d
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	48(%rdx), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.216, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB13_31:                              # %if.end177
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_32
.LBB13_32:                              # %if.end178
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_33
.LBB13_33:                              # %if.end179
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_34
.LBB13_34:                              # %if.end180
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_35
.LBB13_35:                              # %if.end181
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_36:                              # %while.end
	cmpl	$1688446611, -12(%rbp)  # imm = 0x64A3A693
	jne	.LBB13_38
.LBB13_37:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_38:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_37
.Lfunc_end13:
	.size	TestEncoderParams.1, .Lfunc_end13-TestEncoderParams.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.2
	.type	ParseContent.2,@function
ParseContent.2:                         # @ParseContent.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$965460478, -40(%rbp)   # imm = 0x398BC1FE
	movq	%rdi, -56(%rbp)
	movl	%esi, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
.LBB14_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB14_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB14_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	.LJTI14_0(,%rax,8), %rax
	jmpq	*%rax
.LBB14_4:                               # %sw.bb
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_23
.LBB14_5:                               # %sw.bb1
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB14_6:                               # %while.cond2
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB14_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB14_8:                               # %land.end
                                        #   in Loop: Header=BB14_6 Depth=2
	testb	$1, %al
	jne	.LBB14_9
	jmp	.LBB14_10
.LBB14_9:                               # %while.body8
                                        #   in Loop: Header=BB14_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_6
.LBB14_10:                              # %while.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB14_23
.LBB14_11:                              # %sw.bb10
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB14_23
.LBB14_12:                              # %sw.bb12
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB14_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_15
.LBB14_14:                              # %if.else
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB14_15:                              # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_23
.LBB14_16:                              # %sw.bb15
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB14_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_19
.LBB14_18:                              # %if.else21
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -20(%rbp)
.LBB14_19:                              # %if.end22
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_23
.LBB14_20:                              # %sw.default
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB14_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB14_22:                              # %if.end30
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB14_23:                              # %sw.epilog
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB14_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB14_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB14_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB14_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB14_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB14_28:                              # %if.end43
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB14_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB14_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB14_30:                              # %if.end50
                                        #   in Loop: Header=BB14_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB14_33
	jmp	.LBB14_31
.LBB14_31:                              # %if.end50
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB14_36
	jmp	.LBB14_32
.LBB14_32:                              # %if.end50
                                        #   in Loop: Header=BB14_25 Depth=1
	subl	$2, %eax
	je	.LBB14_37
	jmp	.LBB14_40
.LBB14_33:                              # %sw.bb53
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB14_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB14_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB14_35:                              # %if.end67
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-36(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_41
.LBB14_36:                              # %sw.bb71
                                        #   in Loop: Header=BB14_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_41
.LBB14_37:                              # %sw.bb80
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB14_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB14_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB14_39:                              # %if.end94
                                        #   in Loop: Header=BB14_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB14_41
.LBB14_40:                              # %sw.default99
                                        #   in Loop: Header=BB14_25 Depth=1
	jmp	.LBB14_41
.LBB14_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB14_25 Depth=1
	jmp	.LBB14_42
.LBB14_42:                              # %for.inc
                                        #   in Loop: Header=BB14_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_25
.LBB14_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$965460478, -40(%rbp)   # imm = 0x398BC1FE
	jne	.LBB14_45
.LBB14_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_44
.Lfunc_end14:
	.size	ParseContent.2, .Lfunc_end14-ParseContent.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI14_0:
	.quad	.LBB14_12
	.quad	.LBB14_11
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_4
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_20
	.quad	.LBB14_12
	.quad	.LBB14_20
	.quad	.LBB14_16
	.quad	.LBB14_5
                                        # -- End function
	.text
	.globl	CeilLog2.3              # -- Begin function CeilLog2.3
	.p2align	4, 0x90
	.type	CeilLog2.3,@function
CeilLog2.3:                             # @CeilLog2.3
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
	movl	$393985691, -24(%rbp)   # imm = 0x177BBE9B
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB15_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB15_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_1
.LBB15_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$393985691, -24(%rbp)   # imm = 0x177BBE9B
	jne	.LBB15_5
.LBB15_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_4
.Lfunc_end15:
	.size	CeilLog2.3, .Lfunc_end15-CeilLog2.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.4
	.type	ParameterNameToMapIndex.4,@function
ParameterNameToMapIndex.4:              # @ParameterNameToMapIndex.4
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
	movl	$748757820, -20(%rbp)   # imm = 0x2CA1233C
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB16_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB16_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB16_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_7
.LBB16_4:                               # %if.else
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_1
.LBB16_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB16_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$748757820, -20(%rbp)   # imm = 0x2CA1233C
	jne	.LBB16_9
.LBB16_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_8
.Lfunc_end16:
	.size	ParameterNameToMapIndex.4, .Lfunc_end16-ParameterNameToMapIndex.4
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.5              # -- Begin function CeilLog2.5
	.p2align	4, 0x90
	.type	CeilLog2.5,@function
CeilLog2.5:                             # @CeilLog2.5
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
	movl	$231350118, -24(%rbp)   # imm = 0xDCA1F66
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB17_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB17_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_1
.LBB17_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$231350118, -24(%rbp)   # imm = 0xDCA1F66
	jne	.LBB17_5
.LBB17_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_4
.Lfunc_end17:
	.size	CeilLog2.5, .Lfunc_end17-CeilLog2.5
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.6              # -- Begin function CeilLog2.6
	.p2align	4, 0x90
	.type	CeilLog2.6,@function
CeilLog2.6:                             # @CeilLog2.6
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
	movl	$681908524, -24(%rbp)   # imm = 0x28A5192C
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB18_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB18_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_1
.LBB18_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$681908524, -24(%rbp)   # imm = 0x28A5192C
	jne	.LBB18_5
.LBB18_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_4
.Lfunc_end18:
	.size	CeilLog2.6, .Lfunc_end18-CeilLog2.6
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.7  # -- Begin function GetConfigFileContent.7
	.p2align	4, 0x90
	.type	GetConfigFileContent.7,@function
GetConfigFileContent.7:                 # @GetConfigFileContent.7
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
	movl	$749638966, -52(%rbp)   # imm = 0x2CAE9536
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB19_12
.LBB19_2:                               # %if.end
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB19_4
# %bb.3:                                # %if.then4
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB19_12
.LBB19_4:                               # %if.end6
	movq	-40(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB19_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB19_7
.LBB19_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB19_12
.LBB19_7:                               # %if.end12
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB19_9
# %bb.8:                                # %if.then15
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB19_12
.LBB19_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB19_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB19_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB19_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$749638966, -52(%rbp)   # imm = 0x2CAE9536
	jne	.LBB19_14
.LBB19_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_13
.Lfunc_end19:
	.size	GetConfigFileContent.7, .Lfunc_end19-GetConfigFileContent.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.8
	.type	ParseContent.8,@function
ParseContent.8:                         # @ParseContent.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1278318056, -36(%rbp)  # imm = 0x4C3195E8
	movq	%rdi, -64(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB20_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB20_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB20_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	.LJTI20_0(,%rax,8), %rax
	jmpq	*%rax
.LBB20_4:                               # %sw.bb
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_23
.LBB20_5:                               # %sw.bb1
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB20_6:                               # %while.cond2
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB20_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB20_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB20_8:                               # %land.end
                                        #   in Loop: Header=BB20_6 Depth=2
	testb	$1, %al
	jne	.LBB20_9
	jmp	.LBB20_10
.LBB20_9:                               # %while.body8
                                        #   in Loop: Header=BB20_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_6
.LBB20_10:                              # %while.end
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB20_23
.LBB20_11:                              # %sw.bb10
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB20_23
.LBB20_12:                              # %sw.bb12
                                        #   in Loop: Header=BB20_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB20_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_15
.LBB20_14:                              # %if.else
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB20_15:                              # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_23
.LBB20_16:                              # %sw.bb15
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB20_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_19
.LBB20_18:                              # %if.else21
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -20(%rbp)
.LBB20_19:                              # %if.end22
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_23
.LBB20_20:                              # %sw.default
                                        #   in Loop: Header=BB20_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB20_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB20_22:                              # %if.end30
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB20_23:                              # %sw.epilog
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_1
.LBB20_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB20_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB20_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB20_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB20_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB20_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_28:                              # %if.end43
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB20_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB20_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_30:                              # %if.end50
                                        #   in Loop: Header=BB20_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB20_33
	jmp	.LBB20_31
.LBB20_31:                              # %if.end50
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB20_36
	jmp	.LBB20_32
.LBB20_32:                              # %if.end50
                                        #   in Loop: Header=BB20_25 Depth=1
	subl	$2, %eax
	je	.LBB20_37
	jmp	.LBB20_40
.LBB20_33:                              # %sw.bb53
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB20_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB20_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_35:                              # %if.end67
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-44(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB20_41
.LBB20_36:                              # %sw.bb71
                                        #   in Loop: Header=BB20_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB20_41
.LBB20_37:                              # %sw.bb80
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB20_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB20_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_39:                              # %if.end94
                                        #   in Loop: Header=BB20_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB20_41
.LBB20_40:                              # %sw.default99
                                        #   in Loop: Header=BB20_25 Depth=1
	jmp	.LBB20_41
.LBB20_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB20_25 Depth=1
	jmp	.LBB20_42
.LBB20_42:                              # %for.inc
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_25
.LBB20_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1278318056, -36(%rbp)  # imm = 0x4C3195E8
	jne	.LBB20_45
.LBB20_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_44
.Lfunc_end20:
	.size	ParseContent.8, .Lfunc_end20-ParseContent.8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI20_0:
	.quad	.LBB20_12
	.quad	.LBB20_11
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_4
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_20
	.quad	.LBB20_12
	.quad	.LBB20_20
	.quad	.LBB20_16
	.quad	.LBB20_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.9
	.type	ParameterNameToMapIndex.9,@function
ParameterNameToMapIndex.9:              # @ParameterNameToMapIndex.9
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
	movl	$911423015, -20(%rbp)   # imm = 0x36533627
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB21_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB21_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB21_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_7
.LBB21_4:                               # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_1
.LBB21_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB21_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$911423015, -20(%rbp)   # imm = 0x36533627
	jne	.LBB21_9
.LBB21_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_8
.Lfunc_end21:
	.size	ParameterNameToMapIndex.9, .Lfunc_end21-ParameterNameToMapIndex.9
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.10             # -- Begin function CeilLog2.10
	.p2align	4, 0x90
	.type	CeilLog2.10,@function
CeilLog2.10:                            # @CeilLog2.10
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
	movl	$1144536804, -24(%rbp)  # imm = 0x44383EE4
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB22_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_1
.LBB22_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$1144536804, -24(%rbp)  # imm = 0x44383EE4
	jne	.LBB22_5
.LBB22_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_4
.Lfunc_end22:
	.size	CeilLog2.10, .Lfunc_end22-CeilLog2.10
	.cfi_endproc
                                        # -- End function
	.globl	Configure.11            # -- Begin function Configure.11
	.p2align	4, 0x90
	.type	Configure.11,@function
Configure.11:                           # @Configure.11
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
	movabsq	$configinput, %rax
	movl	$722281251, -76(%rbp)   # imm = 0x2B0D2323
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB23_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB23_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB23_3:                               # %if.end
	jmp	.LBB23_4
.LBB23_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB23_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB23_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB23_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB23_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB23_9:                               # %if.end18
	jmp	.LBB23_10
.LBB23_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB23_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB23_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB23_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_22 Depth 2
                                        #     Child Loop BB23_29 Depth 2
                                        #       Child Loop BB23_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB23_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB23_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB23_13 Depth=1
	callq	JMHelpExit
.LBB23_16:                              # %if.end34
                                        #   in Loop: Header=BB23_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB23_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB23_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB23_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB23_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB23_19:                              # %if.end47
                                        #   in Loop: Header=BB23_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_40
.LBB23_20:                              # %if.else
                                        #   in Loop: Header=BB23_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB23_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB23_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB23_22:                              # %while.cond62
                                        #   Parent Loop BB23_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB23_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB23_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB23_24:                              # %land.end
                                        #   in Loop: Header=BB23_22 Depth=2
	testb	$1, %al
	jne	.LBB23_25
	jmp	.LBB23_26
.LBB23_25:                              # %while.body71
                                        #   in Loop: Header=BB23_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -40(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-36(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	jmp	.LBB23_22
.LBB23_26:                              # %while.end
                                        #   in Loop: Header=BB23_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB23_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB23_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB23_28:                              # %if.end85
                                        #   in Loop: Header=BB23_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB23_29:                              # %while.cond87
                                        #   Parent Loop BB23_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB23_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB23_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB23_31:                              # %while.cond96
                                        #   Parent Loop BB23_13 Depth=1
                                        #     Parent Loop BB23_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB23_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB23_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB23_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB23_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB23_35
.LBB23_34:                              # %if.else107
                                        #   in Loop: Header=BB23_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB23_35:                              # %if.end109
                                        #   in Loop: Header=BB23_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB23_31
.LBB23_36:                              # %while.end111
                                        #   in Loop: Header=BB23_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_29
.LBB23_37:                              # %while.end113
                                        #   in Loop: Header=BB23_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB23_39
.LBB23_38:                              # %if.else118
                                        #   in Loop: Header=BB23_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB23_39:                              # %if.end122
                                        #   in Loop: Header=BB23_13 Depth=1
	jmp	.LBB23_40
.LBB23_40:                              # %if.end123
                                        #   in Loop: Header=BB23_13 Depth=1
	jmp	.LBB23_13
.LBB23_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB23_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB23_43:                              # %if.end128
	cmpl	$722281251, -76(%rbp)   # imm = 0x2B0D2323
	jne	.LBB23_45
.LBB23_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_44
.Lfunc_end23:
	.size	Configure.11, .Lfunc_end23-Configure.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function TestEncoderParams.12
	.type	TestEncoderParams.12,@function
TestEncoderParams.12:                   # @TestEncoderParams.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1614949006, -12(%rbp)  # imm = 0x60422A8E
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB24_36
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 32(%rcx)
	jne	.LBB24_15
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB24_8
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	40(%rcx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB24_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	48(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_7
.LBB24_6:                               # %if.then22
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vcvttsd2si	40(%rsi), %r8d
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	48(%rdx), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.216, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB24_7:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_14
.LBB24_8:                               # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB24_13
# %bb.9:                                # %if.then39
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vmovsd	40(%rcx), %xmm1         # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	ja	.LBB24_11
# %bb.10:                               # %lor.lhs.false48
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vucomisd	48(%rcx), %xmm0
	jbe	.LBB24_12
.LBB24_11:                              # %if.then57
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vmovsd	40(%rsi), %xmm0         # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vmovsd	48(%rdx), %xmm1         # xmm1 = mem[0],zero
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.217, %rdx
	movb	$2, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB24_12:                              # %if.end68
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_13
.LBB24_13:                              # %if.end69
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_14
.LBB24_14:                              # %if.end70
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_35
.LBB24_15:                              # %if.else71
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 32(%rcx)
	jne	.LBB24_26
# %bb.16:                               # %if.then77
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB24_20
# %bb.17:                               # %if.then83
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	40(%rcx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_19
# %bb.18:                               # %if.then93
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	40(%rdx), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.218, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB24_19:                              # %if.end102
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_25
.LBB24_20:                              # %if.else103
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB24_24
# %bb.21:                               # %if.then109
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vmovsd	40(%rcx), %xmm1         # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB24_23
# %bb.22:                               # %if.then118
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vmovsd	40(%rdx), %xmm0         # xmm0 = mem[0],zero
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.219, %rdx
	movb	$1, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB24_23:                              # %if.end126
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_24
.LBB24_24:                              # %if.end127
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_25
.LBB24_25:                              # %if.end128
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_34
.LBB24_26:                              # %if.else129
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$3, 32(%rcx)
	jne	.LBB24_33
# %bb.27:                               # %if.then135
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB24_32
# %bb.28:                               # %if.then141
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vmovsd	40(%rcx), %xmm0         # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jl	.LBB24_30
# %bb.29:                               # %lor.lhs.false152
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	48(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_31
.LBB24_30:                              # %if.then162
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vmovsd	40(%rsi), %xmm0         # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %r8d
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	48(%rdx), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.216, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB24_31:                              # %if.end177
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_32
.LBB24_32:                              # %if.end178
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_33
.LBB24_33:                              # %if.end179
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_34
.LBB24_34:                              # %if.end180
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_35
.LBB24_35:                              # %if.end181
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_36:                              # %while.end
	cmpl	$1614949006, -12(%rbp)  # imm = 0x60422A8E
	jne	.LBB24_38
.LBB24_37:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_38:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_37
.Lfunc_end24:
	.size	TestEncoderParams.12, .Lfunc_end24-TestEncoderParams.12
	.cfi_endproc
                                        # -- End function
	.globl	Configure.13            # -- Begin function Configure.13
	.p2align	4, 0x90
	.type	Configure.13,@function
Configure.13:                           # @Configure.13
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
	movabsq	$configinput, %rax
	movl	$700594883, -76(%rbp)   # imm = 0x29C23AC3
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB25_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB25_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB25_3:                               # %if.end
	jmp	.LBB25_4
.LBB25_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB25_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB25_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB25_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB25_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB25_9:                               # %if.end18
	jmp	.LBB25_10
.LBB25_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB25_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB25_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB25_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_22 Depth 2
                                        #     Child Loop BB25_29 Depth 2
                                        #       Child Loop BB25_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB25_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB25_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB25_13 Depth=1
	callq	JMHelpExit
.LBB25_16:                              # %if.end34
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB25_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB25_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB25_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB25_19:                              # %if.end47
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_40
.LBB25_20:                              # %if.else
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB25_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB25_22:                              # %while.cond62
                                        #   Parent Loop BB25_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB25_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB25_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB25_24:                              # %land.end
                                        #   in Loop: Header=BB25_22 Depth=2
	testb	$1, %al
	jne	.LBB25_25
	jmp	.LBB25_26
.LBB25_25:                              # %while.body71
                                        #   in Loop: Header=BB25_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -40(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-36(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	jmp	.LBB25_22
.LBB25_26:                              # %while.end
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB25_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB25_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB25_28:                              # %if.end85
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB25_29:                              # %while.cond87
                                        #   Parent Loop BB25_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB25_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB25_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB25_31:                              # %while.cond96
                                        #   Parent Loop BB25_13 Depth=1
                                        #     Parent Loop BB25_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB25_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB25_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB25_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB25_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB25_35
.LBB25_34:                              # %if.else107
                                        #   in Loop: Header=BB25_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB25_35:                              # %if.end109
                                        #   in Loop: Header=BB25_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB25_31
.LBB25_36:                              # %while.end111
                                        #   in Loop: Header=BB25_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_29
.LBB25_37:                              # %while.end113
                                        #   in Loop: Header=BB25_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB25_39
.LBB25_38:                              # %if.else118
                                        #   in Loop: Header=BB25_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB25_39:                              # %if.end122
                                        #   in Loop: Header=BB25_13 Depth=1
	jmp	.LBB25_40
.LBB25_40:                              # %if.end123
                                        #   in Loop: Header=BB25_13 Depth=1
	jmp	.LBB25_13
.LBB25_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB25_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB25_43:                              # %if.end128
	cmpl	$700594883, -76(%rbp)   # imm = 0x29C23AC3
	jne	.LBB25_45
.LBB25_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_44
.Lfunc_end25:
	.size	Configure.13, .Lfunc_end25-Configure.13
	.cfi_endproc
                                        # -- End function
	.globl	Configure.14            # -- Begin function Configure.14
	.p2align	4, 0x90
	.type	Configure.14,@function
Configure.14:                           # @Configure.14
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
	movabsq	$configinput, %rax
	movl	$1427880460, -76(%rbp)  # imm = 0x551BBA0C
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB26_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB26_3:                               # %if.end
	jmp	.LBB26_4
.LBB26_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB26_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB26_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB26_9:                               # %if.end18
	jmp	.LBB26_10
.LBB26_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB26_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB26_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_22 Depth 2
                                        #     Child Loop BB26_29 Depth 2
                                        #       Child Loop BB26_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB26_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB26_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB26_13 Depth=1
	callq	JMHelpExit
.LBB26_16:                              # %if.end34
                                        #   in Loop: Header=BB26_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB26_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB26_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB26_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_19:                              # %if.end47
                                        #   in Loop: Header=BB26_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_40
.LBB26_20:                              # %if.else
                                        #   in Loop: Header=BB26_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB26_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB26_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB26_22:                              # %while.cond62
                                        #   Parent Loop BB26_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB26_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB26_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB26_24:                              # %land.end
                                        #   in Loop: Header=BB26_22 Depth=2
	testb	$1, %al
	jne	.LBB26_25
	jmp	.LBB26_26
.LBB26_25:                              # %while.body71
                                        #   in Loop: Header=BB26_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -40(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-36(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	jmp	.LBB26_22
.LBB26_26:                              # %while.end
                                        #   in Loop: Header=BB26_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB26_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB26_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB26_28:                              # %if.end85
                                        #   in Loop: Header=BB26_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB26_29:                              # %while.cond87
                                        #   Parent Loop BB26_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB26_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB26_31:                              # %while.cond96
                                        #   Parent Loop BB26_13 Depth=1
                                        #     Parent Loop BB26_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB26_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB26_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB26_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB26_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB26_35
.LBB26_34:                              # %if.else107
                                        #   in Loop: Header=BB26_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB26_35:                              # %if.end109
                                        #   in Loop: Header=BB26_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB26_31
.LBB26_36:                              # %while.end111
                                        #   in Loop: Header=BB26_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_29
.LBB26_37:                              # %while.end113
                                        #   in Loop: Header=BB26_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB26_39
.LBB26_38:                              # %if.else118
                                        #   in Loop: Header=BB26_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_39:                              # %if.end122
                                        #   in Loop: Header=BB26_13 Depth=1
	jmp	.LBB26_40
.LBB26_40:                              # %if.end123
                                        #   in Loop: Header=BB26_13 Depth=1
	jmp	.LBB26_13
.LBB26_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB26_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB26_43:                              # %if.end128
	cmpl	$1427880460, -76(%rbp)  # imm = 0x551BBA0C
	jne	.LBB26_45
.LBB26_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_44
.Lfunc_end26:
	.size	Configure.14, .Lfunc_end26-Configure.14
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.15 # -- Begin function GetConfigFileContent.15
	.p2align	4, 0x90
	.type	GetConfigFileContent.15,@function
GetConfigFileContent.15:                # @GetConfigFileContent.15
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
	movl	$282947364, -52(%rbp)   # imm = 0x10DD6F24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB27_12
.LBB27_2:                               # %if.end
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB27_4
# %bb.3:                                # %if.then4
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB27_12
.LBB27_4:                               # %if.end6
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB27_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB27_7
.LBB27_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB27_12
.LBB27_7:                               # %if.end12
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB27_9
# %bb.8:                                # %if.then15
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB27_12
.LBB27_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB27_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB27_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-32(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB27_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$282947364, -52(%rbp)   # imm = 0x10DD6F24
	jne	.LBB27_14
.LBB27_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_13
.Lfunc_end27:
	.size	GetConfigFileContent.15, .Lfunc_end27-GetConfigFileContent.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.16
	.type	ParameterNameToMapIndex.16,@function
ParameterNameToMapIndex.16:             # @ParameterNameToMapIndex.16
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
	movl	$1498043420, -20(%rbp)  # imm = 0x594A541C
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB28_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB28_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB28_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_7
.LBB28_4:                               # %if.else
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_1
.LBB28_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB28_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1498043420, -20(%rbp)  # imm = 0x594A541C
	jne	.LBB28_9
.LBB28_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_8
.Lfunc_end28:
	.size	ParameterNameToMapIndex.16, .Lfunc_end28-ParameterNameToMapIndex.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.17
	.type	ParseContent.17,@function
ParseContent.17:                        # @ParseContent.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1910603727, -44(%rbp)  # imm = 0x71E17FCF
	movq	%rdi, -64(%rbp)
	movl	%esi, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB29_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB29_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB29_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	.LJTI29_0(,%rax,8), %rax
	jmpq	*%rax
.LBB29_4:                               # %sw.bb
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_23
.LBB29_5:                               # %sw.bb1
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB29_6:                               # %while.cond2
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB29_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB29_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB29_8:                               # %land.end
                                        #   in Loop: Header=BB29_6 Depth=2
	testb	$1, %al
	jne	.LBB29_9
	jmp	.LBB29_10
.LBB29_9:                               # %while.body8
                                        #   in Loop: Header=BB29_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_6
.LBB29_10:                              # %while.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB29_23
.LBB29_11:                              # %sw.bb10
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB29_23
.LBB29_12:                              # %sw.bb12
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB29_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_15
.LBB29_14:                              # %if.else
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB29_15:                              # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_23
.LBB29_16:                              # %sw.bb15
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB29_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_19
.LBB29_18:                              # %if.else21
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -20(%rbp)
.LBB29_19:                              # %if.end22
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_23
.LBB29_20:                              # %sw.default
                                        #   in Loop: Header=BB29_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB29_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB29_22:                              # %if.end30
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB29_23:                              # %sw.epilog
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_1
.LBB29_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB29_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB29_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB29_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB29_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB29_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB29_28:                              # %if.end43
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB29_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB29_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB29_30:                              # %if.end50
                                        #   in Loop: Header=BB29_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB29_33
	jmp	.LBB29_31
.LBB29_31:                              # %if.end50
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB29_36
	jmp	.LBB29_32
.LBB29_32:                              # %if.end50
                                        #   in Loop: Header=BB29_25 Depth=1
	subl	$2, %eax
	je	.LBB29_37
	jmp	.LBB29_40
.LBB29_33:                              # %sw.bb53
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB29_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB29_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB29_35:                              # %if.end67
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-40(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB29_41
.LBB29_36:                              # %sw.bb71
                                        #   in Loop: Header=BB29_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB29_41
.LBB29_37:                              # %sw.bb80
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB29_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB29_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB29_39:                              # %if.end94
                                        #   in Loop: Header=BB29_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB29_41
.LBB29_40:                              # %sw.default99
                                        #   in Loop: Header=BB29_25 Depth=1
	jmp	.LBB29_41
.LBB29_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB29_25 Depth=1
	jmp	.LBB29_42
.LBB29_42:                              # %for.inc
                                        #   in Loop: Header=BB29_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_25
.LBB29_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1910603727, -44(%rbp)  # imm = 0x71E17FCF
	jne	.LBB29_45
.LBB29_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_44
.Lfunc_end29:
	.size	ParseContent.17, .Lfunc_end29-ParseContent.17
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI29_0:
	.quad	.LBB29_12
	.quad	.LBB29_11
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_4
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_20
	.quad	.LBB29_12
	.quad	.LBB29_20
	.quad	.LBB29_16
	.quad	.LBB29_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.18
	.type	ParameterNameToMapIndex.18,@function
ParameterNameToMapIndex.18:             # @ParameterNameToMapIndex.18
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
	movl	$1561174522, -20(%rbp)  # imm = 0x5D0DA1FA
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB30_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB30_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB30_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB30_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_7
.LBB30_4:                               # %if.else
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_1
.LBB30_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB30_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1561174522, -20(%rbp)  # imm = 0x5D0DA1FA
	jne	.LBB30_9
.LBB30_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_8
.Lfunc_end30:
	.size	ParameterNameToMapIndex.18, .Lfunc_end30-ParameterNameToMapIndex.18
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.19
.LCPI31_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.19,@function
PatchInp.19:                            # @PatchInp.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1761086242, -40(%rbp)  # imm = 0x68F80B22
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -32(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-32(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB31_2
	jp	.LBB31_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB31_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB31_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB31_5
.LBB31_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB31_5
.LBB31_5:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB31_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB31_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB31_9
.LBB31_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB31_9
.LBB31_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB31_11
.LBB31_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB31_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB31_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB31_14
.LBB31_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB31_14
.LBB31_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB31_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB31_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB31_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB31_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB31_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB31_25
.LBB31_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB31_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB31_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB31_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB31_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB31_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB31_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_29:                              # %if.end166
	jmp	.LBB31_30
.LBB31_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB31_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB31_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB31_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB31_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB31_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB31_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB31_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB31_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB31_44
.LBB31_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB31_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB31_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB31_52
.LBB31_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB31_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB31_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB31_51
.LBB31_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB31_51:                              # %if.end236
	jmp	.LBB31_56
.LBB31_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB31_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB31_55
.LBB31_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB31_55:                              # %if.end248
	jmp	.LBB31_56
.LBB31_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB31_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB31_59
.LBB31_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB31_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB31_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB31_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB31_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB31_100
.LBB31_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB31_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB31_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB31_99
.LBB31_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB31_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB31_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB31_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB31_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB31_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB31_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB31_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_70
.LBB31_73:                              # %for.end
	jmp	.LBB31_98
.LBB31_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB31_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB31_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB31_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB31_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB31_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB31_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB31_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB31_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB31_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_80
.LBB31_83:                              # %for.end345
	jmp	.LBB31_97
.LBB31_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB31_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB31_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB31_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	$2, %ecx
	subl	-36(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-24(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB31_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB31_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB31_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB31_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-44(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB31_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB31_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_93:                              # %if.end394
                                        #   in Loop: Header=BB31_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB31_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_90
.LBB31_95:                              # %for.end398
	jmp	.LBB31_96
.LBB31_96:                              # %if.end399
	jmp	.LBB31_97
.LBB31_97:                              # %if.end400
	jmp	.LBB31_98
.LBB31_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB31_99:                              # %if.end403
	jmp	.LBB31_100
.LBB31_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB31_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB31_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB31_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB31_105
.LBB31_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB31_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB31_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB31_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB31_110
.LBB31_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB31_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB31_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB31_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB31_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB31_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB31_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB31_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB31_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB31_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB31_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB31_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB31_126
.LBB31_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB31_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB31_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB31_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB31_133
.LBB31_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB31_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB31_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB31_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB31_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB31_140
.LBB31_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB31_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB31_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB31_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB31_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB31_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB31_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB31_147:                             # %if.end548
	jmp	.LBB31_148
.LBB31_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB31_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB31_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_151:                             # %if.end565
	jmp	.LBB31_152
.LBB31_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB31_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB31_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB31_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB31_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB31_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB31_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB31_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB31_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB31_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB31_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB31_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB31_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB31_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB31_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB31_169
.LBB31_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB31_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB31_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB31_173
.LBB31_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB31_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB31_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB31_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB31_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB31_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB31_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1761086242, -40(%rbp)  # imm = 0x68F80B22
	jne	.LBB31_184
.LBB31_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_183
.Lfunc_end31:
	.size	PatchInp.19, .Lfunc_end31-PatchInp.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.20
	.type	ParameterNameToMapIndex.20,@function
ParameterNameToMapIndex.20:             # @ParameterNameToMapIndex.20
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
	movl	$452046271, -20(%rbp)   # imm = 0x1AF1ADBF
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB32_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB32_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB32_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_7
.LBB32_4:                               # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_1
.LBB32_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB32_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$452046271, -20(%rbp)   # imm = 0x1AF1ADBF
	jne	.LBB32_9
.LBB32_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_8
.Lfunc_end32:
	.size	ParameterNameToMapIndex.20, .Lfunc_end32-ParameterNameToMapIndex.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.21
	.type	ParameterNameToMapIndex.21,@function
ParameterNameToMapIndex.21:             # @ParameterNameToMapIndex.21
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
	movl	$1843373543, -20(%rbp)  # imm = 0x6DDFA5E7
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB33_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB33_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB33_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB33_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_7
.LBB33_4:                               # %if.else
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_1
.LBB33_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB33_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1843373543, -20(%rbp)  # imm = 0x6DDFA5E7
	jne	.LBB33_9
.LBB33_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_8
.Lfunc_end33:
	.size	ParameterNameToMapIndex.21, .Lfunc_end33-ParameterNameToMapIndex.21
	.cfi_endproc
                                        # -- End function
	.globl	Configure.22            # -- Begin function Configure.22
	.p2align	4, 0x90
	.type	Configure.22,@function
Configure.22:                           # @Configure.22
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
	movabsq	$configinput, %rax
	movl	$2028138969, -76(%rbp)  # imm = 0x78E2F1D9
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB34_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB34_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB34_3:                               # %if.end
	jmp	.LBB34_4
.LBB34_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB34_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB34_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB34_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB34_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB34_9:                               # %if.end18
	jmp	.LBB34_10
.LBB34_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB34_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB34_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB34_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_22 Depth 2
                                        #     Child Loop BB34_29 Depth 2
                                        #       Child Loop BB34_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB34_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB34_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB34_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB34_13 Depth=1
	callq	JMHelpExit
.LBB34_16:                              # %if.end34
                                        #   in Loop: Header=BB34_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB34_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB34_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB34_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB34_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB34_19:                              # %if.end47
                                        #   in Loop: Header=BB34_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_40
.LBB34_20:                              # %if.else
                                        #   in Loop: Header=BB34_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB34_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB34_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB34_22:                              # %while.cond62
                                        #   Parent Loop BB34_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB34_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB34_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB34_24:                              # %land.end
                                        #   in Loop: Header=BB34_22 Depth=2
	testb	$1, %al
	jne	.LBB34_25
	jmp	.LBB34_26
.LBB34_25:                              # %while.body71
                                        #   in Loop: Header=BB34_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -36(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-40(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -40(%rbp)
	jmp	.LBB34_22
.LBB34_26:                              # %while.end
                                        #   in Loop: Header=BB34_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB34_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB34_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB34_28:                              # %if.end85
                                        #   in Loop: Header=BB34_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB34_29:                              # %while.cond87
                                        #   Parent Loop BB34_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB34_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB34_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB34_31:                              # %while.cond96
                                        #   Parent Loop BB34_13 Depth=1
                                        #     Parent Loop BB34_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB34_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB34_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB34_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB34_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB34_35
.LBB34_34:                              # %if.else107
                                        #   in Loop: Header=BB34_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB34_35:                              # %if.end109
                                        #   in Loop: Header=BB34_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB34_31
.LBB34_36:                              # %while.end111
                                        #   in Loop: Header=BB34_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_29
.LBB34_37:                              # %while.end113
                                        #   in Loop: Header=BB34_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB34_39
.LBB34_38:                              # %if.else118
                                        #   in Loop: Header=BB34_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB34_39:                              # %if.end122
                                        #   in Loop: Header=BB34_13 Depth=1
	jmp	.LBB34_40
.LBB34_40:                              # %if.end123
                                        #   in Loop: Header=BB34_13 Depth=1
	jmp	.LBB34_13
.LBB34_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB34_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB34_43:                              # %if.end128
	cmpl	$2028138969, -76(%rbp)  # imm = 0x78E2F1D9
	jne	.LBB34_45
.LBB34_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_44
.Lfunc_end34:
	.size	Configure.22, .Lfunc_end34-Configure.22
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.23 # -- Begin function GetConfigFileContent.23
	.p2align	4, 0x90
	.type	GetConfigFileContent.23,@function
GetConfigFileContent.23:                # @GetConfigFileContent.23
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
	movl	$1721416680, -52(%rbp)  # imm = 0x669ABBE8
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB35_12
.LBB35_2:                               # %if.end
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB35_4
# %bb.3:                                # %if.then4
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB35_12
.LBB35_4:                               # %if.end6
	movq	-40(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB35_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB35_7
.LBB35_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB35_12
.LBB35_7:                               # %if.end12
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB35_9
# %bb.8:                                # %if.then15
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB35_12
.LBB35_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB35_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB35_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB35_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$1721416680, -52(%rbp)  # imm = 0x669ABBE8
	jne	.LBB35_14
.LBB35_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_13
.Lfunc_end35:
	.size	GetConfigFileContent.23, .Lfunc_end35-GetConfigFileContent.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.24
.LCPI36_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.24,@function
PatchInp.24:                            # @PatchInp.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$828892177, -40(%rbp)   # imm = 0x3167E411
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -32(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-32(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB36_2
	jp	.LBB36_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI36_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB36_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB36_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB36_5
.LBB36_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB36_5
.LBB36_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB36_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB36_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB36_9
.LBB36_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB36_9
.LBB36_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB36_11
.LBB36_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB36_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB36_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB36_14
.LBB36_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB36_14
.LBB36_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB36_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB36_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB36_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB36_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB36_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB36_25
.LBB36_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB36_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB36_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB36_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB36_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB36_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB36_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_29:                              # %if.end166
	jmp	.LBB36_30
.LBB36_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB36_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB36_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB36_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB36_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB36_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB36_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB36_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB36_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB36_44
.LBB36_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB36_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB36_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_52
.LBB36_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB36_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB36_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB36_51
.LBB36_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB36_51:                              # %if.end236
	jmp	.LBB36_56
.LBB36_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB36_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB36_55
.LBB36_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB36_55:                              # %if.end248
	jmp	.LBB36_56
.LBB36_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB36_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB36_59
.LBB36_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB36_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB36_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB36_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB36_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB36_100
.LBB36_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB36_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB36_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB36_99
.LBB36_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB36_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB36_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB36_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB36_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB36_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB36_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB36_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_70
.LBB36_73:                              # %for.end
	jmp	.LBB36_98
.LBB36_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB36_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB36_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB36_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB36_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB36_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB36_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB36_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB36_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB36_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_80
.LBB36_83:                              # %for.end345
	jmp	.LBB36_97
.LBB36_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB36_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB36_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB36_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	subl	-48(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-20(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB36_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB36_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB36_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB36_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-44(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB36_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB36_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_93:                              # %if.end394
                                        #   in Loop: Header=BB36_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB36_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_90
.LBB36_95:                              # %for.end398
	jmp	.LBB36_96
.LBB36_96:                              # %if.end399
	jmp	.LBB36_97
.LBB36_97:                              # %if.end400
	jmp	.LBB36_98
.LBB36_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB36_99:                              # %if.end403
	jmp	.LBB36_100
.LBB36_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB36_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB36_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB36_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_105
.LBB36_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB36_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB36_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB36_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_110
.LBB36_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB36_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB36_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB36_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB36_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB36_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB36_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB36_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB36_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB36_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB36_126
.LBB36_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB36_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB36_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB36_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_133
.LBB36_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB36_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB36_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB36_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB36_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB36_140
.LBB36_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB36_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB36_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB36_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB36_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB36_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB36_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB36_147:                             # %if.end548
	jmp	.LBB36_148
.LBB36_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB36_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB36_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_151:                             # %if.end565
	jmp	.LBB36_152
.LBB36_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB36_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB36_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB36_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB36_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB36_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB36_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB36_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB36_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB36_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB36_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB36_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB36_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB36_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB36_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB36_169
.LBB36_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB36_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB36_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB36_173
.LBB36_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB36_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB36_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB36_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB36_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB36_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB36_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$828892177, -40(%rbp)   # imm = 0x3167E411
	jne	.LBB36_184
.LBB36_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_183
.Lfunc_end36:
	.size	PatchInp.24, .Lfunc_end36-PatchInp.24
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.25 # -- Begin function GetConfigFileContent.25
	.p2align	4, 0x90
	.type	GetConfigFileContent.25,@function
GetConfigFileContent.25:                # @GetConfigFileContent.25
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
	movl	$2135991090, -52(%rbp)  # imm = 0x7F50A332
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB37_12
.LBB37_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB37_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB37_12
.LBB37_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB37_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB37_7
.LBB37_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB37_12
.LBB37_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB37_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB37_12
.LBB37_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB37_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB37_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB37_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$2135991090, -52(%rbp)  # imm = 0x7F50A332
	jne	.LBB37_14
.LBB37_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_13
.Lfunc_end37:
	.size	GetConfigFileContent.25, .Lfunc_end37-GetConfigFileContent.25
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.26             # -- Begin function CeilLog2.26
	.p2align	4, 0x90
	.type	CeilLog2.26,@function
CeilLog2.26:                            # @CeilLog2.26
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
	movl	$1937757736, -20(%rbp)  # imm = 0x737FD628
	movl	%edi, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB38_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB38_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_1
.LBB38_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1937757736, -20(%rbp)  # imm = 0x737FD628
	jne	.LBB38_5
.LBB38_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_4
.Lfunc_end38:
	.size	CeilLog2.26, .Lfunc_end38-CeilLog2.26
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.27 # -- Begin function GetConfigFileContent.27
	.p2align	4, 0x90
	.type	GetConfigFileContent.27,@function
GetConfigFileContent.27:                # @GetConfigFileContent.27
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
	movl	$91755460, -52(%rbp)    # imm = 0x57813C4
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB39_12
.LBB39_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB39_4
# %bb.3:                                # %if.then4
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB39_12
.LBB39_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB39_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB39_7
.LBB39_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB39_12
.LBB39_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB39_9
# %bb.8:                                # %if.then15
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB39_12
.LBB39_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB39_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB39_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB39_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$91755460, -52(%rbp)    # imm = 0x57813C4
	jne	.LBB39_14
.LBB39_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_13
.Lfunc_end39:
	.size	GetConfigFileContent.27, .Lfunc_end39-GetConfigFileContent.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.28
	.type	ParseContent.28,@function
ParseContent.28:                        # @ParseContent.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1178217383, -44(%rbp)  # imm = 0x463A2BA7
	movq	%rdi, -64(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB40_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB40_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB40_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	.LJTI40_0(,%rax,8), %rax
	jmpq	*%rax
.LBB40_4:                               # %sw.bb
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_23
.LBB40_5:                               # %sw.bb1
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB40_6:                               # %while.cond2
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB40_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB40_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB40_8:                               # %land.end
                                        #   in Loop: Header=BB40_6 Depth=2
	testb	$1, %al
	jne	.LBB40_9
	jmp	.LBB40_10
.LBB40_9:                               # %while.body8
                                        #   in Loop: Header=BB40_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_6
.LBB40_10:                              # %while.end
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB40_23
.LBB40_11:                              # %sw.bb10
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB40_23
.LBB40_12:                              # %sw.bb12
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB40_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB40_15
.LBB40_14:                              # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB40_15:                              # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_23
.LBB40_16:                              # %sw.bb15
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB40_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_19
.LBB40_18:                              # %if.else21
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -20(%rbp)
.LBB40_19:                              # %if.end22
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB40_23
.LBB40_20:                              # %sw.default
                                        #   in Loop: Header=BB40_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB40_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB40_22:                              # %if.end30
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB40_23:                              # %sw.epilog
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_1
.LBB40_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB40_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB40_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB40_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB40_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB40_28:                              # %if.end43
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB40_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB40_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB40_30:                              # %if.end50
                                        #   in Loop: Header=BB40_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB40_33
	jmp	.LBB40_31
.LBB40_31:                              # %if.end50
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB40_36
	jmp	.LBB40_32
.LBB40_32:                              # %if.end50
                                        #   in Loop: Header=BB40_25 Depth=1
	subl	$2, %eax
	je	.LBB40_37
	jmp	.LBB40_40
.LBB40_33:                              # %sw.bb53
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB40_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB40_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB40_35:                              # %if.end67
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-36(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB40_41
.LBB40_36:                              # %sw.bb71
                                        #   in Loop: Header=BB40_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB40_41
.LBB40_37:                              # %sw.bb80
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB40_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB40_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB40_39:                              # %if.end94
                                        #   in Loop: Header=BB40_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB40_41
.LBB40_40:                              # %sw.default99
                                        #   in Loop: Header=BB40_25 Depth=1
	jmp	.LBB40_41
.LBB40_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB40_25 Depth=1
	jmp	.LBB40_42
.LBB40_42:                              # %for.inc
                                        #   in Loop: Header=BB40_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_25
.LBB40_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1178217383, -44(%rbp)  # imm = 0x463A2BA7
	jne	.LBB40_45
.LBB40_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_44
.Lfunc_end40:
	.size	ParseContent.28, .Lfunc_end40-ParseContent.28
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI40_0:
	.quad	.LBB40_12
	.quad	.LBB40_11
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_4
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_20
	.quad	.LBB40_12
	.quad	.LBB40_20
	.quad	.LBB40_16
	.quad	.LBB40_5
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.29
.LCPI41_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.29,@function
PatchInp.29:                            # @PatchInp.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2094516854, -40(%rbp)  # imm = 0x7CD7CA76
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -36(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-36(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB41_2
	jp	.LBB41_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB41_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB41_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB41_5
.LBB41_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB41_5
.LBB41_5:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB41_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB41_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB41_9
.LBB41_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB41_9
.LBB41_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB41_11
.LBB41_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB41_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB41_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB41_14
.LBB41_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB41_14
.LBB41_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB41_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB41_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB41_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB41_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB41_25
.LBB41_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB41_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB41_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB41_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB41_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB41_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB41_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_29:                              # %if.end166
	jmp	.LBB41_30
.LBB41_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB41_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB41_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB41_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB41_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB41_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB41_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB41_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB41_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB41_44
.LBB41_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB41_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB41_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_52
.LBB41_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB41_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB41_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB41_51
.LBB41_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB41_51:                              # %if.end236
	jmp	.LBB41_56
.LBB41_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB41_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB41_55
.LBB41_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB41_55:                              # %if.end248
	jmp	.LBB41_56
.LBB41_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB41_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB41_59
.LBB41_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB41_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB41_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB41_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB41_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB41_100
.LBB41_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB41_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB41_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB41_99
.LBB41_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB41_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB41_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB41_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB41_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB41_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB41_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB41_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_70
.LBB41_73:                              # %for.end
	jmp	.LBB41_98
.LBB41_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB41_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB41_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB41_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB41_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB41_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB41_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB41_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB41_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB41_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_80
.LBB41_83:                              # %for.end345
	jmp	.LBB41_97
.LBB41_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB41_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB41_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB41_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	subl	-48(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-20(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB41_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB41_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB41_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB41_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-32(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB41_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB41_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_93:                              # %if.end394
                                        #   in Loop: Header=BB41_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB41_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_90
.LBB41_95:                              # %for.end398
	jmp	.LBB41_96
.LBB41_96:                              # %if.end399
	jmp	.LBB41_97
.LBB41_97:                              # %if.end400
	jmp	.LBB41_98
.LBB41_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB41_99:                              # %if.end403
	jmp	.LBB41_100
.LBB41_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB41_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB41_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB41_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_105
.LBB41_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB41_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB41_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB41_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_110
.LBB41_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB41_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB41_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB41_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB41_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB41_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB41_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB41_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB41_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB41_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB41_126
.LBB41_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB41_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB41_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB41_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_133
.LBB41_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB41_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB41_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB41_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB41_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB41_140
.LBB41_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB41_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB41_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB41_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB41_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB41_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB41_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB41_147:                             # %if.end548
	jmp	.LBB41_148
.LBB41_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB41_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB41_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_151:                             # %if.end565
	jmp	.LBB41_152
.LBB41_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB41_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB41_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB41_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB41_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB41_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB41_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB41_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB41_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB41_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB41_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB41_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB41_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB41_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB41_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB41_169
.LBB41_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB41_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB41_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB41_173
.LBB41_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB41_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB41_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB41_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB41_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB41_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB41_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$2094516854, -40(%rbp)  # imm = 0x7CD7CA76
	jne	.LBB41_184
.LBB41_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_183
.Lfunc_end41:
	.size	PatchInp.29, .Lfunc_end41-PatchInp.29
	.cfi_endproc
                                        # -- End function
	.globl	Configure.30            # -- Begin function Configure.30
	.p2align	4, 0x90
	.type	Configure.30,@function
Configure.30:                           # @Configure.30
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
	movabsq	$configinput, %rax
	movl	$1603576768, -76(%rbp)  # imm = 0x5F94A3C0
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB42_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB42_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB42_3:                               # %if.end
	jmp	.LBB42_4
.LBB42_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB42_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB42_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB42_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB42_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB42_9:                               # %if.end18
	jmp	.LBB42_10
.LBB42_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB42_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB42_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB42_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_22 Depth 2
                                        #     Child Loop BB42_29 Depth 2
                                        #       Child Loop BB42_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB42_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB42_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB42_13 Depth=1
	callq	JMHelpExit
.LBB42_16:                              # %if.end34
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB42_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB42_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB42_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB42_19:                              # %if.end47
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_40
.LBB42_20:                              # %if.else
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB42_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB42_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB42_22:                              # %while.cond62
                                        #   Parent Loop BB42_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB42_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB42_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB42_24:                              # %land.end
                                        #   in Loop: Header=BB42_22 Depth=2
	testb	$1, %al
	jne	.LBB42_25
	jmp	.LBB42_26
.LBB42_25:                              # %while.body71
                                        #   in Loop: Header=BB42_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -40(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-36(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	jmp	.LBB42_22
.LBB42_26:                              # %while.end
                                        #   in Loop: Header=BB42_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB42_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB42_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB42_28:                              # %if.end85
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB42_29:                              # %while.cond87
                                        #   Parent Loop BB42_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB42_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB42_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB42_31:                              # %while.cond96
                                        #   Parent Loop BB42_13 Depth=1
                                        #     Parent Loop BB42_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB42_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB42_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB42_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB42_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB42_35
.LBB42_34:                              # %if.else107
                                        #   in Loop: Header=BB42_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB42_35:                              # %if.end109
                                        #   in Loop: Header=BB42_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB42_31
.LBB42_36:                              # %while.end111
                                        #   in Loop: Header=BB42_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_29
.LBB42_37:                              # %while.end113
                                        #   in Loop: Header=BB42_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB42_39
.LBB42_38:                              # %if.else118
                                        #   in Loop: Header=BB42_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB42_39:                              # %if.end122
                                        #   in Loop: Header=BB42_13 Depth=1
	jmp	.LBB42_40
.LBB42_40:                              # %if.end123
                                        #   in Loop: Header=BB42_13 Depth=1
	jmp	.LBB42_13
.LBB42_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB42_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB42_43:                              # %if.end128
	cmpl	$1603576768, -76(%rbp)  # imm = 0x5F94A3C0
	jne	.LBB42_45
.LBB42_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_44
.Lfunc_end42:
	.size	Configure.30, .Lfunc_end42-Configure.30
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.31             # -- Begin function CeilLog2.31
	.p2align	4, 0x90
	.type	CeilLog2.31,@function
CeilLog2.31:                            # @CeilLog2.31
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
	movl	$180250307, -20(%rbp)   # imm = 0xABE66C3
	movl	%edi, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB43_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB43_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_1
.LBB43_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$180250307, -20(%rbp)   # imm = 0xABE66C3
	jne	.LBB43_5
.LBB43_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_4
.Lfunc_end43:
	.size	CeilLog2.31, .Lfunc_end43-CeilLog2.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.32
.LCPI44_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.32,@function
PatchInp.32:                            # @PatchInp.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$497430301, -48(%rbp)   # imm = 0x1DA62F1D
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -36(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-36(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB44_2
	jp	.LBB44_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB44_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB44_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB44_5
.LBB44_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB44_5
.LBB44_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB44_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB44_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB44_9
.LBB44_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB44_9
.LBB44_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB44_11
.LBB44_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB44_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB44_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB44_14
.LBB44_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB44_14
.LBB44_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB44_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB44_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB44_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB44_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB44_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB44_25
.LBB44_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB44_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB44_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB44_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB44_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB44_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB44_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_29:                              # %if.end166
	jmp	.LBB44_30
.LBB44_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB44_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB44_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB44_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB44_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB44_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB44_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB44_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB44_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB44_44
.LBB44_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB44_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB44_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_52
.LBB44_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB44_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB44_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB44_51
.LBB44_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB44_51:                              # %if.end236
	jmp	.LBB44_56
.LBB44_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB44_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB44_55
.LBB44_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB44_55:                              # %if.end248
	jmp	.LBB44_56
.LBB44_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB44_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB44_59
.LBB44_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB44_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB44_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB44_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB44_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB44_100
.LBB44_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB44_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB44_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB44_99
.LBB44_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB44_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB44_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB44_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB44_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB44_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB44_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB44_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_70
.LBB44_73:                              # %for.end
	jmp	.LBB44_98
.LBB44_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB44_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB44_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB44_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB44_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB44_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB44_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB44_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB44_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB44_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_80
.LBB44_83:                              # %for.end345
	jmp	.LBB44_97
.LBB44_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB44_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB44_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB44_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	subl	-44(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-28(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB44_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB44_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB44_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB44_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-40(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB44_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB44_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_93:                              # %if.end394
                                        #   in Loop: Header=BB44_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB44_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_90
.LBB44_95:                              # %for.end398
	jmp	.LBB44_96
.LBB44_96:                              # %if.end399
	jmp	.LBB44_97
.LBB44_97:                              # %if.end400
	jmp	.LBB44_98
.LBB44_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB44_99:                              # %if.end403
	jmp	.LBB44_100
.LBB44_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB44_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB44_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB44_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_105
.LBB44_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB44_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB44_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB44_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_110
.LBB44_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB44_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB44_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB44_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB44_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB44_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB44_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB44_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB44_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB44_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB44_126
.LBB44_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB44_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB44_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB44_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_133
.LBB44_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB44_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB44_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB44_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB44_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB44_140
.LBB44_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB44_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB44_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB44_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB44_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB44_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB44_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB44_147:                             # %if.end548
	jmp	.LBB44_148
.LBB44_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB44_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB44_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_151:                             # %if.end565
	jmp	.LBB44_152
.LBB44_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB44_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB44_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB44_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB44_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB44_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB44_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB44_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB44_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB44_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB44_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB44_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB44_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB44_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB44_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB44_169
.LBB44_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB44_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB44_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB44_173
.LBB44_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB44_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB44_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB44_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB44_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB44_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB44_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$497430301, -48(%rbp)   # imm = 0x1DA62F1D
	jne	.LBB44_184
.LBB44_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_183
.Lfunc_end44:
	.size	PatchInp.32, .Lfunc_end44-PatchInp.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.33
	.type	ParseContent.33,@function
ParseContent.33:                        # @ParseContent.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$460997734, -40(%rbp)   # imm = 0x1B7A4466
	movq	%rdi, -64(%rbp)
	movl	%esi, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB45_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB45_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB45_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	.LJTI45_0(,%rax,8), %rax
	jmpq	*%rax
.LBB45_4:                               # %sw.bb
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_23
.LBB45_5:                               # %sw.bb1
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB45_6:                               # %while.cond2
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB45_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB45_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB45_8:                               # %land.end
                                        #   in Loop: Header=BB45_6 Depth=2
	testb	$1, %al
	jne	.LBB45_9
	jmp	.LBB45_10
.LBB45_9:                               # %while.body8
                                        #   in Loop: Header=BB45_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_6
.LBB45_10:                              # %while.end
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB45_23
.LBB45_11:                              # %sw.bb10
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB45_23
.LBB45_12:                              # %sw.bb12
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB45_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_15
.LBB45_14:                              # %if.else
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB45_15:                              # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_23
.LBB45_16:                              # %sw.bb15
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB45_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_19
.LBB45_18:                              # %if.else21
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -20(%rbp)
.LBB45_19:                              # %if.end22
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB45_23
.LBB45_20:                              # %sw.default
                                        #   in Loop: Header=BB45_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB45_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB45_22:                              # %if.end30
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB45_23:                              # %sw.epilog
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_1
.LBB45_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB45_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB45_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB45_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB45_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB45_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB45_28:                              # %if.end43
                                        #   in Loop: Header=BB45_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB45_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB45_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB45_30:                              # %if.end50
                                        #   in Loop: Header=BB45_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB45_33
	jmp	.LBB45_31
.LBB45_31:                              # %if.end50
                                        #   in Loop: Header=BB45_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB45_36
	jmp	.LBB45_32
.LBB45_32:                              # %if.end50
                                        #   in Loop: Header=BB45_25 Depth=1
	subl	$2, %eax
	je	.LBB45_37
	jmp	.LBB45_40
.LBB45_33:                              # %sw.bb53
                                        #   in Loop: Header=BB45_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB45_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB45_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB45_35:                              # %if.end67
                                        #   in Loop: Header=BB45_25 Depth=1
	movl	-44(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB45_41
.LBB45_36:                              # %sw.bb71
                                        #   in Loop: Header=BB45_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB45_41
.LBB45_37:                              # %sw.bb80
                                        #   in Loop: Header=BB45_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB45_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB45_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB45_39:                              # %if.end94
                                        #   in Loop: Header=BB45_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB45_41
.LBB45_40:                              # %sw.default99
                                        #   in Loop: Header=BB45_25 Depth=1
	jmp	.LBB45_41
.LBB45_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB45_25 Depth=1
	jmp	.LBB45_42
.LBB45_42:                              # %for.inc
                                        #   in Loop: Header=BB45_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_25
.LBB45_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$460997734, -40(%rbp)   # imm = 0x1B7A4466
	jne	.LBB45_45
.LBB45_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_44
.Lfunc_end45:
	.size	ParseContent.33, .Lfunc_end45-ParseContent.33
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI45_0:
	.quad	.LBB45_12
	.quad	.LBB45_11
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_4
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_20
	.quad	.LBB45_12
	.quad	.LBB45_20
	.quad	.LBB45_16
	.quad	.LBB45_5
                                        # -- End function
	.text
	.globl	GetConfigFileContent.34 # -- Begin function GetConfigFileContent.34
	.p2align	4, 0x90
	.type	GetConfigFileContent.34,@function
GetConfigFileContent.34:                # @GetConfigFileContent.34
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
	movl	$829508869, -52(%rbp)   # imm = 0x31714D05
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB46_12
.LBB46_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB46_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB46_12
.LBB46_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB46_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB46_7
.LBB46_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB46_12
.LBB46_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB46_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB46_12
.LBB46_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB46_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB46_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB46_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$829508869, -52(%rbp)   # imm = 0x31714D05
	jne	.LBB46_14
.LBB46_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_13
.Lfunc_end46:
	.size	GetConfigFileContent.34, .Lfunc_end46-GetConfigFileContent.34
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.35 # -- Begin function GetConfigFileContent.35
	.p2align	4, 0x90
	.type	GetConfigFileContent.35,@function
GetConfigFileContent.35:                # @GetConfigFileContent.35
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
	movl	$1406884801, -52(%rbp)  # imm = 0x53DB5BC1
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB47_12
.LBB47_2:                               # %if.end
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB47_4
# %bb.3:                                # %if.then4
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB47_12
.LBB47_4:                               # %if.end6
	movq	-40(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB47_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB47_7
.LBB47_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB47_12
.LBB47_7:                               # %if.end12
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB47_9
# %bb.8:                                # %if.then15
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB47_12
.LBB47_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB47_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-40(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB47_12:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1406884801, -52(%rbp)  # imm = 0x53DB5BC1
	jne	.LBB47_14
.LBB47_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_13
.Lfunc_end47:
	.size	GetConfigFileContent.35, .Lfunc_end47-GetConfigFileContent.35
	.cfi_endproc
                                        # -- End function
	.globl	Configure.36            # -- Begin function Configure.36
	.p2align	4, 0x90
	.type	Configure.36,@function
Configure.36:                           # @Configure.36
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
	movabsq	$configinput, %rax
	movl	$561599467, -76(%rbp)   # imm = 0x217953EB
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB48_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB48_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB48_3:                               # %if.end
	jmp	.LBB48_4
.LBB48_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB48_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB48_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB48_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB48_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB48_9:                               # %if.end18
	jmp	.LBB48_10
.LBB48_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB48_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB48_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB48_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_22 Depth 2
                                        #     Child Loop BB48_29 Depth 2
                                        #       Child Loop BB48_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB48_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB48_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB48_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB48_13 Depth=1
	callq	JMHelpExit
.LBB48_16:                              # %if.end34
                                        #   in Loop: Header=BB48_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB48_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB48_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB48_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB48_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB48_19:                              # %if.end47
                                        #   in Loop: Header=BB48_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_40
.LBB48_20:                              # %if.else
                                        #   in Loop: Header=BB48_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB48_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB48_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB48_22:                              # %while.cond62
                                        #   Parent Loop BB48_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB48_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB48_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB48_24:                              # %land.end
                                        #   in Loop: Header=BB48_22 Depth=2
	testb	$1, %al
	jne	.LBB48_25
	jmp	.LBB48_26
.LBB48_25:                              # %while.body71
                                        #   in Loop: Header=BB48_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -36(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-40(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -40(%rbp)
	jmp	.LBB48_22
.LBB48_26:                              # %while.end
                                        #   in Loop: Header=BB48_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB48_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB48_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB48_28:                              # %if.end85
                                        #   in Loop: Header=BB48_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB48_29:                              # %while.cond87
                                        #   Parent Loop BB48_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB48_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB48_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB48_31:                              # %while.cond96
                                        #   Parent Loop BB48_13 Depth=1
                                        #     Parent Loop BB48_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB48_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB48_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB48_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB48_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB48_35
.LBB48_34:                              # %if.else107
                                        #   in Loop: Header=BB48_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB48_35:                              # %if.end109
                                        #   in Loop: Header=BB48_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB48_31
.LBB48_36:                              # %while.end111
                                        #   in Loop: Header=BB48_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_29
.LBB48_37:                              # %while.end113
                                        #   in Loop: Header=BB48_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB48_39
.LBB48_38:                              # %if.else118
                                        #   in Loop: Header=BB48_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB48_39:                              # %if.end122
                                        #   in Loop: Header=BB48_13 Depth=1
	jmp	.LBB48_40
.LBB48_40:                              # %if.end123
                                        #   in Loop: Header=BB48_13 Depth=1
	jmp	.LBB48_13
.LBB48_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB48_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB48_43:                              # %if.end128
	cmpl	$561599467, -76(%rbp)   # imm = 0x217953EB
	jne	.LBB48_45
.LBB48_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_44
.Lfunc_end48:
	.size	Configure.36, .Lfunc_end48-Configure.36
	.cfi_endproc
                                        # -- End function
	.globl	Configure.37            # -- Begin function Configure.37
	.p2align	4, 0x90
	.type	Configure.37,@function
Configure.37:                           # @Configure.37
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
	movabsq	$configinput, %rax
	movl	$331929894, -76(%rbp)   # imm = 0x13C8D926
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB49_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB49_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB49_3:                               # %if.end
	jmp	.LBB49_4
.LBB49_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB49_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB49_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB49_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB49_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB49_9:                               # %if.end18
	jmp	.LBB49_10
.LBB49_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB49_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB49_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB49_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_22 Depth 2
                                        #     Child Loop BB49_29 Depth 2
                                        #       Child Loop BB49_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB49_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB49_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB49_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB49_13 Depth=1
	callq	JMHelpExit
.LBB49_16:                              # %if.end34
                                        #   in Loop: Header=BB49_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB49_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB49_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB49_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB49_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB49_19:                              # %if.end47
                                        #   in Loop: Header=BB49_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_40
.LBB49_20:                              # %if.else
                                        #   in Loop: Header=BB49_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB49_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB49_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB49_22:                              # %while.cond62
                                        #   Parent Loop BB49_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB49_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB49_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB49_24:                              # %land.end
                                        #   in Loop: Header=BB49_22 Depth=2
	testb	$1, %al
	jne	.LBB49_25
	jmp	.LBB49_26
.LBB49_25:                              # %while.body71
                                        #   in Loop: Header=BB49_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -36(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-40(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -40(%rbp)
	jmp	.LBB49_22
.LBB49_26:                              # %while.end
                                        #   in Loop: Header=BB49_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB49_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB49_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB49_28:                              # %if.end85
                                        #   in Loop: Header=BB49_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB49_29:                              # %while.cond87
                                        #   Parent Loop BB49_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB49_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB49_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB49_31:                              # %while.cond96
                                        #   Parent Loop BB49_13 Depth=1
                                        #     Parent Loop BB49_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB49_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB49_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB49_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB49_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB49_35
.LBB49_34:                              # %if.else107
                                        #   in Loop: Header=BB49_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB49_35:                              # %if.end109
                                        #   in Loop: Header=BB49_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB49_31
.LBB49_36:                              # %while.end111
                                        #   in Loop: Header=BB49_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_29
.LBB49_37:                              # %while.end113
                                        #   in Loop: Header=BB49_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB49_39
.LBB49_38:                              # %if.else118
                                        #   in Loop: Header=BB49_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB49_39:                              # %if.end122
                                        #   in Loop: Header=BB49_13 Depth=1
	jmp	.LBB49_40
.LBB49_40:                              # %if.end123
                                        #   in Loop: Header=BB49_13 Depth=1
	jmp	.LBB49_13
.LBB49_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB49_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB49_43:                              # %if.end128
	cmpl	$331929894, -76(%rbp)   # imm = 0x13C8D926
	jne	.LBB49_45
.LBB49_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_44
.Lfunc_end49:
	.size	Configure.37, .Lfunc_end49-Configure.37
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.38 # -- Begin function GetConfigFileContent.38
	.p2align	4, 0x90
	.type	GetConfigFileContent.38,@function
GetConfigFileContent.38:                # @GetConfigFileContent.38
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
	movl	$41572246, -52(%rbp)    # imm = 0x27A5796
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB50_12
.LBB50_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB50_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB50_12
.LBB50_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB50_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB50_7
.LBB50_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB50_12
.LBB50_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB50_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB50_12
.LBB50_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB50_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB50_11:                              # %if.end21
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB50_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$41572246, -52(%rbp)    # imm = 0x27A5796
	jne	.LBB50_14
.LBB50_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_13
.Lfunc_end50:
	.size	GetConfigFileContent.38, .Lfunc_end50-GetConfigFileContent.38
	.cfi_endproc
                                        # -- End function
	.globl	Configure.39            # -- Begin function Configure.39
	.p2align	4, 0x90
	.type	Configure.39,@function
Configure.39:                           # @Configure.39
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
	movabsq	$configinput, %rax
	movl	$267180657, -76(%rbp)   # imm = 0xFECDA71
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB51_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB51_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB51_3:                               # %if.end
	jmp	.LBB51_4
.LBB51_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB51_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB51_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB51_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB51_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB51_9:                               # %if.end18
	jmp	.LBB51_10
.LBB51_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB51_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB51_12:                              # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB51_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_22 Depth 2
                                        #     Child Loop BB51_29 Depth 2
                                        #       Child Loop BB51_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB51_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB51_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB51_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB51_13 Depth=1
	callq	JMHelpExit
.LBB51_16:                              # %if.end34
                                        #   in Loop: Header=BB51_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB51_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB51_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB51_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB51_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB51_19:                              # %if.end47
                                        #   in Loop: Header=BB51_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_40
.LBB51_20:                              # %if.else
                                        #   in Loop: Header=BB51_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB51_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB51_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB51_22:                              # %while.cond62
                                        #   Parent Loop BB51_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB51_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB51_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB51_24:                              # %land.end
                                        #   in Loop: Header=BB51_22 Depth=2
	testb	$1, %al
	jne	.LBB51_25
	jmp	.LBB51_26
.LBB51_25:                              # %while.body71
                                        #   in Loop: Header=BB51_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -40(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-36(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -36(%rbp)
	jmp	.LBB51_22
.LBB51_26:                              # %while.end
                                        #   in Loop: Header=BB51_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB51_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB51_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB51_28:                              # %if.end85
                                        #   in Loop: Header=BB51_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB51_29:                              # %while.cond87
                                        #   Parent Loop BB51_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB51_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB51_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB51_31:                              # %while.cond96
                                        #   Parent Loop BB51_13 Depth=1
                                        #     Parent Loop BB51_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB51_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB51_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB51_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB51_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB51_35
.LBB51_34:                              # %if.else107
                                        #   in Loop: Header=BB51_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB51_35:                              # %if.end109
                                        #   in Loop: Header=BB51_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB51_31
.LBB51_36:                              # %while.end111
                                        #   in Loop: Header=BB51_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_29
.LBB51_37:                              # %while.end113
                                        #   in Loop: Header=BB51_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB51_39
.LBB51_38:                              # %if.else118
                                        #   in Loop: Header=BB51_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB51_39:                              # %if.end122
                                        #   in Loop: Header=BB51_13 Depth=1
	jmp	.LBB51_40
.LBB51_40:                              # %if.end123
                                        #   in Loop: Header=BB51_13 Depth=1
	jmp	.LBB51_13
.LBB51_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB51_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB51_43:                              # %if.end128
	cmpl	$267180657, -76(%rbp)   # imm = 0xFECDA71
	jne	.LBB51_45
.LBB51_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_44
.Lfunc_end51:
	.size	Configure.39, .Lfunc_end51-Configure.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.40
.LCPI52_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.40,@function
PatchInp.40:                            # @PatchInp.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1818653502, -36(%rbp)  # imm = 0x6C66733E
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -40(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-40(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB52_2
	jp	.LBB52_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB52_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB52_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB52_5
.LBB52_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB52_5
.LBB52_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB52_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB52_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB52_9
.LBB52_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB52_9
.LBB52_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB52_11
.LBB52_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB52_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB52_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB52_14
.LBB52_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB52_14
.LBB52_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB52_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB52_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB52_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB52_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB52_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB52_25
.LBB52_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB52_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB52_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB52_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB52_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB52_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB52_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_29:                              # %if.end166
	jmp	.LBB52_30
.LBB52_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB52_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB52_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB52_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB52_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB52_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB52_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB52_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB52_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB52_44
.LBB52_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB52_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB52_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_52
.LBB52_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB52_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB52_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB52_51
.LBB52_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB52_51:                              # %if.end236
	jmp	.LBB52_56
.LBB52_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB52_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB52_55
.LBB52_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB52_55:                              # %if.end248
	jmp	.LBB52_56
.LBB52_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB52_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB52_59
.LBB52_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB52_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB52_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB52_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB52_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB52_100
.LBB52_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB52_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB52_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB52_99
.LBB52_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB52_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB52_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB52_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB52_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB52_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB52_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB52_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_70
.LBB52_73:                              # %for.end
	jmp	.LBB52_98
.LBB52_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB52_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB52_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB52_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB52_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB52_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB52_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB52_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB52_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB52_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_80
.LBB52_83:                              # %for.end345
	jmp	.LBB52_97
.LBB52_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB52_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB52_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB52_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	subl	-48(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-20(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB52_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB52_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB52_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB52_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-44(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB52_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB52_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_93:                              # %if.end394
                                        #   in Loop: Header=BB52_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB52_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_90
.LBB52_95:                              # %for.end398
	jmp	.LBB52_96
.LBB52_96:                              # %if.end399
	jmp	.LBB52_97
.LBB52_97:                              # %if.end400
	jmp	.LBB52_98
.LBB52_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB52_99:                              # %if.end403
	jmp	.LBB52_100
.LBB52_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB52_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB52_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB52_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_105
.LBB52_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB52_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB52_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB52_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_110
.LBB52_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB52_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB52_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB52_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB52_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB52_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB52_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB52_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB52_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB52_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB52_126
.LBB52_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB52_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB52_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB52_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_133
.LBB52_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB52_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB52_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB52_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB52_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB52_140
.LBB52_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB52_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB52_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB52_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB52_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB52_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB52_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB52_147:                             # %if.end548
	jmp	.LBB52_148
.LBB52_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB52_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB52_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_151:                             # %if.end565
	jmp	.LBB52_152
.LBB52_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB52_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB52_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB52_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB52_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB52_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB52_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB52_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB52_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB52_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB52_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB52_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB52_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB52_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB52_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB52_169
.LBB52_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB52_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB52_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB52_173
.LBB52_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB52_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB52_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB52_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB52_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB52_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB52_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1818653502, -36(%rbp)  # imm = 0x6C66733E
	jne	.LBB52_184
.LBB52_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_183
.Lfunc_end52:
	.size	PatchInp.40, .Lfunc_end52-PatchInp.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.41
	.type	ParseContent.41,@function
ParseContent.41:                        # @ParseContent.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1574294471, -44(%rbp)  # imm = 0x5DD5D3C7
	movq	%rdi, -64(%rbp)
	movl	%esi, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB53_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB53_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB53_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	.LJTI53_0(,%rax,8), %rax
	jmpq	*%rax
.LBB53_4:                               # %sw.bb
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_23
.LBB53_5:                               # %sw.bb1
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB53_6:                               # %while.cond2
                                        #   Parent Loop BB53_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB53_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB53_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB53_8:                               # %land.end
                                        #   in Loop: Header=BB53_6 Depth=2
	testb	$1, %al
	jne	.LBB53_9
	jmp	.LBB53_10
.LBB53_9:                               # %while.body8
                                        #   in Loop: Header=BB53_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_6
.LBB53_10:                              # %while.end
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB53_23
.LBB53_11:                              # %sw.bb10
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB53_23
.LBB53_12:                              # %sw.bb12
                                        #   in Loop: Header=BB53_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB53_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB53_15
.LBB53_14:                              # %if.else
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB53_15:                              # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_23
.LBB53_16:                              # %sw.bb15
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB53_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_19
.LBB53_18:                              # %if.else21
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$0, -20(%rbp)
.LBB53_19:                              # %if.end22
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB53_23
.LBB53_20:                              # %sw.default
                                        #   in Loop: Header=BB53_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB53_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB53_22:                              # %if.end30
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB53_23:                              # %sw.epilog
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_1
.LBB53_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB53_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB53_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB53_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB53_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB53_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB53_28:                              # %if.end43
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB53_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB53_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB53_30:                              # %if.end50
                                        #   in Loop: Header=BB53_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB53_33
	jmp	.LBB53_31
.LBB53_31:                              # %if.end50
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB53_36
	jmp	.LBB53_32
.LBB53_32:                              # %if.end50
                                        #   in Loop: Header=BB53_25 Depth=1
	subl	$2, %eax
	je	.LBB53_37
	jmp	.LBB53_40
.LBB53_33:                              # %sw.bb53
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB53_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB53_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB53_35:                              # %if.end67
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-40(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB53_41
.LBB53_36:                              # %sw.bb71
                                        #   in Loop: Header=BB53_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB53_41
.LBB53_37:                              # %sw.bb80
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB53_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB53_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB53_39:                              # %if.end94
                                        #   in Loop: Header=BB53_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB53_41
.LBB53_40:                              # %sw.default99
                                        #   in Loop: Header=BB53_25 Depth=1
	jmp	.LBB53_41
.LBB53_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB53_25 Depth=1
	jmp	.LBB53_42
.LBB53_42:                              # %for.inc
                                        #   in Loop: Header=BB53_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_25
.LBB53_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1574294471, -44(%rbp)  # imm = 0x5DD5D3C7
	jne	.LBB53_45
.LBB53_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_44
.Lfunc_end53:
	.size	ParseContent.41, .Lfunc_end53-ParseContent.41
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI53_0:
	.quad	.LBB53_12
	.quad	.LBB53_11
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_4
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_20
	.quad	.LBB53_12
	.quad	.LBB53_20
	.quad	.LBB53_16
	.quad	.LBB53_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ParseContent.42
	.type	ParseContent.42,@function
ParseContent.42:                        # @ParseContent.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$2059836659, -40(%rbp)  # imm = 0x7AC69CF3
	movq	%rdi, -56(%rbp)
	movl	%esi, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
.LBB54_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB54_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB54_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	.LJTI54_0(,%rax,8), %rax
	jmpq	*%rax
.LBB54_4:                               # %sw.bb
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_23
.LBB54_5:                               # %sw.bb1
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB54_6:                               # %while.cond2
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB54_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB54_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB54_8:                               # %land.end
                                        #   in Loop: Header=BB54_6 Depth=2
	testb	$1, %al
	jne	.LBB54_9
	jmp	.LBB54_10
.LBB54_9:                               # %while.body8
                                        #   in Loop: Header=BB54_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_6
.LBB54_10:                              # %while.end
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB54_23
.LBB54_11:                              # %sw.bb10
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB54_23
.LBB54_12:                              # %sw.bb12
                                        #   in Loop: Header=BB54_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB54_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_15
.LBB54_14:                              # %if.else
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB54_15:                              # %if.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_23
.LBB54_16:                              # %sw.bb15
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB54_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_19
.LBB54_18:                              # %if.else21
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	$0, -20(%rbp)
.LBB54_19:                              # %if.end22
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB54_23
.LBB54_20:                              # %sw.default
                                        #   in Loop: Header=BB54_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB54_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB54_22:                              # %if.end30
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB54_23:                              # %sw.epilog
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_1
.LBB54_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB54_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB54_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB54_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB54_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB54_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB54_28:                              # %if.end43
                                        #   in Loop: Header=BB54_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB54_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB54_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB54_30:                              # %if.end50
                                        #   in Loop: Header=BB54_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB54_33
	jmp	.LBB54_31
.LBB54_31:                              # %if.end50
                                        #   in Loop: Header=BB54_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB54_36
	jmp	.LBB54_32
.LBB54_32:                              # %if.end50
                                        #   in Loop: Header=BB54_25 Depth=1
	subl	$2, %eax
	je	.LBB54_37
	jmp	.LBB54_40
.LBB54_33:                              # %sw.bb53
                                        #   in Loop: Header=BB54_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB54_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB54_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB54_35:                              # %if.end67
                                        #   in Loop: Header=BB54_25 Depth=1
	movl	-44(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB54_41
.LBB54_36:                              # %sw.bb71
                                        #   in Loop: Header=BB54_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB54_41
.LBB54_37:                              # %sw.bb80
                                        #   in Loop: Header=BB54_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB54_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB54_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB54_39:                              # %if.end94
                                        #   in Loop: Header=BB54_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB54_41
.LBB54_40:                              # %sw.default99
                                        #   in Loop: Header=BB54_25 Depth=1
	jmp	.LBB54_41
.LBB54_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB54_25 Depth=1
	jmp	.LBB54_42
.LBB54_42:                              # %for.inc
                                        #   in Loop: Header=BB54_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_25
.LBB54_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$2059836659, -40(%rbp)  # imm = 0x7AC69CF3
	jne	.LBB54_45
.LBB54_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_44
.Lfunc_end54:
	.size	ParseContent.42, .Lfunc_end54-ParseContent.42
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI54_0:
	.quad	.LBB54_12
	.quad	.LBB54_11
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_4
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_20
	.quad	.LBB54_12
	.quad	.LBB54_20
	.quad	.LBB54_16
	.quad	.LBB54_5
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.43
.LCPI55_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.43,@function
PatchInp.43:                            # @PatchInp.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1130938483, -48(%rbp)  # imm = 0x4368C073
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -32(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-32(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB55_2
	jp	.LBB55_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI55_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB55_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB55_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB55_5
.LBB55_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB55_5
.LBB55_5:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB55_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB55_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB55_9
.LBB55_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB55_9
.LBB55_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB55_11
.LBB55_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB55_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB55_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB55_14
.LBB55_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB55_14
.LBB55_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB55_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB55_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB55_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB55_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB55_25
.LBB55_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB55_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB55_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB55_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB55_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB55_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB55_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_29:                              # %if.end166
	jmp	.LBB55_30
.LBB55_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB55_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB55_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB55_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB55_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB55_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB55_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB55_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB55_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB55_44
.LBB55_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB55_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB55_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_52
.LBB55_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB55_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB55_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB55_51
.LBB55_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB55_51:                              # %if.end236
	jmp	.LBB55_56
.LBB55_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB55_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB55_55
.LBB55_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB55_55:                              # %if.end248
	jmp	.LBB55_56
.LBB55_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB55_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB55_59
.LBB55_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB55_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB55_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB55_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB55_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB55_100
.LBB55_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB55_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB55_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB55_99
.LBB55_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB55_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB55_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB55_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB55_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB55_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB55_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB55_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_70
.LBB55_73:                              # %for.end
	jmp	.LBB55_98
.LBB55_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB55_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB55_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB55_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB55_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB55_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB55_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB55_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB55_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB55_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_80
.LBB55_83:                              # %for.end345
	jmp	.LBB55_97
.LBB55_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB55_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB55_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB55_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	subl	-40(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-20(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB55_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB55_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB55_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB55_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB55_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-36(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB55_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB55_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_93:                              # %if.end394
                                        #   in Loop: Header=BB55_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB55_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_90
.LBB55_95:                              # %for.end398
	jmp	.LBB55_96
.LBB55_96:                              # %if.end399
	jmp	.LBB55_97
.LBB55_97:                              # %if.end400
	jmp	.LBB55_98
.LBB55_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB55_99:                              # %if.end403
	jmp	.LBB55_100
.LBB55_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB55_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB55_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB55_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_105
.LBB55_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB55_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB55_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB55_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_110
.LBB55_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB55_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB55_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB55_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB55_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB55_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB55_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB55_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB55_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB55_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB55_126
.LBB55_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB55_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB55_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB55_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_133
.LBB55_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB55_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB55_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB55_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB55_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB55_140
.LBB55_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB55_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB55_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB55_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB55_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB55_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB55_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB55_147:                             # %if.end548
	jmp	.LBB55_148
.LBB55_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB55_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB55_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_151:                             # %if.end565
	jmp	.LBB55_152
.LBB55_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB55_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB55_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB55_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB55_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB55_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB55_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB55_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB55_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB55_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB55_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB55_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB55_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB55_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB55_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB55_169
.LBB55_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB55_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB55_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB55_173
.LBB55_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB55_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB55_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB55_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB55_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB55_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB55_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1130938483, -48(%rbp)  # imm = 0x4368C073
	jne	.LBB55_184
.LBB55_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_183
.Lfunc_end55:
	.size	PatchInp.43, .Lfunc_end55-PatchInp.43
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.44
.LCPI56_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.44,@function
PatchInp.44:                            # @PatchInp.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$969697447, -48(%rbp)   # imm = 0x39CC68A7
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -40(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-40(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB56_2
	jp	.LBB56_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB56_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB56_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB56_5
.LBB56_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB56_5
.LBB56_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB56_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB56_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB56_9
.LBB56_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB56_9
.LBB56_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB56_11
.LBB56_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB56_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB56_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB56_14
.LBB56_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB56_14
.LBB56_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB56_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB56_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB56_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB56_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB56_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB56_25
.LBB56_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB56_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB56_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB56_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB56_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB56_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB56_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_29:                              # %if.end166
	jmp	.LBB56_30
.LBB56_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB56_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB56_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB56_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB56_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB56_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB56_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB56_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB56_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB56_44
.LBB56_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB56_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB56_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_52
.LBB56_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB56_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB56_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB56_51
.LBB56_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB56_51:                              # %if.end236
	jmp	.LBB56_56
.LBB56_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB56_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB56_55
.LBB56_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB56_55:                              # %if.end248
	jmp	.LBB56_56
.LBB56_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB56_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB56_59
.LBB56_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB56_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB56_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB56_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB56_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB56_100
.LBB56_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB56_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB56_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB56_99
.LBB56_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB56_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB56_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB56_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB56_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB56_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB56_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB56_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_70
.LBB56_73:                              # %for.end
	jmp	.LBB56_98
.LBB56_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB56_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB56_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB56_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB56_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB56_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB56_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB56_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB56_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB56_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_80
.LBB56_83:                              # %for.end345
	jmp	.LBB56_97
.LBB56_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB56_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB56_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB56_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	subl	-36(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-20(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB56_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB56_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB56_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB56_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-32(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB56_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB56_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_93:                              # %if.end394
                                        #   in Loop: Header=BB56_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB56_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_90
.LBB56_95:                              # %for.end398
	jmp	.LBB56_96
.LBB56_96:                              # %if.end399
	jmp	.LBB56_97
.LBB56_97:                              # %if.end400
	jmp	.LBB56_98
.LBB56_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB56_99:                              # %if.end403
	jmp	.LBB56_100
.LBB56_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB56_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB56_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB56_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_105
.LBB56_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB56_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB56_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB56_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_110
.LBB56_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB56_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB56_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB56_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB56_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB56_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB56_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB56_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB56_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB56_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB56_126
.LBB56_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB56_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB56_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB56_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_133
.LBB56_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB56_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB56_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB56_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB56_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB56_140
.LBB56_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB56_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB56_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB56_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB56_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB56_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB56_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB56_147:                             # %if.end548
	jmp	.LBB56_148
.LBB56_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB56_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB56_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_151:                             # %if.end565
	jmp	.LBB56_152
.LBB56_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB56_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB56_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB56_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB56_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB56_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB56_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB56_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB56_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB56_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB56_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB56_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB56_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB56_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB56_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB56_169
.LBB56_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB56_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB56_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB56_173
.LBB56_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB56_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB56_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB56_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB56_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB56_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB56_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$969697447, -48(%rbp)   # imm = 0x39CC68A7
	jne	.LBB56_184
.LBB56_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_183
.Lfunc_end56:
	.size	PatchInp.44, .Lfunc_end56-PatchInp.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.45
.LCPI57_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.45,@function
PatchInp.45:                            # @PatchInp.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1881816114, -44(%rbp)  # imm = 0x702A3C32
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -40(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-40(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB57_2
	jp	.LBB57_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI57_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB57_2:                               # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB57_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB57_5
.LBB57_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB57_5
.LBB57_5:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB57_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB57_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB57_9
.LBB57_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB57_9
.LBB57_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB57_11
.LBB57_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB57_11:                              # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB57_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB57_14
.LBB57_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB57_14
.LBB57_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB57_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB57_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB57_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB57_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB57_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB57_25
.LBB57_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB57_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB57_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB57_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB57_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB57_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB57_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_29:                              # %if.end166
	jmp	.LBB57_30
.LBB57_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB57_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB57_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB57_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB57_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB57_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB57_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB57_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB57_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB57_44
.LBB57_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB57_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB57_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_52
.LBB57_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB57_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB57_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB57_51
.LBB57_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB57_51:                              # %if.end236
	jmp	.LBB57_56
.LBB57_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB57_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB57_55
.LBB57_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB57_55:                              # %if.end248
	jmp	.LBB57_56
.LBB57_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB57_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB57_59
.LBB57_58:                              # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB57_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB57_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB57_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB57_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB57_100
.LBB57_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB57_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB57_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB57_99
.LBB57_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB57_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB57_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB57_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB57_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB57_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB57_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB57_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_70
.LBB57_73:                              # %for.end
	jmp	.LBB57_98
.LBB57_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB57_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB57_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB57_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB57_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB57_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB57_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB57_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB57_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB57_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_80
.LBB57_83:                              # %for.end345
	jmp	.LBB57_97
.LBB57_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB57_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB57_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB57_87:                              # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	$2, %ecx
	subl	-32(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-24(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB57_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB57_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB57_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB57_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-36(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB57_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB57_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_93:                              # %if.end394
                                        #   in Loop: Header=BB57_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB57_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_90
.LBB57_95:                              # %for.end398
	jmp	.LBB57_96
.LBB57_96:                              # %if.end399
	jmp	.LBB57_97
.LBB57_97:                              # %if.end400
	jmp	.LBB57_98
.LBB57_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB57_99:                              # %if.end403
	jmp	.LBB57_100
.LBB57_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB57_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB57_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB57_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_105
.LBB57_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB57_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB57_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB57_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_110
.LBB57_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB57_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB57_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB57_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB57_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB57_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB57_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB57_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB57_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB57_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB57_126
.LBB57_125:                             # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB57_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB57_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB57_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_133
.LBB57_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB57_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB57_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB57_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB57_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB57_140
.LBB57_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB57_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB57_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB57_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB57_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB57_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB57_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB57_147:                             # %if.end548
	jmp	.LBB57_148
.LBB57_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB57_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB57_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_151:                             # %if.end565
	jmp	.LBB57_152
.LBB57_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB57_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB57_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB57_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB57_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB57_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB57_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB57_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB57_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB57_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB57_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB57_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB57_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB57_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB57_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB57_169
.LBB57_168:                             # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB57_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB57_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB57_173
.LBB57_172:                             # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB57_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB57_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB57_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB57_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB57_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB57_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1881816114, -44(%rbp)  # imm = 0x702A3C32
	jne	.LBB57_184
.LBB57_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_183
.Lfunc_end57:
	.size	PatchInp.45, .Lfunc_end57-PatchInp.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.46
	.type	ParseContent.46,@function
ParseContent.46:                        # @ParseContent.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1691358504, -44(%rbp)  # imm = 0x64D01528
	movq	%rdi, -56(%rbp)
	movl	%esi, -36(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
.LBB58_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB58_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB58_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	.LJTI58_0(,%rax,8), %rax
	jmpq	*%rax
.LBB58_4:                               # %sw.bb
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_23
.LBB58_5:                               # %sw.bb1
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB58_6:                               # %while.cond2
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB58_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB58_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB58_8:                               # %land.end
                                        #   in Loop: Header=BB58_6 Depth=2
	testb	$1, %al
	jne	.LBB58_9
	jmp	.LBB58_10
.LBB58_9:                               # %while.body8
                                        #   in Loop: Header=BB58_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_6
.LBB58_10:                              # %while.end
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB58_23
.LBB58_11:                              # %sw.bb10
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB58_23
.LBB58_12:                              # %sw.bb12
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB58_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB58_15
.LBB58_14:                              # %if.else
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB58_15:                              # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_23
.LBB58_16:                              # %sw.bb15
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB58_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_19
.LBB58_18:                              # %if.else21
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	$0, -20(%rbp)
.LBB58_19:                              # %if.end22
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB58_23
.LBB58_20:                              # %sw.default
                                        #   in Loop: Header=BB58_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB58_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80080(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB58_22:                              # %if.end30
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB58_23:                              # %sw.epilog
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_1
.LBB58_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB58_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB58_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB58_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB58_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB58_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB58_28:                              # %if.end43
                                        #   in Loop: Header=BB58_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB58_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB58_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB58_30:                              # %if.end50
                                        #   in Loop: Header=BB58_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB58_33
	jmp	.LBB58_31
.LBB58_31:                              # %if.end50
                                        #   in Loop: Header=BB58_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB58_36
	jmp	.LBB58_32
.LBB58_32:                              # %if.end50
                                        #   in Loop: Header=BB58_25 Depth=1
	subl	$2, %eax
	je	.LBB58_37
	jmp	.LBB58_40
.LBB58_33:                              # %sw.bb53
                                        #   in Loop: Header=BB58_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB58_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB58_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB58_35:                              # %if.end67
                                        #   in Loop: Header=BB58_25 Depth=1
	movl	-40(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB58_41
.LBB58_36:                              # %sw.bb71
                                        #   in Loop: Header=BB58_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB58_41
.LBB58_37:                              # %sw.bb80
                                        #   in Loop: Header=BB58_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB58_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB58_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB58_39:                              # %if.end94
                                        #   in Loop: Header=BB58_25 Depth=1
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB58_41
.LBB58_40:                              # %sw.default99
                                        #   in Loop: Header=BB58_25 Depth=1
	jmp	.LBB58_41
.LBB58_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB58_25 Depth=1
	jmp	.LBB58_42
.LBB58_42:                              # %for.inc
                                        #   in Loop: Header=BB58_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_25
.LBB58_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1691358504, -44(%rbp)  # imm = 0x64D01528
	jne	.LBB58_45
.LBB58_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_44
.Lfunc_end58:
	.size	ParseContent.46, .Lfunc_end58-ParseContent.46
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI58_0:
	.quad	.LBB58_12
	.quad	.LBB58_11
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_4
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_20
	.quad	.LBB58_12
	.quad	.LBB58_20
	.quad	.LBB58_16
	.quad	.LBB58_5
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n   lencod [-h] [-p defenc.cfg] {[-f curenc1.cfg]...[-f curencN.cfg]} {[-p EncParam1=EncValue1]..[-p EncParamM=EncValueM]}\n\n## Parameters\n\n## Options\n   -h :  prints function usage\n   -d :  use <defenc.cfg> as default file for parameter initializations.\n         If not used then file defaults to encoder.cfg in local directory.\n   -f :  read <curencM.cfg> for reseting selected encoder parameters.\n         Multiple files could be used that set different parameters\n   -p :  Set parameter <EncParamM> to <EncValueM>.\n         See default encoder.cfg file for description of all parameters.\n\n## Supported video file formats\n   RAW:  .yuv -> YUV 4:2:0\n\n## Examples of usage:\n   lencod\n   lencod  -h\n   lencod  -d default.cfg\n   lencod  -f curenc1.cfg\n   lencod  -f curenc1.cfg -p InputFile=\"e:\\data\\container_qcif_30.yuv\" -p SourceWidth=176 -p SourceHeight=144\n   lencod  -f curenc1.cfg -p FramesToBeEncoded=30 -p QPISlice=28 -p QPPSlice=28 -p QPBSlice=30\n"
	.size	.L.str, 956

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"encoder.cfg"
	.size	.L.str.1, 12

	.type	configinput,@object     # @configinput
	.comm	configinput,3592,8
	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Setting Default Parameters...\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"-h"
	.size	.L.str.3, 3

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"-d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Parsing Configfile %s"
	.size	.L.str.5, 22

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"-f"
	.size	.L.str.7, 3

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"-p"
	.size	.L.str.8, 3

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"Configure: content"
	.size	.L.str.9, 19

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"Parsing command line string '%s'"
	.size	.L.str.10, 33

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"Error in command line, ac %d, around string '%s', missing -f or -p parameters?"
	.size	.L.str.11, 79

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"r"
	.size	.L.str.12, 2

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"Cannot open configuration file %s."
	.size	.L.str.13, 35

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"Cannot fseek in configuration file %s."
	.size	.L.str.14, 39

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"Unreasonable Filesize %ld reported by ftell for configuration file %s."
	.size	.L.str.15, 71

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"GetConfigFileContent: buf"
	.size	.L.str.16, 26

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
	.type	Map,@object             # @Map
	.data
	.globl	Map
	.p2align	4
Map:
	.quad	.L.str.17
	.quad	configinput
	.long	0                       # 0x0
	.zero	4
	.quad	4635892866424504320     # double 88
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.18
	.quad	configinput+4
	.long	0                       # 0x0
	.zero	4
	.quad	4626604192193052672     # double 21
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.19
	.quad	configinput+2424
	.long	2                       # 0x2
	.zero	4
	.quad	4629137466983448576     # double 30
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4636737291354636288     # double 100
	.quad	.L.str.20
	.quad	configinput+1228
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.21
	.quad	configinput+1232
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.22
	.quad	configinput+1224
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.23
	.quad	configinput+8
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	2                       # 0x2
	.zero	4
	.quad	4607182418800017408     # double 1
	.quad	0                       # double 0
	.quad	.L.str.24
	.quad	configinput+12
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.25
	.quad	configinput+16
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.26
	.quad	configinput+1240
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.27
	.quad	configinput+20
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.28
	.quad	configinput+24
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.29
	.quad	configinput+28
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.30
	.quad	configinput+32
	.long	0                       # 0x0
	.zero	4
	.quad	4625196817309499392     # double 16
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.31
	.quad	configinput+36
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	4607182418800017408     # double 1
	.quad	4625196817309499392     # double 16
	.quad	.L.str.32
	.quad	configinput+40
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4625196817309499392     # double 16
	.quad	.L.str.33
	.quad	configinput+44
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4625196817309499392     # double 16
	.quad	.L.str.34
	.quad	configinput+48
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4625196817309499392     # double 16
	.quad	.L.str.35
	.quad	configinput+52
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.36
	.quad	configinput+60
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.37
	.quad	configinput+56
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.38
	.quad	configinput+64
	.long	0                       # 0x0
	.zero	4
	.quad	4640396466051874816     # double 176
	.long	2                       # 0x2
	.zero	4
	.quad	4625196817309499392     # double 16
	.quad	0                       # double 0
	.quad	.L.str.39
	.quad	configinput+68
	.long	0                       # 0x0
	.zero	4
	.quad	4639270566145032192     # double 144
	.long	2                       # 0x2
	.zero	4
	.quad	4625196817309499392     # double 16
	.quad	0                       # double 0
	.quad	.L.str.40
	.quad	configinput+76
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.41
	.quad	configinput+208
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.42
	.quad	configinput+212
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	4607182418800017408     # double 1
	.quad	4607182418800017408     # double 1
	.quad	.L.str.43
	.quad	configinput+216
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.44
	.quad	configinput+224
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.45
	.quad	configinput+220
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.46
	.quad	configinput+424
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.47
	.quad	configinput+624
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.48
	.quad	configinput+824
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.49
	.quad	configinput+1236
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.50
	.quad	configinput+1244
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.51
	.quad	configinput+1248
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.52
	.quad	configinput+1252
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.53
	.quad	configinput+1272
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.54
	.quad	configinput+1276
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.55
	.quad	configinput+1280
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.56
	.quad	configinput+2356
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.57
	.quad	configinput+2360
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.58
	.quad	configinput+2364
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.59
	.quad	configinput+2368
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.60
	.quad	configinput+2372
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.61
	.quad	configinput+2376
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.62
	.quad	configinput+2380
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.63
	.quad	configinput+2384
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.64
	.quad	configinput+2388
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.65
	.quad	configinput+2392
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.66
	.quad	configinput+2396
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.67
	.quad	configinput+2400
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.68
	.quad	configinput+2404
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.69
	.quad	configinput+2408
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.70
	.quad	configinput+2412
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.71
	.quad	configinput+2416
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.72
	.quad	configinput+2420
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.73
	.quad	configinput+2436
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.74
	.quad	configinput+2440
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.75
	.quad	configinput+2456
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.76
	.quad	configinput+2444
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.77
	.quad	configinput+2448
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.78
	.quad	configinput+2460
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.79
	.quad	configinput+2452
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.80
	.quad	configinput+2464
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.81
	.quad	configinput+2468
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.82
	.quad	configinput+2472
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.83
	.quad	configinput+2892
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.84
	.quad	configinput+2896
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.85
	.quad	configinput+2900
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.86
	.quad	configinput+2904
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.87
	.quad	configinput+2908
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.88
	.quad	configinput+2476
	.long	0                       # 0x0
	.zero	4
	.quad	4611686018427387904     # double 2
	.long	1                       # 0x1
	.zero	4
	.quad	4611686018427387904     # double 2
	.quad	4643176031446892544     # double 255
	.quad	.L.str.89
	.quad	configinput+2480
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.90
	.quad	configinput+2680
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.91
	.quad	configinput+2880
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.92
	.quad	configinput+2884
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.93
	.quad	configinput+2888
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.94
	.quad	configinput+2912
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.95
	.quad	configinput+2916
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.96
	.quad	configinput+2920
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.97
	.quad	configinput+1284
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.98
	.quad	configinput+1288
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.99
	.quad	configinput+1292
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.100
	.quad	configinput+1296
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.101
	.quad	configinput+1300
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.102
	.quad	configinput+1304
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.103
	.quad	configinput+1308
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.104
	.quad	configinput+1312
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.105
	.quad	configinput+1316
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.106
	.quad	configinput+1320
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.107
	.quad	configinput+1324
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.108
	.quad	configinput+2348
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.109
	.quad	configinput+2352
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.110
	.quad	configinput+1256
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.111
	.quad	configinput+1260
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4617315517961601024     # double 5
	.quad	.L.str.112
	.quad	configinput+1264
	.long	0                       # 0x0
	.zero	4
	.quad	4620693217682128896     # double 8
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.113
	.quad	configinput+1268
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.114
	.quad	configinput+2924
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.115
	.quad	configinput+2928
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.116
	.quad	configinput+2932
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4604930618986332160    # double -6
	.quad	4618441417868443648     # double 6
	.quad	.L.str.117
	.quad	configinput+2936
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4604930618986332160    # double -6
	.quad	4618441417868443648     # double 6
	.quad	.L.str.118
	.quad	configinput+2940
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.119
	.quad	configinput+2944
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.120
	.quad	configinput+2948
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	4636737291354636288     # double 100
	.quad	.L.str.121
	.quad	configinput+3152
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4619567317775286272     # double 7
	.quad	.L.str.122
	.quad	configinput+3156
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4618441417868443648     # double 6
	.quad	.L.str.123
	.quad	configinput+3192
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.124
	.quad	configinput+3196
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.125
	.quad	configinput+2952
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.126
	.quad	configinput+3204
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.127
	.quad	configinput+3208
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.128
	.quad	configinput+3212
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.129
	.quad	configinput+3216
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.130
	.quad	configinput+3220
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.131
	.quad	configinput+3228
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.132
	.quad	configinput+3232
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.133
	.quad	configinput+3236
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.134
	.quad	configinput+3240
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.135
	.quad	configinput+3244
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.136
	.quad	configinput+3248
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.137
	.quad	configinput+3252
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.138
	.quad	configinput+1024
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.139
	.quad	configinput+3256
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.140
	.quad	configinput+3260
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.141
	.quad	configinput+3264
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.142
	.quad	configinput+3268
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.143
	.quad	configinput+3272
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.144
	.quad	configinput+3276
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.145
	.quad	configinput+3280
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.146
	.quad	configinput+3284
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.147
	.quad	configinput+3288
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.148
	.quad	configinput+3292
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.149
	.quad	configinput+2432
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.150
	.quad	configinput+3296
	.long	0                       # 0x0
	.zero	4
	.quad	4620693217682128896     # double 8
	.long	1                       # 0x1
	.zero	4
	.quad	4620693217682128896     # double 8
	.quad	4622945017495814144     # double 12
	.quad	.L.str.151
	.quad	configinput+3300
	.long	0                       # 0x0
	.zero	4
	.quad	4620693217682128896     # double 8
	.long	1                       # 0x1
	.zero	4
	.quad	4620693217682128896     # double 8
	.quad	4622945017495814144     # double 12
	.quad	.L.str.152
	.quad	configinput+72
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.153
	.quad	configinput+3312
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.154
	.quad	configinput+3316
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.155
	.quad	configinput+3320
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.156
	.quad	configinput+3324
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.157
	.quad	configinput+3328
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.158
	.quad	configinput+3332
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.159
	.quad	configinput+3336
	.long	2                       # 0x2
	.zero	4
	.quad	4604300115038500291     # double 0.68000000000000005
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.160
	.quad	configinput+3344
	.long	2                       # 0x2
	.zero	4
	.quad	4611686018427387904     # double 2
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.161
	.quad	configinput+3352
	.long	2                       # 0x2
	.zero	4
	.quad	4604029899060858061     # double 0.65000000000000002
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.162
	.quad	configinput+3360
	.long	2                       # 0x2
	.zero	4
	.quad	4609434218613702656     # double 1.5
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.163
	.quad	configinput+3368
	.long	2                       # 0x2
	.zero	4
	.quad	4604029899060858061     # double 0.65000000000000002
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.164
	.quad	configinput+3376
	.long	2                       # 0x2
	.zero	4
	.quad	4609434218613702656     # double 1.5
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.165
	.quad	configinput+3384
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.166
	.quad	configinput+3584
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	0
	.quad	0
	.long	4294967295              # 0xffffffff
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.size	Map, 8456

	.type	.L.str.17,@object       # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"ProfileIDC"
	.size	.L.str.17, 11

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"LevelIDC"
	.size	.L.str.18, 9

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"FrameRate"
	.size	.L.str.19, 10

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"IDRIntraEnable"
	.size	.L.str.20, 15

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"StartFrame"
	.size	.L.str.21, 11

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"IntraPeriod"
	.size	.L.str.22, 12

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"FramesToBeEncoded"
	.size	.L.str.23, 18

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"QPISlice"
	.size	.L.str.24, 9

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"QPPSlice"
	.size	.L.str.25, 9

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"QPBSlice"
	.size	.L.str.26, 9

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"FrameSkip"
	.size	.L.str.27, 10

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"UseHadamard"
	.size	.L.str.28, 12

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"UseHadamardQpelOnly"
	.size	.L.str.29, 20

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"SearchRange"
	.size	.L.str.30, 12

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"NumberReferenceFrames"
	.size	.L.str.31, 22

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"PList0References"
	.size	.L.str.32, 17

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"BList0References"
	.size	.L.str.33, 17

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"BList1References"
	.size	.L.str.34, 17

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"Log2MaxFrameNum"
	.size	.L.str.35, 16

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"GenerateMultiplePPS"
	.size	.L.str.36, 20

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"ResendPPS"
	.size	.L.str.37, 10

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"SourceWidth"
	.size	.L.str.38, 12

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"SourceHeight"
	.size	.L.str.39, 13

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"MbLineIntraUpdate"
	.size	.L.str.40, 18

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"SliceMode"
	.size	.L.str.41, 10

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"SliceArgument"
	.size	.L.str.42, 14

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"UseConstrainedIntraPred"
	.size	.L.str.43, 24

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"InputFile"
	.size	.L.str.44, 10

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"InputHeaderLength"
	.size	.L.str.45, 18

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"OutputFile"
	.size	.L.str.46, 11

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"ReconFile"
	.size	.L.str.47, 10

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"TraceFile"
	.size	.L.str.48, 10

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"NumberBFrames"
	.size	.L.str.49, 14

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"BRefPicQPOffset"
	.size	.L.str.50, 16

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"DirectModeType"
	.size	.L.str.51, 15

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"DirectInferenceFlag"
	.size	.L.str.52, 20

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"SPPicturePeriodicity"
	.size	.L.str.53, 21

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"QPSPSlice"
	.size	.L.str.54, 10

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"QPSP2Slice"
	.size	.L.str.55, 11

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"SymbolMode"
	.size	.L.str.56, 11

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"OutFileMode"
	.size	.L.str.57, 12

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"PartitionMode"
	.size	.L.str.58, 14

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"InterSearch16x16"
	.size	.L.str.59, 17

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"InterSearch16x8"
	.size	.L.str.60, 16

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"InterSearch8x16"
	.size	.L.str.61, 16

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"InterSearch8x8"
	.size	.L.str.62, 15

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"InterSearch8x4"
	.size	.L.str.63, 15

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"InterSearch4x8"
	.size	.L.str.64, 15

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"InterSearch4x4"
	.size	.L.str.65, 15

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"IntraDisableInterOnly"
	.size	.L.str.66, 22

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"Intra4x4ParDisable"
	.size	.L.str.67, 19

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"Intra4x4DiagDisable"
	.size	.L.str.68, 20

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"Intra4x4DirDisable"
	.size	.L.str.69, 19

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"Intra16x16ParDisable"
	.size	.L.str.70, 21

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"Intra16x16PlaneDisable"
	.size	.L.str.71, 23

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"ChromaIntraDisable"
	.size	.L.str.72, 19

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"RestrictSearchRange"
	.size	.L.str.73, 20

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"LastFrameNumber"
	.size	.L.str.74, 16

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"ChangeQPI"
	.size	.L.str.75, 10

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"ChangeQPP"
	.size	.L.str.76, 10

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"ChangeQPB"
	.size	.L.str.77, 10

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"ChangeQPBSRefOffset"
	.size	.L.str.78, 20

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"ChangeQPStart"
	.size	.L.str.79, 14

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"RDOptimization"
	.size	.L.str.80, 15

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"DisableThresholding"
	.size	.L.str.81, 20

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"DisableBSkipRDO"
	.size	.L.str.82, 16

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"LossRateA"
	.size	.L.str.83, 10

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"LossRateB"
	.size	.L.str.84, 10

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"LossRateC"
	.size	.L.str.85, 10

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"NumberOfDecoders"
	.size	.L.str.86, 17

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"RestrictRefFrames"
	.size	.L.str.87, 18

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"NumberofLeakyBuckets"
	.size	.L.str.88, 21

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"LeakyBucketRateFile"
	.size	.L.str.89, 20

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"LeakyBucketParamFile"
	.size	.L.str.90, 21

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"PicInterlace"
	.size	.L.str.91, 13

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"MbInterlace"
	.size	.L.str.92, 12

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	"IntraBottom"
	.size	.L.str.93, 12

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	"NumberFramesInEnhancementLayerSubSequence"
	.size	.L.str.94, 42

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"NumberOfFrameInSecondIGOP"
	.size	.L.str.95, 26

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	"RandomIntraMBRefresh"
	.size	.L.str.96, 21

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	"WeightedPrediction"
	.size	.L.str.97, 19

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	"WeightedBiprediction"
	.size	.L.str.98, 21

	.type	.L.str.99,@object       # @.str.99
.L.str.99:
	.asciz	"UseWeightedReferenceME"
	.size	.L.str.99, 23

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	"RDPictureDecision"
	.size	.L.str.100, 18

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	"RDPictureIntra"
	.size	.L.str.101, 15

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"RDPSliceWeightOnly"
	.size	.L.str.102, 19

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	"RDBSliceWeightOnly"
	.size	.L.str.103, 19

	.type	.L.str.104,@object      # @.str.104
.L.str.104:
	.asciz	"SkipIntraInInterSlices"
	.size	.L.str.104, 23

	.type	.L.str.105,@object      # @.str.105
.L.str.105:
	.asciz	"BReferencePictures"
	.size	.L.str.105, 19

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	"PyramidCoding"
	.size	.L.str.106, 14

	.type	.L.str.107,@object      # @.str.107
.L.str.107:
	.asciz	"ExplicitPyramidFormat"
	.size	.L.str.107, 22

	.type	.L.str.108,@object      # @.str.108
.L.str.108:
	.asciz	"PyramidRefReorder"
	.size	.L.str.108, 18

	.type	.L.str.109,@object      # @.str.109
.L.str.109:
	.asciz	"PocMemoryManagement"
	.size	.L.str.109, 20

	.type	.L.str.110,@object      # @.str.110
.L.str.110:
	.asciz	"BiPredMotionEstimation"
	.size	.L.str.110, 23

	.type	.L.str.111,@object      # @.str.111
.L.str.111:
	.asciz	"BiPredMERefinements"
	.size	.L.str.111, 20

	.type	.L.str.112,@object      # @.str.112
.L.str.112:
	.asciz	"BiPredMESearchRange"
	.size	.L.str.112, 20

	.type	.L.str.113,@object      # @.str.113
.L.str.113:
	.asciz	"BiPredMESubPel"
	.size	.L.str.113, 15

	.type	.L.str.114,@object      # @.str.114
.L.str.114:
	.asciz	"LoopFilterParametersFlag"
	.size	.L.str.114, 25

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.asciz	"LoopFilterDisable"
	.size	.L.str.115, 18

	.type	.L.str.116,@object      # @.str.116
.L.str.116:
	.asciz	"LoopFilterAlphaC0Offset"
	.size	.L.str.116, 24

	.type	.L.str.117,@object      # @.str.117
.L.str.117:
	.asciz	"LoopFilterBetaOffset"
	.size	.L.str.117, 21

	.type	.L.str.118,@object      # @.str.118
.L.str.118:
	.asciz	"SparePictureOption"
	.size	.L.str.118, 19

	.type	.L.str.119,@object      # @.str.119
.L.str.119:
	.asciz	"SparePictureDetectionThr"
	.size	.L.str.119, 25

	.type	.L.str.120,@object      # @.str.120
.L.str.120:
	.asciz	"SparePicturePercentageThr"
	.size	.L.str.120, 26

	.type	.L.str.121,@object      # @.str.121
.L.str.121:
	.asciz	"num_slice_groups_minus1"
	.size	.L.str.121, 24

	.type	.L.str.122,@object      # @.str.122
.L.str.122:
	.asciz	"slice_group_map_type"
	.size	.L.str.122, 21

	.type	.L.str.123,@object      # @.str.123
.L.str.123:
	.asciz	"slice_group_change_direction_flag"
	.size	.L.str.123, 34

	.type	.L.str.124,@object      # @.str.124
.L.str.124:
	.asciz	"slice_group_change_rate_minus1"
	.size	.L.str.124, 31

	.type	.L.str.125,@object      # @.str.125
.L.str.125:
	.asciz	"SliceGroupConfigFileName"
	.size	.L.str.125, 25

	.type	.L.str.126,@object      # @.str.126
.L.str.126:
	.asciz	"UseRedundantSlice"
	.size	.L.str.126, 18

	.type	.L.str.127,@object      # @.str.127
.L.str.127:
	.asciz	"PicOrderCntType"
	.size	.L.str.127, 16

	.type	.L.str.128,@object      # @.str.128
.L.str.128:
	.asciz	"ContextInitMethod"
	.size	.L.str.128, 18

	.type	.L.str.129,@object      # @.str.129
.L.str.129:
	.asciz	"FixedModelNumber"
	.size	.L.str.129, 17

	.type	.L.str.130,@object      # @.str.130
.L.str.130:
	.asciz	"Transform8x8Mode"
	.size	.L.str.130, 17

	.type	.L.str.131,@object      # @.str.131
.L.str.131:
	.asciz	"ReportFrameStats"
	.size	.L.str.131, 17

	.type	.L.str.132,@object      # @.str.132
.L.str.132:
	.asciz	"DisplayEncParams"
	.size	.L.str.132, 17

	.type	.L.str.133,@object      # @.str.133
.L.str.133:
	.asciz	"RateControlEnable"
	.size	.L.str.133, 18

	.type	.L.str.134,@object      # @.str.134
.L.str.134:
	.asciz	"Bitrate"
	.size	.L.str.134, 8

	.type	.L.str.135,@object      # @.str.135
.L.str.135:
	.asciz	"InitialQP"
	.size	.L.str.135, 10

	.type	.L.str.136,@object      # @.str.136
.L.str.136:
	.asciz	"BasicUnit"
	.size	.L.str.136, 10

	.type	.L.str.137,@object      # @.str.137
.L.str.137:
	.asciz	"ChannelType"
	.size	.L.str.137, 12

	.type	.L.str.138,@object      # @.str.138
.L.str.138:
	.asciz	"QmatrixFile"
	.size	.L.str.138, 12

	.type	.L.str.139,@object      # @.str.139
.L.str.139:
	.asciz	"ScalingMatrixPresentFlag"
	.size	.L.str.139, 25

	.type	.L.str.140,@object      # @.str.140
.L.str.140:
	.asciz	"ScalingListPresentFlag0"
	.size	.L.str.140, 24

	.type	.L.str.141,@object      # @.str.141
.L.str.141:
	.asciz	"ScalingListPresentFlag1"
	.size	.L.str.141, 24

	.type	.L.str.142,@object      # @.str.142
.L.str.142:
	.asciz	"ScalingListPresentFlag2"
	.size	.L.str.142, 24

	.type	.L.str.143,@object      # @.str.143
.L.str.143:
	.asciz	"ScalingListPresentFlag3"
	.size	.L.str.143, 24

	.type	.L.str.144,@object      # @.str.144
.L.str.144:
	.asciz	"ScalingListPresentFlag4"
	.size	.L.str.144, 24

	.type	.L.str.145,@object      # @.str.145
.L.str.145:
	.asciz	"ScalingListPresentFlag5"
	.size	.L.str.145, 24

	.type	.L.str.146,@object      # @.str.146
.L.str.146:
	.asciz	"ScalingListPresentFlag6"
	.size	.L.str.146, 24

	.type	.L.str.147,@object      # @.str.147
.L.str.147:
	.asciz	"ScalingListPresentFlag7"
	.size	.L.str.147, 24

	.type	.L.str.148,@object      # @.str.148
.L.str.148:
	.asciz	"UseFME"
	.size	.L.str.148, 7

	.type	.L.str.149,@object      # @.str.149
.L.str.149:
	.asciz	"ChromaQPOffset"
	.size	.L.str.149, 15

	.type	.L.str.150,@object      # @.str.150
.L.str.150:
	.asciz	"BitDepthLuma"
	.size	.L.str.150, 13

	.type	.L.str.151,@object      # @.str.151
.L.str.151:
	.asciz	"BitDepthChroma"
	.size	.L.str.151, 15

	.type	.L.str.152,@object      # @.str.152
.L.str.152:
	.asciz	"YUVFormat"
	.size	.L.str.152, 10

	.type	.L.str.153,@object      # @.str.153
.L.str.153:
	.asciz	"RGBInput"
	.size	.L.str.153, 9

	.type	.L.str.154,@object      # @.str.154
.L.str.154:
	.asciz	"CbQPOffset"
	.size	.L.str.154, 11

	.type	.L.str.155,@object      # @.str.155
.L.str.155:
	.asciz	"CrQPOffset"
	.size	.L.str.155, 11

	.type	.L.str.156,@object      # @.str.156
.L.str.156:
	.asciz	"QPPrimeYZeroTransformBypassFlag"
	.size	.L.str.156, 32

	.type	.L.str.157,@object      # @.str.157
.L.str.157:
	.asciz	"ResidueTransformFlag"
	.size	.L.str.157, 21

	.type	.L.str.158,@object      # @.str.158
.L.str.158:
	.asciz	"UseExplicitLambdaParams"
	.size	.L.str.158, 24

	.type	.L.str.159,@object      # @.str.159
.L.str.159:
	.asciz	"LambdaWeightPslice"
	.size	.L.str.159, 19

	.type	.L.str.160,@object      # @.str.160
.L.str.160:
	.asciz	"LambdaWeightBslice"
	.size	.L.str.160, 19

	.type	.L.str.161,@object      # @.str.161
.L.str.161:
	.asciz	"LambdaWeightIslice"
	.size	.L.str.161, 19

	.type	.L.str.162,@object      # @.str.162
.L.str.162:
	.asciz	"LambdaWeightSPslice"
	.size	.L.str.162, 20

	.type	.L.str.163,@object      # @.str.163
.L.str.163:
	.asciz	"LambdaWeightSIslice"
	.size	.L.str.163, 20

	.type	.L.str.164,@object      # @.str.164
.L.str.164:
	.asciz	"LambdaWeightRefBslice"
	.size	.L.str.164, 22

	.type	.L.str.165,@object      # @.str.165
.L.str.165:
	.asciz	"QOffsetMatrixFile"
	.size	.L.str.165, 18

	.type	.L.str.166,@object      # @.str.166
.L.str.166:
	.asciz	"OffsetMatrixPresentFlag"
	.size	.L.str.166, 24

	.type	.L.str.167,@object      # @.str.167
.L.str.167:
	.asciz	" Parsing error in config file: Parameter Name '%s' not recognized."
	.size	.L.str.167, 67

	.type	.L.str.168,@object      # @.str.168
.L.str.168:
	.asciz	"="
	.size	.L.str.168, 2

	.type	.L.str.169,@object      # @.str.169
.L.str.169:
	.asciz	" Parsing error in config file: '=' expected as the second token in each line."
	.size	.L.str.169, 78

	.type	.L.str.170,@object      # @.str.170
.L.str.170:
	.asciz	"%d"
	.size	.L.str.170, 3

	.type	.L.str.171,@object      # @.str.171
.L.str.171:
	.asciz	" Parsing error: Expected numerical value for Parameter of %s, found '%s'."
	.size	.L.str.171, 74

	.type	.L.str.172,@object      # @.str.172
.L.str.172:
	.asciz	"."
	.size	.L.str.172, 2

	.type	.L.str.173,@object      # @.str.173
.L.str.173:
	.asciz	"%lf"
	.size	.L.str.173, 4

	.type	.L.str.174,@object      # @.str.174
.L.str.174:
	.asciz	"******************************************************\n"
	.size	.L.str.174, 56

	.type	.L.str.175,@object      # @.str.175
.L.str.175:
	.asciz	"*               Encoder Parameters                   *\n"
	.size	.L.str.175, 56

	.type	.L.str.176,@object      # @.str.176
.L.str.176:
	.asciz	"Parameter %s = %d\n"
	.size	.L.str.176, 19

	.type	.L.str.177,@object      # @.str.177
.L.str.177:
	.asciz	"Parameter %s = %s\n"
	.size	.L.str.177, 19

	.type	.L.str.178,@object      # @.str.178
.L.str.178:
	.asciz	"Parameter %s = %.2f\n"
	.size	.L.str.178, 21

	.type	.L.str.179,@object      # @.str.179
.L.str.179:
	.asciz	"Number of B-frames %d can not exceed the number of frames skipped"
	.size	.L.str.179, 66

	.type	.L.str.180,@object      # @.str.180
.L.str.180:
	.asciz	"Unsupported direct mode=%d, use TEMPORAL=0 or SPATIAL=1"
	.size	.L.str.180, 56

	.type	.L.str.181,@object      # @.str.181
.L.str.181:
	.asciz	"\nDirectInferenceFlag set to 1 due to interlace coding."
	.size	.L.str.181, 55

	.type	.L.str.182,@object      # @.str.182
.L.str.182:
	.asciz	"Incorrect value %d for IntraBottom. Use 0 (disable) or 1 (enable)."
	.size	.L.str.182, 67

	.type	.L.str.183,@object      # @.str.183
.L.str.183:
	.asciz	"Unsupported symbol mode=%d, use UVLC=0 or CABAC=1"
	.size	.L.str.183, 50

	.type	.L.str.184,@object      # @.str.184
.L.str.184:
	.asciz	"Input file %s does not exist"
	.size	.L.str.184, 29

	.type	.L.str.185,@object      # @.str.185
.L.str.185:
	.asciz	"Error open file %s"
	.size	.L.str.185, 19

	.type	.L.str.186,@object      # @.str.186
.L.str.186:
	.asciz	"w"
	.size	.L.str.186, 2

	.type	.L.str.187,@object      # @.str.187
.L.str.187:
	.asciz	"even number of lines required for interlaced coding"
	.size	.L.str.187, 52

	.type	.L.str.188,@object      # @.str.188
.L.str.188:
	.asciz	"Warning: Automatical cropping activated: Coded frame Size: %dx%d\n"
	.size	.L.str.188, 66

	.type	.L.str.189,@object      # @.str.189
.L.str.189:
	.asciz	"PatchInp: input->run_length_minus1"
	.size	.L.str.189, 35

	.type	.L.str.190,@object      # @.str.190
.L.str.190:
	.asciz	"%*[^\n]"
	.size	.L.str.190, 7

	.type	.L.str.191,@object      # @.str.191
.L.str.191:
	.asciz	"PatchInp: input->top_left"
	.size	.L.str.191, 26

	.type	.L.str.192,@object      # @.str.192
.L.str.192:
	.asciz	"PatchInp: input->bottom_right"
	.size	.L.str.192, 30

	.type	.L.str.193,@object      # @.str.193
.L.str.193:
	.asciz	"PatchInp: input->slice_group_id"
	.size	.L.str.193, 32

	.type	.L.str.194,@object      # @.str.194
.L.str.194:
	.asciz	"Error read slice group information from file %s"
	.size	.L.str.194, 48

	.type	.L.str.195,@object      # @.str.195
.L.str.195:
	.asciz	"PyramidRefReorder Not supported with Interlace encoding methods\n"
	.size	.L.str.195, 65

	.type	.L.str.196,@object      # @.str.196
.L.str.196:
	.asciz	"PocMemoryManagement not supported with Interlace encoding methods\n"
	.size	.L.str.196, 67

	.type	.L.str.197,@object      # @.str.197
.L.str.197:
	.asciz	"Unsupported PicInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2"
	.size	.L.str.197, 92

	.type	.L.str.198,@object      # @.str.198
.L.str.198:
	.asciz	"Unsupported MbInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2"
	.size	.L.str.198, 91

	.type	.L.str.199,@object      # @.str.199
.L.str.199:
	.asciz	"MB AFF is not compatible with non-rd-optimized coding."
	.size	.L.str.199, 55

	.type	.L.str.200,@object      # @.str.200
.L.str.200:
	.asciz	"RDOptimization=2 mode has been deactivated do to diverging of real and simulated decoders."
	.size	.L.str.200, 91

	.type	.L.str.201,@object      # @.str.201
.L.str.201:
	.asciz	"NumFramesInELSubSeq (%d) is out of range [0,%d)."
	.size	.L.str.201, 49

	.type	.L.str.202,@object      # @.str.202
.L.str.202:
	.asciz	"Enhanced GOP is not supported in bitstream mode and RTP mode yet."
	.size	.L.str.202, 66

	.type	.L.str.203,@object      # @.str.203
.L.str.203:
	.asciz	"AFF is not compatible with spare picture."
	.size	.L.str.203, 42

	.type	.L.str.204,@object      # @.str.204
.L.str.204:
	.asciz	"Only RTP output mode is compatible with spare picture features."
	.size	.L.str.204, 64

	.type	.L.str.205,@object      # @.str.205
.L.str.205:
	.asciz	"Weighted prediction coding is not supported for MB AFF currently."
	.size	.L.str.205, 66

	.type	.L.str.206,@object      # @.str.206
.L.str.206:
	.asciz	"Enhanced GOP is not supported in weighted prediction coding mode yet."
	.size	.L.str.206, 70

	.type	.L.str.207,@object      # @.str.207
.L.str.207:
	.asciz	"Basic unit is not defined correctly."
	.size	.L.str.207, 37

	.type	.L.str.208,@object      # @.str.208
.L.str.208:
	.asciz	"Stored B pictures combined with IDR pictures only supported in Picture Order Count type 0\n"
	.size	.L.str.208, 91

	.type	.L.str.209,@object      # @.str.209
.L.str.209:
	.asciz	"temporal direct needs at least 2 ref frames\n"
	.size	.L.str.209, 45

	.type	.L.str.210,@object      # @.str.210
.L.str.210:
	.asciz	"\nThe new 8x8 mode is not implemented for sp-frames."
	.size	.L.str.210, 52

	.type	.L.str.211,@object      # @.str.211
.L.str.211:
	.asciz	"\nAllowTransform8x8 may be used only with ProfileIDC %d to %d."
	.size	.L.str.211, 62

	.type	.L.str.212,@object      # @.str.212
.L.str.212:
	.asciz	"\nScalingMatrixPresentFlag may be used only with ProfileIDC %d to %d."
	.size	.L.str.212, 69

	.type	.L.str.213,@object      # @.str.213
.L.str.213:
	.asciz	"\nFRExt Profile(YUV Format) Error!\nYUV422 can be used only with ProfileIDC %d or %d\n"
	.size	.L.str.213, 84

	.type	.L.str.214,@object      # @.str.214
.L.str.214:
	.asciz	"\nFRExt Profile(YUV Format) Error!\nYUV444 can be used only with ProfileIDC %d.\n"
	.size	.L.str.214, 79

	.type	.L.str.215,@object      # @.str.215
.L.str.215:
	.asciz	"\nResidue color transform is supported only in YUV444."
	.size	.L.str.215, 54

	.type	.L.str.216,@object      # @.str.216
.L.str.216:
	.asciz	"Error in input parameter %s. Check configuration file. Value should be in [%d, %d] range."
	.size	.L.str.216, 90

	.type	.L.str.217,@object      # @.str.217
.L.str.217:
	.asciz	"Error in input parameter %s. Check configuration file. Value should be in [%.2f, %.2f] range."
	.size	.L.str.217, 94

	.type	.L.str.218,@object      # @.str.218
.L.str.218:
	.asciz	"Error in input parameter %s. Check configuration file. Value should not be smaller than %d."
	.size	.L.str.218, 92

	.type	.L.str.219,@object      # @.str.219
.L.str.219:
	.asciz	"Error in input parameter %s. Check configuration file. Value should not be smaller than %2.f."
	.size	.L.str.219, 94

	.type	.L.str.220,@object      # @.str.220
.L.str.220:
	.asciz	"Profile must be baseline(66)/main(77)/extended(88) or FRExt (%d to %d)."
	.size	.L.str.220, 72

	.type	.L.str.221,@object      # @.str.221
.L.str.221:
	.asciz	"B pictures are not allowed in baseline."
	.size	.L.str.221, 40

	.type	.L.str.222,@object      # @.str.222
.L.str.222:
	.asciz	"SP pictures are not allowed in baseline."
	.size	.L.str.222, 41

	.type	.L.str.223,@object      # @.str.223
.L.str.223:
	.asciz	"Data partitioning is not allowed in baseline."
	.size	.L.str.223, 46

	.type	.L.str.224,@object      # @.str.224
.L.str.224:
	.asciz	"Weighted prediction is not allowed in baseline."
	.size	.L.str.224, 48

	.type	.L.str.225,@object      # @.str.225
.L.str.225:
	.asciz	"CABAC is not allowed in baseline."
	.size	.L.str.225, 34

	.type	.L.str.226,@object      # @.str.226
.L.str.226:
	.asciz	"SP pictures are not allowed in main."
	.size	.L.str.226, 37

	.type	.L.str.227,@object      # @.str.227
.L.str.227:
	.asciz	"Data partitioning is not allowed in main."
	.size	.L.str.227, 42

	.type	.L.str.228,@object      # @.str.228
.L.str.228:
	.asciz	"num_slice_groups_minus1>0 (FMO) is not allowed in main."
	.size	.L.str.228, 56

	.type	.L.str.229,@object      # @.str.229
.L.str.229:
	.asciz	"Redundant pictures are not allowed in main."
	.size	.L.str.229, 44

	.type	.L.str.230,@object      # @.str.230
.L.str.230:
	.asciz	"direct_8x8_inference flag must be equal to 1 in extended."
	.size	.L.str.230, 58

	.type	.L.str.231,@object      # @.str.231
.L.str.231:
	.asciz	"CABAC is not allowed in extended."
	.size	.L.str.231, 34


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
