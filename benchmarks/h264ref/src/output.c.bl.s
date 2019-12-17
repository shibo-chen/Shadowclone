	.text
	.file	"output.c"
	.globl	testEndian              # -- Begin function testEndian
	.p2align	4, 0x90
	.type	testEndian,@function
testEndian:                             # @testEndian
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	-2(%rbp), %rax
	movq	%rax, -16(%rbp)
	movw	$1, -2(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	testEndian, .Lfunc_end0-testEndian
	.cfi_endproc
                                        # -- End function
	.globl	img2buf                 # -- Begin function img2buf
	.p2align	4, 0x90
	.type	img2buf,@function
img2buf:                                # @img2buf
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-32(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB1_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB1_4
	jmp	.LBB1_2
.LBB1_2:                                # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB1_13
	jmp	.LBB1_3
.LBB1_3:                                # %if.then
	subl	$4, %eax
	je	.LBB1_22
	jmp	.LBB1_31
.LBB1_4:                                # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB1_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_7:                                # %for.cond5
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB1_7 Depth=2
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %al
	movq	-56(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	-12(%rbp), %edx
	movl	-8(%rbp), %esi
	subl	24(%rbp), %esi
	imull	-20(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB1_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_7
.LBB1_10:                               # %for.end
                                        #   in Loop: Header=BB1_5 Depth=1
	jmp	.LBB1_11
.LBB1_11:                               # %for.inc15
                                        #   in Loop: Header=BB1_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_5
.LBB1_12:                               # %for.end17
	jmp	.LBB1_32
.LBB1_13:                               # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_14:                               # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB1_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_16:                               # %for.cond24
                                        #   Parent Loop BB1_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB1_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -34(%rbp)
	movzwl	-34(%rbp), %eax
	sarl	$8, %eax
	movzwl	-34(%rbp), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -42(%rbp)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB1_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_16
.LBB1_19:                               # %for.end43
                                        #   in Loop: Header=BB1_14 Depth=1
	jmp	.LBB1_20
.LBB1_20:                               # %for.inc44
                                        #   in Loop: Header=BB1_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_14
.LBB1_21:                               # %for.end46
	jmp	.LBB1_32
.LBB1_22:                               # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_23:                               # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB1_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_25:                               # %for.cond53
                                        #   Parent Loop BB1_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB1_25 Depth=2
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	shlq	$8, %rax
	movq	-64(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-64(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movl	$4278190080, %ecx       # imm = 0xFF000000
	andq	-64(%rbp), %rcx
	shrq	$24, %rcx
	orq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB1_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_25
.LBB1_28:                               # %for.end83
                                        #   in Loop: Header=BB1_23 Depth=1
	jmp	.LBB1_29
.LBB1_29:                               # %for.inc84
                                        #   in Loop: Header=BB1_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_23
.LBB1_30:                               # %for.end86
	jmp	.LBB1_32
.LBB1_31:                               # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB1_32:                               # %sw.epilog
	jmp	.LBB1_45
.LBB1_33:                               # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB1_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB1_36
.LBB1_35:                               # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB1_36:                               # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB1_37:                               # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB1_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_39:                               # %for.cond100
                                        #   Parent Loop BB1_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB1_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	addl	%ecx, %eax
	imull	-24(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-4(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_39
.LBB1_42:                               # %for.end119
                                        #   in Loop: Header=BB1_37 Depth=1
	jmp	.LBB1_43
.LBB1_43:                               # %for.inc120
                                        #   in Loop: Header=BB1_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_37
.LBB1_44:                               # %for.end122
	jmp	.LBB1_45
.LBB1_45:                               # %if.end123
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	img2buf, .Lfunc_end1-img2buf
	.cfi_endproc
                                        # -- End function
	.globl	write_picture           # -- Begin function write_picture
	.p2align	4, 0x90
	.type	write_picture,@function
write_picture:                          # @write_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	write_picture, .Lfunc_end2-write_picture
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture       # -- Begin function write_out_picture
	.p2align	4, 0x90
	.type	write_out_picture,@function
write_out_picture:                      # @write_out_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	xorl	%ecx, %ecx
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -64(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB3_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB3_2:                                # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB3_4
# %bb.3:                                # %if.then
	jmp	.LBB3_19
.LBB3_4:                                # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB3_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-64(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-64(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_7
.LBB3_6:                                # %if.else
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB3_7:                                # %if.end20
	movq	-8(%rbp), %rax
	movl	6392(%rax), %eax
	movq	-8(%rbp), %rcx
	imull	6396(%rcx), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB3_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB3_9:                                # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB3_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB3_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-64(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-64(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_13
.LBB3_12:                               # %if.else79
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB3_13:                               # %if.end80
	jmp	.LBB3_14
.LBB3_14:                               # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB3_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB3_17
# %bb.16:                               # %if.then123
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB3_17:                               # %if.end138
	jmp	.LBB3_18
.LBB3_18:                               # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB3_19:                               # %return
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	write_out_picture, .Lfunc_end3-write_out_picture
	.cfi_endproc
                                        # -- End function
	.globl	init_out_buffer         # -- Begin function init_out_buffer
	.p2align	4, 0x90
	.type	init_out_buffer,@function
init_out_buffer:                        # @init_out_buffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$0, %al
	callq	alloc_frame_store
	movq	%rax, out_buffer
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	init_out_buffer, .Lfunc_end4-init_out_buffer
	.cfi_endproc
                                        # -- End function
	.globl	uninit_out_buffer       # -- Begin function uninit_out_buffer
	.p2align	4, 0x90
	.type	uninit_out_buffer,@function
uninit_out_buffer:                      # @uninit_out_buffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	out_buffer, %rdi
	callq	free_frame_store
	movq	$0, out_buffer
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	uninit_out_buffer, .Lfunc_end5-uninit_out_buffer
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture           # -- Begin function clear_picture
	.p2align	4, 0x90
	.type	clear_picture,@function
clear_picture:                          # @clear_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB6_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movq	6424(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	img, %rax
	movl	72680(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	6392(%rcx), %rdx
	shlq	$1, %rdx
	movzbl	%al, %esi
	callq	memset
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_4:                                # %for.end
	movl	$0, -4(%rbp)
.LBB6_5:                                # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB6_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	-16(%rbp), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	img, %rax
	movl	72680(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	6400(%rcx), %rdx
	shlq	$1, %rdx
	movzbl	%al, %esi
	callq	memset
# %bb.7:                                # %for.inc11
                                        #   in Loop: Header=BB6_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_5
.LBB6_8:                                # %for.end13
	movl	$0, -4(%rbp)
.LBB6_9:                                # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB6_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB6_9 Depth=1
	movq	-16(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	img, %rax
	movl	72680(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	6400(%rcx), %rdx
	shlq	$1, %rdx
	movzbl	%al, %esi
	callq	memset
# %bb.11:                               # %for.inc27
                                        #   in Loop: Header=BB6_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               # %for.end29
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	clear_picture, .Lfunc_end6-clear_picture
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field    # -- Begin function write_unpaired_field
	.p2align	4, 0x90
	.type	write_unpaired_field,@function
write_unpaired_field:                   # @write_unpaired_field
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB7_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	6392(%rax), %esi
	movq	-16(%rbp), %rax
	movl	6396(%rax), %edx
	movq	-16(%rbp), %rax
	movl	6400(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	6404(%rax), %r8d
	movl	$2, %edi
	callq	alloc_storable_picture
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdi
	callq	clear_picture
	movq	-8(%rbp), %rdi
	callq	dpb_combine_field
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	write_picture
.LBB7_2:                                # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB7_4
# %bb.3:                                # %if.then5
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	6392(%rax), %esi
	movq	-16(%rbp), %rax
	movl	6396(%rax), %edx
	movq	-16(%rbp), %rax
	movl	6400(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	6404(%rax), %r8d
	movl	$1, %edi
	callq	alloc_storable_picture
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rdi
	callq	clear_picture
	movq	-8(%rbp), %rdi
	callq	dpb_combine_field
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-20(%rbp), %esi
	movl	$2, %edx
	callq	write_picture
.LBB7_4:                                # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	write_unpaired_field, .Lfunc_end7-write_unpaired_field
	.cfi_endproc
                                        # -- End function
	.globl	flush_direct_output     # -- Begin function flush_direct_output
	.p2align	4, 0x90
	.type	flush_direct_output,@function
flush_direct_output:                    # @flush_direct_output
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	out_buffer, %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	movq	out_buffer, %rax
	movq	40(%rax), %rdi
	callq	free_storable_picture
	movq	out_buffer, %rax
	movq	$0, 40(%rax)
	movq	out_buffer, %rax
	movq	48(%rax), %rdi
	callq	free_storable_picture
	movq	out_buffer, %rax
	movq	$0, 48(%rax)
	movq	out_buffer, %rax
	movq	56(%rax), %rdi
	callq	free_storable_picture
	movq	out_buffer, %rax
	movq	$0, 56(%rax)
	movq	out_buffer, %rax
	movl	$0, (%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	flush_direct_output, .Lfunc_end8-flush_direct_output
	.cfi_endproc
                                        # -- End function
	.globl	write_stored_frame      # -- Begin function write_stored_frame
	.p2align	4, 0x90
	.type	write_stored_frame,@function
write_stored_frame:                     # @write_stored_frame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jge	.LBB9_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	jmp	.LBB9_3
.LBB9_2:                                # %if.else
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
.LBB9_3:                                # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 32(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	write_stored_frame, .Lfunc_end9-write_stored_frame
	.cfi_endproc
                                        # -- End function
	.globl	direct_output           # -- Begin function direct_output
	.p2align	4, 0x90
	.type	direct_output,@function
direct_output:                          # @direct_output
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB10_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	-16(%rbp), %rdi
	callq	free_storable_picture
	jmp	.LBB10_12
.LBB10_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB10_6
# %bb.3:                                # %if.then3
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB10_5
# %bb.4:                                # %if.then4
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB10_5:                               # %if.end5
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 48(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
.LBB10_6:                               # %if.end7
	movq	-16(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB10_10
# %bb.7:                                # %if.then10
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB10_9
# %bb.8:                                # %if.then14
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB10_9:                               # %if.end15
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 56(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
.LBB10_10:                              # %if.end18
	movq	out_buffer, %rax
	cmpl	$3, (%rax)
	jne	.LBB10_12
# %bb.11:                               # %if.then21
	movq	out_buffer, %rdi
	callq	dpb_combine_field
	movq	out_buffer, %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	out_buffer, %rax
	movq	40(%rax), %rdi
	callq	free_storable_picture
	movq	out_buffer, %rax
	movq	$0, 40(%rax)
	movq	out_buffer, %rax
	movq	48(%rax), %rdi
	callq	free_storable_picture
	movq	out_buffer, %rax
	movq	$0, 48(%rax)
	movq	out_buffer, %rax
	movq	56(%rax), %rdi
	callq	free_storable_picture
	movq	out_buffer, %rax
	movq	$0, 56(%rax)
	movq	out_buffer, %rax
	movl	$0, (%rax)
.LBB10_12:                              # %if.end29
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	direct_output, .Lfunc_end10-direct_output
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"writing only to formats of 8, 16 or 32 bit allowed on big endian architecture"
	.size	.L.str, 78

	.type	.L__const.write_out_picture.SubWidthC,@object # @__const.write_out_picture.SubWidthC
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.L__const.write_out_picture.SubWidthC:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	1                       # 0x1
	.size	.L__const.write_out_picture.SubWidthC, 16

	.type	.L__const.write_out_picture.SubHeightC,@object # @__const.write_out_picture.SubHeightC
	.p2align	4
.L__const.write_out_picture.SubHeightC:
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	1                       # 0x1
	.size	.L__const.write_out_picture.SubHeightC, 16

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"write_out_picture: buf"
	.size	.L.str.1, 23

	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	out_buffer,@object      # @out_buffer
	.comm	out_buffer,8,8
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
