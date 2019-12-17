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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_Configure.3
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Configure.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Configure.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Configure.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_Configure.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_Configure.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_Configure.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_Configure.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.45
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_GetConfigFileContent.2
	movq	%rbx, %rdi
	callq	GetConfigFileContent.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetConfigFileContent.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GetConfigFileContent.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GetConfigFileContent.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_GetConfigFileContent.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GetConfigFileContent.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_GetConfigFileContent.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GetConfigFileContent.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.42
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_ParseContent.1
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.1
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
.LBB3_3:                                # %func_ParseContent.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_ParseContent.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_ParseContent.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_ParseContent.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_ParseContent.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_ParseContent.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.31
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_7
# %bb.1:                                # %func_CeilLog2.7
	movl	%ebx, %edi
	callq	CeilLog2.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CeilLog2.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CeilLog2.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CeilLog2.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CeilLog2.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CeilLog2.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.46
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_7
# %bb.1:                                # %func_ParameterNameToMapIndex.13
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_ParameterNameToMapIndex.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_ParameterNameToMapIndex.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_ParameterNameToMapIndex.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_ParameterNameToMapIndex.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_ParameterNameToMapIndex.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.29
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_9
# %bb.1:                                # %func_PatchInp.5
	callq	PatchInp.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_PatchInp.6
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_PatchInp.18
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_PatchInp.22
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_PatchInp.35
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_PatchInp.36
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_PatchInp.40
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_PatchInp.41
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.41
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_2
# %bb.1:                                # %func_TestEncoderParams.4
	movl	%ebx, %edi
	callq	TestEncoderParams.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_TestEncoderParams.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	TestEncoderParams.11
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
	.p2align	4, 0x90         # -- Begin function ParseContent.1
	.type	ParseContent.1,@function
ParseContent.1:                         # @ParseContent.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1737418142, -40(%rbp)  # imm = 0x678EE59E
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
.LBB13_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB13_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB13_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	.LJTI13_0(,%rax,8), %rax
	jmpq	*%rax
.LBB13_4:                               # %sw.bb
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_23
.LBB13_5:                               # %sw.bb1
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB13_6:                               # %while.cond2
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB13_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB13_8:                               # %land.end
                                        #   in Loop: Header=BB13_6 Depth=2
	testb	$1, %al
	jne	.LBB13_9
	jmp	.LBB13_10
.LBB13_9:                               # %while.body8
                                        #   in Loop: Header=BB13_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_6
.LBB13_10:                              # %while.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB13_23
.LBB13_11:                              # %sw.bb10
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB13_23
.LBB13_12:                              # %sw.bb12
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB13_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB13_15
.LBB13_14:                              # %if.else
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB13_15:                              # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_23
.LBB13_16:                              # %sw.bb15
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB13_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB13_1 Depth=1
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
	jmp	.LBB13_19
.LBB13_18:                              # %if.else21
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -20(%rbp)
.LBB13_19:                              # %if.end22
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_23
.LBB13_20:                              # %sw.default
                                        #   in Loop: Header=BB13_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB13_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB13_1 Depth=1
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
.LBB13_22:                              # %if.end30
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB13_23:                              # %sw.epilog
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_1
.LBB13_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB13_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB13_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB13_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB13_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB13_25 Depth=1
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
.LBB13_28:                              # %if.end43
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB13_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB13_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB13_30:                              # %if.end50
                                        #   in Loop: Header=BB13_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB13_33
	jmp	.LBB13_31
.LBB13_31:                              # %if.end50
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB13_36
	jmp	.LBB13_32
.LBB13_32:                              # %if.end50
                                        #   in Loop: Header=BB13_25 Depth=1
	subl	$2, %eax
	je	.LBB13_37
	jmp	.LBB13_40
.LBB13_33:                              # %sw.bb53
                                        #   in Loop: Header=BB13_25 Depth=1
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
	je	.LBB13_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB13_25 Depth=1
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
.LBB13_35:                              # %if.end67
                                        #   in Loop: Header=BB13_25 Depth=1
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
	jmp	.LBB13_41
.LBB13_36:                              # %sw.bb71
                                        #   in Loop: Header=BB13_25 Depth=1
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
	jmp	.LBB13_41
.LBB13_37:                              # %sw.bb80
                                        #   in Loop: Header=BB13_25 Depth=1
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
	je	.LBB13_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB13_25 Depth=1
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
.LBB13_39:                              # %if.end94
                                        #   in Loop: Header=BB13_25 Depth=1
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
	jmp	.LBB13_41
.LBB13_40:                              # %sw.default99
                                        #   in Loop: Header=BB13_25 Depth=1
	jmp	.LBB13_41
.LBB13_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB13_25 Depth=1
	jmp	.LBB13_42
.LBB13_42:                              # %for.inc
                                        #   in Loop: Header=BB13_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_25
.LBB13_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1737418142, -40(%rbp)  # imm = 0x678EE59E
	jne	.LBB13_45
.LBB13_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_44
.Lfunc_end13:
	.size	ParseContent.1, .Lfunc_end13-ParseContent.1
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI13_0:
	.quad	.LBB13_12
	.quad	.LBB13_11
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_4
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_20
	.quad	.LBB13_12
	.quad	.LBB13_20
	.quad	.LBB13_16
	.quad	.LBB13_5
                                        # -- End function
	.text
	.globl	GetConfigFileContent.2  # -- Begin function GetConfigFileContent.2
	.p2align	4, 0x90
	.type	GetConfigFileContent.2,@function
GetConfigFileContent.2:                 # @GetConfigFileContent.2
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
	movl	$2124754118, -52(%rbp)  # imm = 0x7EA52CC6
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB14_12
.LBB14_2:                               # %if.end
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB14_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB14_12
.LBB14_4:                               # %if.end6
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB14_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB14_7
.LBB14_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB14_12
.LBB14_7:                               # %if.end12
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB14_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB14_12
.LBB14_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB14_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB14_11:                              # %if.end21
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
	movq	%rax, -24(%rbp)
.LBB14_12:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$2124754118, -52(%rbp)  # imm = 0x7EA52CC6
	jne	.LBB14_14
.LBB14_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_13
.Lfunc_end14:
	.size	GetConfigFileContent.2, .Lfunc_end14-GetConfigFileContent.2
	.cfi_endproc
                                        # -- End function
	.globl	Configure.3             # -- Begin function Configure.3
	.p2align	4, 0x90
	.type	Configure.3,@function
Configure.3:                            # @Configure.3
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
	movl	$1685410665, -76(%rbp)  # imm = 0x64755369
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
	jne	.LBB15_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB15_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB15_3:                               # %if.end
	jmp	.LBB15_4
.LBB15_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB15_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB15_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB15_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB15_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB15_9:                               # %if.end18
	jmp	.LBB15_10
.LBB15_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB15_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB15_12:                              # %if.end24
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
.LBB15_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_22 Depth 2
                                        #     Child Loop BB15_29 Depth 2
                                        #       Child Loop BB15_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB15_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB15_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB15_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB15_13 Depth=1
	callq	JMHelpExit
.LBB15_16:                              # %if.end34
                                        #   in Loop: Header=BB15_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB15_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB15_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB15_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB15_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB15_19:                              # %if.end47
                                        #   in Loop: Header=BB15_13 Depth=1
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
	jmp	.LBB15_40
.LBB15_20:                              # %if.else
                                        #   in Loop: Header=BB15_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB15_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB15_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB15_22:                              # %while.cond62
                                        #   Parent Loop BB15_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB15_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB15_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB15_24:                              # %land.end
                                        #   in Loop: Header=BB15_22 Depth=2
	testb	$1, %al
	jne	.LBB15_25
	jmp	.LBB15_26
.LBB15_25:                              # %while.body71
                                        #   in Loop: Header=BB15_22 Depth=2
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
	jmp	.LBB15_22
.LBB15_26:                              # %while.end
                                        #   in Loop: Header=BB15_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB15_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB15_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB15_28:                              # %if.end85
                                        #   in Loop: Header=BB15_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB15_29:                              # %while.cond87
                                        #   Parent Loop BB15_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB15_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB15_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB15_31:                              # %while.cond96
                                        #   Parent Loop BB15_13 Depth=1
                                        #     Parent Loop BB15_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB15_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB15_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB15_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB15_31 Depth=3
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
	jmp	.LBB15_35
.LBB15_34:                              # %if.else107
                                        #   in Loop: Header=BB15_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB15_35:                              # %if.end109
                                        #   in Loop: Header=BB15_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB15_31
.LBB15_36:                              # %while.end111
                                        #   in Loop: Header=BB15_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_29
.LBB15_37:                              # %while.end113
                                        #   in Loop: Header=BB15_13 Depth=1
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
	jmp	.LBB15_39
.LBB15_38:                              # %if.else118
                                        #   in Loop: Header=BB15_13 Depth=1
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
.LBB15_39:                              # %if.end122
                                        #   in Loop: Header=BB15_13 Depth=1
	jmp	.LBB15_40
.LBB15_40:                              # %if.end123
                                        #   in Loop: Header=BB15_13 Depth=1
	jmp	.LBB15_13
.LBB15_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB15_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB15_43:                              # %if.end128
	cmpl	$1685410665, -76(%rbp)  # imm = 0x64755369
	jne	.LBB15_45
.LBB15_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_44
.Lfunc_end15:
	.size	Configure.3, .Lfunc_end15-Configure.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function TestEncoderParams.4
	.type	TestEncoderParams.4,@function
TestEncoderParams.4:                    # @TestEncoderParams.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$52662777, -12(%rbp)    # imm = 0x32391F9
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB16_36
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 32(%rcx)
	jne	.LBB16_15
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB16_8
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB16_1 Depth=1
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
	jl	.LBB16_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB16_1 Depth=1
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
	jle	.LBB16_7
.LBB16_6:                               # %if.then22
                                        #   in Loop: Header=BB16_1 Depth=1
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
.LBB16_7:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_14
.LBB16_8:                               # %if.else
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB16_13
# %bb.9:                                # %if.then39
                                        #   in Loop: Header=BB16_1 Depth=1
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
	ja	.LBB16_11
# %bb.10:                               # %lor.lhs.false48
                                        #   in Loop: Header=BB16_1 Depth=1
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
	jbe	.LBB16_12
.LBB16_11:                              # %if.then57
                                        #   in Loop: Header=BB16_1 Depth=1
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
.LBB16_12:                              # %if.end68
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_13
.LBB16_13:                              # %if.end69
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_14
.LBB16_14:                              # %if.end70
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_35
.LBB16_15:                              # %if.else71
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 32(%rcx)
	jne	.LBB16_26
# %bb.16:                               # %if.then77
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB16_20
# %bb.17:                               # %if.then83
                                        #   in Loop: Header=BB16_1 Depth=1
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
	jge	.LBB16_19
# %bb.18:                               # %if.then93
                                        #   in Loop: Header=BB16_1 Depth=1
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
.LBB16_19:                              # %if.end102
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_25
.LBB16_20:                              # %if.else103
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB16_24
# %bb.21:                               # %if.then109
                                        #   in Loop: Header=BB16_1 Depth=1
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
	jbe	.LBB16_23
# %bb.22:                               # %if.then118
                                        #   in Loop: Header=BB16_1 Depth=1
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
.LBB16_23:                              # %if.end126
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_24
.LBB16_24:                              # %if.end127
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_25
.LBB16_25:                              # %if.end128
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_34
.LBB16_26:                              # %if.else129
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$3, 32(%rcx)
	jne	.LBB16_33
# %bb.27:                               # %if.then135
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB16_32
# %bb.28:                               # %if.then141
                                        #   in Loop: Header=BB16_1 Depth=1
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
	jl	.LBB16_30
# %bb.29:                               # %lor.lhs.false152
                                        #   in Loop: Header=BB16_1 Depth=1
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
	jle	.LBB16_31
.LBB16_30:                              # %if.then162
                                        #   in Loop: Header=BB16_1 Depth=1
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
.LBB16_31:                              # %if.end177
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_32
.LBB16_32:                              # %if.end178
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_33
.LBB16_33:                              # %if.end179
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_34
.LBB16_34:                              # %if.end180
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_35
.LBB16_35:                              # %if.end181
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_36:                              # %while.end
	cmpl	$52662777, -12(%rbp)    # imm = 0x32391F9
	jne	.LBB16_38
.LBB16_37:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_38:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_37
.Lfunc_end16:
	.size	TestEncoderParams.4, .Lfunc_end16-TestEncoderParams.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.5
.LCPI17_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.5,@function
PatchInp.5:                             # @PatchInp.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2008444914, -32(%rbp)  # imm = 0x77B66FF2
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
	jne	.LBB17_2
	jp	.LBB17_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI17_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB17_2:                               # %if.end
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
	je	.LBB17_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB17_5
.LBB17_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB17_5
.LBB17_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB17_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB17_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB17_9
.LBB17_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB17_9
.LBB17_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB17_11
.LBB17_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB17_11:                              # %if.end111
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
	jle	.LBB17_13
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
	jmp	.LBB17_14
.LBB17_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB17_14
.LBB17_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB17_16
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
.LBB17_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB17_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB17_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB17_20
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
.LBB17_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB17_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB17_25
.LBB17_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB17_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB17_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB17_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB17_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB17_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB17_29
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
.LBB17_29:                              # %if.end166
	jmp	.LBB17_30
.LBB17_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB17_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB17_33
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
.LBB17_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB17_35
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
.LBB17_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB17_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB17_38
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
.LBB17_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB17_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB17_41
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
.LBB17_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB17_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB17_44
.LBB17_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB17_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB17_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_52
.LBB17_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB17_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB17_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB17_51
.LBB17_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB17_51:                              # %if.end236
	jmp	.LBB17_56
.LBB17_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB17_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB17_55
.LBB17_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB17_55:                              # %if.end248
	jmp	.LBB17_56
.LBB17_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB17_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB17_59
.LBB17_58:                              # %if.then255
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
.LBB17_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB17_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB17_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB17_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB17_100
.LBB17_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB17_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB17_66
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
	jmp	.LBB17_99
.LBB17_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB17_74
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
	jne	.LBB17_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB17_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB17_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB17_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB17_70 Depth=1
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
                                        #   in Loop: Header=BB17_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_70
.LBB17_73:                              # %for.end
	jmp	.LBB17_98
.LBB17_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB17_84
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
	jne	.LBB17_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB17_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB17_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB17_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB17_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB17_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB17_80 Depth=1
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
                                        #   in Loop: Header=BB17_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_80
.LBB17_83:                              # %for.end345
	jmp	.LBB17_97
.LBB17_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB17_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB17_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB17_87:                              # %lor.end
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
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	$2, %ecx
	subl	-40(%rbp), %ecx
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
	jne	.LBB17_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB17_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB17_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB17_90 Depth=1
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
	jle	.LBB17_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB17_90 Depth=1
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
.LBB17_93:                              # %if.end394
                                        #   in Loop: Header=BB17_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB17_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_90
.LBB17_95:                              # %for.end398
	jmp	.LBB17_96
.LBB17_96:                              # %if.end399
	jmp	.LBB17_97
.LBB17_97:                              # %if.end400
	jmp	.LBB17_98
.LBB17_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB17_99:                              # %if.end403
	jmp	.LBB17_100
.LBB17_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB17_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB17_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB17_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_105
.LBB17_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB17_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB17_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB17_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_110
.LBB17_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB17_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB17_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB17_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB17_114
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
.LBB17_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB17_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB17_118
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
.LBB17_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB17_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB17_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB17_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB17_126
.LBB17_125:                             # %if.then479
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
.LBB17_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB17_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB17_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB17_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_133
.LBB17_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB17_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB17_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB17_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB17_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB17_140
.LBB17_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB17_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB17_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB17_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB17_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB17_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB17_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB17_147:                             # %if.end548
	jmp	.LBB17_148
.LBB17_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB17_152
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
	je	.LBB17_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_151:                             # %if.end565
	jmp	.LBB17_152
.LBB17_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB17_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB17_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB17_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB17_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB17_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB17_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB17_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB17_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB17_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB17_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB17_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB17_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB17_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB17_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB17_169
.LBB17_168:                             # %if.then608
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
.LBB17_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB17_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB17_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB17_173
.LBB17_172:                             # %if.then620
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
.LBB17_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB17_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB17_176
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
.LBB17_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB17_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB17_179
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
.LBB17_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB17_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB17_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$2008444914, -32(%rbp)  # imm = 0x77B66FF2
	jne	.LBB17_184
.LBB17_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_183
.Lfunc_end17:
	.size	PatchInp.5, .Lfunc_end17-PatchInp.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.6
.LCPI18_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.6,@function
PatchInp.6:                             # @PatchInp.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1298355598, -32(%rbp)  # imm = 0x4D63558E
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -44(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-44(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB18_2
	jp	.LBB18_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB18_2:                               # %if.end
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
	je	.LBB18_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB18_5
.LBB18_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB18_5
.LBB18_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB18_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB18_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB18_9
.LBB18_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB18_9
.LBB18_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB18_11
.LBB18_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB18_11:                              # %if.end111
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
	jle	.LBB18_13
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
	jmp	.LBB18_14
.LBB18_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB18_14
.LBB18_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB18_16
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
.LBB18_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB18_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB18_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB18_20
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
.LBB18_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB18_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB18_25
.LBB18_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB18_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB18_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB18_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB18_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB18_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB18_29
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
.LBB18_29:                              # %if.end166
	jmp	.LBB18_30
.LBB18_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB18_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB18_33
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
.LBB18_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB18_35
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
.LBB18_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB18_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB18_38
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
.LBB18_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB18_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB18_41
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
.LBB18_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB18_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB18_44
.LBB18_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB18_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB18_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB18_52
.LBB18_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB18_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB18_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB18_51
.LBB18_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB18_51:                              # %if.end236
	jmp	.LBB18_56
.LBB18_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB18_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB18_55
.LBB18_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB18_55:                              # %if.end248
	jmp	.LBB18_56
.LBB18_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB18_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB18_59
.LBB18_58:                              # %if.then255
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
.LBB18_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB18_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB18_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB18_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB18_100
.LBB18_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB18_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB18_66
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
	jmp	.LBB18_99
.LBB18_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB18_74
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
	jne	.LBB18_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB18_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB18_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB18_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB18_70 Depth=1
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
                                        #   in Loop: Header=BB18_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_70
.LBB18_73:                              # %for.end
	jmp	.LBB18_98
.LBB18_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB18_84
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
	jne	.LBB18_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB18_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB18_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB18_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB18_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB18_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB18_80 Depth=1
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
                                        #   in Loop: Header=BB18_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_80
.LBB18_83:                              # %for.end345
	jmp	.LBB18_97
.LBB18_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB18_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB18_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB18_87:                              # %lor.end
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
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	subl	-40(%rbp), %ecx
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
	jne	.LBB18_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB18_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB18_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB18_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-48(%rbp), %eax
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
	jle	.LBB18_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB18_90 Depth=1
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
.LBB18_93:                              # %if.end394
                                        #   in Loop: Header=BB18_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB18_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_90
.LBB18_95:                              # %for.end398
	jmp	.LBB18_96
.LBB18_96:                              # %if.end399
	jmp	.LBB18_97
.LBB18_97:                              # %if.end400
	jmp	.LBB18_98
.LBB18_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB18_99:                              # %if.end403
	jmp	.LBB18_100
.LBB18_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB18_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB18_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB18_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB18_105
.LBB18_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB18_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB18_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB18_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB18_110
.LBB18_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB18_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB18_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB18_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB18_114
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
.LBB18_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB18_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB18_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB18_118
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
.LBB18_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB18_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB18_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB18_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB18_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB18_126
.LBB18_125:                             # %if.then479
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
.LBB18_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB18_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB18_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB18_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB18_133
.LBB18_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB18_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB18_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB18_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB18_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB18_140
.LBB18_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB18_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB18_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB18_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB18_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB18_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB18_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB18_147:                             # %if.end548
	jmp	.LBB18_148
.LBB18_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB18_152
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
	je	.LBB18_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_151:                             # %if.end565
	jmp	.LBB18_152
.LBB18_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB18_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB18_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB18_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB18_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB18_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB18_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB18_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB18_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB18_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB18_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB18_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB18_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB18_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB18_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB18_169
.LBB18_168:                             # %if.then608
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
.LBB18_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB18_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB18_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB18_173
.LBB18_172:                             # %if.then620
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
.LBB18_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB18_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB18_176
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
.LBB18_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB18_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB18_179
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
.LBB18_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB18_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB18_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1298355598, -32(%rbp)  # imm = 0x4D63558E
	jne	.LBB18_184
.LBB18_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_183
.Lfunc_end18:
	.size	PatchInp.6, .Lfunc_end18-PatchInp.6
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.7              # -- Begin function CeilLog2.7
	.p2align	4, 0x90
	.type	CeilLog2.7,@function
CeilLog2.7:                             # @CeilLog2.7
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
	movl	$739161852, -24(%rbp)   # imm = 0x2C0EB6FC
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB19_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB19_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$739161852, -24(%rbp)   # imm = 0x2C0EB6FC
	jne	.LBB19_5
.LBB19_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_4
.Lfunc_end19:
	.size	CeilLog2.7, .Lfunc_end19-CeilLog2.7
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
	movl	$961038262, -44(%rbp)   # imm = 0x394847B6
	movq	%rdi, -56(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
.LBB20_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
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
	cmpq	-64(%rbp), %rax
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
	leaq	-36(%rbp), %rdx
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
	cmpl	$961038262, -44(%rbp)   # imm = 0x394847B6
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
	.globl	Configure.9             # -- Begin function Configure.9
	.p2align	4, 0x90
	.type	Configure.9,@function
Configure.9:                            # @Configure.9
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
	movl	$1992763147, -76(%rbp)  # imm = 0x76C7270B
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
	jne	.LBB21_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB21_3:                               # %if.end
	jmp	.LBB21_4
.LBB21_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB21_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB21_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB21_9:                               # %if.end18
	jmp	.LBB21_10
.LBB21_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB21_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB21_12:                              # %if.end24
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
.LBB21_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_22 Depth 2
                                        #     Child Loop BB21_29 Depth 2
                                        #       Child Loop BB21_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB21_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB21_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB21_13 Depth=1
	callq	JMHelpExit
.LBB21_16:                              # %if.end34
                                        #   in Loop: Header=BB21_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB21_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB21_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB21_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB21_19:                              # %if.end47
                                        #   in Loop: Header=BB21_13 Depth=1
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
	jmp	.LBB21_40
.LBB21_20:                              # %if.else
                                        #   in Loop: Header=BB21_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB21_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB21_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB21_22:                              # %while.cond62
                                        #   Parent Loop BB21_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB21_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB21_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB21_24:                              # %land.end
                                        #   in Loop: Header=BB21_22 Depth=2
	testb	$1, %al
	jne	.LBB21_25
	jmp	.LBB21_26
.LBB21_25:                              # %while.body71
                                        #   in Loop: Header=BB21_22 Depth=2
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
	jmp	.LBB21_22
.LBB21_26:                              # %while.end
                                        #   in Loop: Header=BB21_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB21_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB21_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB21_28:                              # %if.end85
                                        #   in Loop: Header=BB21_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB21_29:                              # %while.cond87
                                        #   Parent Loop BB21_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB21_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB21_31:                              # %while.cond96
                                        #   Parent Loop BB21_13 Depth=1
                                        #     Parent Loop BB21_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB21_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB21_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB21_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB21_31 Depth=3
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
	jmp	.LBB21_35
.LBB21_34:                              # %if.else107
                                        #   in Loop: Header=BB21_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB21_35:                              # %if.end109
                                        #   in Loop: Header=BB21_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB21_31
.LBB21_36:                              # %while.end111
                                        #   in Loop: Header=BB21_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_29
.LBB21_37:                              # %while.end113
                                        #   in Loop: Header=BB21_13 Depth=1
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
	jmp	.LBB21_39
.LBB21_38:                              # %if.else118
                                        #   in Loop: Header=BB21_13 Depth=1
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
.LBB21_39:                              # %if.end122
                                        #   in Loop: Header=BB21_13 Depth=1
	jmp	.LBB21_40
.LBB21_40:                              # %if.end123
                                        #   in Loop: Header=BB21_13 Depth=1
	jmp	.LBB21_13
.LBB21_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB21_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB21_43:                              # %if.end128
	cmpl	$1992763147, -76(%rbp)  # imm = 0x76C7270B
	jne	.LBB21_45
.LBB21_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_44
.Lfunc_end21:
	.size	Configure.9, .Lfunc_end21-Configure.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.10
	.type	ParseContent.10,@function
ParseContent.10:                        # @ParseContent.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$531355633, -40(%rbp)   # imm = 0x1FABD7F1
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
.LBB22_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB22_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB22_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	.LJTI22_0(,%rax,8), %rax
	jmpq	*%rax
.LBB22_4:                               # %sw.bb
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_23
.LBB22_5:                               # %sw.bb1
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB22_6:                               # %while.cond2
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB22_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB22_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB22_8:                               # %land.end
                                        #   in Loop: Header=BB22_6 Depth=2
	testb	$1, %al
	jne	.LBB22_9
	jmp	.LBB22_10
.LBB22_9:                               # %while.body8
                                        #   in Loop: Header=BB22_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_6
.LBB22_10:                              # %while.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB22_23
.LBB22_11:                              # %sw.bb10
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB22_23
.LBB22_12:                              # %sw.bb12
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB22_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB22_15
.LBB22_14:                              # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB22_15:                              # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_23
.LBB22_16:                              # %sw.bb15
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB22_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jmp	.LBB22_19
.LBB22_18:                              # %if.else21
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -20(%rbp)
.LBB22_19:                              # %if.end22
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB22_23
.LBB22_20:                              # %sw.default
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB22_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB22_1 Depth=1
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
.LBB22_22:                              # %if.end30
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB22_23:                              # %sw.epilog
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_1
.LBB22_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB22_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB22_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB22_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB22_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB22_25 Depth=1
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
.LBB22_28:                              # %if.end43
                                        #   in Loop: Header=BB22_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB22_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB22_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB22_30:                              # %if.end50
                                        #   in Loop: Header=BB22_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB22_33
	jmp	.LBB22_31
.LBB22_31:                              # %if.end50
                                        #   in Loop: Header=BB22_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB22_36
	jmp	.LBB22_32
.LBB22_32:                              # %if.end50
                                        #   in Loop: Header=BB22_25 Depth=1
	subl	$2, %eax
	je	.LBB22_37
	jmp	.LBB22_40
.LBB22_33:                              # %sw.bb53
                                        #   in Loop: Header=BB22_25 Depth=1
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
	je	.LBB22_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB22_25 Depth=1
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
.LBB22_35:                              # %if.end67
                                        #   in Loop: Header=BB22_25 Depth=1
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
	jmp	.LBB22_41
.LBB22_36:                              # %sw.bb71
                                        #   in Loop: Header=BB22_25 Depth=1
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
	jmp	.LBB22_41
.LBB22_37:                              # %sw.bb80
                                        #   in Loop: Header=BB22_25 Depth=1
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
	je	.LBB22_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB22_25 Depth=1
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
.LBB22_39:                              # %if.end94
                                        #   in Loop: Header=BB22_25 Depth=1
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
	jmp	.LBB22_41
.LBB22_40:                              # %sw.default99
                                        #   in Loop: Header=BB22_25 Depth=1
	jmp	.LBB22_41
.LBB22_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB22_25 Depth=1
	jmp	.LBB22_42
.LBB22_42:                              # %for.inc
                                        #   in Loop: Header=BB22_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_25
.LBB22_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$531355633, -40(%rbp)   # imm = 0x1FABD7F1
	jne	.LBB22_45
.LBB22_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_44
.Lfunc_end22:
	.size	ParseContent.10, .Lfunc_end22-ParseContent.10
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI22_0:
	.quad	.LBB22_12
	.quad	.LBB22_11
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_4
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_20
	.quad	.LBB22_12
	.quad	.LBB22_20
	.quad	.LBB22_16
	.quad	.LBB22_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function TestEncoderParams.11
	.type	TestEncoderParams.11,@function
TestEncoderParams.11:                   # @TestEncoderParams.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1775820805, -12(%rbp)  # imm = 0x69D8E005
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB23_36
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 32(%rcx)
	jne	.LBB23_15
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB23_8
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jl	.LBB23_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jle	.LBB23_7
.LBB23_6:                               # %if.then22
                                        #   in Loop: Header=BB23_1 Depth=1
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
.LBB23_7:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_14
.LBB23_8:                               # %if.else
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB23_13
# %bb.9:                                # %if.then39
                                        #   in Loop: Header=BB23_1 Depth=1
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
	ja	.LBB23_11
# %bb.10:                               # %lor.lhs.false48
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jbe	.LBB23_12
.LBB23_11:                              # %if.then57
                                        #   in Loop: Header=BB23_1 Depth=1
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
.LBB23_12:                              # %if.end68
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_13
.LBB23_13:                              # %if.end69
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_14
.LBB23_14:                              # %if.end70
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_35
.LBB23_15:                              # %if.else71
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 32(%rcx)
	jne	.LBB23_26
# %bb.16:                               # %if.then77
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB23_20
# %bb.17:                               # %if.then83
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jge	.LBB23_19
# %bb.18:                               # %if.then93
                                        #   in Loop: Header=BB23_1 Depth=1
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
.LBB23_19:                              # %if.end102
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_25
.LBB23_20:                              # %if.else103
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB23_24
# %bb.21:                               # %if.then109
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jbe	.LBB23_23
# %bb.22:                               # %if.then118
                                        #   in Loop: Header=BB23_1 Depth=1
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
.LBB23_23:                              # %if.end126
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_24
.LBB23_24:                              # %if.end127
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_25
.LBB23_25:                              # %if.end128
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_34
.LBB23_26:                              # %if.else129
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$3, 32(%rcx)
	jne	.LBB23_33
# %bb.27:                               # %if.then135
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB23_32
# %bb.28:                               # %if.then141
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jl	.LBB23_30
# %bb.29:                               # %lor.lhs.false152
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jle	.LBB23_31
.LBB23_30:                              # %if.then162
                                        #   in Loop: Header=BB23_1 Depth=1
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
.LBB23_31:                              # %if.end177
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_32
.LBB23_32:                              # %if.end178
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_33
.LBB23_33:                              # %if.end179
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_34
.LBB23_34:                              # %if.end180
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_35
.LBB23_35:                              # %if.end181
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_36:                              # %while.end
	cmpl	$1775820805, -12(%rbp)  # imm = 0x69D8E005
	jne	.LBB23_38
.LBB23_37:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_38:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_37
.Lfunc_end23:
	.size	TestEncoderParams.11, .Lfunc_end23-TestEncoderParams.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.12
	.type	ParseContent.12,@function
ParseContent.12:                        # @ParseContent.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$577887681, -44(%rbp)   # imm = 0x2271DDC1
	movq	%rdi, -56(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
.LBB24_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB24_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB24_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	.LJTI24_0(,%rax,8), %rax
	jmpq	*%rax
.LBB24_4:                               # %sw.bb
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_23
.LBB24_5:                               # %sw.bb1
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB24_6:                               # %while.cond2
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB24_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB24_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB24_8:                               # %land.end
                                        #   in Loop: Header=BB24_6 Depth=2
	testb	$1, %al
	jne	.LBB24_9
	jmp	.LBB24_10
.LBB24_9:                               # %while.body8
                                        #   in Loop: Header=BB24_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_6
.LBB24_10:                              # %while.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB24_23
.LBB24_11:                              # %sw.bb10
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB24_23
.LBB24_12:                              # %sw.bb12
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB24_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_15
.LBB24_14:                              # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB24_15:                              # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_23
.LBB24_16:                              # %sw.bb15
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB24_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jmp	.LBB24_19
.LBB24_18:                              # %if.else21
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -20(%rbp)
.LBB24_19:                              # %if.end22
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB24_23
.LBB24_20:                              # %sw.default
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB24_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_22:                              # %if.end30
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB24_23:                              # %sw.epilog
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_1
.LBB24_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB24_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB24_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB24_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB24_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB24_25 Depth=1
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
.LBB24_28:                              # %if.end43
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB24_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB24_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB24_30:                              # %if.end50
                                        #   in Loop: Header=BB24_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB24_33
	jmp	.LBB24_31
.LBB24_31:                              # %if.end50
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB24_36
	jmp	.LBB24_32
.LBB24_32:                              # %if.end50
                                        #   in Loop: Header=BB24_25 Depth=1
	subl	$2, %eax
	je	.LBB24_37
	jmp	.LBB24_40
.LBB24_33:                              # %sw.bb53
                                        #   in Loop: Header=BB24_25 Depth=1
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
	je	.LBB24_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB24_25 Depth=1
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
.LBB24_35:                              # %if.end67
                                        #   in Loop: Header=BB24_25 Depth=1
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
	jmp	.LBB24_41
.LBB24_36:                              # %sw.bb71
                                        #   in Loop: Header=BB24_25 Depth=1
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
	jmp	.LBB24_41
.LBB24_37:                              # %sw.bb80
                                        #   in Loop: Header=BB24_25 Depth=1
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
	je	.LBB24_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB24_25 Depth=1
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
.LBB24_39:                              # %if.end94
                                        #   in Loop: Header=BB24_25 Depth=1
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
	jmp	.LBB24_41
.LBB24_40:                              # %sw.default99
                                        #   in Loop: Header=BB24_25 Depth=1
	jmp	.LBB24_41
.LBB24_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB24_25 Depth=1
	jmp	.LBB24_42
.LBB24_42:                              # %for.inc
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_25
.LBB24_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$577887681, -44(%rbp)   # imm = 0x2271DDC1
	jne	.LBB24_45
.LBB24_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_44
.Lfunc_end24:
	.size	ParseContent.12, .Lfunc_end24-ParseContent.12
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI24_0:
	.quad	.LBB24_12
	.quad	.LBB24_11
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_4
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_20
	.quad	.LBB24_12
	.quad	.LBB24_20
	.quad	.LBB24_16
	.quad	.LBB24_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.13
	.type	ParameterNameToMapIndex.13,@function
ParameterNameToMapIndex.13:             # @ParameterNameToMapIndex.13
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
	movl	$991667968, -20(%rbp)   # imm = 0x3B1BA700
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB25_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB25_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB25_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_7
.LBB25_4:                               # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB25_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$991667968, -20(%rbp)   # imm = 0x3B1BA700
	jne	.LBB25_9
.LBB25_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_8
.Lfunc_end25:
	.size	ParameterNameToMapIndex.13, .Lfunc_end25-ParameterNameToMapIndex.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.14
	.type	ParseContent.14,@function
ParseContent.14:                        # @ParseContent.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1199937575, -44(%rbp)  # imm = 0x47859827
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
.LBB26_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB26_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB26_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	.LJTI26_0(,%rax,8), %rax
	jmpq	*%rax
.LBB26_4:                               # %sw.bb
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_23
.LBB26_5:                               # %sw.bb1
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB26_6:                               # %while.cond2
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB26_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB26_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB26_8:                               # %land.end
                                        #   in Loop: Header=BB26_6 Depth=2
	testb	$1, %al
	jne	.LBB26_9
	jmp	.LBB26_10
.LBB26_9:                               # %while.body8
                                        #   in Loop: Header=BB26_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_6
.LBB26_10:                              # %while.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB26_23
.LBB26_11:                              # %sw.bb10
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB26_23
.LBB26_12:                              # %sw.bb12
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB26_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_15
.LBB26_14:                              # %if.else
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB26_15:                              # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_23
.LBB26_16:                              # %sw.bb15
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB26_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB26_1 Depth=1
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
	jmp	.LBB26_19
.LBB26_18:                              # %if.else21
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -20(%rbp)
.LBB26_19:                              # %if.end22
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_23
.LBB26_20:                              # %sw.default
                                        #   in Loop: Header=BB26_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB26_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB26_1 Depth=1
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
.LBB26_22:                              # %if.end30
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB26_23:                              # %sw.epilog
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_1
.LBB26_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB26_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB26_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB26_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB26_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB26_25 Depth=1
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
.LBB26_28:                              # %if.end43
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB26_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB26_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB26_30:                              # %if.end50
                                        #   in Loop: Header=BB26_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB26_33
	jmp	.LBB26_31
.LBB26_31:                              # %if.end50
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB26_36
	jmp	.LBB26_32
.LBB26_32:                              # %if.end50
                                        #   in Loop: Header=BB26_25 Depth=1
	subl	$2, %eax
	je	.LBB26_37
	jmp	.LBB26_40
.LBB26_33:                              # %sw.bb53
                                        #   in Loop: Header=BB26_25 Depth=1
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
	je	.LBB26_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB26_25 Depth=1
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
.LBB26_35:                              # %if.end67
                                        #   in Loop: Header=BB26_25 Depth=1
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
	jmp	.LBB26_41
.LBB26_36:                              # %sw.bb71
                                        #   in Loop: Header=BB26_25 Depth=1
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
	jmp	.LBB26_41
.LBB26_37:                              # %sw.bb80
                                        #   in Loop: Header=BB26_25 Depth=1
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
	je	.LBB26_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB26_25 Depth=1
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
.LBB26_39:                              # %if.end94
                                        #   in Loop: Header=BB26_25 Depth=1
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
	jmp	.LBB26_41
.LBB26_40:                              # %sw.default99
                                        #   in Loop: Header=BB26_25 Depth=1
	jmp	.LBB26_41
.LBB26_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB26_25 Depth=1
	jmp	.LBB26_42
.LBB26_42:                              # %for.inc
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_25
.LBB26_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1199937575, -44(%rbp)  # imm = 0x47859827
	jne	.LBB26_45
.LBB26_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_44
.Lfunc_end26:
	.size	ParseContent.14, .Lfunc_end26-ParseContent.14
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI26_0:
	.quad	.LBB26_12
	.quad	.LBB26_11
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_4
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_20
	.quad	.LBB26_12
	.quad	.LBB26_20
	.quad	.LBB26_16
	.quad	.LBB26_5
                                        # -- End function
	.text
	.globl	CeilLog2.15             # -- Begin function CeilLog2.15
	.p2align	4, 0x90
	.type	CeilLog2.15,@function
CeilLog2.15:                            # @CeilLog2.15
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
	movl	$392649773, -24(%rbp)   # imm = 0x17675C2D
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB27_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB27_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_1
.LBB27_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$392649773, -24(%rbp)   # imm = 0x17675C2D
	jne	.LBB27_5
.LBB27_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_4
.Lfunc_end27:
	.size	CeilLog2.15, .Lfunc_end27-CeilLog2.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.16
	.type	ParseContent.16,@function
ParseContent.16:                        # @ParseContent.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$472251897, -36(%rbp)   # imm = 0x1C25FDF9
	movq	%rdi, -56(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
.LBB28_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB28_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB28_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	.LJTI28_0(,%rax,8), %rax
	jmpq	*%rax
.LBB28_4:                               # %sw.bb
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_23
.LBB28_5:                               # %sw.bb1
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB28_6:                               # %while.cond2
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB28_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB28_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB28_8:                               # %land.end
                                        #   in Loop: Header=BB28_6 Depth=2
	testb	$1, %al
	jne	.LBB28_9
	jmp	.LBB28_10
.LBB28_9:                               # %while.body8
                                        #   in Loop: Header=BB28_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_6
.LBB28_10:                              # %while.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB28_23
.LBB28_11:                              # %sw.bb10
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB28_23
.LBB28_12:                              # %sw.bb12
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB28_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_15
.LBB28_14:                              # %if.else
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB28_15:                              # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_23
.LBB28_16:                              # %sw.bb15
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB28_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB28_1 Depth=1
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
	jmp	.LBB28_19
.LBB28_18:                              # %if.else21
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -20(%rbp)
.LBB28_19:                              # %if.end22
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_23
.LBB28_20:                              # %sw.default
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB28_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB28_1 Depth=1
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
.LBB28_22:                              # %if.end30
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB28_23:                              # %sw.epilog
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_1
.LBB28_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB28_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB28_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB28_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB28_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB28_25 Depth=1
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
.LBB28_28:                              # %if.end43
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB28_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB28_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB28_30:                              # %if.end50
                                        #   in Loop: Header=BB28_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB28_33
	jmp	.LBB28_31
.LBB28_31:                              # %if.end50
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB28_36
	jmp	.LBB28_32
.LBB28_32:                              # %if.end50
                                        #   in Loop: Header=BB28_25 Depth=1
	subl	$2, %eax
	je	.LBB28_37
	jmp	.LBB28_40
.LBB28_33:                              # %sw.bb53
                                        #   in Loop: Header=BB28_25 Depth=1
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
	je	.LBB28_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB28_25 Depth=1
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
.LBB28_35:                              # %if.end67
                                        #   in Loop: Header=BB28_25 Depth=1
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
	jmp	.LBB28_41
.LBB28_36:                              # %sw.bb71
                                        #   in Loop: Header=BB28_25 Depth=1
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
	jmp	.LBB28_41
.LBB28_37:                              # %sw.bb80
                                        #   in Loop: Header=BB28_25 Depth=1
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
	je	.LBB28_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB28_25 Depth=1
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
.LBB28_39:                              # %if.end94
                                        #   in Loop: Header=BB28_25 Depth=1
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
	jmp	.LBB28_41
.LBB28_40:                              # %sw.default99
                                        #   in Loop: Header=BB28_25 Depth=1
	jmp	.LBB28_41
.LBB28_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB28_25 Depth=1
	jmp	.LBB28_42
.LBB28_42:                              # %for.inc
                                        #   in Loop: Header=BB28_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_25
.LBB28_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$472251897, -36(%rbp)   # imm = 0x1C25FDF9
	jne	.LBB28_45
.LBB28_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_44
.Lfunc_end28:
	.size	ParseContent.16, .Lfunc_end28-ParseContent.16
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI28_0:
	.quad	.LBB28_12
	.quad	.LBB28_11
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_4
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_20
	.quad	.LBB28_12
	.quad	.LBB28_20
	.quad	.LBB28_16
	.quad	.LBB28_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.17
	.type	ParameterNameToMapIndex.17,@function
ParameterNameToMapIndex.17:             # @ParameterNameToMapIndex.17
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
	movl	$298085706, -20(%rbp)   # imm = 0x11C46D4A
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB29_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB29_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB29_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_7
.LBB29_4:                               # %if.else
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_1
.LBB29_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB29_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$298085706, -20(%rbp)   # imm = 0x11C46D4A
	jne	.LBB29_9
.LBB29_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_8
.Lfunc_end29:
	.size	ParameterNameToMapIndex.17, .Lfunc_end29-ParameterNameToMapIndex.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.18
.LCPI30_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.18,@function
PatchInp.18:                            # @PatchInp.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$421807950, -36(%rbp)   # imm = 0x1924474E
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
	jne	.LBB30_2
	jp	.LBB30_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB30_2:                               # %if.end
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
	je	.LBB30_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB30_5
.LBB30_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB30_5
.LBB30_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB30_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB30_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB30_9
.LBB30_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB30_9
.LBB30_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB30_11
.LBB30_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB30_11:                              # %if.end111
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
	jle	.LBB30_13
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
	jmp	.LBB30_14
.LBB30_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB30_14
.LBB30_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB30_16
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
.LBB30_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB30_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB30_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB30_20
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
.LBB30_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB30_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB30_25
.LBB30_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB30_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB30_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB30_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB30_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB30_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB30_29
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
.LBB30_29:                              # %if.end166
	jmp	.LBB30_30
.LBB30_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB30_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB30_33
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
.LBB30_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB30_35
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
.LBB30_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB30_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB30_38
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
.LBB30_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB30_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB30_41
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
.LBB30_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB30_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB30_44
.LBB30_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB30_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB30_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_52
.LBB30_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB30_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB30_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB30_51
.LBB30_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB30_51:                              # %if.end236
	jmp	.LBB30_56
.LBB30_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB30_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB30_55
.LBB30_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB30_55:                              # %if.end248
	jmp	.LBB30_56
.LBB30_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB30_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB30_59
.LBB30_58:                              # %if.then255
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
.LBB30_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB30_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB30_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB30_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB30_100
.LBB30_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB30_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB30_66
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
	jmp	.LBB30_99
.LBB30_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB30_74
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
	jne	.LBB30_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB30_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB30_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB30_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB30_70 Depth=1
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
                                        #   in Loop: Header=BB30_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_70
.LBB30_73:                              # %for.end
	jmp	.LBB30_98
.LBB30_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB30_84
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
	jne	.LBB30_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB30_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB30_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB30_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB30_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB30_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB30_80 Depth=1
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
                                        #   in Loop: Header=BB30_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_80
.LBB30_83:                              # %for.end345
	jmp	.LBB30_97
.LBB30_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB30_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB30_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB30_87:                              # %lor.end
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
	jne	.LBB30_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB30_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB30_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB30_90 Depth=1
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
	jle	.LBB30_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB30_90 Depth=1
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
.LBB30_93:                              # %if.end394
                                        #   in Loop: Header=BB30_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB30_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_90
.LBB30_95:                              # %for.end398
	jmp	.LBB30_96
.LBB30_96:                              # %if.end399
	jmp	.LBB30_97
.LBB30_97:                              # %if.end400
	jmp	.LBB30_98
.LBB30_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB30_99:                              # %if.end403
	jmp	.LBB30_100
.LBB30_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB30_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB30_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB30_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_105
.LBB30_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB30_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB30_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB30_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_110
.LBB30_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB30_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB30_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB30_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB30_114
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
.LBB30_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB30_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB30_118
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
.LBB30_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB30_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB30_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB30_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB30_126
.LBB30_125:                             # %if.then479
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
.LBB30_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB30_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB30_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB30_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_133
.LBB30_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB30_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB30_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB30_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB30_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB30_140
.LBB30_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB30_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB30_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB30_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB30_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB30_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB30_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB30_147:                             # %if.end548
	jmp	.LBB30_148
.LBB30_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB30_152
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
	je	.LBB30_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_151:                             # %if.end565
	jmp	.LBB30_152
.LBB30_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB30_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB30_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB30_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB30_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB30_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB30_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB30_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB30_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB30_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB30_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB30_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB30_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB30_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB30_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB30_169
.LBB30_168:                             # %if.then608
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
.LBB30_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB30_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB30_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB30_173
.LBB30_172:                             # %if.then620
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
.LBB30_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB30_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB30_176
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
.LBB30_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB30_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB30_179
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
.LBB30_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB30_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB30_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$421807950, -36(%rbp)   # imm = 0x1924474E
	jne	.LBB30_184
.LBB30_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_183
.Lfunc_end30:
	.size	PatchInp.18, .Lfunc_end30-PatchInp.18
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.19             # -- Begin function CeilLog2.19
	.p2align	4, 0x90
	.type	CeilLog2.19,@function
CeilLog2.19:                            # @CeilLog2.19
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
	movl	$330654467, -20(%rbp)   # imm = 0x13B56303
	movl	%edi, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB31_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_1
.LBB31_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$330654467, -20(%rbp)   # imm = 0x13B56303
	jne	.LBB31_5
.LBB31_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_4
.Lfunc_end31:
	.size	CeilLog2.19, .Lfunc_end31-CeilLog2.19
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
	movl	$393063884, -20(%rbp)   # imm = 0x176DADCC
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
	cmpl	$393063884, -20(%rbp)   # imm = 0x176DADCC
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
	.globl	GetConfigFileContent.21 # -- Begin function GetConfigFileContent.21
	.p2align	4, 0x90
	.type	GetConfigFileContent.21,@function
GetConfigFileContent.21:                # @GetConfigFileContent.21
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
	movl	$727660394, -52(%rbp)   # imm = 0x2B5F376A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB33_12
.LBB33_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB33_4
# %bb.3:                                # %if.then4
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB33_12
.LBB33_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB33_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB33_7
.LBB33_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB33_12
.LBB33_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB33_9
# %bb.8:                                # %if.then15
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB33_12
.LBB33_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB33_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB33_11:                              # %if.end21
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
.LBB33_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$727660394, -52(%rbp)   # imm = 0x2B5F376A
	jne	.LBB33_14
.LBB33_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_13
.Lfunc_end33:
	.size	GetConfigFileContent.21, .Lfunc_end33-GetConfigFileContent.21
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.22
.LCPI34_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.22,@function
PatchInp.22:                            # @PatchInp.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1903427963, -48(%rbp)  # imm = 0x7174017B
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
	jne	.LBB34_2
	jp	.LBB34_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB34_2:                               # %if.end
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
	je	.LBB34_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB34_5
.LBB34_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB34_5
.LBB34_5:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB34_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB34_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB34_9
.LBB34_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB34_9
.LBB34_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB34_11
.LBB34_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB34_11:                              # %if.end111
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
	jle	.LBB34_13
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
	jmp	.LBB34_14
.LBB34_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB34_14
.LBB34_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB34_16
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
.LBB34_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB34_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB34_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB34_20
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
.LBB34_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB34_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB34_25
.LBB34_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB34_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB34_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB34_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB34_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB34_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB34_29
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
.LBB34_29:                              # %if.end166
	jmp	.LBB34_30
.LBB34_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB34_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB34_33
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
.LBB34_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB34_35
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
.LBB34_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB34_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB34_38
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
.LBB34_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB34_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB34_41
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
.LBB34_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB34_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB34_44
.LBB34_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB34_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB34_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_52
.LBB34_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB34_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB34_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB34_51
.LBB34_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB34_51:                              # %if.end236
	jmp	.LBB34_56
.LBB34_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB34_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB34_55
.LBB34_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB34_55:                              # %if.end248
	jmp	.LBB34_56
.LBB34_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB34_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB34_59
.LBB34_58:                              # %if.then255
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
.LBB34_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB34_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB34_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB34_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB34_100
.LBB34_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB34_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB34_66
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
	jmp	.LBB34_99
.LBB34_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB34_74
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
	jne	.LBB34_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB34_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB34_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB34_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB34_70 Depth=1
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
                                        #   in Loop: Header=BB34_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_70
.LBB34_73:                              # %for.end
	jmp	.LBB34_98
.LBB34_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB34_84
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
	jne	.LBB34_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB34_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB34_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB34_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB34_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB34_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB34_80 Depth=1
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
                                        #   in Loop: Header=BB34_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_80
.LBB34_83:                              # %for.end345
	jmp	.LBB34_97
.LBB34_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB34_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB34_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB34_87:                              # %lor.end
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
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	subl	-44(%rbp), %ecx
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
	jne	.LBB34_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB34_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB34_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB34_90 Depth=1
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
	jle	.LBB34_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB34_90 Depth=1
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
.LBB34_93:                              # %if.end394
                                        #   in Loop: Header=BB34_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB34_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_90
.LBB34_95:                              # %for.end398
	jmp	.LBB34_96
.LBB34_96:                              # %if.end399
	jmp	.LBB34_97
.LBB34_97:                              # %if.end400
	jmp	.LBB34_98
.LBB34_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB34_99:                              # %if.end403
	jmp	.LBB34_100
.LBB34_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB34_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB34_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB34_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_105
.LBB34_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB34_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB34_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB34_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB34_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_110
.LBB34_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB34_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB34_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB34_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB34_114
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
.LBB34_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB34_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB34_118
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
.LBB34_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB34_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB34_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB34_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB34_126
.LBB34_125:                             # %if.then479
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
.LBB34_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB34_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB34_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB34_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_133
.LBB34_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB34_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB34_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB34_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB34_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB34_140
.LBB34_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB34_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB34_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB34_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB34_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB34_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB34_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB34_147:                             # %if.end548
	jmp	.LBB34_148
.LBB34_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB34_152
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
	je	.LBB34_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_151:                             # %if.end565
	jmp	.LBB34_152
.LBB34_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB34_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB34_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB34_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB34_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB34_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB34_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB34_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB34_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB34_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB34_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB34_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB34_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB34_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB34_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB34_169
.LBB34_168:                             # %if.then608
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
.LBB34_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB34_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB34_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB34_173
.LBB34_172:                             # %if.then620
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
.LBB34_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB34_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB34_176
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
.LBB34_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB34_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB34_179
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
.LBB34_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB34_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB34_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1903427963, -48(%rbp)  # imm = 0x7174017B
	jne	.LBB34_184
.LBB34_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_183
.Lfunc_end34:
	.size	PatchInp.22, .Lfunc_end34-PatchInp.22
	.cfi_endproc
                                        # -- End function
	.globl	Configure.23            # -- Begin function Configure.23
	.p2align	4, 0x90
	.type	Configure.23,@function
Configure.23:                           # @Configure.23
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
	movl	$1765169430, -76(%rbp)  # imm = 0x69365916
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
	jne	.LBB35_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB35_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB35_3:                               # %if.end
	jmp	.LBB35_4
.LBB35_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB35_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB35_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB35_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB35_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB35_9:                               # %if.end18
	jmp	.LBB35_10
.LBB35_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB35_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB35_12:                              # %if.end24
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
.LBB35_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_22 Depth 2
                                        #     Child Loop BB35_29 Depth 2
                                        #       Child Loop BB35_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB35_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB35_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB35_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB35_13 Depth=1
	callq	JMHelpExit
.LBB35_16:                              # %if.end34
                                        #   in Loop: Header=BB35_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB35_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB35_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB35_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB35_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB35_19:                              # %if.end47
                                        #   in Loop: Header=BB35_13 Depth=1
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
	jmp	.LBB35_40
.LBB35_20:                              # %if.else
                                        #   in Loop: Header=BB35_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB35_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB35_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB35_22:                              # %while.cond62
                                        #   Parent Loop BB35_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB35_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB35_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB35_24:                              # %land.end
                                        #   in Loop: Header=BB35_22 Depth=2
	testb	$1, %al
	jne	.LBB35_25
	jmp	.LBB35_26
.LBB35_25:                              # %while.body71
                                        #   in Loop: Header=BB35_22 Depth=2
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
	jmp	.LBB35_22
.LBB35_26:                              # %while.end
                                        #   in Loop: Header=BB35_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB35_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB35_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB35_28:                              # %if.end85
                                        #   in Loop: Header=BB35_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB35_29:                              # %while.cond87
                                        #   Parent Loop BB35_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB35_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB35_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB35_31:                              # %while.cond96
                                        #   Parent Loop BB35_13 Depth=1
                                        #     Parent Loop BB35_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB35_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB35_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB35_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB35_31 Depth=3
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
	jmp	.LBB35_35
.LBB35_34:                              # %if.else107
                                        #   in Loop: Header=BB35_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB35_35:                              # %if.end109
                                        #   in Loop: Header=BB35_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB35_31
.LBB35_36:                              # %while.end111
                                        #   in Loop: Header=BB35_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_29
.LBB35_37:                              # %while.end113
                                        #   in Loop: Header=BB35_13 Depth=1
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
	jmp	.LBB35_39
.LBB35_38:                              # %if.else118
                                        #   in Loop: Header=BB35_13 Depth=1
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
.LBB35_39:                              # %if.end122
                                        #   in Loop: Header=BB35_13 Depth=1
	jmp	.LBB35_40
.LBB35_40:                              # %if.end123
                                        #   in Loop: Header=BB35_13 Depth=1
	jmp	.LBB35_13
.LBB35_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB35_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB35_43:                              # %if.end128
	cmpl	$1765169430, -76(%rbp)  # imm = 0x69365916
	jne	.LBB35_45
.LBB35_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_44
.Lfunc_end35:
	.size	Configure.23, .Lfunc_end35-Configure.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.24
	.type	ParameterNameToMapIndex.24,@function
ParameterNameToMapIndex.24:             # @ParameterNameToMapIndex.24
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
	movl	$1228374648, -20(%rbp)  # imm = 0x49378278
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB36_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB36_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB36_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB36_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_7
.LBB36_4:                               # %if.else
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_1
.LBB36_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB36_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1228374648, -20(%rbp)  # imm = 0x49378278
	jne	.LBB36_9
.LBB36_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_8
.Lfunc_end36:
	.size	ParameterNameToMapIndex.24, .Lfunc_end36-ParameterNameToMapIndex.24
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.25             # -- Begin function CeilLog2.25
	.p2align	4, 0x90
	.type	CeilLog2.25,@function
CeilLog2.25:                            # @CeilLog2.25
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
	movl	$1245427468, -20(%rbp)  # imm = 0x4A3BB70C
	movl	%edi, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB37_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB37_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_1
.LBB37_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$1245427468, -20(%rbp)  # imm = 0x4A3BB70C
	jne	.LBB37_5
.LBB37_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_4
.Lfunc_end37:
	.size	CeilLog2.25, .Lfunc_end37-CeilLog2.25
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.26 # -- Begin function GetConfigFileContent.26
	.p2align	4, 0x90
	.type	GetConfigFileContent.26,@function
GetConfigFileContent.26:                # @GetConfigFileContent.26
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
	movl	$179330357, -52(%rbp)   # imm = 0xAB05D35
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB38_12
.LBB38_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB38_4
# %bb.3:                                # %if.then4
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB38_12
.LBB38_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB38_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB38_7
.LBB38_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB38_12
.LBB38_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB38_9
# %bb.8:                                # %if.then15
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB38_12
.LBB38_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB38_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB38_11:                              # %if.end21
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
.LBB38_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$179330357, -52(%rbp)   # imm = 0xAB05D35
	jne	.LBB38_14
.LBB38_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_13
.Lfunc_end38:
	.size	GetConfigFileContent.26, .Lfunc_end38-GetConfigFileContent.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.27
	.type	ParameterNameToMapIndex.27,@function
ParameterNameToMapIndex.27:             # @ParameterNameToMapIndex.27
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
	movl	$1664960439, -20(%rbp)  # imm = 0x633D47B7
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB39_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB39_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB39_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB39_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_7
.LBB39_4:                               # %if.else
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_1
.LBB39_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB39_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1664960439, -20(%rbp)  # imm = 0x633D47B7
	jne	.LBB39_9
.LBB39_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_8
.Lfunc_end39:
	.size	ParameterNameToMapIndex.27, .Lfunc_end39-ParameterNameToMapIndex.27
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
	movl	$1557750380, -44(%rbp)  # imm = 0x5CD9626C
	movq	%rdi, -56(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
.LBB40_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
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
	cmpq	-64(%rbp), %rax
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
	cmpl	$1557750380, -44(%rbp)  # imm = 0x5CD9626C
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
	.text
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.29
	.type	ParameterNameToMapIndex.29,@function
ParameterNameToMapIndex.29:             # @ParameterNameToMapIndex.29
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
	movl	$533893844, -20(%rbp)   # imm = 0x1FD292D4
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB41_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB41_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB41_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_7
.LBB41_4:                               # %if.else
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_1
.LBB41_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB41_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$533893844, -20(%rbp)   # imm = 0x1FD292D4
	jne	.LBB41_9
.LBB41_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_8
.Lfunc_end41:
	.size	ParameterNameToMapIndex.29, .Lfunc_end41-ParameterNameToMapIndex.29
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.30             # -- Begin function CeilLog2.30
	.p2align	4, 0x90
	.type	CeilLog2.30,@function
CeilLog2.30:                            # @CeilLog2.30
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
	movl	$438015694, -24(%rbp)   # imm = 0x1A1B96CE
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB42_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB42_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_1
.LBB42_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$438015694, -24(%rbp)   # imm = 0x1A1B96CE
	jne	.LBB42_5
.LBB42_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_4
.Lfunc_end42:
	.size	CeilLog2.30, .Lfunc_end42-CeilLog2.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.31
	.type	ParseContent.31,@function
ParseContent.31:                        # @ParseContent.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$221552704, -40(%rbp)   # imm = 0xD34A040
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
.LBB43_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB43_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB43_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	.LJTI43_0(,%rax,8), %rax
	jmpq	*%rax
.LBB43_4:                               # %sw.bb
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_23
.LBB43_5:                               # %sw.bb1
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB43_6:                               # %while.cond2
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB43_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB43_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB43_8:                               # %land.end
                                        #   in Loop: Header=BB43_6 Depth=2
	testb	$1, %al
	jne	.LBB43_9
	jmp	.LBB43_10
.LBB43_9:                               # %while.body8
                                        #   in Loop: Header=BB43_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_6
.LBB43_10:                              # %while.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB43_23
.LBB43_11:                              # %sw.bb10
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB43_23
.LBB43_12:                              # %sw.bb12
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB43_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB43_15
.LBB43_14:                              # %if.else
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB43_15:                              # %if.end
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_23
.LBB43_16:                              # %sw.bb15
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB43_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB43_1 Depth=1
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
	jmp	.LBB43_19
.LBB43_18:                              # %if.else21
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -20(%rbp)
.LBB43_19:                              # %if.end22
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB43_23
.LBB43_20:                              # %sw.default
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB43_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB43_1 Depth=1
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
.LBB43_22:                              # %if.end30
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB43_23:                              # %sw.epilog
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_1
.LBB43_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB43_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB43_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB43_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB43_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB43_25 Depth=1
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
.LBB43_28:                              # %if.end43
                                        #   in Loop: Header=BB43_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB43_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB43_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB43_30:                              # %if.end50
                                        #   in Loop: Header=BB43_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB43_33
	jmp	.LBB43_31
.LBB43_31:                              # %if.end50
                                        #   in Loop: Header=BB43_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB43_36
	jmp	.LBB43_32
.LBB43_32:                              # %if.end50
                                        #   in Loop: Header=BB43_25 Depth=1
	subl	$2, %eax
	je	.LBB43_37
	jmp	.LBB43_40
.LBB43_33:                              # %sw.bb53
                                        #   in Loop: Header=BB43_25 Depth=1
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
	je	.LBB43_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB43_25 Depth=1
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
.LBB43_35:                              # %if.end67
                                        #   in Loop: Header=BB43_25 Depth=1
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
	jmp	.LBB43_41
.LBB43_36:                              # %sw.bb71
                                        #   in Loop: Header=BB43_25 Depth=1
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
	jmp	.LBB43_41
.LBB43_37:                              # %sw.bb80
                                        #   in Loop: Header=BB43_25 Depth=1
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
	je	.LBB43_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB43_25 Depth=1
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
.LBB43_39:                              # %if.end94
                                        #   in Loop: Header=BB43_25 Depth=1
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
	jmp	.LBB43_41
.LBB43_40:                              # %sw.default99
                                        #   in Loop: Header=BB43_25 Depth=1
	jmp	.LBB43_41
.LBB43_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB43_25 Depth=1
	jmp	.LBB43_42
.LBB43_42:                              # %for.inc
                                        #   in Loop: Header=BB43_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_25
.LBB43_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$221552704, -40(%rbp)   # imm = 0xD34A040
	jne	.LBB43_45
.LBB43_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_44
.Lfunc_end43:
	.size	ParseContent.31, .Lfunc_end43-ParseContent.31
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI43_0:
	.quad	.LBB43_12
	.quad	.LBB43_11
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_4
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_20
	.quad	.LBB43_12
	.quad	.LBB43_20
	.quad	.LBB43_16
	.quad	.LBB43_5
                                        # -- End function
	.text
	.globl	Configure.32            # -- Begin function Configure.32
	.p2align	4, 0x90
	.type	Configure.32,@function
Configure.32:                           # @Configure.32
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
	movl	$1727693597, -76(%rbp)  # imm = 0x66FA831D
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
	jne	.LBB44_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB44_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB44_3:                               # %if.end
	jmp	.LBB44_4
.LBB44_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB44_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB44_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB44_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB44_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB44_9:                               # %if.end18
	jmp	.LBB44_10
.LBB44_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB44_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB44_12:                              # %if.end24
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
.LBB44_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_22 Depth 2
                                        #     Child Loop BB44_29 Depth 2
                                        #       Child Loop BB44_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB44_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB44_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB44_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB44_13 Depth=1
	callq	JMHelpExit
.LBB44_16:                              # %if.end34
                                        #   in Loop: Header=BB44_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB44_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB44_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB44_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB44_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB44_19:                              # %if.end47
                                        #   in Loop: Header=BB44_13 Depth=1
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
	jmp	.LBB44_40
.LBB44_20:                              # %if.else
                                        #   in Loop: Header=BB44_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB44_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB44_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB44_22:                              # %while.cond62
                                        #   Parent Loop BB44_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB44_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB44_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB44_24:                              # %land.end
                                        #   in Loop: Header=BB44_22 Depth=2
	testb	$1, %al
	jne	.LBB44_25
	jmp	.LBB44_26
.LBB44_25:                              # %while.body71
                                        #   in Loop: Header=BB44_22 Depth=2
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
	jmp	.LBB44_22
.LBB44_26:                              # %while.end
                                        #   in Loop: Header=BB44_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB44_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB44_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB44_28:                              # %if.end85
                                        #   in Loop: Header=BB44_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB44_29:                              # %while.cond87
                                        #   Parent Loop BB44_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB44_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB44_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB44_31:                              # %while.cond96
                                        #   Parent Loop BB44_13 Depth=1
                                        #     Parent Loop BB44_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB44_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB44_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB44_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB44_31 Depth=3
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
	jmp	.LBB44_35
.LBB44_34:                              # %if.else107
                                        #   in Loop: Header=BB44_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB44_35:                              # %if.end109
                                        #   in Loop: Header=BB44_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB44_31
.LBB44_36:                              # %while.end111
                                        #   in Loop: Header=BB44_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_29
.LBB44_37:                              # %while.end113
                                        #   in Loop: Header=BB44_13 Depth=1
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
	jmp	.LBB44_39
.LBB44_38:                              # %if.else118
                                        #   in Loop: Header=BB44_13 Depth=1
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
.LBB44_39:                              # %if.end122
                                        #   in Loop: Header=BB44_13 Depth=1
	jmp	.LBB44_40
.LBB44_40:                              # %if.end123
                                        #   in Loop: Header=BB44_13 Depth=1
	jmp	.LBB44_13
.LBB44_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB44_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB44_43:                              # %if.end128
	cmpl	$1727693597, -76(%rbp)  # imm = 0x66FA831D
	jne	.LBB44_45
.LBB44_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_44
.Lfunc_end44:
	.size	Configure.32, .Lfunc_end44-Configure.32
	.cfi_endproc
                                        # -- End function
	.globl	Configure.33            # -- Begin function Configure.33
	.p2align	4, 0x90
	.type	Configure.33,@function
Configure.33:                           # @Configure.33
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
	movl	$520674370, -76(%rbp)   # imm = 0x1F08DC42
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
	jne	.LBB45_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB45_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB45_3:                               # %if.end
	jmp	.LBB45_4
.LBB45_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB45_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB45_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB45_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB45_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB45_9:                               # %if.end18
	jmp	.LBB45_10
.LBB45_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB45_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB45_12:                              # %if.end24
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
.LBB45_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_22 Depth 2
                                        #     Child Loop BB45_29 Depth 2
                                        #       Child Loop BB45_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB45_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB45_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB45_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB45_13 Depth=1
	callq	JMHelpExit
.LBB45_16:                              # %if.end34
                                        #   in Loop: Header=BB45_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB45_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB45_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB45_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB45_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB45_19:                              # %if.end47
                                        #   in Loop: Header=BB45_13 Depth=1
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
	jmp	.LBB45_40
.LBB45_20:                              # %if.else
                                        #   in Loop: Header=BB45_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB45_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB45_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB45_22:                              # %while.cond62
                                        #   Parent Loop BB45_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB45_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB45_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB45_24:                              # %land.end
                                        #   in Loop: Header=BB45_22 Depth=2
	testb	$1, %al
	jne	.LBB45_25
	jmp	.LBB45_26
.LBB45_25:                              # %while.body71
                                        #   in Loop: Header=BB45_22 Depth=2
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
	jmp	.LBB45_22
.LBB45_26:                              # %while.end
                                        #   in Loop: Header=BB45_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB45_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB45_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB45_28:                              # %if.end85
                                        #   in Loop: Header=BB45_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB45_29:                              # %while.cond87
                                        #   Parent Loop BB45_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB45_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB45_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB45_31:                              # %while.cond96
                                        #   Parent Loop BB45_13 Depth=1
                                        #     Parent Loop BB45_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB45_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB45_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB45_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB45_31 Depth=3
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
	jmp	.LBB45_35
.LBB45_34:                              # %if.else107
                                        #   in Loop: Header=BB45_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB45_35:                              # %if.end109
                                        #   in Loop: Header=BB45_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB45_31
.LBB45_36:                              # %while.end111
                                        #   in Loop: Header=BB45_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_29
.LBB45_37:                              # %while.end113
                                        #   in Loop: Header=BB45_13 Depth=1
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
	jmp	.LBB45_39
.LBB45_38:                              # %if.else118
                                        #   in Loop: Header=BB45_13 Depth=1
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
.LBB45_39:                              # %if.end122
                                        #   in Loop: Header=BB45_13 Depth=1
	jmp	.LBB45_40
.LBB45_40:                              # %if.end123
                                        #   in Loop: Header=BB45_13 Depth=1
	jmp	.LBB45_13
.LBB45_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB45_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB45_43:                              # %if.end128
	cmpl	$520674370, -76(%rbp)   # imm = 0x1F08DC42
	jne	.LBB45_45
.LBB45_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_44
.Lfunc_end45:
	.size	Configure.33, .Lfunc_end45-Configure.33
	.cfi_endproc
                                        # -- End function
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
	movl	$1203111, -52(%rbp)     # imm = 0x125BA7
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB46_12
.LBB46_2:                               # %if.end
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB46_4
# %bb.3:                                # %if.then4
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB46_12
.LBB46_4:                               # %if.end6
	movq	-40(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB46_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB46_7
.LBB46_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB46_12
.LBB46_7:                               # %if.end12
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB46_9
# %bb.8:                                # %if.then15
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
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
.LBB46_12:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1203111, -52(%rbp)     # imm = 0x125BA7
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.35
.LCPI47_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.35,@function
PatchInp.35:                            # @PatchInp.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1502177929, -44(%rbp)  # imm = 0x59896A89
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
	jne	.LBB47_2
	jp	.LBB47_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI47_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB47_2:                               # %if.end
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
	je	.LBB47_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB47_5
.LBB47_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB47_5
.LBB47_5:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB47_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB47_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB47_9
.LBB47_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB47_9
.LBB47_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB47_11
.LBB47_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB47_11:                              # %if.end111
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
	jle	.LBB47_13
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
	jmp	.LBB47_14
.LBB47_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB47_14
.LBB47_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB47_16
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
.LBB47_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB47_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB47_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB47_20
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
.LBB47_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB47_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB47_25
.LBB47_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB47_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB47_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB47_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB47_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB47_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB47_29
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
.LBB47_29:                              # %if.end166
	jmp	.LBB47_30
.LBB47_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB47_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB47_33
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
.LBB47_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB47_35
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
.LBB47_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB47_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB47_38
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
.LBB47_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB47_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB47_41
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
.LBB47_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB47_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB47_44
.LBB47_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB47_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB47_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_52
.LBB47_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB47_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB47_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB47_51
.LBB47_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB47_51:                              # %if.end236
	jmp	.LBB47_56
.LBB47_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB47_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB47_55
.LBB47_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB47_55:                              # %if.end248
	jmp	.LBB47_56
.LBB47_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB47_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB47_59
.LBB47_58:                              # %if.then255
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
.LBB47_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB47_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB47_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB47_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB47_100
.LBB47_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB47_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_66
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
	jmp	.LBB47_99
.LBB47_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB47_74
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
	jne	.LBB47_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB47_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB47_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB47_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB47_70 Depth=1
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
                                        #   in Loop: Header=BB47_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_70
.LBB47_73:                              # %for.end
	jmp	.LBB47_98
.LBB47_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB47_84
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
	jne	.LBB47_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB47_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB47_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB47_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB47_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB47_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB47_80 Depth=1
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
                                        #   in Loop: Header=BB47_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_80
.LBB47_83:                              # %for.end345
	jmp	.LBB47_97
.LBB47_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB47_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB47_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB47_87:                              # %lor.end
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
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
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
	jne	.LBB47_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB47_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB47_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB47_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-48(%rbp), %eax
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
	jle	.LBB47_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB47_90 Depth=1
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
.LBB47_93:                              # %if.end394
                                        #   in Loop: Header=BB47_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB47_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_90
.LBB47_95:                              # %for.end398
	jmp	.LBB47_96
.LBB47_96:                              # %if.end399
	jmp	.LBB47_97
.LBB47_97:                              # %if.end400
	jmp	.LBB47_98
.LBB47_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB47_99:                              # %if.end403
	jmp	.LBB47_100
.LBB47_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB47_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB47_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB47_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_105
.LBB47_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB47_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB47_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB47_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_110
.LBB47_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB47_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB47_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB47_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB47_114
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
.LBB47_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB47_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB47_118
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
.LBB47_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB47_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB47_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB47_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB47_126
.LBB47_125:                             # %if.then479
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
.LBB47_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB47_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB47_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB47_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_133
.LBB47_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB47_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB47_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB47_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB47_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB47_140
.LBB47_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB47_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB47_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB47_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB47_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB47_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB47_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB47_147:                             # %if.end548
	jmp	.LBB47_148
.LBB47_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB47_152
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
	je	.LBB47_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_151:                             # %if.end565
	jmp	.LBB47_152
.LBB47_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB47_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB47_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB47_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB47_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB47_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB47_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB47_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB47_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB47_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB47_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB47_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB47_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB47_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB47_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB47_169
.LBB47_168:                             # %if.then608
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
.LBB47_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB47_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB47_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB47_173
.LBB47_172:                             # %if.then620
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
.LBB47_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB47_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB47_176
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
.LBB47_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB47_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB47_179
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
.LBB47_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB47_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB47_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1502177929, -44(%rbp)  # imm = 0x59896A89
	jne	.LBB47_184
.LBB47_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_183
.Lfunc_end47:
	.size	PatchInp.35, .Lfunc_end47-PatchInp.35
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.36
.LCPI48_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.36,@function
PatchInp.36:                            # @PatchInp.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$239688427, -40(%rbp)   # imm = 0xE495AEB
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
	jne	.LBB48_2
	jp	.LBB48_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB48_2:                               # %if.end
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
	je	.LBB48_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB48_5
.LBB48_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB48_5
.LBB48_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB48_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB48_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB48_9
.LBB48_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB48_9
.LBB48_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB48_11
.LBB48_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB48_11:                              # %if.end111
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
	jle	.LBB48_13
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
	jmp	.LBB48_14
.LBB48_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB48_14
.LBB48_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB48_16
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
.LBB48_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB48_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB48_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB48_20
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
.LBB48_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB48_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB48_25
.LBB48_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB48_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB48_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB48_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB48_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB48_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB48_29
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
.LBB48_29:                              # %if.end166
	jmp	.LBB48_30
.LBB48_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB48_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB48_33
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
.LBB48_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB48_35
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
.LBB48_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB48_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB48_38
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
.LBB48_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB48_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB48_41
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
.LBB48_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB48_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB48_44
.LBB48_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB48_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB48_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_52
.LBB48_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB48_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB48_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB48_51
.LBB48_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB48_51:                              # %if.end236
	jmp	.LBB48_56
.LBB48_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB48_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB48_55
.LBB48_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB48_55:                              # %if.end248
	jmp	.LBB48_56
.LBB48_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB48_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB48_59
.LBB48_58:                              # %if.then255
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
.LBB48_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB48_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB48_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB48_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB48_100
.LBB48_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB48_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB48_66
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
	jmp	.LBB48_99
.LBB48_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB48_74
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
	jne	.LBB48_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB48_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB48_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB48_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB48_70 Depth=1
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
                                        #   in Loop: Header=BB48_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_70
.LBB48_73:                              # %for.end
	jmp	.LBB48_98
.LBB48_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB48_84
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
	jne	.LBB48_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB48_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB48_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB48_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB48_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB48_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB48_80 Depth=1
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
                                        #   in Loop: Header=BB48_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_80
.LBB48_83:                              # %for.end345
	jmp	.LBB48_97
.LBB48_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB48_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB48_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB48_87:                              # %lor.end
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
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
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
	jne	.LBB48_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB48_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB48_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB48_90 Depth=1
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
	jle	.LBB48_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB48_90 Depth=1
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
.LBB48_93:                              # %if.end394
                                        #   in Loop: Header=BB48_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB48_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_90
.LBB48_95:                              # %for.end398
	jmp	.LBB48_96
.LBB48_96:                              # %if.end399
	jmp	.LBB48_97
.LBB48_97:                              # %if.end400
	jmp	.LBB48_98
.LBB48_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB48_99:                              # %if.end403
	jmp	.LBB48_100
.LBB48_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB48_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB48_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB48_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_105
.LBB48_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB48_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB48_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB48_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB48_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_110
.LBB48_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB48_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB48_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB48_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB48_114
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
.LBB48_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB48_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB48_118
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
.LBB48_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB48_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB48_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB48_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB48_126
.LBB48_125:                             # %if.then479
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
.LBB48_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB48_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB48_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB48_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_133
.LBB48_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB48_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB48_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB48_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB48_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB48_140
.LBB48_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB48_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB48_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB48_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB48_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB48_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB48_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB48_147:                             # %if.end548
	jmp	.LBB48_148
.LBB48_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB48_152
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
	je	.LBB48_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_151:                             # %if.end565
	jmp	.LBB48_152
.LBB48_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB48_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB48_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB48_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB48_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB48_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB48_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB48_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB48_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB48_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB48_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB48_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB48_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB48_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB48_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB48_169
.LBB48_168:                             # %if.then608
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
.LBB48_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB48_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB48_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB48_173
.LBB48_172:                             # %if.then620
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
.LBB48_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB48_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB48_176
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
.LBB48_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB48_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB48_179
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
.LBB48_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB48_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB48_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$239688427, -40(%rbp)   # imm = 0xE495AEB
	jne	.LBB48_184
.LBB48_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_183
.Lfunc_end48:
	.size	PatchInp.36, .Lfunc_end48-PatchInp.36
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.37 # -- Begin function GetConfigFileContent.37
	.p2align	4, 0x90
	.type	GetConfigFileContent.37,@function
GetConfigFileContent.37:                # @GetConfigFileContent.37
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
	movl	$868551714, -52(%rbp)   # imm = 0x33C50C22
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB49_12
.LBB49_2:                               # %if.end
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB49_4
# %bb.3:                                # %if.then4
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB49_12
.LBB49_4:                               # %if.end6
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB49_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB49_7
.LBB49_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB49_12
.LBB49_7:                               # %if.end12
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB49_9
# %bb.8:                                # %if.then15
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB49_12
.LBB49_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB49_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB49_11:                              # %if.end21
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
.LBB49_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$868551714, -52(%rbp)   # imm = 0x33C50C22
	jne	.LBB49_14
.LBB49_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_13
.Lfunc_end49:
	.size	GetConfigFileContent.37, .Lfunc_end49-GetConfigFileContent.37
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
	movl	$1760591224, -52(%rbp)  # imm = 0x68F07D78
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB50_12
.LBB50_2:                               # %if.end
	movq	-32(%rbp), %rdi
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
	movq	$0, -24(%rbp)
	jmp	.LBB50_12
.LBB50_4:                               # %if.end6
	movq	-32(%rbp), %rdi
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
	movq	$0, -24(%rbp)
	jmp	.LBB50_12
.LBB50_7:                               # %if.end12
	movq	-32(%rbp), %rdi
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
	movq	$0, -24(%rbp)
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
	movq	%rax, -24(%rbp)
.LBB50_12:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1760591224, -52(%rbp)  # imm = 0x68F07D78
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
	.globl	GetConfigFileContent.39 # -- Begin function GetConfigFileContent.39
	.p2align	4, 0x90
	.type	GetConfigFileContent.39,@function
GetConfigFileContent.39:                # @GetConfigFileContent.39
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
	movl	$2108541563, -52(%rbp)  # imm = 0x7DADCA7B
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB51_12
.LBB51_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB51_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB51_12
.LBB51_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB51_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB51_7
.LBB51_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB51_12
.LBB51_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB51_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB51_12
.LBB51_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB51_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB51_11:                              # %if.end21
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
.LBB51_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$2108541563, -52(%rbp)  # imm = 0x7DADCA7B
	jne	.LBB51_14
.LBB51_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_13
.Lfunc_end51:
	.size	GetConfigFileContent.39, .Lfunc_end51-GetConfigFileContent.39
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
	movl	$1661544604, -40(%rbp)  # imm = 0x6309289C
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
	movl	%eax, -44(%rbp)
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
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	$2, %ecx
	subl	-44(%rbp), %ecx
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
	cmpl	$1661544604, -40(%rbp)  # imm = 0x6309289C
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.41
.LCPI53_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.41,@function
PatchInp.41:                            # @PatchInp.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1816918033, -40(%rbp)  # imm = 0x6C4BF811
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -48(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-48(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB53_2
	jp	.LBB53_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB53_2:                               # %if.end
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
	je	.LBB53_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB53_5
.LBB53_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB53_5
.LBB53_5:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB53_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB53_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB53_9
.LBB53_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB53_9
.LBB53_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB53_11
.LBB53_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB53_11:                              # %if.end111
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
	jle	.LBB53_13
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
	jmp	.LBB53_14
.LBB53_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB53_14
.LBB53_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB53_16
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
.LBB53_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB53_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB53_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB53_20
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
.LBB53_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB53_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB53_25
.LBB53_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB53_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB53_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB53_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB53_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB53_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB53_29
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
.LBB53_29:                              # %if.end166
	jmp	.LBB53_30
.LBB53_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB53_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB53_33
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
.LBB53_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB53_35
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
.LBB53_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB53_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB53_38
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
.LBB53_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB53_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB53_41
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
.LBB53_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB53_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB53_44
.LBB53_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB53_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB53_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_52
.LBB53_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB53_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB53_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB53_51
.LBB53_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB53_51:                              # %if.end236
	jmp	.LBB53_56
.LBB53_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB53_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB53_55
.LBB53_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB53_55:                              # %if.end248
	jmp	.LBB53_56
.LBB53_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB53_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB53_59
.LBB53_58:                              # %if.then255
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
.LBB53_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB53_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB53_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB53_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB53_100
.LBB53_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB53_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB53_66
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
	jmp	.LBB53_99
.LBB53_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB53_74
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
	jne	.LBB53_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB53_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB53_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB53_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB53_70 Depth=1
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
                                        #   in Loop: Header=BB53_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_70
.LBB53_73:                              # %for.end
	jmp	.LBB53_98
.LBB53_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB53_84
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
	jne	.LBB53_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB53_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB53_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB53_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB53_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB53_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB53_80 Depth=1
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
                                        #   in Loop: Header=BB53_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_80
.LBB53_83:                              # %for.end345
	jmp	.LBB53_97
.LBB53_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB53_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB53_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB53_87:                              # %lor.end
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
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-28(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB53_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB53_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB53_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB53_90 Depth=1
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
	jle	.LBB53_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB53_90 Depth=1
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
.LBB53_93:                              # %if.end394
                                        #   in Loop: Header=BB53_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB53_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_90
.LBB53_95:                              # %for.end398
	jmp	.LBB53_96
.LBB53_96:                              # %if.end399
	jmp	.LBB53_97
.LBB53_97:                              # %if.end400
	jmp	.LBB53_98
.LBB53_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB53_99:                              # %if.end403
	jmp	.LBB53_100
.LBB53_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB53_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB53_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB53_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_105
.LBB53_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB53_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB53_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB53_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB53_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_110
.LBB53_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB53_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB53_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB53_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB53_114
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
.LBB53_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB53_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB53_118
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
.LBB53_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB53_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB53_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB53_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB53_126
.LBB53_125:                             # %if.then479
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
.LBB53_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB53_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB53_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB53_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_133
.LBB53_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB53_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB53_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB53_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB53_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB53_140
.LBB53_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB53_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB53_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB53_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB53_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB53_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB53_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB53_147:                             # %if.end548
	jmp	.LBB53_148
.LBB53_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB53_152
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
	je	.LBB53_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_151:                             # %if.end565
	jmp	.LBB53_152
.LBB53_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB53_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB53_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB53_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB53_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB53_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB53_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB53_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB53_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB53_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB53_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB53_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB53_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB53_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB53_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB53_169
.LBB53_168:                             # %if.then608
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
.LBB53_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB53_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB53_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB53_173
.LBB53_172:                             # %if.then620
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
.LBB53_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB53_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB53_176
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
.LBB53_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB53_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB53_179
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
.LBB53_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB53_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB53_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1816918033, -40(%rbp)  # imm = 0x6C4BF811
	jne	.LBB53_184
.LBB53_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_183
.Lfunc_end53:
	.size	PatchInp.41, .Lfunc_end53-PatchInp.41
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.42 # -- Begin function GetConfigFileContent.42
	.p2align	4, 0x90
	.type	GetConfigFileContent.42,@function
GetConfigFileContent.42:                # @GetConfigFileContent.42
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
	movl	$2061026750, -52(%rbp)  # imm = 0x7AD8C5BE
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB54_12
.LBB54_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB54_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB54_12
.LBB54_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB54_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB54_7
.LBB54_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB54_12
.LBB54_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB54_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB54_12
.LBB54_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB54_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB54_11:                              # %if.end21
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
.LBB54_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$2061026750, -52(%rbp)  # imm = 0x7AD8C5BE
	jne	.LBB54_14
.LBB54_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_13
.Lfunc_end54:
	.size	GetConfigFileContent.42, .Lfunc_end54-GetConfigFileContent.42
	.cfi_endproc
                                        # -- End function
	.globl	Configure.43            # -- Begin function Configure.43
	.p2align	4, 0x90
	.type	Configure.43,@function
Configure.43:                           # @Configure.43
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
	movl	$720681459, -76(%rbp)   # imm = 0x2AF4B9F3
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
	jne	.LBB55_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB55_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB55_3:                               # %if.end
	jmp	.LBB55_4
.LBB55_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB55_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB55_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB55_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB55_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB55_9:                               # %if.end18
	jmp	.LBB55_10
.LBB55_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB55_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB55_12:                              # %if.end24
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
.LBB55_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_22 Depth 2
                                        #     Child Loop BB55_29 Depth 2
                                        #       Child Loop BB55_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB55_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB55_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB55_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB55_13 Depth=1
	callq	JMHelpExit
.LBB55_16:                              # %if.end34
                                        #   in Loop: Header=BB55_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB55_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB55_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB55_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB55_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB55_19:                              # %if.end47
                                        #   in Loop: Header=BB55_13 Depth=1
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
	jmp	.LBB55_40
.LBB55_20:                              # %if.else
                                        #   in Loop: Header=BB55_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB55_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB55_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB55_22:                              # %while.cond62
                                        #   Parent Loop BB55_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB55_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB55_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB55_24:                              # %land.end
                                        #   in Loop: Header=BB55_22 Depth=2
	testb	$1, %al
	jne	.LBB55_25
	jmp	.LBB55_26
.LBB55_25:                              # %while.body71
                                        #   in Loop: Header=BB55_22 Depth=2
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
	jmp	.LBB55_22
.LBB55_26:                              # %while.end
                                        #   in Loop: Header=BB55_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB55_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB55_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB55_28:                              # %if.end85
                                        #   in Loop: Header=BB55_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB55_29:                              # %while.cond87
                                        #   Parent Loop BB55_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB55_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB55_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB55_31:                              # %while.cond96
                                        #   Parent Loop BB55_13 Depth=1
                                        #     Parent Loop BB55_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB55_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB55_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB55_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB55_31 Depth=3
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
	jmp	.LBB55_35
.LBB55_34:                              # %if.else107
                                        #   in Loop: Header=BB55_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB55_35:                              # %if.end109
                                        #   in Loop: Header=BB55_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB55_31
.LBB55_36:                              # %while.end111
                                        #   in Loop: Header=BB55_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_29
.LBB55_37:                              # %while.end113
                                        #   in Loop: Header=BB55_13 Depth=1
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
	jmp	.LBB55_39
.LBB55_38:                              # %if.else118
                                        #   in Loop: Header=BB55_13 Depth=1
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
.LBB55_39:                              # %if.end122
                                        #   in Loop: Header=BB55_13 Depth=1
	jmp	.LBB55_40
.LBB55_40:                              # %if.end123
                                        #   in Loop: Header=BB55_13 Depth=1
	jmp	.LBB55_13
.LBB55_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB55_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB55_43:                              # %if.end128
	cmpl	$720681459, -76(%rbp)   # imm = 0x2AF4B9F3
	jne	.LBB55_45
.LBB55_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_44
.Lfunc_end55:
	.size	Configure.43, .Lfunc_end55-Configure.43
	.cfi_endproc
                                        # -- End function
	.globl	Configure.44            # -- Begin function Configure.44
	.p2align	4, 0x90
	.type	Configure.44,@function
Configure.44:                           # @Configure.44
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
	movl	$1108093370, -76(%rbp)  # imm = 0x420C29BA
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
	jne	.LBB56_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB56_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB56_3:                               # %if.end
	jmp	.LBB56_4
.LBB56_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB56_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB56_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB56_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB56_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB56_9:                               # %if.end18
	jmp	.LBB56_10
.LBB56_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB56_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB56_12:                              # %if.end24
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
.LBB56_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_22 Depth 2
                                        #     Child Loop BB56_29 Depth 2
                                        #       Child Loop BB56_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB56_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB56_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB56_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB56_13 Depth=1
	callq	JMHelpExit
.LBB56_16:                              # %if.end34
                                        #   in Loop: Header=BB56_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB56_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB56_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB56_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB56_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB56_19:                              # %if.end47
                                        #   in Loop: Header=BB56_13 Depth=1
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
	jmp	.LBB56_40
.LBB56_20:                              # %if.else
                                        #   in Loop: Header=BB56_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB56_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB56_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB56_22:                              # %while.cond62
                                        #   Parent Loop BB56_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB56_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB56_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB56_24:                              # %land.end
                                        #   in Loop: Header=BB56_22 Depth=2
	testb	$1, %al
	jne	.LBB56_25
	jmp	.LBB56_26
.LBB56_25:                              # %while.body71
                                        #   in Loop: Header=BB56_22 Depth=2
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
	jmp	.LBB56_22
.LBB56_26:                              # %while.end
                                        #   in Loop: Header=BB56_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB56_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB56_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB56_28:                              # %if.end85
                                        #   in Loop: Header=BB56_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB56_29:                              # %while.cond87
                                        #   Parent Loop BB56_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB56_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB56_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB56_31:                              # %while.cond96
                                        #   Parent Loop BB56_13 Depth=1
                                        #     Parent Loop BB56_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB56_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB56_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB56_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB56_31 Depth=3
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
	jmp	.LBB56_35
.LBB56_34:                              # %if.else107
                                        #   in Loop: Header=BB56_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB56_35:                              # %if.end109
                                        #   in Loop: Header=BB56_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB56_31
.LBB56_36:                              # %while.end111
                                        #   in Loop: Header=BB56_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_29
.LBB56_37:                              # %while.end113
                                        #   in Loop: Header=BB56_13 Depth=1
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
	jmp	.LBB56_39
.LBB56_38:                              # %if.else118
                                        #   in Loop: Header=BB56_13 Depth=1
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
.LBB56_39:                              # %if.end122
                                        #   in Loop: Header=BB56_13 Depth=1
	jmp	.LBB56_40
.LBB56_40:                              # %if.end123
                                        #   in Loop: Header=BB56_13 Depth=1
	jmp	.LBB56_13
.LBB56_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB56_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB56_43:                              # %if.end128
	cmpl	$1108093370, -76(%rbp)  # imm = 0x420C29BA
	jne	.LBB56_45
.LBB56_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_44
.Lfunc_end56:
	.size	Configure.44, .Lfunc_end56-Configure.44
	.cfi_endproc
                                        # -- End function
	.globl	Configure.45            # -- Begin function Configure.45
	.p2align	4, 0x90
	.type	Configure.45,@function
Configure.45:                           # @Configure.45
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
	movl	$1236861861, -76(%rbp)  # imm = 0x49B903A5
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
	jne	.LBB57_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB57_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB57_3:                               # %if.end
	jmp	.LBB57_4
.LBB57_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB57_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB57_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB57_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB57_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB57_9:                               # %if.end18
	jmp	.LBB57_10
.LBB57_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB57_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB57_12:                              # %if.end24
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
.LBB57_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_22 Depth 2
                                        #     Child Loop BB57_29 Depth 2
                                        #       Child Loop BB57_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB57_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB57_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB57_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB57_13 Depth=1
	callq	JMHelpExit
.LBB57_16:                              # %if.end34
                                        #   in Loop: Header=BB57_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB57_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB57_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB57_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB57_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB57_19:                              # %if.end47
                                        #   in Loop: Header=BB57_13 Depth=1
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
	jmp	.LBB57_40
.LBB57_20:                              # %if.else
                                        #   in Loop: Header=BB57_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB57_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB57_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB57_22:                              # %while.cond62
                                        #   Parent Loop BB57_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB57_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB57_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB57_24:                              # %land.end
                                        #   in Loop: Header=BB57_22 Depth=2
	testb	$1, %al
	jne	.LBB57_25
	jmp	.LBB57_26
.LBB57_25:                              # %while.body71
                                        #   in Loop: Header=BB57_22 Depth=2
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
	jmp	.LBB57_22
.LBB57_26:                              # %while.end
                                        #   in Loop: Header=BB57_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB57_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB57_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB57_28:                              # %if.end85
                                        #   in Loop: Header=BB57_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB57_29:                              # %while.cond87
                                        #   Parent Loop BB57_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB57_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB57_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB57_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB57_31:                              # %while.cond96
                                        #   Parent Loop BB57_13 Depth=1
                                        #     Parent Loop BB57_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB57_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB57_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB57_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB57_31 Depth=3
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
	jmp	.LBB57_35
.LBB57_34:                              # %if.else107
                                        #   in Loop: Header=BB57_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB57_35:                              # %if.end109
                                        #   in Loop: Header=BB57_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB57_31
.LBB57_36:                              # %while.end111
                                        #   in Loop: Header=BB57_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_29
.LBB57_37:                              # %while.end113
                                        #   in Loop: Header=BB57_13 Depth=1
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
	jmp	.LBB57_39
.LBB57_38:                              # %if.else118
                                        #   in Loop: Header=BB57_13 Depth=1
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
.LBB57_39:                              # %if.end122
                                        #   in Loop: Header=BB57_13 Depth=1
	jmp	.LBB57_40
.LBB57_40:                              # %if.end123
                                        #   in Loop: Header=BB57_13 Depth=1
	jmp	.LBB57_13
.LBB57_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB57_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB57_43:                              # %if.end128
	cmpl	$1236861861, -76(%rbp)  # imm = 0x49B903A5
	jne	.LBB57_45
.LBB57_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_44
.Lfunc_end57:
	.size	Configure.45, .Lfunc_end57-Configure.45
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.46             # -- Begin function CeilLog2.46
	.p2align	4, 0x90
	.type	CeilLog2.46,@function
CeilLog2.46:                            # @CeilLog2.46
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
	movl	$2129744054, -20(%rbp)  # imm = 0x7EF150B6
	movl	%edi, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB58_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB58_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_1
.LBB58_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$2129744054, -20(%rbp)  # imm = 0x7EF150B6
	jne	.LBB58_5
.LBB58_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_4
.Lfunc_end58:
	.size	CeilLog2.46, .Lfunc_end58-CeilLog2.46
	.cfi_endproc
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
