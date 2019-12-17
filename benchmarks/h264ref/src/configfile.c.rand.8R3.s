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
# %bb.1:                                # %func_Configure.7
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Configure.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Configure.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Configure.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_Configure.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_Configure.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_Configure.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_Configure.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Configure.35
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
# %bb.1:                                # %func_GetConfigFileContent.1
	movq	%rbx, %rdi
	callq	GetConfigFileContent.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_GetConfigFileContent.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_GetConfigFileContent.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_GetConfigFileContent.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_GetConfigFileContent.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_GetConfigFileContent.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_GetConfigFileContent.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_GetConfigFileContent.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	GetConfigFileContent.41
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
# %bb.1:                                # %func_ParseContent.9
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_ParseContent.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_ParseContent.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_ParseContent.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_ParseContent.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_ParseContent.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_ParseContent.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	ParseContent.45
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_7
# %bb.1:                                # %func_CeilLog2.2
	movl	%ebx, %edi
	callq	CeilLog2.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_CeilLog2.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_CeilLog2.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_CeilLog2.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_CeilLog2.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_CeilLog2.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	CeilLog2.43
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
# %bb.1:                                # %func_ParameterNameToMapIndex.4
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_ParameterNameToMapIndex.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_ParameterNameToMapIndex.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_ParameterNameToMapIndex.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_ParameterNameToMapIndex.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_ParameterNameToMapIndex.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	ParameterNameToMapIndex.25
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
# %bb.1:                                # %func_PatchInp.6
	callq	PatchInp.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_PatchInp.17
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_PatchInp.20
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_PatchInp.21
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_PatchInp.28
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_PatchInp.34
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_PatchInp.37
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_PatchInp.38
	.cfi_def_cfa %rbp, 16
	callq	PatchInp.38
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
# %bb.1:                                # %func_TestEncoderParams.11
	movl	%ebx, %edi
	callq	TestEncoderParams.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_TestEncoderParams.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	TestEncoderParams.15
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
	.globl	GetConfigFileContent.1  # -- Begin function GetConfigFileContent.1
	.p2align	4, 0x90
	.type	GetConfigFileContent.1,@function
GetConfigFileContent.1:                 # @GetConfigFileContent.1
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
	movl	$257312043, -52(%rbp)   # imm = 0xF56452B
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB13_12
.LBB13_2:                               # %if.end
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB13_4
# %bb.3:                                # %if.then4
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB13_12
.LBB13_4:                               # %if.end6
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB13_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB13_7
.LBB13_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB13_12
.LBB13_7:                               # %if.end12
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB13_9
# %bb.8:                                # %if.then15
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB13_12
.LBB13_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB13_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB13_11:                              # %if.end21
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
.LBB13_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$257312043, -52(%rbp)   # imm = 0xF56452B
	jne	.LBB13_14
.LBB13_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_13
.Lfunc_end13:
	.size	GetConfigFileContent.1, .Lfunc_end13-GetConfigFileContent.1
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.2              # -- Begin function CeilLog2.2
	.p2align	4, 0x90
	.type	CeilLog2.2,@function
CeilLog2.2:                             # @CeilLog2.2
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
	movl	$591277523, -24(%rbp)   # imm = 0x233E2DD3
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB14_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB14_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_1
.LBB14_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$591277523, -24(%rbp)   # imm = 0x233E2DD3
	jne	.LBB14_5
.LBB14_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_4
.Lfunc_end14:
	.size	CeilLog2.2, .Lfunc_end14-CeilLog2.2
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.3  # -- Begin function GetConfigFileContent.3
	.p2align	4, 0x90
	.type	GetConfigFileContent.3,@function
GetConfigFileContent.3:                 # @GetConfigFileContent.3
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
	movl	$574540343, -52(%rbp)   # imm = 0x223ECA37
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB15_12
.LBB15_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB15_4
# %bb.3:                                # %if.then4
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB15_12
.LBB15_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB15_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB15_7
.LBB15_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB15_12
.LBB15_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB15_9
# %bb.8:                                # %if.then15
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB15_12
.LBB15_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB15_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB15_11:                              # %if.end21
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
.LBB15_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$574540343, -52(%rbp)   # imm = 0x223ECA37
	jne	.LBB15_14
.LBB15_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_13
.Lfunc_end15:
	.size	GetConfigFileContent.3, .Lfunc_end15-GetConfigFileContent.3
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
	movl	$1991047846, -20(%rbp)  # imm = 0x76ACFAA6
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
	cmpl	$1991047846, -20(%rbp)  # imm = 0x76ACFAA6
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
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.5
	.type	ParameterNameToMapIndex.5,@function
ParameterNameToMapIndex.5:              # @ParameterNameToMapIndex.5
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
	movl	$1716635346, -20(%rbp)  # imm = 0x6651C6D2
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB17_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB17_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB17_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_7
.LBB17_4:                               # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_1
.LBB17_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB17_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1716635346, -20(%rbp)  # imm = 0x6651C6D2
	jne	.LBB17_9
.LBB17_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_8
.Lfunc_end17:
	.size	ParameterNameToMapIndex.5, .Lfunc_end17-ParameterNameToMapIndex.5
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
	movl	$85290337, -48(%rbp)    # imm = 0x5156D61
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
	movl	%eax, -32(%rbp)
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
	subl	-32(%rbp), %ecx
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
	cmpl	$85290337, -48(%rbp)    # imm = 0x5156D61
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
	.globl	Configure.7             # -- Begin function Configure.7
	.p2align	4, 0x90
	.type	Configure.7,@function
Configure.7:                            # @Configure.7
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
	movl	$87287779, -76(%rbp)    # imm = 0x533E7E3
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
	jne	.LBB19_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB19_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB19_3:                               # %if.end
	jmp	.LBB19_4
.LBB19_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB19_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB19_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB19_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB19_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB19_9:                               # %if.end18
	jmp	.LBB19_10
.LBB19_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB19_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB19_12:                              # %if.end24
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
.LBB19_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_22 Depth 2
                                        #     Child Loop BB19_29 Depth 2
                                        #       Child Loop BB19_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB19_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB19_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB19_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB19_13 Depth=1
	callq	JMHelpExit
.LBB19_16:                              # %if.end34
                                        #   in Loop: Header=BB19_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB19_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB19_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB19_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB19_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB19_19:                              # %if.end47
                                        #   in Loop: Header=BB19_13 Depth=1
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
	jmp	.LBB19_40
.LBB19_20:                              # %if.else
                                        #   in Loop: Header=BB19_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB19_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB19_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB19_22:                              # %while.cond62
                                        #   Parent Loop BB19_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB19_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB19_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB19_24:                              # %land.end
                                        #   in Loop: Header=BB19_22 Depth=2
	testb	$1, %al
	jne	.LBB19_25
	jmp	.LBB19_26
.LBB19_25:                              # %while.body71
                                        #   in Loop: Header=BB19_22 Depth=2
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
	jmp	.LBB19_22
.LBB19_26:                              # %while.end
                                        #   in Loop: Header=BB19_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB19_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB19_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB19_28:                              # %if.end85
                                        #   in Loop: Header=BB19_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB19_29:                              # %while.cond87
                                        #   Parent Loop BB19_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB19_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB19_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB19_31:                              # %while.cond96
                                        #   Parent Loop BB19_13 Depth=1
                                        #     Parent Loop BB19_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB19_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB19_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB19_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB19_31 Depth=3
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
	jmp	.LBB19_35
.LBB19_34:                              # %if.else107
                                        #   in Loop: Header=BB19_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB19_35:                              # %if.end109
                                        #   in Loop: Header=BB19_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB19_31
.LBB19_36:                              # %while.end111
                                        #   in Loop: Header=BB19_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_29
.LBB19_37:                              # %while.end113
                                        #   in Loop: Header=BB19_13 Depth=1
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
	jmp	.LBB19_39
.LBB19_38:                              # %if.else118
                                        #   in Loop: Header=BB19_13 Depth=1
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
.LBB19_39:                              # %if.end122
                                        #   in Loop: Header=BB19_13 Depth=1
	jmp	.LBB19_40
.LBB19_40:                              # %if.end123
                                        #   in Loop: Header=BB19_13 Depth=1
	jmp	.LBB19_13
.LBB19_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB19_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB19_43:                              # %if.end128
	cmpl	$87287779, -76(%rbp)    # imm = 0x533E7E3
	jne	.LBB19_45
.LBB19_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_44
.Lfunc_end19:
	.size	Configure.7, .Lfunc_end19-Configure.7
	.cfi_endproc
                                        # -- End function
	.globl	Configure.8             # -- Begin function Configure.8
	.p2align	4, 0x90
	.type	Configure.8,@function
Configure.8:                            # @Configure.8
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
	movl	$105930897, -76(%rbp)   # imm = 0x6506091
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
	jne	.LBB20_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB20_3:                               # %if.end
	jmp	.LBB20_4
.LBB20_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB20_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB20_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB20_9:                               # %if.end18
	jmp	.LBB20_10
.LBB20_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB20_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_12:                              # %if.end24
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
.LBB20_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_22 Depth 2
                                        #     Child Loop BB20_29 Depth 2
                                        #       Child Loop BB20_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB20_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB20_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB20_13 Depth=1
	callq	JMHelpExit
.LBB20_16:                              # %if.end34
                                        #   in Loop: Header=BB20_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB20_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB20_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB20_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB20_19:                              # %if.end47
                                        #   in Loop: Header=BB20_13 Depth=1
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
	jmp	.LBB20_40
.LBB20_20:                              # %if.else
                                        #   in Loop: Header=BB20_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB20_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB20_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB20_22:                              # %while.cond62
                                        #   Parent Loop BB20_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB20_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB20_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB20_24:                              # %land.end
                                        #   in Loop: Header=BB20_22 Depth=2
	testb	$1, %al
	jne	.LBB20_25
	jmp	.LBB20_26
.LBB20_25:                              # %while.body71
                                        #   in Loop: Header=BB20_22 Depth=2
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
	jmp	.LBB20_22
.LBB20_26:                              # %while.end
                                        #   in Loop: Header=BB20_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB20_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB20_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB20_28:                              # %if.end85
                                        #   in Loop: Header=BB20_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB20_29:                              # %while.cond87
                                        #   Parent Loop BB20_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB20_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB20_31:                              # %while.cond96
                                        #   Parent Loop BB20_13 Depth=1
                                        #     Parent Loop BB20_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB20_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB20_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB20_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB20_31 Depth=3
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
	jmp	.LBB20_35
.LBB20_34:                              # %if.else107
                                        #   in Loop: Header=BB20_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB20_35:                              # %if.end109
                                        #   in Loop: Header=BB20_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB20_31
.LBB20_36:                              # %while.end111
                                        #   in Loop: Header=BB20_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_29
.LBB20_37:                              # %while.end113
                                        #   in Loop: Header=BB20_13 Depth=1
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
	jmp	.LBB20_39
.LBB20_38:                              # %if.else118
                                        #   in Loop: Header=BB20_13 Depth=1
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
.LBB20_39:                              # %if.end122
                                        #   in Loop: Header=BB20_13 Depth=1
	jmp	.LBB20_40
.LBB20_40:                              # %if.end123
                                        #   in Loop: Header=BB20_13 Depth=1
	jmp	.LBB20_13
.LBB20_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB20_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB20_43:                              # %if.end128
	cmpl	$105930897, -76(%rbp)   # imm = 0x6506091
	jne	.LBB20_45
.LBB20_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_44
.Lfunc_end20:
	.size	Configure.8, .Lfunc_end20-Configure.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.9
	.type	ParseContent.9,@function
ParseContent.9:                         # @ParseContent.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$802476437, -40(%rbp)   # imm = 0x2FD4D195
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
.LBB21_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB21_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB21_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	.LJTI21_0(,%rax,8), %rax
	jmpq	*%rax
.LBB21_4:                               # %sw.bb
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_23
.LBB21_5:                               # %sw.bb1
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB21_6:                               # %while.cond2
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB21_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB21_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB21_8:                               # %land.end
                                        #   in Loop: Header=BB21_6 Depth=2
	testb	$1, %al
	jne	.LBB21_9
	jmp	.LBB21_10
.LBB21_9:                               # %while.body8
                                        #   in Loop: Header=BB21_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_6
.LBB21_10:                              # %while.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB21_23
.LBB21_11:                              # %sw.bb10
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB21_23
.LBB21_12:                              # %sw.bb12
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB21_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_15
.LBB21_14:                              # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB21_15:                              # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_23
.LBB21_16:                              # %sw.bb15
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB21_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB21_1 Depth=1
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
	jmp	.LBB21_19
.LBB21_18:                              # %if.else21
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -20(%rbp)
.LBB21_19:                              # %if.end22
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_23
.LBB21_20:                              # %sw.default
                                        #   in Loop: Header=BB21_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB21_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB21_1 Depth=1
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
.LBB21_22:                              # %if.end30
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB21_23:                              # %sw.epilog
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_1
.LBB21_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB21_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB21_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB21_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB21_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB21_25 Depth=1
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
.LBB21_28:                              # %if.end43
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB21_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB21_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB21_30:                              # %if.end50
                                        #   in Loop: Header=BB21_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB21_33
	jmp	.LBB21_31
.LBB21_31:                              # %if.end50
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB21_36
	jmp	.LBB21_32
.LBB21_32:                              # %if.end50
                                        #   in Loop: Header=BB21_25 Depth=1
	subl	$2, %eax
	je	.LBB21_37
	jmp	.LBB21_40
.LBB21_33:                              # %sw.bb53
                                        #   in Loop: Header=BB21_25 Depth=1
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
	je	.LBB21_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB21_25 Depth=1
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
.LBB21_35:                              # %if.end67
                                        #   in Loop: Header=BB21_25 Depth=1
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
	jmp	.LBB21_41
.LBB21_36:                              # %sw.bb71
                                        #   in Loop: Header=BB21_25 Depth=1
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
	jmp	.LBB21_41
.LBB21_37:                              # %sw.bb80
                                        #   in Loop: Header=BB21_25 Depth=1
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
	je	.LBB21_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB21_25 Depth=1
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
.LBB21_39:                              # %if.end94
                                        #   in Loop: Header=BB21_25 Depth=1
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
	jmp	.LBB21_41
.LBB21_40:                              # %sw.default99
                                        #   in Loop: Header=BB21_25 Depth=1
	jmp	.LBB21_41
.LBB21_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB21_25 Depth=1
	jmp	.LBB21_42
.LBB21_42:                              # %for.inc
                                        #   in Loop: Header=BB21_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_25
.LBB21_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$802476437, -40(%rbp)   # imm = 0x2FD4D195
	jne	.LBB21_45
.LBB21_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_44
.Lfunc_end21:
	.size	ParseContent.9, .Lfunc_end21-ParseContent.9
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI21_0:
	.quad	.LBB21_12
	.quad	.LBB21_11
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_4
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_20
	.quad	.LBB21_12
	.quad	.LBB21_20
	.quad	.LBB21_16
	.quad	.LBB21_5
                                        # -- End function
	.text
	.globl	GetConfigFileContent.10 # -- Begin function GetConfigFileContent.10
	.p2align	4, 0x90
	.type	GetConfigFileContent.10,@function
GetConfigFileContent.10:                # @GetConfigFileContent.10
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
	movl	$49313158, -52(%rbp)    # imm = 0x2F07586
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB22_12
.LBB22_2:                               # %if.end
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB22_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB22_12
.LBB22_4:                               # %if.end6
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB22_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB22_7
.LBB22_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB22_12
.LBB22_7:                               # %if.end12
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB22_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB22_12
.LBB22_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB22_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB22_11:                              # %if.end21
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
.LBB22_12:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$49313158, -52(%rbp)    # imm = 0x2F07586
	jne	.LBB22_14
.LBB22_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_13
.Lfunc_end22:
	.size	GetConfigFileContent.10, .Lfunc_end22-GetConfigFileContent.10
	.cfi_endproc
                                        # -- End function
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
	movl	$1883992346, -12(%rbp)  # imm = 0x704B711A
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
	cmpl	$1883992346, -12(%rbp)  # imm = 0x704B711A
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
	.globl	Configure.12            # -- Begin function Configure.12
	.p2align	4, 0x90
	.type	Configure.12,@function
Configure.12:                           # @Configure.12
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
	movl	$1815349327, -76(%rbp)  # imm = 0x6C34084F
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
	jne	.LBB24_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB24_3:                               # %if.end
	jmp	.LBB24_4
.LBB24_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB24_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB24_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB24_9:                               # %if.end18
	jmp	.LBB24_10
.LBB24_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB24_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB24_12:                              # %if.end24
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
.LBB24_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_22 Depth 2
                                        #     Child Loop BB24_29 Depth 2
                                        #       Child Loop BB24_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB24_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB24_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB24_13 Depth=1
	callq	JMHelpExit
.LBB24_16:                              # %if.end34
                                        #   in Loop: Header=BB24_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB24_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB24_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB24_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB24_19:                              # %if.end47
                                        #   in Loop: Header=BB24_13 Depth=1
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
	jmp	.LBB24_40
.LBB24_20:                              # %if.else
                                        #   in Loop: Header=BB24_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB24_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB24_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB24_22:                              # %while.cond62
                                        #   Parent Loop BB24_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB24_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB24_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB24_24:                              # %land.end
                                        #   in Loop: Header=BB24_22 Depth=2
	testb	$1, %al
	jne	.LBB24_25
	jmp	.LBB24_26
.LBB24_25:                              # %while.body71
                                        #   in Loop: Header=BB24_22 Depth=2
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
	jmp	.LBB24_22
.LBB24_26:                              # %while.end
                                        #   in Loop: Header=BB24_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB24_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB24_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB24_28:                              # %if.end85
                                        #   in Loop: Header=BB24_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB24_29:                              # %while.cond87
                                        #   Parent Loop BB24_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB24_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB24_31:                              # %while.cond96
                                        #   Parent Loop BB24_13 Depth=1
                                        #     Parent Loop BB24_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB24_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB24_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB24_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB24_31 Depth=3
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
	jmp	.LBB24_35
.LBB24_34:                              # %if.else107
                                        #   in Loop: Header=BB24_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB24_35:                              # %if.end109
                                        #   in Loop: Header=BB24_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB24_31
.LBB24_36:                              # %while.end111
                                        #   in Loop: Header=BB24_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_29
.LBB24_37:                              # %while.end113
                                        #   in Loop: Header=BB24_13 Depth=1
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
	jmp	.LBB24_39
.LBB24_38:                              # %if.else118
                                        #   in Loop: Header=BB24_13 Depth=1
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
.LBB24_39:                              # %if.end122
                                        #   in Loop: Header=BB24_13 Depth=1
	jmp	.LBB24_40
.LBB24_40:                              # %if.end123
                                        #   in Loop: Header=BB24_13 Depth=1
	jmp	.LBB24_13
.LBB24_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB24_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB24_43:                              # %if.end128
	cmpl	$1815349327, -76(%rbp)  # imm = 0x6C34084F
	jne	.LBB24_45
.LBB24_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_44
.Lfunc_end24:
	.size	Configure.12, .Lfunc_end24-Configure.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.13
	.type	ParseContent.13,@function
ParseContent.13:                        # @ParseContent.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$123213704, -40(%rbp)   # imm = 0x7581788
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
.LBB25_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB25_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB25_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	.LJTI25_0(,%rax,8), %rax
	jmpq	*%rax
.LBB25_4:                               # %sw.bb
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_23
.LBB25_5:                               # %sw.bb1
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB25_6:                               # %while.cond2
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB25_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB25_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB25_8:                               # %land.end
                                        #   in Loop: Header=BB25_6 Depth=2
	testb	$1, %al
	jne	.LBB25_9
	jmp	.LBB25_10
.LBB25_9:                               # %while.body8
                                        #   in Loop: Header=BB25_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_6
.LBB25_10:                              # %while.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB25_23
.LBB25_11:                              # %sw.bb10
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB25_23
.LBB25_12:                              # %sw.bb12
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB25_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_15
.LBB25_14:                              # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB25_15:                              # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_23
.LBB25_16:                              # %sw.bb15
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB25_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB25_1 Depth=1
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
	jmp	.LBB25_19
.LBB25_18:                              # %if.else21
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -20(%rbp)
.LBB25_19:                              # %if.end22
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_23
.LBB25_20:                              # %sw.default
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB25_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB25_1 Depth=1
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
.LBB25_22:                              # %if.end30
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB25_23:                              # %sw.epilog
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB25_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB25_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB25_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB25_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB25_25 Depth=1
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
.LBB25_28:                              # %if.end43
                                        #   in Loop: Header=BB25_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB25_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB25_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB25_30:                              # %if.end50
                                        #   in Loop: Header=BB25_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB25_33
	jmp	.LBB25_31
.LBB25_31:                              # %if.end50
                                        #   in Loop: Header=BB25_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB25_36
	jmp	.LBB25_32
.LBB25_32:                              # %if.end50
                                        #   in Loop: Header=BB25_25 Depth=1
	subl	$2, %eax
	je	.LBB25_37
	jmp	.LBB25_40
.LBB25_33:                              # %sw.bb53
                                        #   in Loop: Header=BB25_25 Depth=1
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
	je	.LBB25_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB25_25 Depth=1
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
.LBB25_35:                              # %if.end67
                                        #   in Loop: Header=BB25_25 Depth=1
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
	jmp	.LBB25_41
.LBB25_36:                              # %sw.bb71
                                        #   in Loop: Header=BB25_25 Depth=1
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
	jmp	.LBB25_41
.LBB25_37:                              # %sw.bb80
                                        #   in Loop: Header=BB25_25 Depth=1
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
	je	.LBB25_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB25_25 Depth=1
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
.LBB25_39:                              # %if.end94
                                        #   in Loop: Header=BB25_25 Depth=1
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
	jmp	.LBB25_41
.LBB25_40:                              # %sw.default99
                                        #   in Loop: Header=BB25_25 Depth=1
	jmp	.LBB25_41
.LBB25_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB25_25 Depth=1
	jmp	.LBB25_42
.LBB25_42:                              # %for.inc
                                        #   in Loop: Header=BB25_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_25
.LBB25_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$123213704, -40(%rbp)   # imm = 0x7581788
	jne	.LBB25_45
.LBB25_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_44
.Lfunc_end25:
	.size	ParseContent.13, .Lfunc_end25-ParseContent.13
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI25_0:
	.quad	.LBB25_12
	.quad	.LBB25_11
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_4
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_20
	.quad	.LBB25_12
	.quad	.LBB25_20
	.quad	.LBB25_16
	.quad	.LBB25_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.14
	.type	ParameterNameToMapIndex.14,@function
ParameterNameToMapIndex.14:             # @ParameterNameToMapIndex.14
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
	movl	$39924056, -20(%rbp)    # imm = 0x2613158
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB26_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB26_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB26_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_7
.LBB26_4:                               # %if.else
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_1
.LBB26_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB26_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$39924056, -20(%rbp)    # imm = 0x2613158
	jne	.LBB26_9
.LBB26_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_8
.Lfunc_end26:
	.size	ParameterNameToMapIndex.14, .Lfunc_end26-ParameterNameToMapIndex.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function TestEncoderParams.15
	.type	TestEncoderParams.15,@function
TestEncoderParams.15:                   # @TestEncoderParams.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$760755007, -12(%rbp)   # imm = 0x2D58333F
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB27_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB27_36
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 32(%rcx)
	jne	.LBB27_15
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB27_8
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jl	.LBB27_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jle	.LBB27_7
.LBB27_6:                               # %if.then22
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_7:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_14
.LBB27_8:                               # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB27_13
# %bb.9:                                # %if.then39
                                        #   in Loop: Header=BB27_1 Depth=1
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
	ja	.LBB27_11
# %bb.10:                               # %lor.lhs.false48
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jbe	.LBB27_12
.LBB27_11:                              # %if.then57
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_12:                              # %if.end68
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_13
.LBB27_13:                              # %if.end69
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_14
.LBB27_14:                              # %if.end70
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_35
.LBB27_15:                              # %if.else71
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 32(%rcx)
	jne	.LBB27_26
# %bb.16:                               # %if.then77
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB27_20
# %bb.17:                               # %if.then83
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jge	.LBB27_19
# %bb.18:                               # %if.then93
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_19:                              # %if.end102
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_25
.LBB27_20:                              # %if.else103
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB27_24
# %bb.21:                               # %if.then109
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jbe	.LBB27_23
# %bb.22:                               # %if.then118
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_23:                              # %if.end126
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_24
.LBB27_24:                              # %if.end127
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_25
.LBB27_25:                              # %if.end128
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_34
.LBB27_26:                              # %if.else129
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$3, 32(%rcx)
	jne	.LBB27_33
# %bb.27:                               # %if.then135
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB27_32
# %bb.28:                               # %if.then141
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jl	.LBB27_30
# %bb.29:                               # %lor.lhs.false152
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jle	.LBB27_31
.LBB27_30:                              # %if.then162
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_31:                              # %if.end177
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_32
.LBB27_32:                              # %if.end178
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_33
.LBB27_33:                              # %if.end179
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_34
.LBB27_34:                              # %if.end180
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_35
.LBB27_35:                              # %if.end181
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_36:                              # %while.end
	cmpl	$760755007, -12(%rbp)   # imm = 0x2D58333F
	jne	.LBB27_38
.LBB27_37:
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_38:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_37
.Lfunc_end27:
	.size	TestEncoderParams.15, .Lfunc_end27-TestEncoderParams.15
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
	movl	$1875023053, -20(%rbp)  # imm = 0x6FC294CD
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
	cmpl	$1875023053, -20(%rbp)  # imm = 0x6FC294CD
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.17
.LCPI29_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.17,@function
PatchInp.17:                            # @PatchInp.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1237265237, -40(%rbp)  # imm = 0x49BF2B55
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
	jne	.LBB29_2
	jp	.LBB29_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB29_2:                               # %if.end
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
	je	.LBB29_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB29_5
.LBB29_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB29_5
.LBB29_5:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB29_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB29_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB29_9
.LBB29_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB29_9
.LBB29_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB29_11
.LBB29_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB29_11:                              # %if.end111
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
	jle	.LBB29_13
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
	jmp	.LBB29_14
.LBB29_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB29_14
.LBB29_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB29_16
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
.LBB29_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB29_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB29_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB29_20
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
.LBB29_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB29_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB29_25
.LBB29_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB29_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB29_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB29_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB29_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB29_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB29_29
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
.LBB29_29:                              # %if.end166
	jmp	.LBB29_30
.LBB29_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB29_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB29_33
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
.LBB29_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB29_35
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
.LBB29_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB29_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB29_38
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
.LBB29_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB29_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB29_41
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
.LBB29_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB29_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB29_44
.LBB29_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB29_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB29_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_52
.LBB29_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB29_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB29_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB29_51
.LBB29_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB29_51:                              # %if.end236
	jmp	.LBB29_56
.LBB29_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB29_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB29_55
.LBB29_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB29_55:                              # %if.end248
	jmp	.LBB29_56
.LBB29_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB29_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB29_59
.LBB29_58:                              # %if.then255
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
.LBB29_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB29_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB29_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB29_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB29_100
.LBB29_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB29_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB29_66
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
	jmp	.LBB29_99
.LBB29_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB29_74
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
	jne	.LBB29_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB29_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB29_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB29_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB29_70 Depth=1
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
                                        #   in Loop: Header=BB29_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_70
.LBB29_73:                              # %for.end
	jmp	.LBB29_98
.LBB29_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB29_84
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
	jne	.LBB29_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB29_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB29_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB29_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB29_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB29_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB29_80 Depth=1
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
                                        #   in Loop: Header=BB29_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_80
.LBB29_83:                              # %for.end345
	jmp	.LBB29_97
.LBB29_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB29_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB29_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB29_87:                              # %lor.end
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
	subl	-48(%rbp), %ecx
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
	jne	.LBB29_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB29_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB29_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB29_90 Depth=1
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
	jle	.LBB29_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB29_90 Depth=1
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
.LBB29_93:                              # %if.end394
                                        #   in Loop: Header=BB29_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB29_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_90
.LBB29_95:                              # %for.end398
	jmp	.LBB29_96
.LBB29_96:                              # %if.end399
	jmp	.LBB29_97
.LBB29_97:                              # %if.end400
	jmp	.LBB29_98
.LBB29_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB29_99:                              # %if.end403
	jmp	.LBB29_100
.LBB29_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB29_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB29_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB29_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_105
.LBB29_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB29_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB29_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB29_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_110
.LBB29_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB29_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB29_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB29_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB29_114
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
.LBB29_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB29_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB29_118
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
.LBB29_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB29_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB29_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB29_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB29_126
.LBB29_125:                             # %if.then479
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
.LBB29_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB29_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB29_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB29_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_133
.LBB29_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB29_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB29_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB29_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB29_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB29_140
.LBB29_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB29_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB29_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB29_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB29_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB29_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB29_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB29_147:                             # %if.end548
	jmp	.LBB29_148
.LBB29_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB29_152
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
	je	.LBB29_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_151:                             # %if.end565
	jmp	.LBB29_152
.LBB29_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB29_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB29_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB29_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB29_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB29_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB29_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB29_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB29_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB29_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB29_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB29_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB29_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB29_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB29_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB29_169
.LBB29_168:                             # %if.then608
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
.LBB29_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB29_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB29_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB29_173
.LBB29_172:                             # %if.then620
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
.LBB29_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB29_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB29_176
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
.LBB29_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB29_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB29_179
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
.LBB29_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB29_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB29_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1237265237, -40(%rbp)  # imm = 0x49BF2B55
	jne	.LBB29_184
.LBB29_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_183
.Lfunc_end29:
	.size	PatchInp.17, .Lfunc_end29-PatchInp.17
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.18             # -- Begin function CeilLog2.18
	.p2align	4, 0x90
	.type	CeilLog2.18,@function
CeilLog2.18:                            # @CeilLog2.18
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
	movl	$767348091, -24(%rbp)   # imm = 0x2DBCCD7B
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB30_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB30_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_1
.LBB30_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$767348091, -24(%rbp)   # imm = 0x2DBCCD7B
	jne	.LBB30_5
.LBB30_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_4
.Lfunc_end30:
	.size	CeilLog2.18, .Lfunc_end30-CeilLog2.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.19
	.type	ParameterNameToMapIndex.19,@function
ParameterNameToMapIndex.19:             # @ParameterNameToMapIndex.19
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
	movl	$1864955812, -20(%rbp)  # imm = 0x6F28F7A4
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB31_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB31_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_7
.LBB31_4:                               # %if.else
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_1
.LBB31_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB31_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1864955812, -20(%rbp)  # imm = 0x6F28F7A4
	jne	.LBB31_9
.LBB31_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_8
.Lfunc_end31:
	.size	ParameterNameToMapIndex.19, .Lfunc_end31-ParameterNameToMapIndex.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.20
.LCPI32_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.20,@function
PatchInp.20:                            # @PatchInp.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2023719815, -40(%rbp)  # imm = 0x789F8387
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
	jne	.LBB32_2
	jp	.LBB32_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI32_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB32_2:                               # %if.end
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
	je	.LBB32_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB32_5
.LBB32_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB32_5
.LBB32_5:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB32_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB32_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB32_9
.LBB32_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB32_9
.LBB32_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB32_11
.LBB32_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB32_11:                              # %if.end111
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
	jle	.LBB32_13
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
	jmp	.LBB32_14
.LBB32_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB32_14
.LBB32_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB32_16
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
.LBB32_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB32_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB32_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB32_20
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
.LBB32_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB32_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB32_25
.LBB32_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB32_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB32_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB32_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB32_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB32_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB32_29
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
.LBB32_29:                              # %if.end166
	jmp	.LBB32_30
.LBB32_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB32_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB32_33
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
.LBB32_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB32_35
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
.LBB32_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB32_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB32_38
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
.LBB32_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB32_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB32_41
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
.LBB32_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB32_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB32_44
.LBB32_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB32_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB32_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB32_52
.LBB32_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB32_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB32_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB32_51
.LBB32_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB32_51:                              # %if.end236
	jmp	.LBB32_56
.LBB32_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB32_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB32_55
.LBB32_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB32_55:                              # %if.end248
	jmp	.LBB32_56
.LBB32_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB32_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB32_59
.LBB32_58:                              # %if.then255
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
.LBB32_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB32_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB32_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB32_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB32_100
.LBB32_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB32_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB32_66
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
	jmp	.LBB32_99
.LBB32_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB32_74
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
	jne	.LBB32_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB32_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB32_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB32_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB32_70 Depth=1
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
                                        #   in Loop: Header=BB32_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_70
.LBB32_73:                              # %for.end
	jmp	.LBB32_98
.LBB32_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB32_84
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
	jne	.LBB32_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB32_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB32_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB32_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB32_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB32_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB32_80 Depth=1
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
                                        #   in Loop: Header=BB32_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_80
.LBB32_83:                              # %for.end345
	jmp	.LBB32_97
.LBB32_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB32_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB32_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB32_87:                              # %lor.end
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
	subl	-36(%rbp), %ecx
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
	jne	.LBB32_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB32_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB32_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB32_90 Depth=1
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
	jle	.LBB32_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB32_90 Depth=1
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
.LBB32_93:                              # %if.end394
                                        #   in Loop: Header=BB32_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB32_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_90
.LBB32_95:                              # %for.end398
	jmp	.LBB32_96
.LBB32_96:                              # %if.end399
	jmp	.LBB32_97
.LBB32_97:                              # %if.end400
	jmp	.LBB32_98
.LBB32_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB32_99:                              # %if.end403
	jmp	.LBB32_100
.LBB32_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB32_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB32_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB32_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB32_105
.LBB32_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB32_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB32_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB32_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB32_110
.LBB32_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB32_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB32_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB32_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB32_114
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
.LBB32_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB32_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB32_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB32_118
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
.LBB32_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB32_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB32_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB32_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB32_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB32_126
.LBB32_125:                             # %if.then479
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
.LBB32_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB32_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB32_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB32_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB32_133
.LBB32_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB32_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB32_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB32_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB32_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB32_140
.LBB32_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB32_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB32_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB32_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB32_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB32_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB32_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB32_147:                             # %if.end548
	jmp	.LBB32_148
.LBB32_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB32_152
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
	je	.LBB32_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_151:                             # %if.end565
	jmp	.LBB32_152
.LBB32_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB32_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB32_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB32_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB32_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB32_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB32_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB32_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB32_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB32_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB32_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB32_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB32_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB32_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB32_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB32_169
.LBB32_168:                             # %if.then608
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
.LBB32_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB32_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB32_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB32_173
.LBB32_172:                             # %if.then620
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
.LBB32_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB32_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB32_176
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
.LBB32_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB32_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB32_179
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
.LBB32_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB32_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB32_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$2023719815, -40(%rbp)  # imm = 0x789F8387
	jne	.LBB32_184
.LBB32_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_183
.Lfunc_end32:
	.size	PatchInp.20, .Lfunc_end32-PatchInp.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.21
.LCPI33_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.21,@function
PatchInp.21:                            # @PatchInp.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1826361023, -44(%rbp)  # imm = 0x6CDC0EBF
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
	jne	.LBB33_2
	jp	.LBB33_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB33_2:                               # %if.end
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
	je	.LBB33_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB33_5
.LBB33_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB33_5
.LBB33_5:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB33_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB33_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB33_9
.LBB33_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB33_9
.LBB33_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB33_11
.LBB33_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB33_11:                              # %if.end111
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
	jle	.LBB33_13
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
	jmp	.LBB33_14
.LBB33_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB33_14
.LBB33_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB33_16
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
.LBB33_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB33_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB33_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB33_20
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
.LBB33_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB33_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB33_25
.LBB33_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB33_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB33_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB33_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB33_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB33_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB33_29
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
.LBB33_29:                              # %if.end166
	jmp	.LBB33_30
.LBB33_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB33_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB33_33
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
.LBB33_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB33_35
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
.LBB33_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB33_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB33_38
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
.LBB33_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB33_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB33_41
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
.LBB33_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB33_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB33_44
.LBB33_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB33_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB33_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_52
.LBB33_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB33_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB33_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB33_51
.LBB33_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB33_51:                              # %if.end236
	jmp	.LBB33_56
.LBB33_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB33_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB33_55
.LBB33_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB33_55:                              # %if.end248
	jmp	.LBB33_56
.LBB33_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB33_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB33_59
.LBB33_58:                              # %if.then255
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
.LBB33_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB33_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB33_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB33_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB33_100
.LBB33_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB33_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB33_66
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
	jmp	.LBB33_99
.LBB33_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB33_74
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
	jne	.LBB33_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB33_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB33_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB33_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB33_70 Depth=1
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
                                        #   in Loop: Header=BB33_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_70
.LBB33_73:                              # %for.end
	jmp	.LBB33_98
.LBB33_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB33_84
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
	jne	.LBB33_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB33_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB33_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB33_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB33_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB33_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB33_80 Depth=1
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
                                        #   in Loop: Header=BB33_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_80
.LBB33_83:                              # %for.end345
	jmp	.LBB33_97
.LBB33_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB33_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB33_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB33_87:                              # %lor.end
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
	subl	-32(%rbp), %ecx
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
	jne	.LBB33_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB33_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB33_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB33_90 Depth=1
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
	jle	.LBB33_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB33_90 Depth=1
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
.LBB33_93:                              # %if.end394
                                        #   in Loop: Header=BB33_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB33_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_90
.LBB33_95:                              # %for.end398
	jmp	.LBB33_96
.LBB33_96:                              # %if.end399
	jmp	.LBB33_97
.LBB33_97:                              # %if.end400
	jmp	.LBB33_98
.LBB33_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB33_99:                              # %if.end403
	jmp	.LBB33_100
.LBB33_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB33_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB33_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB33_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_105
.LBB33_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB33_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB33_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB33_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_110
.LBB33_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB33_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB33_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB33_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB33_114
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
.LBB33_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB33_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB33_118
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
.LBB33_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB33_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB33_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB33_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB33_126
.LBB33_125:                             # %if.then479
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
.LBB33_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB33_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB33_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB33_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_133
.LBB33_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB33_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB33_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB33_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB33_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB33_140
.LBB33_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB33_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB33_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB33_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB33_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB33_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB33_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB33_147:                             # %if.end548
	jmp	.LBB33_148
.LBB33_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB33_152
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
	je	.LBB33_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_151:                             # %if.end565
	jmp	.LBB33_152
.LBB33_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB33_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB33_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB33_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB33_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB33_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB33_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB33_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB33_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB33_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB33_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB33_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB33_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB33_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB33_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB33_169
.LBB33_168:                             # %if.then608
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
.LBB33_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB33_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB33_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB33_173
.LBB33_172:                             # %if.then620
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
.LBB33_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB33_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB33_176
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
.LBB33_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB33_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB33_179
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
.LBB33_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB33_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB33_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$1826361023, -44(%rbp)  # imm = 0x6CDC0EBF
	jne	.LBB33_184
.LBB33_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_183
.Lfunc_end33:
	.size	PatchInp.21, .Lfunc_end33-PatchInp.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.22
	.type	ParseContent.22,@function
ParseContent.22:                        # @ParseContent.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$149941178, -40(%rbp)   # imm = 0x8EFEBBA
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
.LBB34_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB34_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB34_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	.LJTI34_0(,%rax,8), %rax
	jmpq	*%rax
.LBB34_4:                               # %sw.bb
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_23
.LBB34_5:                               # %sw.bb1
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB34_6:                               # %while.cond2
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB34_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB34_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB34_8:                               # %land.end
                                        #   in Loop: Header=BB34_6 Depth=2
	testb	$1, %al
	jne	.LBB34_9
	jmp	.LBB34_10
.LBB34_9:                               # %while.body8
                                        #   in Loop: Header=BB34_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_6
.LBB34_10:                              # %while.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB34_23
.LBB34_11:                              # %sw.bb10
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB34_23
.LBB34_12:                              # %sw.bb12
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB34_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_15
.LBB34_14:                              # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB34_15:                              # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_23
.LBB34_16:                              # %sw.bb15
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB34_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jmp	.LBB34_19
.LBB34_18:                              # %if.else21
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -20(%rbp)
.LBB34_19:                              # %if.end22
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB34_23
.LBB34_20:                              # %sw.default
                                        #   in Loop: Header=BB34_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB34_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB34_1 Depth=1
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
.LBB34_22:                              # %if.end30
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB34_23:                              # %sw.epilog
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_1
.LBB34_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB34_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB34_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB34_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB34_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB34_25 Depth=1
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
.LBB34_28:                              # %if.end43
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB34_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB34_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB34_30:                              # %if.end50
                                        #   in Loop: Header=BB34_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB34_33
	jmp	.LBB34_31
.LBB34_31:                              # %if.end50
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB34_36
	jmp	.LBB34_32
.LBB34_32:                              # %if.end50
                                        #   in Loop: Header=BB34_25 Depth=1
	subl	$2, %eax
	je	.LBB34_37
	jmp	.LBB34_40
.LBB34_33:                              # %sw.bb53
                                        #   in Loop: Header=BB34_25 Depth=1
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
	je	.LBB34_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB34_25 Depth=1
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
.LBB34_35:                              # %if.end67
                                        #   in Loop: Header=BB34_25 Depth=1
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
	jmp	.LBB34_41
.LBB34_36:                              # %sw.bb71
                                        #   in Loop: Header=BB34_25 Depth=1
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
	jmp	.LBB34_41
.LBB34_37:                              # %sw.bb80
                                        #   in Loop: Header=BB34_25 Depth=1
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
	je	.LBB34_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB34_25 Depth=1
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
.LBB34_39:                              # %if.end94
                                        #   in Loop: Header=BB34_25 Depth=1
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
	jmp	.LBB34_41
.LBB34_40:                              # %sw.default99
                                        #   in Loop: Header=BB34_25 Depth=1
	jmp	.LBB34_41
.LBB34_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB34_25 Depth=1
	jmp	.LBB34_42
.LBB34_42:                              # %for.inc
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_25
.LBB34_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$149941178, -40(%rbp)   # imm = 0x8EFEBBA
	jne	.LBB34_45
.LBB34_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_44
.Lfunc_end34:
	.size	ParseContent.22, .Lfunc_end34-ParseContent.22
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI34_0:
	.quad	.LBB34_12
	.quad	.LBB34_11
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_4
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_20
	.quad	.LBB34_12
	.quad	.LBB34_20
	.quad	.LBB34_16
	.quad	.LBB34_5
                                        # -- End function
	.text
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
	movl	$1959981773, -52(%rbp)  # imm = 0x74D2F2CD
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB35_12
.LBB35_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB35_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB35_12
.LBB35_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB35_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB35_7
.LBB35_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB35_12
.LBB35_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB35_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
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
.LBB35_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$1959981773, -52(%rbp)  # imm = 0x74D2F2CD
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
	.globl	GetConfigFileContent.24 # -- Begin function GetConfigFileContent.24
	.p2align	4, 0x90
	.type	GetConfigFileContent.24,@function
GetConfigFileContent.24:                # @GetConfigFileContent.24
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
	movl	$1643262803, -52(%rbp)  # imm = 0x61F23353
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB36_12
.LBB36_2:                               # %if.end
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB36_4
# %bb.3:                                # %if.then4
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB36_12
.LBB36_4:                               # %if.end6
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB36_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB36_7
.LBB36_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB36_12
.LBB36_7:                               # %if.end12
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB36_9
# %bb.8:                                # %if.then15
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -40(%rbp)
	jmp	.LBB36_12
.LBB36_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB36_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB36_11:                              # %if.end21
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
.LBB36_12:                              # %return
	movq	-40(%rbp), %rbx
	cmpl	$1643262803, -52(%rbp)  # imm = 0x61F23353
	jne	.LBB36_14
.LBB36_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_13
.Lfunc_end36:
	.size	GetConfigFileContent.24, .Lfunc_end36-GetConfigFileContent.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex.25
	.type	ParameterNameToMapIndex.25,@function
ParameterNameToMapIndex.25:             # @ParameterNameToMapIndex.25
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
	movl	$1624689888, -20(%rbp)  # imm = 0x60D6CCE0
	movq	%rdi, -32(%rbp)
	movl	$0, -12(%rbp)
.LBB37_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB37_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB37_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB37_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_7
.LBB37_4:                               # %if.else
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_1
.LBB37_6:                               # %while.end
	movl	$-1, -16(%rbp)
.LBB37_7:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1624689888, -20(%rbp)  # imm = 0x60D6CCE0
	jne	.LBB37_9
.LBB37_8:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_8
.Lfunc_end37:
	.size	ParameterNameToMapIndex.25, .Lfunc_end37-ParameterNameToMapIndex.25
	.cfi_endproc
                                        # -- End function
	.globl	Configure.26            # -- Begin function Configure.26
	.p2align	4, 0x90
	.type	Configure.26,@function
Configure.26:                           # @Configure.26
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
	movl	$1482138833, -76(%rbp)  # imm = 0x5857A4D1
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
	jne	.LBB38_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB38_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB38_3:                               # %if.end
	jmp	.LBB38_4
.LBB38_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB38_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB38_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB38_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB38_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB38_9:                               # %if.end18
	jmp	.LBB38_10
.LBB38_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB38_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB38_12:                              # %if.end24
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
.LBB38_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_22 Depth 2
                                        #     Child Loop BB38_29 Depth 2
                                        #       Child Loop BB38_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB38_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB38_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB38_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB38_13 Depth=1
	callq	JMHelpExit
.LBB38_16:                              # %if.end34
                                        #   in Loop: Header=BB38_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB38_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB38_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB38_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB38_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB38_19:                              # %if.end47
                                        #   in Loop: Header=BB38_13 Depth=1
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
	jmp	.LBB38_40
.LBB38_20:                              # %if.else
                                        #   in Loop: Header=BB38_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB38_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB38_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB38_22:                              # %while.cond62
                                        #   Parent Loop BB38_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB38_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB38_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB38_24:                              # %land.end
                                        #   in Loop: Header=BB38_22 Depth=2
	testb	$1, %al
	jne	.LBB38_25
	jmp	.LBB38_26
.LBB38_25:                              # %while.body71
                                        #   in Loop: Header=BB38_22 Depth=2
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
	jmp	.LBB38_22
.LBB38_26:                              # %while.end
                                        #   in Loop: Header=BB38_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB38_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB38_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB38_28:                              # %if.end85
                                        #   in Loop: Header=BB38_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB38_29:                              # %while.cond87
                                        #   Parent Loop BB38_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB38_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB38_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB38_31:                              # %while.cond96
                                        #   Parent Loop BB38_13 Depth=1
                                        #     Parent Loop BB38_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB38_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB38_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB38_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB38_31 Depth=3
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
	jmp	.LBB38_35
.LBB38_34:                              # %if.else107
                                        #   in Loop: Header=BB38_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB38_35:                              # %if.end109
                                        #   in Loop: Header=BB38_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB38_31
.LBB38_36:                              # %while.end111
                                        #   in Loop: Header=BB38_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_29
.LBB38_37:                              # %while.end113
                                        #   in Loop: Header=BB38_13 Depth=1
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
	jmp	.LBB38_39
.LBB38_38:                              # %if.else118
                                        #   in Loop: Header=BB38_13 Depth=1
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
.LBB38_39:                              # %if.end122
                                        #   in Loop: Header=BB38_13 Depth=1
	jmp	.LBB38_40
.LBB38_40:                              # %if.end123
                                        #   in Loop: Header=BB38_13 Depth=1
	jmp	.LBB38_13
.LBB38_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB38_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB38_43:                              # %if.end128
	cmpl	$1482138833, -76(%rbp)  # imm = 0x5857A4D1
	jne	.LBB38_45
.LBB38_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_44
.Lfunc_end38:
	.size	Configure.26, .Lfunc_end38-Configure.26
	.cfi_endproc
                                        # -- End function
	.globl	Configure.27            # -- Begin function Configure.27
	.p2align	4, 0x90
	.type	Configure.27,@function
Configure.27:                           # @Configure.27
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
	movl	$704135632, -76(%rbp)   # imm = 0x29F841D0
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
	jne	.LBB39_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB39_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB39_3:                               # %if.end
	jmp	.LBB39_4
.LBB39_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB39_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB39_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB39_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB39_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB39_9:                               # %if.end18
	jmp	.LBB39_10
.LBB39_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB39_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB39_12:                              # %if.end24
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
.LBB39_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_22 Depth 2
                                        #     Child Loop BB39_29 Depth 2
                                        #       Child Loop BB39_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB39_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB39_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB39_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB39_13 Depth=1
	callq	JMHelpExit
.LBB39_16:                              # %if.end34
                                        #   in Loop: Header=BB39_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB39_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB39_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB39_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB39_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB39_19:                              # %if.end47
                                        #   in Loop: Header=BB39_13 Depth=1
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
	jmp	.LBB39_40
.LBB39_20:                              # %if.else
                                        #   in Loop: Header=BB39_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB39_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB39_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB39_22:                              # %while.cond62
                                        #   Parent Loop BB39_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB39_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB39_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB39_24:                              # %land.end
                                        #   in Loop: Header=BB39_22 Depth=2
	testb	$1, %al
	jne	.LBB39_25
	jmp	.LBB39_26
.LBB39_25:                              # %while.body71
                                        #   in Loop: Header=BB39_22 Depth=2
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
	jmp	.LBB39_22
.LBB39_26:                              # %while.end
                                        #   in Loop: Header=BB39_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB39_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB39_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB39_28:                              # %if.end85
                                        #   in Loop: Header=BB39_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB39_29:                              # %while.cond87
                                        #   Parent Loop BB39_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB39_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB39_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB39_31:                              # %while.cond96
                                        #   Parent Loop BB39_13 Depth=1
                                        #     Parent Loop BB39_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB39_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB39_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB39_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB39_31 Depth=3
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
	jmp	.LBB39_35
.LBB39_34:                              # %if.else107
                                        #   in Loop: Header=BB39_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB39_35:                              # %if.end109
                                        #   in Loop: Header=BB39_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB39_31
.LBB39_36:                              # %while.end111
                                        #   in Loop: Header=BB39_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_29
.LBB39_37:                              # %while.end113
                                        #   in Loop: Header=BB39_13 Depth=1
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
	jmp	.LBB39_39
.LBB39_38:                              # %if.else118
                                        #   in Loop: Header=BB39_13 Depth=1
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
.LBB39_39:                              # %if.end122
                                        #   in Loop: Header=BB39_13 Depth=1
	jmp	.LBB39_40
.LBB39_40:                              # %if.end123
                                        #   in Loop: Header=BB39_13 Depth=1
	jmp	.LBB39_13
.LBB39_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB39_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB39_43:                              # %if.end128
	cmpl	$704135632, -76(%rbp)   # imm = 0x29F841D0
	jne	.LBB39_45
.LBB39_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_44
.Lfunc_end39:
	.size	Configure.27, .Lfunc_end39-Configure.27
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.28
.LCPI40_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.28,@function
PatchInp.28:                            # @PatchInp.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$962788542, -32(%rbp)   # imm = 0x3962FCBE
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
	jne	.LBB40_2
	jp	.LBB40_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI40_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB40_2:                               # %if.end
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
	je	.LBB40_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB40_5
.LBB40_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB40_5
.LBB40_5:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB40_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB40_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB40_9
.LBB40_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB40_9
.LBB40_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB40_11
.LBB40_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB40_11:                              # %if.end111
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
	jle	.LBB40_13
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
	jmp	.LBB40_14
.LBB40_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB40_14
.LBB40_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB40_16
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
.LBB40_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB40_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB40_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB40_20
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
.LBB40_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB40_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB40_25
.LBB40_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB40_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB40_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB40_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB40_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB40_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB40_29
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
.LBB40_29:                              # %if.end166
	jmp	.LBB40_30
.LBB40_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB40_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB40_33
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
.LBB40_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB40_35
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
.LBB40_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB40_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB40_38
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
.LBB40_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB40_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB40_41
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
.LBB40_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB40_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB40_44
.LBB40_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB40_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB40_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_52
.LBB40_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB40_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB40_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB40_51
.LBB40_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB40_51:                              # %if.end236
	jmp	.LBB40_56
.LBB40_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB40_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB40_55
.LBB40_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB40_55:                              # %if.end248
	jmp	.LBB40_56
.LBB40_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB40_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB40_59
.LBB40_58:                              # %if.then255
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
.LBB40_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB40_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB40_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB40_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB40_100
.LBB40_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB40_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB40_66
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
	jmp	.LBB40_99
.LBB40_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB40_74
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
	jne	.LBB40_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB40_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB40_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB40_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB40_70 Depth=1
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
                                        #   in Loop: Header=BB40_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_70
.LBB40_73:                              # %for.end
	jmp	.LBB40_98
.LBB40_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB40_84
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
	jne	.LBB40_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB40_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB40_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB40_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB40_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB40_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB40_80 Depth=1
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
                                        #   in Loop: Header=BB40_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_80
.LBB40_83:                              # %for.end345
	jmp	.LBB40_97
.LBB40_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB40_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB40_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB40_87:                              # %lor.end
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
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
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
	jne	.LBB40_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB40_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB40_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB40_90 Depth=1
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
	jle	.LBB40_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB40_90 Depth=1
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
.LBB40_93:                              # %if.end394
                                        #   in Loop: Header=BB40_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB40_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_90
.LBB40_95:                              # %for.end398
	jmp	.LBB40_96
.LBB40_96:                              # %if.end399
	jmp	.LBB40_97
.LBB40_97:                              # %if.end400
	jmp	.LBB40_98
.LBB40_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB40_99:                              # %if.end403
	jmp	.LBB40_100
.LBB40_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB40_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB40_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB40_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_105
.LBB40_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB40_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB40_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB40_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_110
.LBB40_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB40_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB40_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB40_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB40_114
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
.LBB40_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB40_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB40_118
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
.LBB40_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB40_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB40_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB40_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB40_126
.LBB40_125:                             # %if.then479
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
.LBB40_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB40_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB40_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB40_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_133
.LBB40_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB40_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB40_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB40_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB40_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB40_140
.LBB40_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB40_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB40_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB40_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB40_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB40_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB40_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB40_147:                             # %if.end548
	jmp	.LBB40_148
.LBB40_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB40_152
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
	je	.LBB40_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_151:                             # %if.end565
	jmp	.LBB40_152
.LBB40_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB40_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB40_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB40_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB40_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB40_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB40_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB40_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB40_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB40_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB40_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB40_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB40_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB40_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB40_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB40_169
.LBB40_168:                             # %if.then608
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
.LBB40_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB40_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB40_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB40_173
.LBB40_172:                             # %if.then620
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
.LBB40_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB40_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB40_176
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
.LBB40_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB40_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB40_179
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
.LBB40_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB40_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB40_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$962788542, -32(%rbp)   # imm = 0x3962FCBE
	jne	.LBB40_184
.LBB40_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_183
.Lfunc_end40:
	.size	PatchInp.28, .Lfunc_end40-PatchInp.28
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.29             # -- Begin function CeilLog2.29
	.p2align	4, 0x90
	.type	CeilLog2.29,@function
CeilLog2.29:                            # @CeilLog2.29
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
	movl	$732891257, -20(%rbp)   # imm = 0x2BAF0879
	movl	%edi, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB41_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB41_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_1
.LBB41_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$732891257, -20(%rbp)   # imm = 0x2BAF0879
	jne	.LBB41_5
.LBB41_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_4
.Lfunc_end41:
	.size	CeilLog2.29, .Lfunc_end41-CeilLog2.29
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.30 # -- Begin function GetConfigFileContent.30
	.p2align	4, 0x90
	.type	GetConfigFileContent.30,@function
GetConfigFileContent.30:                # @GetConfigFileContent.30
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
	movl	$1512383561, -52(%rbp)  # imm = 0x5A252449
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB42_12
.LBB42_2:                               # %if.end
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB42_4
# %bb.3:                                # %if.then4
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB42_12
.LBB42_4:                               # %if.end6
	movq	-40(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB42_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB42_7
.LBB42_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB42_12
.LBB42_7:                               # %if.end12
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB42_9
# %bb.8:                                # %if.then15
	movq	-32(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB42_12
.LBB42_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB42_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB42_11:                              # %if.end21
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
.LBB42_12:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1512383561, -52(%rbp)  # imm = 0x5A252449
	jne	.LBB42_14
.LBB42_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_13
.Lfunc_end42:
	.size	GetConfigFileContent.30, .Lfunc_end42-GetConfigFileContent.30
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent.31 # -- Begin function GetConfigFileContent.31
	.p2align	4, 0x90
	.type	GetConfigFileContent.31,@function
GetConfigFileContent.31:                # @GetConfigFileContent.31
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
	movl	$21786867, -52(%rbp)    # imm = 0x14C70F3
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB43_12
.LBB43_2:                               # %if.end
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB43_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB43_12
.LBB43_4:                               # %if.end6
	movq	-32(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB43_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB43_7
.LBB43_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB43_12
.LBB43_7:                               # %if.end12
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB43_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -24(%rbp)
	jmp	.LBB43_12
.LBB43_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB43_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB43_11:                              # %if.end21
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
.LBB43_12:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$21786867, -52(%rbp)    # imm = 0x14C70F3
	jne	.LBB43_14
.LBB43_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_13
.Lfunc_end43:
	.size	GetConfigFileContent.31, .Lfunc_end43-GetConfigFileContent.31
	.cfi_endproc
                                        # -- End function
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
	movl	$507381126, -76(%rbp)   # imm = 0x1E3E0586
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
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB44_22:                              # %while.cond62
                                        #   Parent Loop BB44_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB44_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB44_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
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
	jmp	.LBB44_22
.LBB44_26:                              # %while.end
                                        #   in Loop: Header=BB44_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$507381126, -76(%rbp)   # imm = 0x1E3E0586
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
	movl	$1742806569, -76(%rbp)  # imm = 0x67E11E29
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
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB45_22:                              # %while.cond62
                                        #   Parent Loop BB45_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB45_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB45_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
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
	jmp	.LBB45_22
.LBB45_26:                              # %while.end
                                        #   in Loop: Header=BB45_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$1742806569, -76(%rbp)  # imm = 0x67E11E29
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.34
.LCPI46_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.34,@function
PatchInp.34:                            # @PatchInp.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$578590550, -36(%rbp)   # imm = 0x227C9756
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
	jne	.LBB46_2
	jp	.LBB46_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB46_2:                               # %if.end
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
	je	.LBB46_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB46_5
.LBB46_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB46_5
.LBB46_5:                               # %cond.end
	movl	%eax, -24(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB46_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB46_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-24(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB46_9
.LBB46_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB46_9
.LBB46_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB46_11
.LBB46_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB46_11:                              # %if.end111
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
	jle	.LBB46_13
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
	jmp	.LBB46_14
.LBB46_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB46_14
.LBB46_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB46_16
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
.LBB46_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB46_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB46_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB46_20
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
.LBB46_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB46_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB46_25
.LBB46_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB46_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB46_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB46_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB46_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB46_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB46_29
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
.LBB46_29:                              # %if.end166
	jmp	.LBB46_30
.LBB46_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB46_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB46_33
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
.LBB46_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB46_35
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
.LBB46_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB46_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB46_38
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
.LBB46_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB46_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB46_41
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
.LBB46_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB46_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB46_44
.LBB46_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB46_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB46_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_52
.LBB46_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB46_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB46_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB46_51
.LBB46_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB46_51:                              # %if.end236
	jmp	.LBB46_56
.LBB46_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB46_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB46_55
.LBB46_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB46_55:                              # %if.end248
	jmp	.LBB46_56
.LBB46_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB46_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB46_59
.LBB46_58:                              # %if.then255
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
.LBB46_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB46_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB46_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB46_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB46_100
.LBB46_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB46_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB46_66
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
	jmp	.LBB46_99
.LBB46_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB46_74
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
	jne	.LBB46_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB46_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB46_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB46_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB46_70 Depth=1
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
                                        #   in Loop: Header=BB46_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_70
.LBB46_73:                              # %for.end
	jmp	.LBB46_98
.LBB46_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB46_84
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
	jne	.LBB46_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB46_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB46_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB46_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB46_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB46_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB46_80 Depth=1
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
                                        #   in Loop: Header=BB46_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_80
.LBB46_83:                              # %for.end345
	jmp	.LBB46_97
.LBB46_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB46_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB46_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB46_87:                              # %lor.end
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
	jne	.LBB46_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB46_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB46_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB46_90 Depth=1
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
	jle	.LBB46_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB46_90 Depth=1
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
.LBB46_93:                              # %if.end394
                                        #   in Loop: Header=BB46_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB46_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_90
.LBB46_95:                              # %for.end398
	jmp	.LBB46_96
.LBB46_96:                              # %if.end399
	jmp	.LBB46_97
.LBB46_97:                              # %if.end400
	jmp	.LBB46_98
.LBB46_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB46_99:                              # %if.end403
	jmp	.LBB46_100
.LBB46_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB46_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB46_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB46_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_105
.LBB46_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB46_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB46_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB46_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_110
.LBB46_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB46_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB46_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB46_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB46_114
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
.LBB46_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB46_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB46_118
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
.LBB46_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB46_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB46_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB46_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB46_126
.LBB46_125:                             # %if.then479
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
.LBB46_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB46_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB46_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB46_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_133
.LBB46_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB46_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB46_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB46_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB46_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB46_140
.LBB46_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB46_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB46_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB46_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB46_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB46_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB46_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB46_147:                             # %if.end548
	jmp	.LBB46_148
.LBB46_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB46_152
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
	je	.LBB46_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_151:                             # %if.end565
	jmp	.LBB46_152
.LBB46_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB46_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB46_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB46_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB46_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB46_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB46_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB46_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB46_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB46_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB46_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB46_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB46_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB46_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB46_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB46_169
.LBB46_168:                             # %if.then608
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
.LBB46_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB46_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB46_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB46_173
.LBB46_172:                             # %if.then620
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
.LBB46_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB46_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB46_176
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
.LBB46_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB46_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB46_179
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
.LBB46_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB46_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB46_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$578590550, -36(%rbp)   # imm = 0x227C9756
	jne	.LBB46_184
.LBB46_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_183
.Lfunc_end46:
	.size	PatchInp.34, .Lfunc_end46-PatchInp.34
	.cfi_endproc
                                        # -- End function
	.globl	Configure.35            # -- Begin function Configure.35
	.p2align	4, 0x90
	.type	Configure.35,@function
Configure.35:                           # @Configure.35
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
	movl	$1758710317, -76(%rbp)  # imm = 0x68D3CA2D
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
	jne	.LBB47_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB47_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB47_3:                               # %if.end
	jmp	.LBB47_4
.LBB47_4:                               # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB47_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB47_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB47_7:                               # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB47_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB47_9:                               # %if.end18
	jmp	.LBB47_10
.LBB47_10:                              # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB47_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB47_12:                              # %if.end24
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
.LBB47_13:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_22 Depth 2
                                        #     Child Loop BB47_29 Depth 2
                                        #       Child Loop BB47_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB47_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB47_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB47_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB47_13 Depth=1
	callq	JMHelpExit
.LBB47_16:                              # %if.end34
                                        #   in Loop: Header=BB47_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB47_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB47_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB47_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB47_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB47_19:                              # %if.end47
                                        #   in Loop: Header=BB47_13 Depth=1
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
	jmp	.LBB47_40
.LBB47_20:                              # %if.else
                                        #   in Loop: Header=BB47_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB47_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB47_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB47_22:                              # %while.cond62
                                        #   Parent Loop BB47_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB47_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB47_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB47_24:                              # %land.end
                                        #   in Loop: Header=BB47_22 Depth=2
	testb	$1, %al
	jne	.LBB47_25
	jmp	.LBB47_26
.LBB47_25:                              # %while.body71
                                        #   in Loop: Header=BB47_22 Depth=2
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
	jmp	.LBB47_22
.LBB47_26:                              # %while.end
                                        #   in Loop: Header=BB47_13 Depth=1
	movl	-36(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB47_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB47_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB47_28:                              # %if.end85
                                        #   in Loop: Header=BB47_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB47_29:                              # %while.cond87
                                        #   Parent Loop BB47_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB47_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB47_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB47_31:                              # %while.cond96
                                        #   Parent Loop BB47_13 Depth=1
                                        #     Parent Loop BB47_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB47_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB47_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB47_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB47_31 Depth=3
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
	jmp	.LBB47_35
.LBB47_34:                              # %if.else107
                                        #   in Loop: Header=BB47_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB47_35:                              # %if.end109
                                        #   in Loop: Header=BB47_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB47_31
.LBB47_36:                              # %while.end111
                                        #   in Loop: Header=BB47_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_29
.LBB47_37:                              # %while.end113
                                        #   in Loop: Header=BB47_13 Depth=1
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
	jmp	.LBB47_39
.LBB47_38:                              # %if.else118
                                        #   in Loop: Header=BB47_13 Depth=1
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
.LBB47_39:                              # %if.end122
                                        #   in Loop: Header=BB47_13 Depth=1
	jmp	.LBB47_40
.LBB47_40:                              # %if.end123
                                        #   in Loop: Header=BB47_13 Depth=1
	jmp	.LBB47_13
.LBB47_41:                              # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB47_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB47_43:                              # %if.end128
	cmpl	$1758710317, -76(%rbp)  # imm = 0x68D3CA2D
	jne	.LBB47_45
.LBB47_44:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_44
.Lfunc_end47:
	.size	Configure.35, .Lfunc_end47-Configure.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.36
	.type	ParseContent.36,@function
ParseContent.36:                        # @ParseContent.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$608162753, -44(%rbp)   # imm = 0x243FD3C1
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
.LBB48_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB48_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB48_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	.LJTI48_0(,%rax,8), %rax
	jmpq	*%rax
.LBB48_4:                               # %sw.bb
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_23
.LBB48_5:                               # %sw.bb1
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB48_6:                               # %while.cond2
                                        #   Parent Loop BB48_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB48_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB48_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB48_8:                               # %land.end
                                        #   in Loop: Header=BB48_6 Depth=2
	testb	$1, %al
	jne	.LBB48_9
	jmp	.LBB48_10
.LBB48_9:                               # %while.body8
                                        #   in Loop: Header=BB48_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_6
.LBB48_10:                              # %while.end
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB48_23
.LBB48_11:                              # %sw.bb10
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB48_23
.LBB48_12:                              # %sw.bb12
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB48_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_15
.LBB48_14:                              # %if.else
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB48_15:                              # %if.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_23
.LBB48_16:                              # %sw.bb15
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB48_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB48_1 Depth=1
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
	jmp	.LBB48_19
.LBB48_18:                              # %if.else21
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	$0, -20(%rbp)
.LBB48_19:                              # %if.end22
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB48_23
.LBB48_20:                              # %sw.default
                                        #   in Loop: Header=BB48_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB48_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB48_1 Depth=1
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
.LBB48_22:                              # %if.end30
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB48_23:                              # %sw.epilog
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_1
.LBB48_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB48_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB48_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB48_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB48_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB48_25 Depth=1
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
.LBB48_28:                              # %if.end43
                                        #   in Loop: Header=BB48_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB48_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB48_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB48_30:                              # %if.end50
                                        #   in Loop: Header=BB48_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB48_33
	jmp	.LBB48_31
.LBB48_31:                              # %if.end50
                                        #   in Loop: Header=BB48_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB48_36
	jmp	.LBB48_32
.LBB48_32:                              # %if.end50
                                        #   in Loop: Header=BB48_25 Depth=1
	subl	$2, %eax
	je	.LBB48_37
	jmp	.LBB48_40
.LBB48_33:                              # %sw.bb53
                                        #   in Loop: Header=BB48_25 Depth=1
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
	je	.LBB48_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB48_25 Depth=1
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
.LBB48_35:                              # %if.end67
                                        #   in Loop: Header=BB48_25 Depth=1
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
	jmp	.LBB48_41
.LBB48_36:                              # %sw.bb71
                                        #   in Loop: Header=BB48_25 Depth=1
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
	jmp	.LBB48_41
.LBB48_37:                              # %sw.bb80
                                        #   in Loop: Header=BB48_25 Depth=1
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
	je	.LBB48_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB48_25 Depth=1
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
.LBB48_39:                              # %if.end94
                                        #   in Loop: Header=BB48_25 Depth=1
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
	jmp	.LBB48_41
.LBB48_40:                              # %sw.default99
                                        #   in Loop: Header=BB48_25 Depth=1
	jmp	.LBB48_41
.LBB48_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB48_25 Depth=1
	jmp	.LBB48_42
.LBB48_42:                              # %for.inc
                                        #   in Loop: Header=BB48_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_25
.LBB48_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$608162753, -44(%rbp)   # imm = 0x243FD3C1
	jne	.LBB48_45
.LBB48_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_44
.Lfunc_end48:
	.size	ParseContent.36, .Lfunc_end48-ParseContent.36
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI48_0:
	.quad	.LBB48_12
	.quad	.LBB48_11
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_4
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_20
	.quad	.LBB48_12
	.quad	.LBB48_20
	.quad	.LBB48_16
	.quad	.LBB48_5
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.37
.LCPI49_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.37,@function
PatchInp.37:                            # @PatchInp.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$943563591, -44(%rbp)   # imm = 0x383DA347
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
	jne	.LBB49_2
	jp	.LBB49_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB49_2:                               # %if.end
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
	je	.LBB49_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB49_5
.LBB49_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB49_5
.LBB49_5:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB49_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB49_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-28(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB49_9
.LBB49_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB49_9
.LBB49_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB49_11
.LBB49_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB49_11:                              # %if.end111
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
	jle	.LBB49_13
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
	jmp	.LBB49_14
.LBB49_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB49_14
.LBB49_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB49_16
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
.LBB49_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB49_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB49_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB49_20
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
.LBB49_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB49_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB49_25
.LBB49_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB49_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB49_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB49_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB49_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB49_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB49_29
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
.LBB49_29:                              # %if.end166
	jmp	.LBB49_30
.LBB49_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB49_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB49_33
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
.LBB49_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB49_35
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
.LBB49_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB49_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB49_38
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
.LBB49_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB49_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB49_41
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
.LBB49_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB49_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB49_44
.LBB49_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB49_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB49_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_52
.LBB49_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB49_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB49_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB49_51
.LBB49_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB49_51:                              # %if.end236
	jmp	.LBB49_56
.LBB49_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB49_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB49_55
.LBB49_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB49_55:                              # %if.end248
	jmp	.LBB49_56
.LBB49_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB49_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB49_59
.LBB49_58:                              # %if.then255
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
.LBB49_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB49_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB49_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB49_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB49_100
.LBB49_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB49_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB49_66
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
	jmp	.LBB49_99
.LBB49_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB49_74
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
	jne	.LBB49_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB49_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB49_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB49_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB49_70 Depth=1
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
                                        #   in Loop: Header=BB49_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_70
.LBB49_73:                              # %for.end
	jmp	.LBB49_98
.LBB49_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB49_84
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
	jne	.LBB49_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB49_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB49_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB49_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB49_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB49_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB49_80 Depth=1
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
                                        #   in Loop: Header=BB49_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_80
.LBB49_83:                              # %for.end345
	jmp	.LBB49_97
.LBB49_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB49_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB49_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB49_87:                              # %lor.end
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
	jne	.LBB49_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB49_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB49_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB49_90 Depth=1
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
	jle	.LBB49_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB49_90 Depth=1
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
.LBB49_93:                              # %if.end394
                                        #   in Loop: Header=BB49_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB49_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_90
.LBB49_95:                              # %for.end398
	jmp	.LBB49_96
.LBB49_96:                              # %if.end399
	jmp	.LBB49_97
.LBB49_97:                              # %if.end400
	jmp	.LBB49_98
.LBB49_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB49_99:                              # %if.end403
	jmp	.LBB49_100
.LBB49_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB49_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB49_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB49_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_105
.LBB49_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB49_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB49_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB49_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_110
.LBB49_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB49_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB49_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB49_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB49_114
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
.LBB49_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB49_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB49_118
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
.LBB49_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB49_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB49_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB49_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB49_126
.LBB49_125:                             # %if.then479
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
.LBB49_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB49_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB49_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB49_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_133
.LBB49_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB49_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB49_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB49_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB49_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB49_140
.LBB49_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB49_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB49_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB49_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB49_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB49_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB49_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB49_147:                             # %if.end548
	jmp	.LBB49_148
.LBB49_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB49_152
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
	je	.LBB49_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_151:                             # %if.end565
	jmp	.LBB49_152
.LBB49_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB49_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB49_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB49_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB49_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB49_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB49_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB49_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB49_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB49_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB49_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB49_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB49_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB49_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB49_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB49_169
.LBB49_168:                             # %if.then608
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
.LBB49_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB49_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB49_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB49_173
.LBB49_172:                             # %if.then620
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
.LBB49_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB49_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB49_176
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
.LBB49_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB49_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB49_179
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
.LBB49_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB49_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB49_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$943563591, -44(%rbp)   # imm = 0x383DA347
	jne	.LBB49_184
.LBB49_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_183
.Lfunc_end49:
	.size	PatchInp.37, .Lfunc_end49-PatchInp.37
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp.38
.LCPI50_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp.38,@function
PatchInp.38:                            # @PatchInp.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$182792567, -40(%rbp)   # imm = 0xAE53177
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
	jne	.LBB50_2
	jp	.LBB50_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI50_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB50_2:                               # %if.end
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
	je	.LBB50_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB50_5
.LBB50_4:                               # %cond.false
	movl	$1, %eax
	jmp	.LBB50_5
.LBB50_5:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB50_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB50_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB50_9
.LBB50_8:                               # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB50_9
.LBB50_9:                               # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB50_11
.LBB50_10:                              # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB50_11:                              # %if.end111
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
	jle	.LBB50_13
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
	jmp	.LBB50_14
.LBB50_13:                              # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB50_14
.LBB50_14:                              # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB50_16
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
.LBB50_16:                              # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB50_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB50_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB50_20
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
.LBB50_20:                              # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB50_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB50_25
.LBB50_22:                              # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB50_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB50_24:                              # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB50_25:                              # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB50_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB50_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB50_29
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
.LBB50_29:                              # %if.end166
	jmp	.LBB50_30
.LBB50_30:                              # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB50_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB50_33
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
.LBB50_33:                              # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB50_35
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
.LBB50_35:                              # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB50_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB50_38
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
.LBB50_38:                              # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB50_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB50_41
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
.LBB50_41:                              # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB50_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB50_44
.LBB50_43:                              # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB50_44:                              # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB50_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_52
.LBB50_46:                              # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB50_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_48:                              # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB50_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB50_51
.LBB50_50:                              # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB50_51:                              # %if.end236
	jmp	.LBB50_56
.LBB50_52:                              # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB50_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB50_55
.LBB50_54:                              # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB50_55:                              # %if.end248
	jmp	.LBB50_56
.LBB50_56:                              # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB50_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB50_59
.LBB50_58:                              # %if.then255
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
.LBB50_59:                              # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB50_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB50_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB50_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB50_100
.LBB50_63:                              # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB50_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB50_66
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
	jmp	.LBB50_99
.LBB50_66:                              # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB50_74
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
	jne	.LBB50_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB50_69:                              # %if.end298
	movl	$0, -4(%rbp)
.LBB50_70:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB50_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB50_70 Depth=1
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
                                        #   in Loop: Header=BB50_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_70
.LBB50_73:                              # %for.end
	jmp	.LBB50_98
.LBB50_74:                              # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB50_84
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
	jne	.LBB50_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB50_77:                              # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB50_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB50_79:                              # %if.end327
	movl	$0, -4(%rbp)
.LBB50_80:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB50_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB50_80 Depth=1
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
                                        #   in Loop: Header=BB50_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_80
.LBB50_83:                              # %for.end345
	jmp	.LBB50_97
.LBB50_84:                              # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB50_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB50_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB50_87:                              # %lor.end
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
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
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
	jne	.LBB50_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB50_89:                              # %if.end373
	movl	$0, -4(%rbp)
.LBB50_90:                              # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	imull	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB50_90 Depth=1
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
	jle	.LBB50_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB50_90 Depth=1
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
.LBB50_93:                              # %if.end394
                                        #   in Loop: Header=BB50_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB50_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_90
.LBB50_95:                              # %for.end398
	jmp	.LBB50_96
.LBB50_96:                              # %if.end399
	jmp	.LBB50_97
.LBB50_97:                              # %if.end400
	jmp	.LBB50_98
.LBB50_98:                              # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB50_99:                              # %if.end403
	jmp	.LBB50_100
.LBB50_100:                             # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB50_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB50_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB50_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_105
.LBB50_104:                             # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_105:                             # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB50_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB50_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB50_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_110
.LBB50_109:                             # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB50_110:                             # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB50_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB50_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB50_114
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
.LBB50_114:                             # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB50_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB50_118
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
.LBB50_118:                             # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB50_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_121:                             # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB50_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_123:                             # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB50_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB50_126
.LBB50_125:                             # %if.then479
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
.LBB50_126:                             # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB50_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB50_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_129:                             # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB50_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_133
.LBB50_131:                             # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB50_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_133:                             # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB50_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB50_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_136:                             # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB50_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB50_140
.LBB50_138:                             # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB50_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_140:                             # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB50_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB50_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_143:                             # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB50_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB50_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB50_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB50_147:                             # %if.end548
	jmp	.LBB50_148
.LBB50_148:                             # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB50_152
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
	je	.LBB50_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_151:                             # %if.end565
	jmp	.LBB50_152
.LBB50_152:                             # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB50_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB50_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB50_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB50_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB50_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB50_158:                             # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB50_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB50_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB50_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB50_162:                             # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB50_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB50_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_165:                             # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB50_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB50_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB50_169
.LBB50_168:                             # %if.then608
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
.LBB50_169:                             # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB50_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB50_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB50_173
.LBB50_172:                             # %if.then620
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
.LBB50_173:                             # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB50_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB50_176
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
.LBB50_176:                             # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB50_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB50_179
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
.LBB50_179:                             # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB50_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB50_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_182:                             # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	cmpl	$182792567, -40(%rbp)   # imm = 0xAE53177
	jne	.LBB50_184
.LBB50_183:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_184:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_183
.Lfunc_end50:
	.size	PatchInp.38, .Lfunc_end50-PatchInp.38
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.39             # -- Begin function CeilLog2.39
	.p2align	4, 0x90
	.type	CeilLog2.39,@function
CeilLog2.39:                            # @CeilLog2.39
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
	movl	$627717353, -24(%rbp)   # imm = 0x256A34E9
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB51_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB51_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_1
.LBB51_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$627717353, -24(%rbp)   # imm = 0x256A34E9
	jne	.LBB51_5
.LBB51_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_4
.Lfunc_end51:
	.size	CeilLog2.39, .Lfunc_end51-CeilLog2.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.40
	.type	ParseContent.40,@function
ParseContent.40:                        # @ParseContent.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1982247342, -40(%rbp)  # imm = 0x7626B1AE
	movq	%rdi, -64(%rbp)
	movl	%esi, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB52_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB52_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB52_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	.LJTI52_0(,%rax,8), %rax
	jmpq	*%rax
.LBB52_4:                               # %sw.bb
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_23
.LBB52_5:                               # %sw.bb1
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB52_6:                               # %while.cond2
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB52_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB52_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB52_8:                               # %land.end
                                        #   in Loop: Header=BB52_6 Depth=2
	testb	$1, %al
	jne	.LBB52_9
	jmp	.LBB52_10
.LBB52_9:                               # %while.body8
                                        #   in Loop: Header=BB52_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_6
.LBB52_10:                              # %while.end
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB52_23
.LBB52_11:                              # %sw.bb10
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB52_23
.LBB52_12:                              # %sw.bb12
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB52_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB52_15
.LBB52_14:                              # %if.else
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB52_15:                              # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_23
.LBB52_16:                              # %sw.bb15
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB52_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB52_1 Depth=1
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
	jmp	.LBB52_19
.LBB52_18:                              # %if.else21
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -20(%rbp)
.LBB52_19:                              # %if.end22
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB52_23
.LBB52_20:                              # %sw.default
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB52_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB52_1 Depth=1
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
.LBB52_22:                              # %if.end30
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB52_23:                              # %sw.epilog
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_1
.LBB52_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB52_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB52_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB52_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB52_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB52_25 Depth=1
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
.LBB52_28:                              # %if.end43
                                        #   in Loop: Header=BB52_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB52_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB52_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB52_30:                              # %if.end50
                                        #   in Loop: Header=BB52_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB52_33
	jmp	.LBB52_31
.LBB52_31:                              # %if.end50
                                        #   in Loop: Header=BB52_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB52_36
	jmp	.LBB52_32
.LBB52_32:                              # %if.end50
                                        #   in Loop: Header=BB52_25 Depth=1
	subl	$2, %eax
	je	.LBB52_37
	jmp	.LBB52_40
.LBB52_33:                              # %sw.bb53
                                        #   in Loop: Header=BB52_25 Depth=1
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
	je	.LBB52_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB52_25 Depth=1
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
.LBB52_35:                              # %if.end67
                                        #   in Loop: Header=BB52_25 Depth=1
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
	jmp	.LBB52_41
.LBB52_36:                              # %sw.bb71
                                        #   in Loop: Header=BB52_25 Depth=1
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
	jmp	.LBB52_41
.LBB52_37:                              # %sw.bb80
                                        #   in Loop: Header=BB52_25 Depth=1
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
	je	.LBB52_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB52_25 Depth=1
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
.LBB52_39:                              # %if.end94
                                        #   in Loop: Header=BB52_25 Depth=1
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
	jmp	.LBB52_41
.LBB52_40:                              # %sw.default99
                                        #   in Loop: Header=BB52_25 Depth=1
	jmp	.LBB52_41
.LBB52_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB52_25 Depth=1
	jmp	.LBB52_42
.LBB52_42:                              # %for.inc
                                        #   in Loop: Header=BB52_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_25
.LBB52_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1982247342, -40(%rbp)  # imm = 0x7626B1AE
	jne	.LBB52_45
.LBB52_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_44
.Lfunc_end52:
	.size	ParseContent.40, .Lfunc_end52-ParseContent.40
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI52_0:
	.quad	.LBB52_12
	.quad	.LBB52_11
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_4
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_20
	.quad	.LBB52_12
	.quad	.LBB52_20
	.quad	.LBB52_16
	.quad	.LBB52_5
                                        # -- End function
	.text
	.globl	GetConfigFileContent.41 # -- Begin function GetConfigFileContent.41
	.p2align	4, 0x90
	.type	GetConfigFileContent.41,@function
GetConfigFileContent.41:                # @GetConfigFileContent.41
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
	movl	$1948816276, -52(%rbp)  # imm = 0x74289394
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB53_12
.LBB53_2:                               # %if.end
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB53_4
# %bb.3:                                # %if.then4
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB53_12
.LBB53_4:                               # %if.end6
	movq	-24(%rbp), %rdi
	callq	ftell
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB53_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -16(%rbp)       # imm = 0xEA60
	jle	.LBB53_7
.LBB53_6:                               # %if.then10
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB53_12
.LBB53_7:                               # %if.end12
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB53_9
# %bb.8:                                # %if.then15
	movq	-40(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB53_12
.LBB53_9:                               # %if.end17
	movq	-16(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -48(%rbp)
	cmpq	$0, %rax
	jne	.LBB53_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB53_11:                              # %if.end21
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
.LBB53_12:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$1948816276, -52(%rbp)  # imm = 0x74289394
	jne	.LBB53_14
.LBB53_13:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_13
.Lfunc_end53:
	.size	GetConfigFileContent.41, .Lfunc_end53-GetConfigFileContent.41
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.42             # -- Begin function CeilLog2.42
	.p2align	4, 0x90
	.type	CeilLog2.42,@function
CeilLog2.42:                            # @CeilLog2.42
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
	movl	$1936501772, -20(%rbp)  # imm = 0x736CAC0C
	movl	%edi, -24(%rbp)
	movl	-24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB54_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB54_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-16(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_1
.LBB54_3:                               # %while.end
	movl	-12(%rbp), %ebx
	cmpl	$1936501772, -20(%rbp)  # imm = 0x736CAC0C
	jne	.LBB54_5
.LBB54_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_4
.Lfunc_end54:
	.size	CeilLog2.42, .Lfunc_end54-CeilLog2.42
	.cfi_endproc
                                        # -- End function
	.globl	CeilLog2.43             # -- Begin function CeilLog2.43
	.p2align	4, 0x90
	.type	CeilLog2.43,@function
CeilLog2.43:                            # @CeilLog2.43
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
	movl	$2036272654, -24(%rbp)  # imm = 0x795F0E0E
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB55_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	je	.LBB55_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_1
.LBB55_3:                               # %while.end
	movl	-16(%rbp), %ebx
	cmpl	$2036272654, -24(%rbp)  # imm = 0x795F0E0E
	jne	.LBB55_5
.LBB55_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_4
.Lfunc_end55:
	.size	CeilLog2.43, .Lfunc_end55-CeilLog2.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent.44
	.type	ParseContent.44,@function
ParseContent.44:                        # @ParseContent.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$1464736235, -40(%rbp)  # imm = 0x574E19EB
	movq	%rdi, -64(%rbp)
	movl	%esi, -44(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB56_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB56_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB56_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	.LJTI56_0(,%rax,8), %rax
	jmpq	*%rax
.LBB56_4:                               # %sw.bb
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_23
.LBB56_5:                               # %sw.bb1
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB56_6:                               # %while.cond2
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB56_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB56_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	setb	%al
.LBB56_8:                               # %land.end
                                        #   in Loop: Header=BB56_6 Depth=2
	testb	$1, %al
	jne	.LBB56_9
	jmp	.LBB56_10
.LBB56_9:                               # %while.body8
                                        #   in Loop: Header=BB56_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_6
.LBB56_10:                              # %while.end
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB56_23
.LBB56_11:                              # %sw.bb10
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB56_23
.LBB56_12:                              # %sw.bb12
                                        #   in Loop: Header=BB56_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB56_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_15
.LBB56_14:                              # %if.else
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB56_15:                              # %if.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_23
.LBB56_16:                              # %sw.bb15
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB56_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB56_1 Depth=1
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
	jmp	.LBB56_19
.LBB56_18:                              # %if.else21
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	$0, -20(%rbp)
.LBB56_19:                              # %if.end22
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB56_23
.LBB56_20:                              # %sw.default
                                        #   in Loop: Header=BB56_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB56_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB56_1 Depth=1
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
.LBB56_22:                              # %if.end30
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB56_23:                              # %sw.epilog
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_1
.LBB56_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB56_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB56_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB56_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB56_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB56_25 Depth=1
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
.LBB56_28:                              # %if.end43
                                        #   in Loop: Header=BB56_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB56_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB56_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB56_30:                              # %if.end50
                                        #   in Loop: Header=BB56_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB56_33
	jmp	.LBB56_31
.LBB56_31:                              # %if.end50
                                        #   in Loop: Header=BB56_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB56_36
	jmp	.LBB56_32
.LBB56_32:                              # %if.end50
                                        #   in Loop: Header=BB56_25 Depth=1
	subl	$2, %eax
	je	.LBB56_37
	jmp	.LBB56_40
.LBB56_33:                              # %sw.bb53
                                        #   in Loop: Header=BB56_25 Depth=1
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
	je	.LBB56_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB56_25 Depth=1
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
.LBB56_35:                              # %if.end67
                                        #   in Loop: Header=BB56_25 Depth=1
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
	jmp	.LBB56_41
.LBB56_36:                              # %sw.bb71
                                        #   in Loop: Header=BB56_25 Depth=1
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
	jmp	.LBB56_41
.LBB56_37:                              # %sw.bb80
                                        #   in Loop: Header=BB56_25 Depth=1
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
	je	.LBB56_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB56_25 Depth=1
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
.LBB56_39:                              # %if.end94
                                        #   in Loop: Header=BB56_25 Depth=1
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
	jmp	.LBB56_41
.LBB56_40:                              # %sw.default99
                                        #   in Loop: Header=BB56_25 Depth=1
	jmp	.LBB56_41
.LBB56_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB56_25 Depth=1
	jmp	.LBB56_42
.LBB56_42:                              # %for.inc
                                        #   in Loop: Header=BB56_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_25
.LBB56_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$1464736235, -40(%rbp)  # imm = 0x574E19EB
	jne	.LBB56_45
.LBB56_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_44
.Lfunc_end56:
	.size	ParseContent.44, .Lfunc_end56-ParseContent.44
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI56_0:
	.quad	.LBB56_12
	.quad	.LBB56_11
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_4
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_20
	.quad	.LBB56_12
	.quad	.LBB56_20
	.quad	.LBB56_16
	.quad	.LBB56_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ParseContent.45
	.type	ParseContent.45,@function
ParseContent.45:                        # @ParseContent.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80080, %rsp            # imm = 0x138D0
	movl	$208274156, -36(%rbp)   # imm = 0xC6A02EC
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
.LBB57_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB57_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB57_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	.LJTI57_0(,%rax,8), %rax
	jmpq	*%rax
.LBB57_4:                               # %sw.bb
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_23
.LBB57_5:                               # %sw.bb1
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB57_6:                               # %while.cond2
                                        #   Parent Loop BB57_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB57_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB57_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB57_8:                               # %land.end
                                        #   in Loop: Header=BB57_6 Depth=2
	testb	$1, %al
	jne	.LBB57_9
	jmp	.LBB57_10
.LBB57_9:                               # %while.body8
                                        #   in Loop: Header=BB57_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_6
.LBB57_10:                              # %while.end
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB57_23
.LBB57_11:                              # %sw.bb10
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB57_23
.LBB57_12:                              # %sw.bb12
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB57_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_15
.LBB57_14:                              # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB57_15:                              # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_23
.LBB57_16:                              # %sw.bb15
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB57_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB57_1 Depth=1
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
	jmp	.LBB57_19
.LBB57_18:                              # %if.else21
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	$0, -20(%rbp)
.LBB57_19:                              # %if.end22
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB57_23
.LBB57_20:                              # %sw.default
                                        #   in Loop: Header=BB57_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB57_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB57_1 Depth=1
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
.LBB57_22:                              # %if.end30
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB57_23:                              # %sw.epilog
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_1
.LBB57_24:                              # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB57_25:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB57_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB57_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80080(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB57_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB57_25 Depth=1
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
.LBB57_28:                              # %if.end43
                                        #   in Loop: Header=BB57_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80080(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB57_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB57_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB57_30:                              # %if.end50
                                        #   in Loop: Header=BB57_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB57_33
	jmp	.LBB57_31
.LBB57_31:                              # %if.end50
                                        #   in Loop: Header=BB57_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB57_36
	jmp	.LBB57_32
.LBB57_32:                              # %if.end50
                                        #   in Loop: Header=BB57_25 Depth=1
	subl	$2, %eax
	je	.LBB57_37
	jmp	.LBB57_40
.LBB57_33:                              # %sw.bb53
                                        #   in Loop: Header=BB57_25 Depth=1
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
	je	.LBB57_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB57_25 Depth=1
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
.LBB57_35:                              # %if.end67
                                        #   in Loop: Header=BB57_25 Depth=1
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
	jmp	.LBB57_41
.LBB57_36:                              # %sw.bb71
                                        #   in Loop: Header=BB57_25 Depth=1
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
	jmp	.LBB57_41
.LBB57_37:                              # %sw.bb80
                                        #   in Loop: Header=BB57_25 Depth=1
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
	je	.LBB57_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB57_25 Depth=1
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
.LBB57_39:                              # %if.end94
                                        #   in Loop: Header=BB57_25 Depth=1
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
	jmp	.LBB57_41
.LBB57_40:                              # %sw.default99
                                        #   in Loop: Header=BB57_25 Depth=1
	jmp	.LBB57_41
.LBB57_41:                              # %sw.epilog100
                                        #   in Loop: Header=BB57_25 Depth=1
	jmp	.LBB57_42
.LBB57_42:                              # %for.inc
                                        #   in Loop: Header=BB57_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_25
.LBB57_43:                              # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	cmpl	$208274156, -36(%rbp)   # imm = 0xC6A02EC
	jne	.LBB57_45
.LBB57_44:
	addq	$80080, %rsp            # imm = 0x138D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_45:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_44
.Lfunc_end57:
	.size	ParseContent.45, .Lfunc_end57-ParseContent.45
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI57_0:
	.quad	.LBB57_12
	.quad	.LBB57_11
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_4
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_20
	.quad	.LBB57_12
	.quad	.LBB57_20
	.quad	.LBB57_16
	.quad	.LBB57_5
                                        # -- End function
	.text
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
	movl	$2010999787, -40(%rbp)  # imm = 0x77DD6BEB
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
	leaq	-44(%rbp), %rdx
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
	cmpl	$2010999787, -40(%rbp)  # imm = 0x77DD6BEB
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
