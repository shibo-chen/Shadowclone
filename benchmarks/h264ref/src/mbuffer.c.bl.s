	.text
	.file	"mbuffer.c"
	.globl	dump_dpb                # -- Begin function dump_dpb
	.p2align	4, 0x90
	.type	dump_dpb,@function
dump_dpb:                               # @dump_dpb
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
.Lfunc_end0:
	.size	dump_dpb, .Lfunc_end0-dump_dpb
	.cfi_endproc
                                        # -- End function
	.globl	getDpbSize              # -- Begin function getDpbSize
	.p2align	4, 0x90
	.type	getDpbSize,@function
getDpbSize:                             # @getDpbSize
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	active_sps(%rip), %rax
	movl	1140(%rax), %ecx
	movl	1144(%rax), %edx
	addl	$1, %ecx
	addl	$1, %edx
	imull	%edx, %ecx
	movl	1148(%rax), %eax
	cmpl	$1, %eax
	movl	$2, %eax
	adcl	$-1, %eax
	imull	%eax, %ecx
	shll	$7, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
	movq	active_sps(%rip), %rax
	movl	24(%rax), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$41, %ecx
	ja	.LBB1_17
# %bb.1:                                # %entry
	movq	.LJTI1_0(,%rax,8), %rax
	jmpq	*%rax
.LBB1_2:                                # %sw.bb
	movl	$152064, -4(%rbp)       # imm = 0x25200
	jmp	.LBB1_18
.LBB1_3:                                # %sw.bb4
	movl	$345600, -4(%rbp)       # imm = 0x54600
	jmp	.LBB1_18
.LBB1_4:                                # %sw.bb5
	movl	$912384, -4(%rbp)       # imm = 0xDEC00
	jmp	.LBB1_18
.LBB1_5:                                # %sw.bb6
	movl	$912384, -4(%rbp)       # imm = 0xDEC00
	jmp	.LBB1_18
.LBB1_6:                                # %sw.bb7
	movl	$912384, -4(%rbp)       # imm = 0xDEC00
	jmp	.LBB1_18
.LBB1_7:                                # %sw.bb8
	movl	$1824768, -4(%rbp)      # imm = 0x1BD800
	jmp	.LBB1_18
.LBB1_8:                                # %sw.bb9
	movl	$3110400, -4(%rbp)      # imm = 0x2F7600
	jmp	.LBB1_18
.LBB1_9:                                # %sw.bb10
	movl	$3110400, -4(%rbp)      # imm = 0x2F7600
	jmp	.LBB1_18
.LBB1_10:                               # %sw.bb11
	movl	$6912000, -4(%rbp)      # imm = 0x697800
	jmp	.LBB1_18
.LBB1_11:                               # %sw.bb12
	movl	$7864320, -4(%rbp)      # imm = 0x780000
	jmp	.LBB1_18
.LBB1_12:                               # %sw.bb13
	movl	$12582912, -4(%rbp)     # imm = 0xC00000
	jmp	.LBB1_18
.LBB1_13:                               # %sw.bb14
	movl	$12582912, -4(%rbp)     # imm = 0xC00000
	jmp	.LBB1_18
.LBB1_14:                               # %sw.bb15
	movl	$12582912, -4(%rbp)     # imm = 0xC00000
	jmp	.LBB1_18
.LBB1_15:                               # %sw.bb16
	movl	$42393600, -4(%rbp)     # imm = 0x286E000
	jmp	.LBB1_18
.LBB1_16:                               # %sw.bb17
	movl	$70778880, -4(%rbp)     # imm = 0x4380000
	jmp	.LBB1_18
.LBB1_17:                               # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB1_18:                               # %sw.epilog
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	cmpl	$16, -4(%rbp)
	jge	.LBB1_20
# %bb.19:                               # %cond.true
	movl	-4(%rbp), %eax
	jmp	.LBB1_21
.LBB1_20:                               # %cond.false
	movl	$16, %eax
	jmp	.LBB1_21
.LBB1_21:                               # %cond.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	getDpbSize, .Lfunc_end1-getDpbSize
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI1_0:
	.quad	.LBB1_2
	.quad	.LBB1_3
	.quad	.LBB1_4
	.quad	.LBB1_5
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_6
	.quad	.LBB1_7
	.quad	.LBB1_8
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_9
	.quad	.LBB1_10
	.quad	.LBB1_11
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_12
	.quad	.LBB1_13
	.quad	.LBB1_14
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_17
	.quad	.LBB1_15
	.quad	.LBB1_16
                                        # -- End function
	.text
	.globl	init_dpb                # -- Begin function init_dpb
	.p2align	4, 0x90
	.type	init_dpb,@function
init_dpb:                               # @init_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cmpl	$0, dpb+48
	je	.LBB2_2
# %bb.1:                                # %if.then
	callq	free_dpb
.LBB2_2:                                # %if.end
	callq	getDpbSize
	movl	%eax, dpb+24
	movl	dpb+24, %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jae	.LBB2_4
# %bb.3:                                # %if.then1
	movabsq	$.L.str.1, %rdi
	movl	$1000, %esi             # imm = 0x3E8
	callq	error
.LBB2_4:                                # %if.end2
	movl	$0, dpb+28
	movq	$0, dpb+56
	movl	$0, dpb+32
	movl	$0, dpb+36
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, dpb
	cmpq	dpb, %rcx
	jne	.LBB2_6
# %bb.5:                                # %if.then6
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB2_6:                                # %if.end7
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, dpb+8
	cmpq	dpb+8, %rcx
	jne	.LBB2_8
# %bb.7:                                # %if.then12
	movabsq	$.L.str.3, %rdi
	callq	no_mem_exit
.LBB2_8:                                # %if.end13
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, dpb+16
	cmpq	dpb+16, %rcx
	jne	.LBB2_10
# %bb.9:                                # %if.then18
	movabsq	$.L.str.4, %rdi
	callq	no_mem_exit
.LBB2_10:                               # %if.end19
	movl	$0, -4(%rbp)
.LBB2_11:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+24, %eax
	jae	.LBB2_14
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB2_11 Depth=1
	callq	alloc_frame_store
	movq	dpb, %rcx
	movl	-4(%rbp), %edx
	movq	%rax, (%rcx,%rdx,8)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB2_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_11
.LBB2_14:                               # %for.end
	movl	$0, -4(%rbp)
.LBB2_15:                               # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB2_20
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB2_15 Depth=1
	movl	$33, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movl	-4(%rbp), %edx
	movq	%rax, listX(,%rdx,8)
	movl	-4(%rbp), %eax
	cmpq	listX(,%rax,8), %rcx
	jne	.LBB2_18
# %bb.17:                               # %if.then38
                                        #   in Loop: Header=BB2_15 Depth=1
	movabsq	$.L.str.5, %rdi
	callq	no_mem_exit
.LBB2_18:                               # %if.end39
                                        #   in Loop: Header=BB2_15 Depth=1
	jmp	.LBB2_19
.LBB2_19:                               # %for.inc40
                                        #   in Loop: Header=BB2_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_15
.LBB2_20:                               # %for.end42
	movl	$0, -8(%rbp)
.LBB2_21:                               # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_23 Depth 2
	cmpl	$6, -8(%rbp)
	jae	.LBB2_28
# %bb.22:                               # %for.body46
                                        #   in Loop: Header=BB2_21 Depth=1
	movl	$0, -4(%rbp)
.LBB2_23:                               # %for.cond47
                                        #   Parent Loop BB2_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$33, -4(%rbp)
	jae	.LBB2_26
# %bb.24:                               # %for.body50
                                        #   in Loop: Header=BB2_23 Depth=2
	movl	-8(%rbp), %eax
	movq	listX(,%rax,8), %rax
	movl	-4(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB2_23 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_23
.LBB2_26:                               # %for.end57
                                        #   in Loop: Header=BB2_21 Depth=1
	movl	-8(%rbp), %eax
	movl	$0, listXsize(,%rax,4)
# %bb.27:                               # %for.inc60
                                        #   in Loop: Header=BB2_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_21
.LBB2_28:                               # %for.end62
	movl	$-2147483648, dpb+40    # imm = 0x80000000
	movq	img, %rax
	movl	$0, 72644(%rax)
	movl	$1, dpb+48
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	init_dpb, .Lfunc_end2-init_dpb
	.cfi_endproc
                                        # -- End function
	.globl	free_dpb                # -- Begin function free_dpb
	.p2align	4, 0x90
	.type	free_dpb,@function
free_dpb:                               # @free_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cmpq	$0, dpb
	je	.LBB3_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB3_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+24, %eax
	jae	.LBB3_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB3_2 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	free_frame_store
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB3_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_2
.LBB3_5:                                # %for.end
	movq	dpb, %rdi
	callq	free
	movq	$0, dpb
.LBB3_6:                                # %if.end
	cmpq	$0, dpb+8
	je	.LBB3_8
# %bb.7:                                # %if.then2
	movq	dpb+8, %rdi
	callq	free
.LBB3_8:                                # %if.end3
	cmpq	$0, dpb+16
	je	.LBB3_10
# %bb.9:                                # %if.then5
	movq	dpb+16, %rdi
	callq	free
.LBB3_10:                               # %if.end6
	movl	$-2147483648, dpb+40    # imm = 0x80000000
	movl	$0, -4(%rbp)
.LBB3_11:                               # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -4(%rbp)
	jae	.LBB3_16
# %bb.12:                               # %for.body9
                                        #   in Loop: Header=BB3_11 Depth=1
	movl	-4(%rbp), %eax
	cmpq	$0, listX(,%rax,8)
	je	.LBB3_14
# %bb.13:                               # %if.then13
                                        #   in Loop: Header=BB3_11 Depth=1
	movl	-4(%rbp), %eax
	movq	listX(,%rax,8), %rdi
	callq	free
	movl	-4(%rbp), %eax
	movq	$0, listX(,%rax,8)
.LBB3_14:                               # %if.end18
                                        #   in Loop: Header=BB3_11 Depth=1
	jmp	.LBB3_15
.LBB3_15:                               # %for.inc19
                                        #   in Loop: Header=BB3_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_11
.LBB3_16:                               # %for.end21
	movl	$0, dpb+48
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	free_dpb, .Lfunc_end3-free_dpb
	.cfi_endproc
                                        # -- End function
	.globl	free_frame_store        # -- Begin function free_frame_store
	.p2align	4, 0x90
	.type	free_frame_store,@function
free_frame_store:                       # @free_frame_store
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB4_8
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB4_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
.LBB4_3:                                # %if.end
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB4_5
# %bb.4:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	48(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
.LBB4_5:                                # %if.end9
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB4_7
# %bb.6:                                # %if.then11
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB4_7:                                # %if.end14
	movq	-8(%rbp), %rdi
	callq	free
.LBB4_8:                                # %if.end15
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	free_frame_store, .Lfunc_end4-free_frame_store
	.cfi_endproc
                                        # -- End function
	.globl	alloc_frame_store       # -- Begin function alloc_frame_store
	.p2align	4, 0x90
	.type	alloc_frame_store,@function
alloc_frame_store:                      # @alloc_frame_store
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$64, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -8(%rbp)
	cmpq	-8(%rbp), %rcx
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.6, %rdi
	callq	no_mem_exit
.LBB5_2:                                # %if.end
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	alloc_frame_store, .Lfunc_end5-alloc_frame_store
	.cfi_endproc
                                        # -- End function
	.globl	alloc_storable_picture  # -- Begin function alloc_storable_picture
	.p2align	4, 0x90
	.type	alloc_storable_picture,@function
alloc_storable_picture:                 # @alloc_storable_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -28(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$1, %edi
	movl	$6584, %esi             # imm = 0x19B8
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -8(%rbp)
	cmpq	-8(%rbp), %rcx
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.7, %rdi
	callq	no_mem_exit
.LBB6_2:                                # %if.end
	movq	-8(%rbp), %rdi
	addq	$6424, %rdi             # imm = 0x1918
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	callq	get_mem2Dpel
	movq	-8(%rbp), %rax
	movq	$0, 6432(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 6448(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 6464(%rax)
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jne	.LBB6_5
# %bb.3:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jne	.LBB6_5
# %bb.4:                                # %lor.lhs.false3
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB6_6
.LBB6_5:                                # %if.then5
	movq	-8(%rbp), %rax
	movq	$0, 6440(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 6456(%rax)
.LBB6_6:                                # %if.end6
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB6_8
# %bb.7:                                # %if.then8
	movq	-8(%rbp), %rdi
	addq	$6464, %rdi             # imm = 0x1940
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	$2, %esi
	callq	get_mem3Dpel
.LBB6_8:                                # %if.end11
	movq	img, %rax
	movl	72484(%rax), %edi
	movl	$4, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	-8(%rbp), %rdx
	movq	%rax, 6472(%rdx)
	movq	-8(%rbp), %rax
	cmpq	6472(%rax), %rcx
	jne	.LBB6_10
# %bb.9:                                # %if.then16
	movabsq	$.L.str.8, %rdi
	callq	no_mem_exit
.LBB6_10:                               # %if.end17
	movq	-8(%rbp), %rdi
	addq	$6480, %rdi             # imm = 0x1950
	movl	-16(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dshort
	movq	-8(%rbp), %rdi
	addq	$6488, %rdi             # imm = 0x1958
	movl	-16(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	$6, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dint64
	movq	-8(%rbp), %rdi
	addq	$6496, %rdi             # imm = 0x1960
	movl	-16(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	$6, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dint64
	movq	-8(%rbp), %rdi
	addq	$6504, %rdi             # imm = 0x1968
	movl	-16(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movl	$2, %r8d
	callq	get_mem4Dshort
	movq	-8(%rbp), %rdi
	addq	$6512, %rdi             # imm = 0x1970
	movl	-16(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	movq	-8(%rbp), %rdi
	addq	$6520, %rdi             # imm = 0x1978
	movl	-16(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	movq	-8(%rbp), %rax
	movl	$0, 6364(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6360(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6372(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6368(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6380(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6376(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6388(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6384(%rax)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 6392(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 6396(%rcx)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 6400(%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 6404(%rcx)
	movq	-8(%rbp), %rax
	movq	$0, 6528(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 6536(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 6544(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6412(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 6416(%rax)
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	alloc_storable_picture, .Lfunc_end6-alloc_storable_picture
	.cfi_endproc
                                        # -- End function
	.globl	free_storable_picture   # -- Begin function free_storable_picture
	.p2align	4, 0x90
	.type	free_storable_picture,@function
free_storable_picture:                  # @free_storable_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB7_32
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	cmpq	$0, 6480(%rax)
	je	.LBB7_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	6480(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dshort
	movq	-8(%rbp), %rax
	movq	$0, 6480(%rax)
.LBB7_3:                                # %if.end
	movq	-8(%rbp), %rax
	cmpq	$0, 6488(%rax)
	je	.LBB7_5
# %bb.4:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	6488(%rax), %rdi
	movl	$6, %esi
	callq	free_mem3Dint64
	movq	-8(%rbp), %rax
	movq	$0, 6488(%rax)
.LBB7_5:                                # %if.end9
	movq	-8(%rbp), %rax
	cmpq	$0, 6496(%rax)
	je	.LBB7_7
# %bb.6:                                # %if.then11
	movq	-8(%rbp), %rax
	movq	6496(%rax), %rdi
	movl	$6, %esi
	callq	free_mem3Dint64
	movq	-8(%rbp), %rax
	movq	$0, 6496(%rax)
.LBB7_7:                                # %if.end14
	movq	-8(%rbp), %rax
	cmpq	$0, 6504(%rax)
	je	.LBB7_9
# %bb.8:                                # %if.then16
	movq	-8(%rbp), %rax
	movq	6504(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	$2, %esi
	movl	%eax, %edx
	callq	free_mem4Dshort
	movq	-8(%rbp), %rax
	movq	$0, 6504(%rax)
.LBB7_9:                                # %if.end19
	movq	-8(%rbp), %rax
	cmpq	$0, 6512(%rax)
	je	.LBB7_11
# %bb.10:                               # %if.then21
	movq	-8(%rbp), %rax
	movq	6512(%rax), %rdi
	callq	free_mem2D
	movq	-8(%rbp), %rax
	movq	$0, 6512(%rax)
.LBB7_11:                               # %if.end24
	movq	-8(%rbp), %rax
	cmpq	$0, 6520(%rax)
	je	.LBB7_13
# %bb.12:                               # %if.then26
	movq	-8(%rbp), %rax
	movq	6520(%rax), %rdi
	callq	free_mem2D
	movq	-8(%rbp), %rax
	movq	$0, 6520(%rax)
.LBB7_13:                               # %if.end29
	movq	-8(%rbp), %rax
	cmpq	$0, 6424(%rax)
	je	.LBB7_15
# %bb.14:                               # %if.then31
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	callq	free_mem2Dpel
	movq	-8(%rbp), %rax
	movq	$0, 6424(%rax)
.LBB7_15:                               # %if.end34
	movq	-8(%rbp), %rax
	cmpq	$0, 6432(%rax)
	je	.LBB7_17
# %bb.16:                               # %if.then36
	movq	-8(%rbp), %rax
	movq	6432(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	$0, 6432(%rax)
.LBB7_17:                               # %if.end39
	movq	-8(%rbp), %rax
	cmpq	$0, 6448(%rax)
	je	.LBB7_19
# %bb.18:                               # %if.then41
	movq	-8(%rbp), %rax
	movq	6448(%rax), %rdi
	callq	free_mem2Dpel
	movq	-8(%rbp), %rax
	movq	$0, 6448(%rax)
.LBB7_19:                               # %if.end44
	movq	-8(%rbp), %rax
	cmpq	$0, 6464(%rax)
	je	.LBB7_21
# %bb.20:                               # %if.then46
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dpel
	movq	-8(%rbp), %rax
	movq	$0, 6464(%rax)
.LBB7_21:                               # %if.end49
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jne	.LBB7_24
# %bb.22:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jne	.LBB7_24
# %bb.23:                               # %lor.lhs.false52
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB7_29
.LBB7_24:                               # %if.then54
	movq	-8(%rbp), %rax
	cmpq	$0, 6440(%rax)
	je	.LBB7_26
# %bb.25:                               # %if.then56
	movq	-8(%rbp), %rax
	movq	6440(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	$0, 6440(%rax)
.LBB7_26:                               # %if.end59
	movq	-8(%rbp), %rax
	cmpq	$0, 6456(%rax)
	je	.LBB7_28
# %bb.27:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	6456(%rax), %rdi
	callq	free_mem2Dpel
	movq	-8(%rbp), %rax
	movq	$0, 6456(%rax)
.LBB7_28:                               # %if.end64
	jmp	.LBB7_29
.LBB7_29:                               # %if.end65
	movq	-8(%rbp), %rax
	cmpq	$0, 6472(%rax)
	je	.LBB7_31
# %bb.30:                               # %if.then67
	movq	-8(%rbp), %rax
	movq	6472(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	$0, 6472(%rax)
.LBB7_31:                               # %if.end70
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -8(%rbp)
.LBB7_32:                               # %if.end71
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	free_storable_picture, .Lfunc_end7-free_storable_picture
	.cfi_endproc
                                        # -- End function
	.globl	is_short_ref            # -- Begin function is_short_ref
	.p2align	4, 0x90
	.type	is_short_ref,@function
is_short_ref:                           # @is_short_ref
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpl	$0, 6380(%rcx)
	je	.LBB8_2
# %bb.1:                                # %land.rhs
	movq	-8(%rbp), %rax
	cmpl	$0, 6376(%rax)
	setne	%al
	xorb	$-1, %al
.LBB8_2:                                # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	is_short_ref, .Lfunc_end8-is_short_ref
	.cfi_endproc
                                        # -- End function
	.globl	is_long_ref             # -- Begin function is_long_ref
	.p2align	4, 0x90
	.type	is_long_ref,@function
is_long_ref:                            # @is_long_ref
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpl	$0, 6380(%rcx)
	je	.LBB9_2
# %bb.1:                                # %land.rhs
	movq	-8(%rbp), %rax
	cmpl	$0, 6376(%rax)
	setne	%al
.LBB9_2:                                # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	is_long_ref, .Lfunc_end9-is_long_ref
	.cfi_endproc
                                        # -- End function
	.globl	init_lists              # -- Begin function init_lists
	.p2align	4, 0x90
	.type	init_lists,@function
init_lists:                             # @init_lists
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -52(%rbp)
	movl	%esi, -20(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB10_14
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB10_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_13
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB10_11
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB10_10
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB10_10
# %bb.6:                                # %if.then10
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	movq	img, %rcx
	cmpl	72464(%rcx), %eax
	jbe	.LBB10_8
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	subl	-72(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 24(%rcx)
	jmp	.LBB10_9
.LBB10_8:                               # %if.else
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 24(%rcx)
.LBB10_9:                               # %if.end
                                        #   in Loop: Header=BB10_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	24(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6364(%rcx)
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 20(%rcx)
.LBB10_10:                              # %if.end36
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_11
.LBB10_11:                              # %if.end37
                                        #   in Loop: Header=BB10_2 Depth=1
	jmp	.LBB10_12
.LBB10_12:                              # %for.inc
                                        #   in Loop: Header=BB10_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_2
.LBB10_13:                              # %for.end
	jmp	.LBB10_31
.LBB10_14:                              # %if.else38
	cmpl	$1, -20(%rbp)
	jne	.LBB10_16
# %bb.15:                               # %if.then40
	movl	$1, -48(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB10_17
.LBB10_16:                              # %if.else41
	movl	$0, -48(%rbp)
	movl	$1, -44(%rbp)
.LBB10_17:                              # %if.end42
	movl	$0, -4(%rbp)
.LBB10_18:                              # %for.cond43
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_30
# %bb.19:                               # %for.body45
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB10_28
# %bb.20:                               # %if.then49
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	movq	img, %rcx
	cmpl	72464(%rcx), %eax
	jbe	.LBB10_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	subl	-72(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 24(%rcx)
	jmp	.LBB10_23
.LBB10_22:                              # %if.else63
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 24(%rcx)
.LBB10_23:                              # %if.end70
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB10_25
# %bb.24:                               # %if.then75
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	24(%rax), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6364(%rcx)
.LBB10_25:                              # %if.end83
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB10_27
# %bb.26:                               # %if.then89
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	24(%rax), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6364(%rcx)
.LBB10_27:                              # %if.end98
                                        #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_28
.LBB10_28:                              # %if.end99
                                        #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_29
.LBB10_29:                              # %for.inc100
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_18
.LBB10_30:                              # %for.end102
	jmp	.LBB10_31
.LBB10_31:                              # %if.end103
	cmpl	$2, -52(%rbp)
	je	.LBB10_33
# %bb.32:                               # %lor.lhs.false
	cmpl	$4, -52(%rbp)
	jne	.LBB10_34
.LBB10_33:                              # %if.then106
	movl	$0, listXsize
	movl	$0, listXsize+4
	jmp	.LBB10_181
.LBB10_34:                              # %if.end107
	cmpl	$0, -52(%rbp)
	je	.LBB10_36
# %bb.35:                               # %lor.lhs.false109
	cmpl	$3, -52(%rbp)
	jne	.LBB10_75
.LBB10_36:                              # %if.then111
	cmpl	$0, -20(%rbp)
	jne	.LBB10_55
# %bb.37:                               # %if.then113
	movl	$0, -4(%rbp)
.LBB10_38:                              # %for.cond114
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_46
# %bb.39:                               # %for.body116
                                        #   in Loop: Header=BB10_38 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB10_44
# %bb.40:                               # %if.then121
                                        #   in Loop: Header=BB10_38 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB10_43
# %bb.41:                               # %land.lhs.true127
                                        #   in Loop: Header=BB10_38 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB10_43
# %bb.42:                               # %if.then133
                                        #   in Loop: Header=BB10_38 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	listX, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_43:                              # %if.end140
                                        #   in Loop: Header=BB10_38 Depth=1
	jmp	.LBB10_44
.LBB10_44:                              # %if.end141
                                        #   in Loop: Header=BB10_38 Depth=1
	jmp	.LBB10_45
.LBB10_45:                              # %for.inc142
                                        #   in Loop: Header=BB10_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_38
.LBB10_46:                              # %for.end144
	movq	listX, %rdi
	movslq	-8(%rbp), %rsi
	movl	$8, %edx
	movabsq	$compare_pic_by_pic_num_desc, %rcx
	callq	qsort
	movl	-8(%rbp), %eax
	movl	%eax, listXsize
	movl	$0, -4(%rbp)
.LBB10_47:                              # %for.cond145
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB10_54
# %bb.48:                               # %for.body148
                                        #   in Loop: Header=BB10_47 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB10_52
# %bb.49:                               # %if.then154
                                        #   in Loop: Header=BB10_47 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB10_51
# %bb.50:                               # %if.then160
                                        #   in Loop: Header=BB10_47 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6372(%rax), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movl	-8(%rbp), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 20(%rcx)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	listX, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_51:                              # %if.end177
                                        #   in Loop: Header=BB10_47 Depth=1
	jmp	.LBB10_52
.LBB10_52:                              # %if.end178
                                        #   in Loop: Header=BB10_47 Depth=1
	jmp	.LBB10_53
.LBB10_53:                              # %for.inc179
                                        #   in Loop: Header=BB10_47 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_47
.LBB10_54:                              # %for.end181
	movq	listX, %rdi
	movslq	listXsize, %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	subl	listXsize, %eax
	movslq	%eax, %rsi
	movl	$8, %edx
	movabsq	$compare_pic_by_lt_pic_num_asc, %rcx
	callq	qsort
	movl	-8(%rbp), %eax
	movl	%eax, listXsize
	jmp	.LBB10_74
.LBB10_55:                              # %if.else186
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	-32(%rbp), %rcx
	jne	.LBB10_57
# %bb.56:                               # %if.then190
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB10_57:                              # %if.end191
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	-40(%rbp), %rcx
	jne	.LBB10_59
# %bb.58:                               # %if.then196
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB10_59:                              # %if.end197
	movl	$0, -4(%rbp)
.LBB10_60:                              # %for.cond198
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_65
# %bb.61:                               # %for.body201
                                        #   in Loop: Header=BB10_60 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB10_63
# %bb.62:                               # %if.then206
                                        #   in Loop: Header=BB10_60 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_63:                              # %if.end212
                                        #   in Loop: Header=BB10_60 Depth=1
	jmp	.LBB10_64
.LBB10_64:                              # %for.inc213
                                        #   in Loop: Header=BB10_60 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_60
.LBB10_65:                              # %for.end215
	movq	-32(%rbp), %rdi
	movslq	-8(%rbp), %rsi
	movl	$8, %edx
	movabsq	$compare_fs_by_frame_num_desc, %rcx
	callq	qsort
	movl	$0, listXsize
	movl	-20(%rbp), %edi
	movq	-32(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	listX, %rcx
	movabsq	$listXsize, %r8
	xorl	%r9d, %r9d
	callq	gen_pic_list_from_frame_list
	movl	$0, -4(%rbp)
.LBB10_66:                              # %for.cond217
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB10_73
# %bb.67:                               # %for.body220
                                        #   in Loop: Header=BB10_66 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movl	-24(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -24(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB10_69
# %bb.68:                               # %if.then231
                                        #   in Loop: Header=BB10_66 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6372(%rax), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6368(%rcx)
.LBB10_69:                              # %if.end242
                                        #   in Loop: Header=BB10_66 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB10_71
# %bb.70:                               # %if.then248
                                        #   in Loop: Header=BB10_66 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6372(%rax), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6368(%rcx)
.LBB10_71:                              # %if.end259
                                        #   in Loop: Header=BB10_66 Depth=1
	jmp	.LBB10_72
.LBB10_72:                              # %for.inc260
                                        #   in Loop: Header=BB10_66 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_66
.LBB10_73:                              # %for.end262
	movq	-40(%rbp), %rdi
	movslq	-24(%rbp), %rsi
	movl	$8, %edx
	movabsq	$compare_fs_by_lt_pic_idx_asc, %rcx
	callq	qsort
	movl	-20(%rbp), %edi
	movq	-40(%rbp), %rsi
	movl	-24(%rbp), %edx
	movq	listX, %rcx
	movabsq	$listXsize, %r8
	movl	$1, %r9d
	callq	gen_pic_list_from_frame_list
	movq	-32(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
.LBB10_74:                              # %if.end264
	movl	$0, listXsize+4
	jmp	.LBB10_155
.LBB10_75:                              # %if.else265
	cmpl	$0, -20(%rbp)
	jne	.LBB10_115
# %bb.76:                               # %if.then268
	movl	$0, -4(%rbp)
.LBB10_77:                              # %for.cond269
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_87
# %bb.78:                               # %for.body272
                                        #   in Loop: Header=BB10_77 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB10_85
# %bb.79:                               # %if.then278
                                        #   in Loop: Header=BB10_77 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB10_84
# %bb.80:                               # %land.lhs.true284
                                        #   in Loop: Header=BB10_77 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB10_84
# %bb.81:                               # %if.then290
                                        #   in Loop: Header=BB10_77 Depth=1
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB10_83
# %bb.82:                               # %if.then296
                                        #   in Loop: Header=BB10_77 Depth=1
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 20(%rcx)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	listX, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_83:                              # %if.end307
                                        #   in Loop: Header=BB10_77 Depth=1
	jmp	.LBB10_84
.LBB10_84:                              # %if.end308
                                        #   in Loop: Header=BB10_77 Depth=1
	jmp	.LBB10_85
.LBB10_85:                              # %if.end309
                                        #   in Loop: Header=BB10_77 Depth=1
	jmp	.LBB10_86
.LBB10_86:                              # %for.inc310
                                        #   in Loop: Header=BB10_77 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_77
.LBB10_87:                              # %for.end312
	movq	listX, %rdi
	movslq	-8(%rbp), %rsi
	movl	$8, %edx
	movabsq	$compare_pic_by_poc_desc, %rcx
	callq	qsort
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB10_88:                              # %for.cond314
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_98
# %bb.89:                               # %for.body317
                                        #   in Loop: Header=BB10_88 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB10_96
# %bb.90:                               # %if.then323
                                        #   in Loop: Header=BB10_88 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB10_95
# %bb.91:                               # %land.lhs.true329
                                        #   in Loop: Header=BB10_88 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB10_95
# %bb.92:                               # %if.then335
                                        #   in Loop: Header=BB10_88 Depth=1
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB10_94
# %bb.93:                               # %if.then343
                                        #   in Loop: Header=BB10_88 Depth=1
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 20(%rcx)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	listX, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_94:                              # %if.end354
                                        #   in Loop: Header=BB10_88 Depth=1
	jmp	.LBB10_95
.LBB10_95:                              # %if.end355
                                        #   in Loop: Header=BB10_88 Depth=1
	jmp	.LBB10_96
.LBB10_96:                              # %if.end356
                                        #   in Loop: Header=BB10_88 Depth=1
	jmp	.LBB10_97
.LBB10_97:                              # %for.inc357
                                        #   in Loop: Header=BB10_88 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_88
.LBB10_98:                              # %for.end359
	movq	listX, %rdi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %rsi
	movl	$8, %edx
	movabsq	$compare_pic_by_poc_asc, %rcx
	callq	qsort
	movl	$0, -12(%rbp)
.LBB10_99:                              # %for.cond364
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB10_102
# %bb.100:                              # %for.body367
                                        #   in Loop: Header=BB10_99 Depth=1
	movq	listX, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	listX+8, %rcx
	movl	-8(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.101:                              # %for.inc374
                                        #   in Loop: Header=BB10_99 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_99
.LBB10_102:                             # %for.end376
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_103:                             # %for.cond377
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_106
# %bb.104:                              # %for.body380
                                        #   in Loop: Header=BB10_103 Depth=1
	movq	listX, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	listX+8, %rcx
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.105:                              # %for.inc386
                                        #   in Loop: Header=BB10_103 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_103
.LBB10_106:                             # %for.end388
	movl	-8(%rbp), %eax
	movl	%eax, listXsize+4
	movl	%eax, listXsize
	movl	$0, -4(%rbp)
.LBB10_107:                             # %for.cond389
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB10_114
# %bb.108:                              # %for.body392
                                        #   in Loop: Header=BB10_107 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB10_112
# %bb.109:                              # %if.then398
                                        #   in Loop: Header=BB10_107 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB10_111
# %bb.110:                              # %if.then404
                                        #   in Loop: Header=BB10_107 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6372(%rax), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movl	-8(%rbp), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 20(%rcx)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	listX, %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	listX+8, %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_111:                             # %if.end428
                                        #   in Loop: Header=BB10_107 Depth=1
	jmp	.LBB10_112
.LBB10_112:                             # %if.end429
                                        #   in Loop: Header=BB10_107 Depth=1
	jmp	.LBB10_113
.LBB10_113:                             # %for.inc430
                                        #   in Loop: Header=BB10_107 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_107
.LBB10_114:                             # %for.end432
	movq	listX, %rdi
	movslq	listXsize, %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	subl	listXsize, %eax
	movslq	%eax, %rsi
	movl	$8, %edx
	movabsq	$compare_pic_by_lt_pic_num_asc, %rcx
	callq	qsort
	movq	listX+8, %rdi
	movslq	listXsize, %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	subl	listXsize, %eax
	movslq	%eax, %rsi
	movl	$8, %edx
	movabsq	$compare_pic_by_lt_pic_num_asc, %rcx
	callq	qsort
	movl	-8(%rbp), %eax
	movl	%eax, listXsize+4
	movl	%eax, listXsize
	jmp	.LBB10_154
.LBB10_115:                             # %if.else441
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -32(%rbp)
	cmpq	-32(%rbp), %rcx
	jne	.LBB10_117
# %bb.116:                              # %if.then446
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB10_117:                             # %if.end447
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -64(%rbp)
	cmpq	-64(%rbp), %rcx
	jne	.LBB10_119
# %bb.118:                              # %if.then452
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB10_119:                             # %if.end453
	movl	dpb+24, %edi
	movl	$8, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -40(%rbp)
	cmpq	-40(%rbp), %rcx
	jne	.LBB10_121
# %bb.120:                              # %if.then458
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB10_121:                             # %if.end459
	movl	$0, listXsize
	movl	$1, listXsize+4
	movl	$0, -4(%rbp)
.LBB10_122:                             # %for.cond460
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_129
# %bb.123:                              # %for.body463
                                        #   in Loop: Header=BB10_122 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB10_127
# %bb.124:                              # %if.then468
                                        #   in Loop: Header=BB10_122 Depth=1
	movq	img, %rax
	movl	72460(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	cmpl	36(%rcx), %eax
	jl	.LBB10_126
# %bb.125:                              # %if.then474
                                        #   in Loop: Header=BB10_122 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_126:                             # %if.end480
                                        #   in Loop: Header=BB10_122 Depth=1
	jmp	.LBB10_127
.LBB10_127:                             # %if.end481
                                        #   in Loop: Header=BB10_122 Depth=1
	jmp	.LBB10_128
.LBB10_128:                             # %for.inc482
                                        #   in Loop: Header=BB10_122 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_122
.LBB10_129:                             # %for.end484
	movq	-32(%rbp), %rdi
	movslq	-8(%rbp), %rsi
	movl	$8, %edx
	movabsq	$compare_fs_by_poc_desc, %rcx
	callq	qsort
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB10_130:                             # %for.cond486
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB10_137
# %bb.131:                              # %for.body489
                                        #   in Loop: Header=BB10_130 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB10_135
# %bb.132:                              # %if.then494
                                        #   in Loop: Header=BB10_130 Depth=1
	movq	img, %rax
	movl	72460(%rax), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB10_134
# %bb.133:                              # %if.then501
                                        #   in Loop: Header=BB10_130 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -8(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_134:                             # %if.end507
                                        #   in Loop: Header=BB10_130 Depth=1
	jmp	.LBB10_135
.LBB10_135:                             # %if.end508
                                        #   in Loop: Header=BB10_130 Depth=1
	jmp	.LBB10_136
.LBB10_136:                             # %for.inc509
                                        #   in Loop: Header=BB10_130 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_130
.LBB10_137:                             # %for.end511
	movq	-32(%rbp), %rdi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	%eax, %rsi
	movl	$8, %edx
	movabsq	$compare_fs_by_poc_asc, %rcx
	callq	qsort
	movl	$0, -12(%rbp)
.LBB10_138:                             # %for.cond516
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB10_141
# %bb.139:                              # %for.body519
                                        #   in Loop: Header=BB10_138 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-64(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	-16(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.140:                              # %for.inc526
                                        #   in Loop: Header=BB10_138 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_138
.LBB10_141:                             # %for.end528
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_142:                             # %for.cond529
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_145
# %bb.143:                              # %for.body532
                                        #   in Loop: Header=BB10_142 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-64(%rbp), %rcx
	movl	-12(%rbp), %edx
	subl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.144:                              # %for.inc538
                                        #   in Loop: Header=BB10_142 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_142
.LBB10_145:                             # %for.end540
	movl	$0, listXsize
	movl	$0, listXsize+4
	movl	-20(%rbp), %edi
	movq	-32(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	listX, %rcx
	movabsq	$listXsize, %r8
	xorl	%r9d, %r9d
	callq	gen_pic_list_from_frame_list
	movabsq	$listXsize, %r8
	addq	$4, %r8
	movl	-20(%rbp), %edi
	movq	-64(%rbp), %rsi
	movl	-8(%rbp), %edx
	movq	listX+8, %rcx
	xorl	%r9d, %r9d
	callq	gen_pic_list_from_frame_list
	movl	$0, -4(%rbp)
.LBB10_146:                             # %for.cond541
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB10_153
# %bb.147:                              # %for.body544
                                        #   in Loop: Header=BB10_146 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	-40(%rbp), %rcx
	movl	-24(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -24(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB10_149
# %bb.148:                              # %if.then555
                                        #   in Loop: Header=BB10_146 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6372(%rax), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6368(%rcx)
.LBB10_149:                             # %if.end566
                                        #   in Loop: Header=BB10_146 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB10_151
# %bb.150:                              # %if.then572
                                        #   in Loop: Header=BB10_146 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6372(%rax), %eax
	shll	$1, %eax
	addl	-44(%rbp), %eax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6368(%rcx)
.LBB10_151:                             # %if.end583
                                        #   in Loop: Header=BB10_146 Depth=1
	jmp	.LBB10_152
.LBB10_152:                             # %for.inc584
                                        #   in Loop: Header=BB10_146 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_146
.LBB10_153:                             # %for.end586
	movq	-40(%rbp), %rdi
	movslq	-24(%rbp), %rsi
	movl	$8, %edx
	movabsq	$compare_fs_by_lt_pic_idx_asc, %rcx
	callq	qsort
	movl	-20(%rbp), %edi
	movq	-40(%rbp), %rsi
	movl	-24(%rbp), %edx
	movq	listX, %rcx
	movabsq	$listXsize, %r8
	movl	$1, %r9d
	callq	gen_pic_list_from_frame_list
	movabsq	$listXsize, %r8
	addq	$4, %r8
	movl	-20(%rbp), %edi
	movq	-40(%rbp), %rsi
	movl	-24(%rbp), %edx
	movq	listX+8, %rcx
	movl	$1, %r9d
	callq	gen_pic_list_from_frame_list
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
.LBB10_154:                             # %if.end588
	jmp	.LBB10_155
.LBB10_155:                             # %if.end589
	movl	listXsize, %eax
	cmpl	listXsize+4, %eax
	jne	.LBB10_166
# %bb.156:                              # %land.lhs.true592
	cmpl	$1, listXsize
	jle	.LBB10_166
# %bb.157:                              # %if.then595
	movl	$0, -68(%rbp)
	movl	$0, -12(%rbp)
.LBB10_158:                             # %for.cond596
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB10_163
# %bb.159:                              # %for.body599
                                        #   in Loop: Header=BB10_158 Depth=1
	movq	listX, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	listX+8, %rcx
	movslq	-12(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	je	.LBB10_161
# %bb.160:                              # %if.then606
                                        #   in Loop: Header=BB10_158 Depth=1
	movl	$1, -68(%rbp)
.LBB10_161:                             # %if.end607
                                        #   in Loop: Header=BB10_158 Depth=1
	jmp	.LBB10_162
.LBB10_162:                             # %for.inc608
                                        #   in Loop: Header=BB10_158 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_158
.LBB10_163:                             # %for.end610
	cmpl	$0, -68(%rbp)
	jne	.LBB10_165
# %bb.164:                              # %if.then612
	movq	listX+8, %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	listX+8, %rax
	movq	8(%rax), %rax
	movq	listX+8, %rcx
	movq	%rax, (%rcx)
	movq	-80(%rbp), %rax
	movq	listX+8, %rcx
	movq	%rax, 8(%rcx)
.LBB10_165:                             # %if.end617
	jmp	.LBB10_166
.LBB10_166:                             # %if.end618
	movl	listXsize, %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB10_168
# %bb.167:                              # %cond.true
	movl	listXsize, %eax
	jmp	.LBB10_169
.LBB10_168:                             # %cond.false
	movq	img, %rax
	movl	72000(%rax), %eax
.LBB10_169:                             # %cond.end
	movl	%eax, listXsize
	movl	listXsize+4, %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB10_171
# %bb.170:                              # %cond.true624
	movl	listXsize+4, %eax
	jmp	.LBB10_172
.LBB10_171:                             # %cond.false625
	movq	img, %rax
	movl	72004(%rax), %eax
.LBB10_172:                             # %cond.end627
	movl	%eax, listXsize+4
	movl	listXsize, %eax
	movl	%eax, -4(%rbp)
.LBB10_173:                             # %for.cond629
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$33, -4(%rbp)
	jae	.LBB10_176
# %bb.174:                              # %for.body632
                                        #   in Loop: Header=BB10_173 Depth=1
	movq	listX, %rax
	movl	-4(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
# %bb.175:                              # %for.inc635
                                        #   in Loop: Header=BB10_173 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_173
.LBB10_176:                             # %for.end637
	movl	listXsize+4, %eax
	movl	%eax, -4(%rbp)
.LBB10_177:                             # %for.cond638
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$33, -4(%rbp)
	jae	.LBB10_180
# %bb.178:                              # %for.body641
                                        #   in Loop: Header=BB10_177 Depth=1
	movq	listX+8, %rax
	movl	-4(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
# %bb.179:                              # %for.inc644
                                        #   in Loop: Header=BB10_177 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_177
.LBB10_180:                             # %for.end646.loopexit
	jmp	.LBB10_181
.LBB10_181:                             # %for.end646
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	init_lists, .Lfunc_end10-init_lists
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_pic_by_pic_num_desc
	.type	compare_pic_by_pic_num_desc,@function
compare_pic_by_pic_num_desc:            # @compare_pic_by_pic_num_desc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	6364(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	6364(%rcx), %eax
	jge	.LBB11_2
# %bb.1:                                # %if.then
	movl	$1, -4(%rbp)
	jmp	.LBB11_5
.LBB11_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	6364(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	6364(%rcx), %eax
	jle	.LBB11_4
# %bb.3:                                # %if.then5
	movl	$-1, -4(%rbp)
	jmp	.LBB11_5
.LBB11_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB11_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	compare_pic_by_pic_num_desc, .Lfunc_end11-compare_pic_by_pic_num_desc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_pic_by_lt_pic_num_asc
	.type	compare_pic_by_lt_pic_num_asc,@function
compare_pic_by_lt_pic_num_asc:          # @compare_pic_by_lt_pic_num_asc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	6368(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	6368(%rcx), %eax
	jge	.LBB12_2
# %bb.1:                                # %if.then
	movl	$-1, -4(%rbp)
	jmp	.LBB12_5
.LBB12_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	6368(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	6368(%rcx), %eax
	jle	.LBB12_4
# %bb.3:                                # %if.then5
	movl	$1, -4(%rbp)
	jmp	.LBB12_5
.LBB12_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB12_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	compare_pic_by_lt_pic_num_asc, .Lfunc_end12-compare_pic_by_lt_pic_num_asc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_fs_by_frame_num_desc
	.type	compare_fs_by_frame_num_desc,@function
compare_fs_by_frame_num_desc:           # @compare_fs_by_frame_num_desc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	24(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	24(%rcx), %eax
	jge	.LBB13_2
# %bb.1:                                # %if.then
	movl	$1, -4(%rbp)
	jmp	.LBB13_5
.LBB13_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	24(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	24(%rcx), %eax
	jle	.LBB13_4
# %bb.3:                                # %if.then5
	movl	$-1, -4(%rbp)
	jmp	.LBB13_5
.LBB13_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB13_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	compare_fs_by_frame_num_desc, .Lfunc_end13-compare_fs_by_frame_num_desc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function gen_pic_list_from_frame_list
	.type	gen_pic_list_from_frame_list,@function
gen_pic_list_from_frame_list:           # @gen_pic_list_from_frame_list
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -44(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -32(%rbp)
	movl	%r9d, -60(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB14_2
# %bb.1:                                # %if.then
	movabsq	$is_long_ref, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
	movabsq	$is_short_ref, %rax
	movq	%rax, -40(%rbp)
.LBB14_3:                               # %if.end
	cmpl	$1, -44(%rbp)
	jne	.LBB14_28
# %bb.4:                                # %if.then1
	jmp	.LBB14_5
.LBB14_5:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_9 Depth 2
                                        #     Child Loop BB14_18 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	movb	$1, %al
	jl	.LBB14_7
# %bb.6:                                # %lor.rhs
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	setl	%al
.LBB14_7:                               # %lor.end
                                        #   in Loop: Header=BB14_5 Depth=1
	testb	$1, %al
	jne	.LBB14_8
	jmp	.LBB14_27
.LBB14_8:                               # %while.body
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %for.cond
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB14_16
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB14_9 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB14_14
# %bb.11:                               # %if.then6
                                        #   in Loop: Header=BB14_9 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rdi
	callq	*%rax
	cmpl	$0, %eax
	je	.LBB14_13
# %bb.12:                               # %if.then10
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movslq	(%rdx), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_17
.LBB14_13:                              # %if.end17
                                        #   in Loop: Header=BB14_9 Depth=2
	jmp	.LBB14_14
.LBB14_14:                              # %if.end18
                                        #   in Loop: Header=BB14_9 Depth=2
	jmp	.LBB14_15
.LBB14_15:                              # %for.inc
                                        #   in Loop: Header=BB14_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_9
.LBB14_16:                              # %for.end.loopexit
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              # %for.end
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_18
.LBB14_18:                              # %for.cond20
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB14_25
# %bb.19:                               # %for.body22
                                        #   in Loop: Header=BB14_18 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB14_23
# %bb.20:                               # %if.then28
                                        #   in Loop: Header=BB14_18 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rdi
	callq	*%rax
	cmpl	$0, %eax
	je	.LBB14_22
# %bb.21:                               # %if.then33
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movslq	(%rdx), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_26
.LBB14_22:                              # %if.end41
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_23
.LBB14_23:                              # %if.end42
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_24
.LBB14_24:                              # %for.inc43
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_18
.LBB14_25:                              # %for.end45.loopexit
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_26
.LBB14_26:                              # %for.end45
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_5
.LBB14_27:                              # %while.end
	jmp	.LBB14_28
.LBB14_28:                              # %if.end46
	cmpl	$2, -44(%rbp)
	jne	.LBB14_53
# %bb.29:                               # %if.then48
	jmp	.LBB14_30
.LBB14_30:                              # %while.cond49
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_34 Depth 2
                                        #     Child Loop BB14_43 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	movb	$1, %al
	jl	.LBB14_32
# %bb.31:                               # %lor.rhs51
                                        #   in Loop: Header=BB14_30 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	setl	%al
.LBB14_32:                              # %lor.end53
                                        #   in Loop: Header=BB14_30 Depth=1
	testb	$1, %al
	jne	.LBB14_33
	jmp	.LBB14_52
.LBB14_33:                              # %while.body54
                                        #   in Loop: Header=BB14_30 Depth=1
	jmp	.LBB14_34
.LBB14_34:                              # %for.cond55
                                        #   Parent Loop BB14_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB14_41
# %bb.35:                               # %for.body57
                                        #   in Loop: Header=BB14_34 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB14_39
# %bb.36:                               # %if.then63
                                        #   in Loop: Header=BB14_34 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rdi
	callq	*%rax
	cmpl	$0, %eax
	je	.LBB14_38
# %bb.37:                               # %if.then69
                                        #   in Loop: Header=BB14_30 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movslq	(%rdx), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_42
.LBB14_38:                              # %if.end77
                                        #   in Loop: Header=BB14_34 Depth=2
	jmp	.LBB14_39
.LBB14_39:                              # %if.end78
                                        #   in Loop: Header=BB14_34 Depth=2
	jmp	.LBB14_40
.LBB14_40:                              # %for.inc79
                                        #   in Loop: Header=BB14_34 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_34
.LBB14_41:                              # %for.end81.loopexit
                                        #   in Loop: Header=BB14_30 Depth=1
	jmp	.LBB14_42
.LBB14_42:                              # %for.end81
                                        #   in Loop: Header=BB14_30 Depth=1
	jmp	.LBB14_43
.LBB14_43:                              # %for.cond82
                                        #   Parent Loop BB14_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB14_50
# %bb.44:                               # %for.body84
                                        #   in Loop: Header=BB14_43 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB14_48
# %bb.45:                               # %if.then90
                                        #   in Loop: Header=BB14_43 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rdi
	callq	*%rax
	cmpl	$0, %eax
	je	.LBB14_47
# %bb.46:                               # %if.then96
                                        #   in Loop: Header=BB14_30 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movslq	(%rdx), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_51
.LBB14_47:                              # %if.end104
                                        #   in Loop: Header=BB14_43 Depth=2
	jmp	.LBB14_48
.LBB14_48:                              # %if.end105
                                        #   in Loop: Header=BB14_43 Depth=2
	jmp	.LBB14_49
.LBB14_49:                              # %for.inc106
                                        #   in Loop: Header=BB14_43 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB14_43
.LBB14_50:                              # %for.end108.loopexit
                                        #   in Loop: Header=BB14_30 Depth=1
	jmp	.LBB14_51
.LBB14_51:                              # %for.end108
                                        #   in Loop: Header=BB14_30 Depth=1
	jmp	.LBB14_30
.LBB14_52:                              # %while.end109
	jmp	.LBB14_53
.LBB14_53:                              # %if.end110
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	gen_pic_list_from_frame_list, .Lfunc_end14-gen_pic_list_from_frame_list
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_fs_by_lt_pic_idx_asc
	.type	compare_fs_by_lt_pic_idx_asc,@function
compare_fs_by_lt_pic_idx_asc:           # @compare_fs_by_lt_pic_idx_asc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	28(%rcx), %eax
	jge	.LBB15_2
# %bb.1:                                # %if.then
	movl	$-1, -4(%rbp)
	jmp	.LBB15_5
.LBB15_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	28(%rcx), %eax
	jle	.LBB15_4
# %bb.3:                                # %if.then5
	movl	$1, -4(%rbp)
	jmp	.LBB15_5
.LBB15_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB15_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	compare_fs_by_lt_pic_idx_asc, .Lfunc_end15-compare_fs_by_lt_pic_idx_asc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_pic_by_poc_desc
	.type	compare_pic_by_poc_desc,@function
compare_pic_by_poc_desc:                # @compare_pic_by_poc_desc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB16_2
# %bb.1:                                # %if.then
	movl	$1, -4(%rbp)
	jmp	.LBB16_5
.LBB16_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB16_4
# %bb.3:                                # %if.then5
	movl	$-1, -4(%rbp)
	jmp	.LBB16_5
.LBB16_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB16_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	compare_pic_by_poc_desc, .Lfunc_end16-compare_pic_by_poc_desc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_pic_by_poc_asc
	.type	compare_pic_by_poc_asc,@function
compare_pic_by_poc_asc:                 # @compare_pic_by_poc_asc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB17_2
# %bb.1:                                # %if.then
	movl	$-1, -4(%rbp)
	jmp	.LBB17_5
.LBB17_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB17_4
# %bb.3:                                # %if.then5
	movl	$1, -4(%rbp)
	jmp	.LBB17_5
.LBB17_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB17_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	compare_pic_by_poc_asc, .Lfunc_end17-compare_pic_by_poc_asc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_fs_by_poc_desc
	.type	compare_fs_by_poc_desc,@function
compare_fs_by_poc_desc:                 # @compare_fs_by_poc_desc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB18_2
# %bb.1:                                # %if.then
	movl	$1, -4(%rbp)
	jmp	.LBB18_5
.LBB18_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	36(%rcx), %eax
	jle	.LBB18_4
# %bb.3:                                # %if.then5
	movl	$-1, -4(%rbp)
	jmp	.LBB18_5
.LBB18_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB18_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	compare_fs_by_poc_desc, .Lfunc_end18-compare_fs_by_poc_desc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compare_fs_by_poc_asc
	.type	compare_fs_by_poc_asc,@function
compare_fs_by_poc_asc:                  # @compare_fs_by_poc_asc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB19_2
# %bb.1:                                # %if.then
	movl	$-1, -4(%rbp)
	jmp	.LBB19_5
.LBB19_2:                               # %if.end
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	36(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpl	36(%rcx), %eax
	jle	.LBB19_4
# %bb.3:                                # %if.then5
	movl	$1, -4(%rbp)
	jmp	.LBB19_5
.LBB19_4:                               # %if.else
	movl	$0, -4(%rbp)
.LBB19_5:                               # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	compare_fs_by_poc_asc, .Lfunc_end19-compare_fs_by_poc_asc
	.cfi_endproc
                                        # -- End function
	.globl	init_mbaff_lists        # -- Begin function init_mbaff_lists
	.p2align	4, 0x90
	.type	init_mbaff_lists,@function
init_mbaff_lists:                       # @init_mbaff_lists
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$2, -4(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_3 Depth 2
	cmpl	$6, -4(%rbp)
	jge	.LBB20_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -8(%rbp)
.LBB20_3:                               # %for.cond1
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$33, -8(%rbp)
	jae	.LBB20_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB20_3 Depth=2
	movslq	-4(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movl	-8(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_3
.LBB20_6:                               # %for.end
                                        #   in Loop: Header=BB20_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, listXsize(,%rax,4)
# %bb.7:                                # %for.inc8
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_1
.LBB20_8:                               # %for.end10
	movl	$0, -4(%rbp)
.LBB20_9:                               # %for.cond11
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB20_12
# %bb.10:                               # %for.body13
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6528(%rax), %rax
	movq	listX+16, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6536(%rax), %rax
	movq	listX+16, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6536(%rax), %rax
	movq	listX+32, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	listX, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6528(%rax), %rax
	movq	listX+32, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.11:                               # %for.inc36
                                        #   in Loop: Header=BB20_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_9
.LBB20_12:                              # %for.end38
	movl	listXsize, %eax
	shll	$1, %eax
	movl	%eax, listXsize+16
	movl	%eax, listXsize+8
	movl	$0, -4(%rbp)
.LBB20_13:                              # %for.cond40
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB20_16
# %bb.14:                               # %for.body42
                                        #   in Loop: Header=BB20_13 Depth=1
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6528(%rax), %rax
	movq	listX+24, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6536(%rax), %rax
	movq	listX+24, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6536(%rax), %rax
	movq	listX+40, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	listX+8, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6528(%rax), %rax
	movq	listX+40, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.15:                               # %for.inc69
                                        #   in Loop: Header=BB20_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_13
.LBB20_16:                              # %for.end71
	movl	listXsize+4, %eax
	shll	$1, %eax
	movl	%eax, listXsize+20
	movl	%eax, listXsize+12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	init_mbaff_lists, .Lfunc_end20-init_mbaff_lists
	.cfi_endproc
                                        # -- End function
	.globl	reorder_ref_pic_list    # -- Begin function reorder_ref_pic_list
	.p2align	4, 0x90
	.type	reorder_ref_pic_list,@function
reorder_ref_pic_list:                   # @reorder_ref_pic_list
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -72(%rbp)
	movl	$0, -40(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_3
.LBB21_2:                               # %if.else
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	72464(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB21_3:                               # %if.end
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB21_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	je	.LBB21_24
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jle	.LBB21_7
# %bb.6:                                # %if.then8
                                        #   in Loop: Header=BB21_4 Depth=1
	movabsq	$.L.str.12, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB21_7:                               # %if.end9
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jge	.LBB21_21
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB21_13
# %bb.9:                                # %if.then17
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cmpl	$0, %eax
	jge	.LBB21_11
# %bb.10:                               # %if.then22
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	addl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_12
.LBB21_11:                              # %if.else28
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB21_12:                              # %if.end33
                                        #   in Loop: Header=BB21_4 Depth=1
	jmp	.LBB21_17
.LBB21_13:                              # %if.else34
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	$1, %ecx
	addl	%ecx, %eax
	cmpl	-16(%rbp), %eax
	jl	.LBB21_15
# %bb.14:                               # %if.then40
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	$1, %ecx
	addl	%ecx, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_16
.LBB21_15:                              # %if.else46
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB21_16:                              # %if.end51
                                        #   in Loop: Header=BB21_4 Depth=1
	jmp	.LBB21_17
.LBB21_17:                              # %if.end52
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.LBB21_19
# %bb.18:                               # %if.then54
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-12(%rbp), %eax
	subl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_20
.LBB21_19:                              # %if.else56
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB21_20:                              # %if.end57
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	-64(%rbp), %rdi
	movl	-24(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	-40(%rbp), %rcx
	callq	reorder_short_term
	jmp	.LBB21_22
.LBB21_21:                              # %if.else58
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	-64(%rbp), %rdi
	movl	-24(%rbp), %esi
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	leaq	-40(%rbp), %rcx
	callq	reorder_long_term
.LBB21_22:                              # %if.end61
                                        #   in Loop: Header=BB21_4 Depth=1
	jmp	.LBB21_23
.LBB21_23:                              # %for.inc
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_4
.LBB21_24:                              # %for.end
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	reorder_ref_pic_list, .Lfunc_end21-reorder_ref_pic_list
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function reorder_short_term
	.type	reorder_short_term,@function
reorder_short_term:                     # @reorder_short_term
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movl	-24(%rbp), %edi
	callq	get_short_term_pic
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB22_5:                               # %for.cond5
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB22_13
# %bb.6:                                # %for.body8
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	je	.LBB22_11
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB22_9
# %bb.8:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	6364(%rax), %eax
	cmpl	-24(%rbp), %eax
	je	.LBB22_10
.LBB22_9:                               # %if.then17
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -20(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB22_10:                              # %if.end
                                        #   in Loop: Header=BB22_5 Depth=1
	jmp	.LBB22_11
.LBB22_11:                              # %if.end23
                                        #   in Loop: Header=BB22_5 Depth=1
	jmp	.LBB22_12
.LBB22_12:                              # %for.inc24
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_5
.LBB22_13:                              # %for.end26
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	reorder_short_term, .Lfunc_end22-reorder_short_term
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function reorder_long_term
	.type	reorder_long_term,@function
reorder_long_term:                      # @reorder_long_term
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movl	-24(%rbp), %edi
	callq	get_long_term_pic
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB23_5:                               # %for.cond5
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB23_11
# %bb.6:                                # %for.body8
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB23_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	6368(%rax), %eax
	cmpl	-24(%rbp), %eax
	je	.LBB23_9
.LBB23_8:                               # %if.then
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -20(%rbp)
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB23_9:                               # %if.end
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_10
.LBB23_10:                              # %for.inc19
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_5
.LBB23_11:                              # %for.end21
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	reorder_long_term, .Lfunc_end23-reorder_long_term
	.cfi_endproc
                                        # -- End function
	.globl	update_ref_list         # -- Begin function update_ref_list
	.p2align	4, 0x90
	.type	update_ref_list,@function
update_ref_list:                        # @update_ref_list
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB24_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	dpb, %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	is_short_term_reference
	cmpl	$0, %eax
	je	.LBB24_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	dpb, %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -4(%rbp)
	movl	%edx, %edx
	movq	%rax, (%rcx,%rdx,8)
.LBB24_4:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_5
.LBB24_5:                               # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_1
.LBB24_6:                               # %for.end
	movl	-4(%rbp), %eax
	movl	%eax, dpb+32
.LBB24_7:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+24, %eax
	jae	.LBB24_9
# %bb.8:                                # %while.body
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -4(%rbp)
	movl	%ecx, %ecx
	movq	$0, (%rax,%rcx,8)
	jmp	.LBB24_7
.LBB24_9:                               # %while.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	update_ref_list, .Lfunc_end24-update_ref_list
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function is_short_term_reference
	.type	is_short_term_reference,@function
is_short_term_reference:                # @is_short_term_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$3, (%rax)
	jne	.LBB25_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB25_4
# %bb.2:                                # %land.lhs.true
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB25_4
# %bb.3:                                # %if.then3
	movl	$1, -12(%rbp)
	jmp	.LBB25_18
.LBB25_4:                               # %if.end
	jmp	.LBB25_5
.LBB25_5:                               # %if.end4
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB25_17
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB25_11
# %bb.7:                                # %if.then9
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB25_10
# %bb.8:                                # %land.lhs.true12
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB25_10
# %bb.9:                                # %if.then16
	movl	$1, -12(%rbp)
	jmp	.LBB25_18
.LBB25_10:                              # %if.end17
	jmp	.LBB25_11
.LBB25_11:                              # %if.end18
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB25_16
# %bb.12:                               # %if.then22
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB25_15
# %bb.13:                               # %land.lhs.true25
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB25_15
# %bb.14:                               # %if.then29
	movl	$1, -12(%rbp)
	jmp	.LBB25_18
.LBB25_15:                              # %if.end30
	jmp	.LBB25_16
.LBB25_16:                              # %if.end31
	jmp	.LBB25_17
.LBB25_17:                              # %if.end32
	movl	$0, -12(%rbp)
.LBB25_18:                              # %return
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	is_short_term_reference, .Lfunc_end25-is_short_term_reference
	.cfi_endproc
                                        # -- End function
	.globl	update_ltref_list       # -- Begin function update_ltref_list
	.p2align	4, 0x90
	.type	update_ltref_list,@function
update_ltref_list:                      # @update_ltref_list
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB26_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	dpb, %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	is_long_term_reference
	cmpl	$0, %eax
	je	.LBB26_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	dpb, %rax
	movl	-8(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	movl	%edx, %esi
	addl	$1, %esi
	movl	%esi, -4(%rbp)
	movl	%edx, %edx
	movq	%rax, (%rcx,%rdx,8)
.LBB26_4:                               # %if.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_5
.LBB26_5:                               # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_1
.LBB26_6:                               # %for.end
	movl	-4(%rbp), %eax
	movl	%eax, dpb+36
.LBB26_7:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+24, %eax
	jae	.LBB26_9
# %bb.8:                                # %while.body
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -4(%rbp)
	movl	%ecx, %ecx
	movq	$0, (%rax,%rcx,8)
	jmp	.LBB26_7
.LBB26_9:                               # %while.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	update_ltref_list, .Lfunc_end26-update_ltref_list
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function is_long_term_reference
	.type	is_long_term_reference,@function
is_long_term_reference:                 # @is_long_term_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$3, (%rax)
	jne	.LBB27_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB27_4
# %bb.2:                                # %land.lhs.true
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB27_4
# %bb.3:                                # %if.then3
	movl	$1, -12(%rbp)
	jmp	.LBB27_18
.LBB27_4:                               # %if.end
	jmp	.LBB27_5
.LBB27_5:                               # %if.end4
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB27_17
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB27_11
# %bb.7:                                # %if.then9
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB27_10
# %bb.8:                                # %land.lhs.true12
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB27_10
# %bb.9:                                # %if.then16
	movl	$1, -12(%rbp)
	jmp	.LBB27_18
.LBB27_10:                              # %if.end17
	jmp	.LBB27_11
.LBB27_11:                              # %if.end18
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB27_16
# %bb.12:                               # %if.then22
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB27_15
# %bb.13:                               # %land.lhs.true25
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB27_15
# %bb.14:                               # %if.then29
	movl	$1, -12(%rbp)
	jmp	.LBB27_18
.LBB27_15:                              # %if.end30
	jmp	.LBB27_16
.LBB27_16:                              # %if.end31
	jmp	.LBB27_17
.LBB27_17:                              # %if.end32
	movl	$0, -12(%rbp)
.LBB27_18:                              # %return
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	is_long_term_reference, .Lfunc_end27-is_long_term_reference
	.cfi_endproc
                                        # -- End function
	.globl	mm_update_max_long_term_frame_idx # -- Begin function mm_update_max_long_term_frame_idx
	.p2align	4, 0x90
	.type	mm_update_max_long_term_frame_idx,@function
mm_update_max_long_term_frame_idx:      # @mm_update_max_long_term_frame_idx
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, dpb+44
	movl	$0, -4(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB28_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	28(%rax), %eax
	cmpl	dpb+44, %eax
	jle	.LBB28_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB28_4:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_5
.LBB28_5:                               # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_6:                               # %for.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	mm_update_max_long_term_frame_idx, .Lfunc_end28-mm_update_max_long_term_frame_idx
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unmark_for_long_term_reference
	.type	unmark_for_long_term_reference,@function
unmark_for_long_term_reference:         # @unmark_for_long_term_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB29_6
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB29_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movl	$0, 6380(%rax)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movl	$0, 6376(%rax)
.LBB29_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB29_5
# %bb.4:                                # %if.then7
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 6380(%rax)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 6376(%rax)
.LBB29_5:                               # %if.end11
	jmp	.LBB29_6
.LBB29_6:                               # %if.end12
	movq	-8(%rbp), %rax
	cmpl	$3, (%rax)
	jne	.LBB29_10
# %bb.7:                                # %if.then14
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB29_9
# %bb.8:                                # %if.then17
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movl	$0, 6380(%rax)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movl	$0, 6376(%rax)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 6380(%rax)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 6376(%rax)
.LBB29_9:                               # %if.end26
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movl	$0, 6380(%rax)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movl	$0, 6376(%rax)
.LBB29_10:                              # %if.end30
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	unmark_for_long_term_reference, .Lfunc_end29-unmark_for_long_term_reference
	.cfi_endproc
                                        # -- End function
	.globl	store_picture_in_dpb    # -- Begin function store_picture_in_dpb
	.p2align	4, 0x90
	.type	store_picture_in_dpb,@function
store_picture_in_dpb:                   # @store_picture_in_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 6380(%rcx)
	movq	img, %rax
	movl	$0, 72644(%rax)
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72640(%rcx)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	callq	idr_memory_management
	jmp	.LBB30_6
.LBB30_2:                               # %if.else
	movq	-8(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB30_5
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 72500(%rax)
	je	.LBB30_5
# %bb.4:                                # %if.then6
	movq	-8(%rbp), %rdi
	callq	adaptive_memory_management
.LBB30_5:                               # %if.end
	jmp	.LBB30_6
.LBB30_6:                               # %if.end7
	movq	-8(%rbp), %rax
	cmpl	$1, (%rax)
	je	.LBB30_8
# %bb.7:                                # %lor.lhs.false
	movq	-8(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB30_23
.LBB30_8:                               # %if.then14
	cmpq	$0, dpb+56
	je	.LBB30_22
# %bb.9:                                # %if.then16
	movq	dpb+56, %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	6364(%rcx), %eax
	jne	.LBB30_21
# %bb.10:                               # %if.then19
	movq	-8(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB30_12
# %bb.11:                               # %land.lhs.true23
	movq	dpb+56, %rax
	cmpl	$2, (%rax)
	je	.LBB30_14
.LBB30_12:                              # %lor.lhs.false26
	movq	-8(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB30_20
# %bb.13:                               # %land.lhs.true30
	movq	dpb+56, %rax
	cmpl	$1, (%rax)
	jne	.LBB30_20
.LBB30_14:                              # %if.then34
	movq	-8(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB30_16
# %bb.15:                               # %land.lhs.true37
	movq	dpb+56, %rax
	cmpl	$0, 12(%rax)
	jne	.LBB30_18
.LBB30_16:                              # %lor.lhs.false40
	movq	-8(%rbp), %rax
	cmpl	$0, 6380(%rax)
	jne	.LBB30_19
# %bb.17:                               # %land.lhs.true43
	movq	dpb+56, %rax
	cmpl	$0, 12(%rax)
	jne	.LBB30_19
.LBB30_18:                              # %if.then47
	movq	dpb+56, %rdi
	movq	-8(%rbp), %rsi
	callq	insert_picture_in_dpb
	callq	update_ref_list
	callq	update_ltref_list
	callq	dump_dpb
	movq	$0, dpb+56
	jmp	.LBB30_50
.LBB30_19:                              # %if.end48
	jmp	.LBB30_20
.LBB30_20:                              # %if.end49
	jmp	.LBB30_21
.LBB30_21:                              # %if.end50
	jmp	.LBB30_22
.LBB30_22:                              # %if.end51
	jmp	.LBB30_23
.LBB30_23:                              # %if.end52
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB30_27
# %bb.24:                               # %land.lhs.true56
	movq	-8(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB30_27
# %bb.25:                               # %land.lhs.true59
	movq	img, %rax
	cmpl	$0, 72500(%rax)
	jne	.LBB30_27
# %bb.26:                               # %if.then62
	movq	-8(%rbp), %rdi
	callq	sliding_window_memory_management
.LBB30_27:                              # %if.end63
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB30_29
# %bb.28:                               # %if.then66
	callq	remove_unused_frame_from_dpb
.LBB30_29:                              # %if.end67
	jmp	.LBB30_30
.LBB30_30:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	dpb+28, %eax
	cmpl	dpb+24, %eax
	jne	.LBB30_37
# %bb.31:                               # %while.body
                                        #   in Loop: Header=BB30_30 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 6380(%rax)
	jne	.LBB30_36
# %bb.32:                               # %if.then72
                                        #   in Loop: Header=BB30_30 Depth=1
	leaq	-20(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	get_smallest_poc
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmpl	-16(%rbp), %eax
	je	.LBB30_34
# %bb.33:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB30_30 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_35
.LBB30_34:                              # %if.then79
	movq	-8(%rbp), %rdi
	movl	p_dec, %esi
	callq	direct_output
	jmp	.LBB30_50
.LBB30_35:                              # %if.end80
                                        #   in Loop: Header=BB30_30 Depth=1
	jmp	.LBB30_36
.LBB30_36:                              # %if.end81
                                        #   in Loop: Header=BB30_30 Depth=1
	callq	output_one_frame_from_dpb
	jmp	.LBB30_30
.LBB30_37:                              # %while.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB30_46
# %bb.38:                               # %land.lhs.true84
	movq	-8(%rbp), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB30_46
# %bb.39:                               # %if.then86
	movl	$0, -12(%rbp)
.LBB30_40:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB30_45
# %bb.41:                               # %for.body
                                        #   in Loop: Header=BB30_40 Depth=1
	movq	dpb+8, %rax
	movl	-12(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	6360(%rcx), %eax
	jne	.LBB30_43
# %bb.42:                               # %if.then93
                                        #   in Loop: Header=BB30_40 Depth=1
	movabsq	$.L.str.13, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_43:                              # %if.end94
                                        #   in Loop: Header=BB30_40 Depth=1
	jmp	.LBB30_44
.LBB30_44:                              # %for.inc
                                        #   in Loop: Header=BB30_40 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_40
.LBB30_45:                              # %for.end
	jmp	.LBB30_46
.LBB30_46:                              # %if.end95
	movq	dpb, %rax
	movl	dpb+28, %ecx
	movq	(%rax,%rcx,8), %rdi
	movq	-8(%rbp), %rsi
	callq	insert_picture_in_dpb
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB30_48
# %bb.47:                               # %if.then101
	movq	dpb, %rax
	movl	dpb+28, %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, dpb+56
	jmp	.LBB30_49
.LBB30_48:                              # %if.else104
	movq	$0, dpb+56
.LBB30_49:                              # %if.end105
	movl	dpb+28, %eax
	addl	$1, %eax
	movl	%eax, dpb+28
	callq	update_ref_list
	callq	update_ltref_list
	callq	dump_dpb
.LBB30_50:                              # %return
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	store_picture_in_dpb, .Lfunc_end30-store_picture_in_dpb
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function idr_memory_management
	.type	idr_memory_management,@function
idr_memory_management:                  # @idr_memory_management
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72504(%rax)
	je	.LBB31_14
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB31_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB31_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB31_2 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	free_frame_store
	callq	alloc_frame_store
	movq	dpb, %rcx
	movl	-4(%rbp), %edx
	movq	%rax, (%rcx,%rdx,8)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB31_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_2
.LBB31_5:                               # %for.end
	movl	$0, -4(%rbp)
.LBB31_6:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB31_9
# %bb.7:                                # %for.body5
                                        #   in Loop: Header=BB31_6 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
# %bb.8:                                # %for.inc8
                                        #   in Loop: Header=BB31_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_6
.LBB31_9:                               # %for.end10
	movl	$0, -4(%rbp)
.LBB31_10:                              # %for.cond11
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB31_13
# %bb.11:                               # %for.body13
                                        #   in Loop: Header=BB31_10 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	$0, (%rax,%rcx,8)
# %bb.12:                               # %for.inc16
                                        #   in Loop: Header=BB31_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_10
.LBB31_13:                              # %for.end18
	movl	$0, dpb+28
	jmp	.LBB31_15
.LBB31_14:                              # %if.else
	callq	flush_dpb
.LBB31_15:                              # %if.end
	movq	$0, dpb+56
	callq	update_ref_list
	callq	update_ltref_list
	movl	$-2147483648, dpb+40    # imm = 0x80000000
	movq	img, %rax
	cmpl	$0, 72508(%rax)
	je	.LBB31_17
# %bb.16:                               # %if.then20
	movl	$0, dpb+44
	movq	-16(%rbp), %rax
	movl	$1, 6376(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 6372(%rax)
	jmp	.LBB31_18
.LBB31_17:                              # %if.else21
	movl	$-1, dpb+44
	movq	-16(%rbp), %rax
	movl	$0, 6376(%rax)
.LBB31_18:                              # %if.end23
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	idr_memory_management, .Lfunc_end31-idr_memory_management
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function adaptive_memory_management
	.type	adaptive_memory_management,@function
adaptive_memory_management:             # @adaptive_memory_management
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movl	$0, 72644(%rax)
.LBB32_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	img, %rax
	cmpq	$0, 72512(%rax)
	je	.LBB32_15
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	img(%rip), %rax
	movq	72512(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB32_13
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	.LJTI32_0(,%rax,8), %rax
	jmpq	*%rax
.LBB32_4:                               # %sw.bb
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, 24(%rax)
	je	.LBB32_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movabsq	$.L.str.22, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_14
.LBB32_7:                               # %sw.bb2
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	4(%rax), %esi
	callq	mm_unmark_short_term_for_reference
	callq	update_ref_list
	jmp	.LBB32_14
.LBB32_8:                               # %sw.bb3
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	8(%rax), %esi
	callq	mm_unmark_long_term_for_reference
	callq	update_ltref_list
	jmp	.LBB32_14
.LBB32_9:                               # %sw.bb4
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	4(%rax), %esi
	movq	-8(%rbp), %rax
	movl	12(%rax), %edx
	callq	mm_assign_long_term_frame_idx
	callq	update_ref_list
	callq	update_ltref_list
	jmp	.LBB32_14
.LBB32_10:                              # %sw.bb6
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %edi
	callq	mm_update_max_long_term_frame_idx
	callq	update_ltref_list
	jmp	.LBB32_14
.LBB32_11:                              # %sw.bb7
                                        #   in Loop: Header=BB32_1 Depth=1
	callq	mm_unmark_all_short_term_for_reference
	callq	mm_unmark_all_long_term_for_reference
	movq	img, %rax
	movl	$1, 72644(%rax)
	jmp	.LBB32_14
.LBB32_12:                              # %sw.bb9
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	12(%rax), %esi
	callq	mm_mark_current_picture_long_term
	jmp	.LBB32_14
.LBB32_13:                              # %sw.default
                                        #   in Loop: Header=BB32_1 Depth=1
	movabsq	$.L.str.23, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_14:                              # %sw.epilog
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	img, %rcx
	movq	%rax, 72512(%rcx)
	movq	-8(%rbp), %rdi
	callq	free
	jmp	.LBB32_1
.LBB32_15:                              # %while.end
	movq	img, %rax
	cmpl	$0, 72644(%rax)
	je	.LBB32_23
# %bb.16:                               # %if.then15
	movq	-16(%rbp), %rax
	movl	$0, 6360(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 6364(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 4(%rax)
	movq	img(%rip), %rax
	movl	$0, 72460(%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB32_21
	jmp	.LBB32_17
.LBB32_17:                              # %if.then15
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB32_19
	jmp	.LBB32_18
.LBB32_18:                              # %if.then15
	subl	$2, %eax
	je	.LBB32_20
	jmp	.LBB32_22
.LBB32_19:                              # %sw.bb16
	movq	img, %rax
	movl	$0, 72448(%rax)
	jmp	.LBB32_22
.LBB32_20:                              # %sw.bb17
	movq	img, %rax
	movl	$0, 72452(%rax)
	jmp	.LBB32_22
.LBB32_21:                              # %sw.bb18
	movq	img, %rax
	movl	$0, 72456(%rax)
.LBB32_22:                              # %sw.epilog19
	callq	flush_dpb
.LBB32_23:                              # %if.end20
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	adaptive_memory_management, .Lfunc_end32-adaptive_memory_management
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI32_0:
	.quad	.LBB32_4
	.quad	.LBB32_7
	.quad	.LBB32_8
	.quad	.LBB32_9
	.quad	.LBB32_10
	.quad	.LBB32_11
	.quad	.LBB32_12
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function insert_picture_in_dpb
	.type	insert_picture_in_dpb,@function
insert_picture_in_dpb:                  # @insert_picture_in_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB33_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	UnifiedOneForthPix
.LBB33_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB33_5
	jmp	.LBB33_3
.LBB33_3:                               # %if.end
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB33_10
	jmp	.LBB33_4
.LBB33_4:                               # %if.end
	subl	$2, %eax
	je	.LBB33_18
	jmp	.LBB33_26
.LBB33_5:                               # %sw.bb
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB33_9
# %bb.6:                                # %if.then3
	movq	-8(%rbp), %rax
	movl	$3, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$3, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB33_8
# %bb.7:                                # %if.then5
	movq	-8(%rbp), %rax
	movl	$3, 8(%rax)
.LBB33_8:                               # %if.end7
	jmp	.LBB33_9
.LBB33_9:                               # %if.end8
	movq	-8(%rbp), %rdi
	callq	dpb_split_field
	jmp	.LBB33_26
.LBB33_10:                              # %sw.bb9
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB33_14
# %bb.11:                               # %if.then13
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB33_13
# %bb.12:                               # %if.then20
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	6372(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
.LBB33_13:                              # %if.end24
	jmp	.LBB33_14
.LBB33_14:                              # %if.end25
	movq	-8(%rbp), %rax
	cmpl	$3, (%rax)
	jne	.LBB33_16
# %bb.15:                               # %if.then27
	movq	-8(%rbp), %rdi
	callq	dpb_combine_field
	jmp	.LBB33_17
.LBB33_16:                              # %if.else
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movq	-16(%rbp), %rdi
	callq	gen_field_ref_ids
.LBB33_17:                              # %if.end29
	jmp	.LBB33_26
.LBB33_18:                              # %sw.bb30
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB33_22
# %bb.19:                               # %if.then35
	movq	-8(%rbp), %rax
	movl	4(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB33_21
# %bb.20:                               # %if.then42
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	6372(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
.LBB33_21:                              # %if.end47
	jmp	.LBB33_22
.LBB33_22:                              # %if.end48
	movq	-8(%rbp), %rax
	cmpl	$3, (%rax)
	jne	.LBB33_24
# %bb.23:                               # %if.then51
	movq	-8(%rbp), %rdi
	callq	dpb_combine_field
	jmp	.LBB33_25
.LBB33_24:                              # %if.else52
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movq	-16(%rbp), %rdi
	callq	gen_field_ref_ids
.LBB33_25:                              # %if.end55
	jmp	.LBB33_26
.LBB33_26:                              # %sw.epilog
	movq	-16(%rbp), %rax
	movl	6364(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movq	-16(%rbp), %rax
	movl	6384(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	insert_picture_in_dpb, .Lfunc_end33-insert_picture_in_dpb
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function sliding_window_memory_management
	.type	sliding_window_memory_management,@function
sliding_window_memory_management:       # @sliding_window_memory_management
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	dpb+32, %eax
	movq	active_sps, %rcx
	movl	1132(%rcx), %ecx
	subl	dpb+36, %ecx
	cmpl	%ecx, %eax
	jne	.LBB34_10
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB34_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB34_8
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB34_2 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	je	.LBB34_6
# %bb.4:                                # %land.lhs.true
                                        #   in Loop: Header=BB34_2 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB34_6
# %bb.5:                                # %if.then5
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_reference
	callq	update_ref_list
	jmp	.LBB34_9
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_2 Depth=1
	jmp	.LBB34_7
.LBB34_7:                               # %for.inc
                                        #   in Loop: Header=BB34_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_2
.LBB34_8:                               # %for.end.loopexit
	jmp	.LBB34_9
.LBB34_9:                               # %for.end
	jmp	.LBB34_10
.LBB34_10:                              # %if.end8
	movq	-16(%rbp), %rax
	movl	$0, 6376(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	sliding_window_memory_management, .Lfunc_end34-sliding_window_memory_management
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function get_smallest_poc
	.type	get_smallest_poc,@function
get_smallest_poc:                       # @get_smallest_poc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpl	$1, dpb+28
	jae	.LBB35_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.28, %rdi
	movl	$150, %esi
	callq	error
.LBB35_2:                               # %if.end
	movq	-24(%rbp), %rax
	movl	$-1, (%rax)
	movq	-16(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	$0, -4(%rbp)
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB35_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	dpb, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	cmpl	36(%rcx), %eax
	jle	.LBB35_7
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB35_7
# %bb.6:                                # %if.then6
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	36(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB35_7:                               # %if.end10
                                        #   in Loop: Header=BB35_3 Depth=1
	jmp	.LBB35_8
.LBB35_8:                               # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_3
.LBB35_9:                               # %for.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	get_smallest_poc, .Lfunc_end35-get_smallest_poc
	.cfi_endproc
                                        # -- End function
	.globl	replace_top_pic_with_frame # -- Begin function replace_top_pic_with_frame
	.p2align	4, 0x90
	.type	replace_top_pic_with_frame,@function
replace_top_pic_with_frame:             # @replace_top_pic_with_frame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 6380(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB36_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	UnifiedOneForthPix
.LBB36_2:                               # %if.end
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB36_9
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %eax
	movq	img, %rcx
	cmpl	72464(%rcx), %eax
	jne	.LBB36_7
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$1, (%rax)
	jne	.LBB36_7
# %bb.6:                                # %if.then11
	movl	$1, -28(%rbp)
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB36_10
.LBB36_7:                               # %if.end14
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_8
.LBB36_8:                               # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_3
.LBB36_9:                               # %for.end.loopexit
	jmp	.LBB36_10
.LBB36_10:                              # %for.end
	cmpl	$0, -28(%rbp)
	jne	.LBB36_12
# %bb.11:                               # %if.then16
	movabsq	$.L.str.14, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_12:                              # %if.end17
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdi
	callq	free_storable_picture
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	movl	$3, (%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB36_16
# %bb.13:                               # %if.then22
	movq	-16(%rbp), %rax
	movl	$3, 4(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB36_15
# %bb.14:                               # %if.then24
	movq	-16(%rbp), %rax
	movl	$3, 8(%rax)
.LBB36_15:                              # %if.end26
	jmp	.LBB36_16
.LBB36_16:                              # %if.end27
	movq	-16(%rbp), %rdi
	callq	dpb_split_field
	callq	update_ref_list
	callq	update_ltref_list
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	replace_top_pic_with_frame, .Lfunc_end36-replace_top_pic_with_frame
	.cfi_endproc
                                        # -- End function
	.globl	dpb_split_field         # -- Begin function dpb_split_field
	.p2align	4, 0x90
	.type	dpb_split_field,@function
dpb_split_field:                        # @dpb_split_field
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 36(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6556(%rax)
	jne	.LBB37_28
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %esi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %r8d
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6400(%rax), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6404(%rax), %eax
	cltd
	idivl	%edi
	movl	$1, %edi
	movl	%r8d, %edx
	movl	%eax, %r8d
	callq	alloc_storable_picture
	movq	-16(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %esi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %r8d
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6400(%rax), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6404(%rax), %eax
	cltd
	idivl	%edi
	movl	$2, %edi
	movl	%r8d, %edx
	movl	%eax, %r8d
	callq	alloc_storable_picture
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movl	$0, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6424(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6424(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	6392(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_2
.LBB37_5:                               # %for.end
	movl	$0, -4(%rbp)
.LBB37_6:                               # %for.cond30
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6404(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_9
# %bb.7:                                # %for.body36
                                        #   in Loop: Header=BB37_6 Depth=1
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.8:                                # %for.inc66
                                        #   in Loop: Header=BB37_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_6
.LBB37_9:                               # %for.end68
	movl	$0, -4(%rbp)
.LBB37_10:                              # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_13
# %bb.11:                               # %for.body75
                                        #   in Loop: Header=BB37_10 Depth=1
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6424(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6424(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	6392(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.12:                               # %for.inc89
                                        #   in Loop: Header=BB37_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_10
.LBB37_13:                              # %for.end91
	movl	$0, -4(%rbp)
.LBB37_14:                              # %for.cond92
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6404(%rax), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_17
# %bb.15:                               # %for.body98
                                        #   in Loop: Header=BB37_14 Depth=1
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.16:                               # %for.inc131
                                        #   in Loop: Header=BB37_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_14
.LBB37_17:                              # %for.end133
	movq	-16(%rbp), %rax
	movq	48(%rax), %rdi
	callq	UnifiedOneForthPix
	movq	-16(%rbp), %rax
	movq	56(%rax), %rdi
	callq	UnifiedOneForthPix
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 4(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 12(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 8(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6380(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6380(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6380(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6376(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6376(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6376(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6372(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6372(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6372(%rcx)
	movq	-16(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	$1, 6412(%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	$1, 6412(%rax)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6416(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6416(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6416(%rcx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 6528(%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 6536(%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 6536(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 6544(%rcx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	%rax, 6528(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	%rax, 6544(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6552(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6552(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6552(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6556(%rax)
	jne	.LBB37_27
# %bb.18:                               # %if.then211
	movl	$0, -4(%rbp)
.LBB37_19:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize+4, %eax
	jge	.LBB37_22
# %bb.20:                               # %for.body215
                                        #   in Loop: Header=BB37_19 Depth=1
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	816(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 288(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	816(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 288(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	1344(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 288(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	1344(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 288(%rcx,%rdx,8)
# %bb.21:                               # %for.inc267
                                        #   in Loop: Header=BB37_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_19
.LBB37_22:                              # %for.end269
	movl	$0, -4(%rbp)
.LBB37_23:                              # %for.cond270
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	listXsize, %eax
	jge	.LBB37_26
# %bb.24:                               # %for.body273
                                        #   in Loop: Header=BB37_23 Depth=1
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	552(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 24(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	552(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 24(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	1080(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 24(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	1080(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	%rax, 24(%rcx,%rdx,8)
# %bb.25:                               # %for.inc326
                                        #   in Loop: Header=BB37_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_23
.LBB37_26:                              # %for.end328
	jmp	.LBB37_27
.LBB37_27:                              # %if.end
	jmp	.LBB37_29
.LBB37_28:                              # %if.else
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	$0, 6528(%rax)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	$0, 6536(%rax)
.LBB37_29:                              # %if.end335
	movl	$0, -8(%rbp)
.LBB37_30:                              # %for.cond336
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_32 Depth 2
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_59
# %bb.31:                               # %for.body342
                                        #   in Loop: Header=BB37_30 Depth=1
	movl	$0, -4(%rbp)
.LBB37_32:                              # %for.cond343
                                        #   Parent Loop BB37_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_57
# %bb.33:                               # %for.body349
                                        #   in Loop: Header=BB37_32 Depth=2
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	-76(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	movl	-48(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6416(%rax)
	je	.LBB37_48
# %bb.34:                               # %land.lhs.true
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6472(%rax), %rax
	movslq	-44(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB37_48
# %bb.35:                               # %if.then369
                                        #   in Loop: Header=BB37_32 Depth=2
	movl	-44(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB37_37
# %bb.36:                               # %cond.true
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	addq	$24, %rax
	movl	-28(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB37_38
.LBB37_37:                              # %cond.false
                                        #   in Loop: Header=BB37_32 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_38
.LBB37_38:                              # %cond.end
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movl	-28(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -20(%rbp)
	jl	.LBB37_40
# %bb.39:                               # %cond.true407
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	addq	$24, %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB37_41
.LBB37_40:                              # %cond.false415
                                        #   in Loop: Header=BB37_32 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_41
.LBB37_41:                              # %cond.end416
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movl	-28(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -24(%rbp)
	jl	.LBB37_43
# %bb.42:                               # %cond.true429
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	addq	$1608, %rax             # imm = 0x648
	movl	-28(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB37_44
.LBB37_43:                              # %cond.false436
                                        #   in Loop: Header=BB37_32 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_44
.LBB37_44:                              # %cond.end437
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -20(%rbp)
	jl	.LBB37_46
# %bb.45:                               # %cond.true448
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	addq	$1608, %rax             # imm = 0x648
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB37_47
.LBB37_46:                              # %cond.false456
                                        #   in Loop: Header=BB37_32 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_47
.LBB37_47:                              # %cond.end457
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB37_55
.LBB37_48:                              # %if.else466
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB37_50
# %bb.49:                               # %cond.true485
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	24(%rax,%rcx,8), %rax
	jmp	.LBB37_51
.LBB37_50:                              # %cond.false491
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	$-1, %rax
	jmp	.LBB37_51
.LBB37_51:                              # %cond.end492
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -20(%rbp)
	jl	.LBB37_53
# %bb.52:                               # %cond.true503
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	288(%rax,%rcx,8), %rax
	jmp	.LBB37_54
.LBB37_53:                              # %cond.false509
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	$-1, %rax
	jmp	.LBB37_54
.LBB37_54:                              # %cond.end510
                                        #   in Loop: Header=BB37_32 Depth=2
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB37_55:                              # %if.end519
                                        #   in Loop: Header=BB37_32 Depth=2
	jmp	.LBB37_56
.LBB37_56:                              # %for.inc520
                                        #   in Loop: Header=BB37_32 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_32
.LBB37_57:                              # %for.end522
                                        #   in Loop: Header=BB37_30 Depth=1
	jmp	.LBB37_58
.LBB37_58:                              # %for.inc523
                                        #   in Loop: Header=BB37_30 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_30
.LBB37_59:                              # %for.end525
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6556(%rax)
	je	.LBB37_61
# %bb.60:                               # %lor.lhs.false
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB37_73
.LBB37_61:                              # %if.then530
	movl	$0, -4(%rbp)
.LBB37_62:                              # %for.cond531
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_64 Depth 2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_72
# %bb.63:                               # %for.body537
                                        #   in Loop: Header=BB37_62 Depth=1
	movl	$0, -8(%rbp)
.LBB37_64:                              # %for.cond538
                                        #   Parent Loop BB37_62 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_70
# %bb.65:                               # %for.body544
                                        #   in Loop: Header=BB37_64 Depth=2
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -72(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-40(%rbp), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	movl	-72(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	movl	-40(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -68(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6416(%rax)
	je	.LBB37_68
# %bb.66:                               # %land.lhs.true563
                                        #   in Loop: Header=BB37_64 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6472(%rax), %rax
	movslq	-68(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB37_68
# %bb.67:                               # %if.then570
                                        #   in Loop: Header=BB37_64 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movw	(%rdi,%rax,2), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movw	(%rdi,%rax,2), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	32(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	40(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movw	(%rdi,%rax,2), %ax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movw	(%rdi,%rax,2), %ax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	16(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB37_68:                              # %if.end908
                                        #   in Loop: Header=BB37_64 Depth=2
	jmp	.LBB37_69
.LBB37_69:                              # %for.inc909
                                        #   in Loop: Header=BB37_64 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_64
.LBB37_70:                              # %for.end911
                                        #   in Loop: Header=BB37_62 Depth=1
	jmp	.LBB37_71
.LBB37_71:                              # %for.inc912
                                        #   in Loop: Header=BB37_62 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_62
.LBB37_72:                              # %for.end914
	jmp	.LBB37_73
.LBB37_73:                              # %if.end915
	movl	$0, -4(%rbp)
.LBB37_74:                              # %for.cond916
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_76 Depth 2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_152
# %bb.75:                               # %for.body922
                                        #   in Loop: Header=BB37_74 Depth=1
	movl	$0, -8(%rbp)
.LBB37_76:                              # %for.cond923
                                        #   Parent Loop BB37_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_150
# %bb.77:                               # %for.body929
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	imull	%eax, %ecx
	movl	-64(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -60(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6416(%rax)
	je	.LBB37_79
# %bb.78:                               # %lor.lhs.false948
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6472(%rax), %rax
	movslq	-60(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB37_148
.LBB37_79:                              # %if.then954
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6556(%rax)
	jne	.LBB37_147
# %bb.80:                               # %if.then973
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_82
# %bb.81:                               # %cond.true990
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_83
.LBB37_82:                              # %cond.false991
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_83:                              # %cond.end993
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_85
# %bb.84:                               # %cond.true999
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_86
.LBB37_85:                              # %cond.false1001
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_86:                              # %cond.end1003
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_88
# %bb.87:                               # %cond.true1030
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_89
.LBB37_88:                              # %cond.false1032
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_89:                              # %cond.end1034
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_91
# %bb.90:                               # %cond.true1040
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_92
.LBB37_91:                              # %cond.false1042
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_92:                              # %cond.end1044
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_94
# %bb.93:                               # %cond.true1071
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_95
.LBB37_94:                              # %cond.false1073
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_95:                              # %cond.end1075
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_97
# %bb.96:                               # %cond.true1081
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_98
.LBB37_97:                              # %cond.false1083
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_98:                              # %cond.end1085
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_100
# %bb.99:                               # %cond.true1112
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_101
.LBB37_100:                             # %cond.false1114
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_101:                             # %cond.end1116
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_103
# %bb.102:                              # %cond.true1122
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_104
.LBB37_103:                             # %cond.false1124
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_104:                             # %cond.end1126
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_106
# %bb.105:                              # %cond.true1153
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_107
.LBB37_106:                             # %cond.false1155
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_107:                             # %cond.end1157
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_109
# %bb.108:                              # %cond.true1163
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_110
.LBB37_109:                             # %cond.false1165
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_110:                             # %cond.end1167
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB37_112
# %bb.111:                              # %if.then1175
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	jmp	.LBB37_125
.LBB37_112:                             # %if.else1190
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_114
# %bb.113:                              # %cond.true1196
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_115
.LBB37_114:                             # %cond.false1198
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_115:                             # %cond.end1200
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_117
# %bb.116:                              # %cond.true1206
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_118
.LBB37_117:                             # %cond.false1208
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_118:                             # %cond.end1210
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cwtl
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB37_120
# %bb.119:                              # %cond.true1232
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	3192(%rax,%rcx,8), %rax
	jmp	.LBB37_121
.LBB37_120:                             # %cond.false1237
                                        #   in Loop: Header=BB37_76 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_121
.LBB37_121:                             # %cond.end1238
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -24(%rbp)
	jl	.LBB37_123
# %bb.122:                              # %cond.true1249
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	4776(%rax,%rcx,8), %rax
	jmp	.LBB37_124
.LBB37_123:                             # %cond.false1254
                                        #   in Loop: Header=BB37_76 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_124
.LBB37_124:                             # %cond.end1255
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB37_125:                             # %if.end1264
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_127
# %bb.126:                              # %cond.true1270
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_128
.LBB37_127:                             # %cond.false1272
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_128:                             # %cond.end1274
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_130
# %bb.129:                              # %cond.true1280
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_131
.LBB37_130:                             # %cond.false1282
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_131:                             # %cond.end1284
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB37_133
# %bb.132:                              # %if.then1292
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	jmp	.LBB37_146
.LBB37_133:                             # %if.else1307
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_135
# %bb.134:                              # %cond.true1313
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_136
.LBB37_135:                             # %cond.false1315
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-4(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_136:                             # %cond.end1317
                                        #   in Loop: Header=BB37_76 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB37_138
# %bb.137:                              # %cond.true1323
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB37_139
.LBB37_138:                             # %cond.false1325
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %ecx
	andl	$-2, %ecx
.LBB37_139:                             # %cond.end1327
                                        #   in Loop: Header=BB37_76 Depth=2
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cwtl
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB37_141
# %bb.140:                              # %cond.true1349
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	3456(%rax,%rcx,8), %rax
	jmp	.LBB37_142
.LBB37_141:                             # %cond.false1355
                                        #   in Loop: Header=BB37_76 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_142
.LBB37_142:                             # %cond.end1356
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -20(%rbp)
	jl	.LBB37_144
# %bb.143:                              # %cond.true1367
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	5040(%rax,%rcx,8), %rax
	jmp	.LBB37_145
.LBB37_144:                             # %cond.false1373
                                        #   in Loop: Header=BB37_76 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_145
.LBB37_145:                             # %cond.end1374
                                        #   in Loop: Header=BB37_76 Depth=2
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB37_146:                             # %if.end1383
                                        #   in Loop: Header=BB37_76 Depth=2
	jmp	.LBB37_147
.LBB37_147:                             # %if.end1384
                                        #   in Loop: Header=BB37_76 Depth=2
	jmp	.LBB37_148
.LBB37_148:                             # %if.end1385
                                        #   in Loop: Header=BB37_76 Depth=2
	jmp	.LBB37_149
.LBB37_149:                             # %for.inc1386
                                        #   in Loop: Header=BB37_76 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_76
.LBB37_150:                             # %for.end1388
                                        #   in Loop: Header=BB37_74 Depth=1
	jmp	.LBB37_151
.LBB37_151:                             # %for.inc1389
                                        #   in Loop: Header=BB37_74 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_74
.LBB37_152:                             # %for.end1391
	movl	$0, -8(%rbp)
.LBB37_153:                             # %for.cond1392
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_155 Depth 2
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_160
# %bb.154:                              # %for.body1398
                                        #   in Loop: Header=BB37_153 Depth=1
	movl	$0, -4(%rbp)
.LBB37_155:                             # %for.cond1399
                                        #   Parent Loop BB37_153 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_158
# %bb.156:                              # %for.body1405
                                        #   in Loop: Header=BB37_155 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
# %bb.157:                              # %for.inc1412
                                        #   in Loop: Header=BB37_155 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_155
.LBB37_158:                             # %for.end1414
                                        #   in Loop: Header=BB37_153 Depth=1
	jmp	.LBB37_159
.LBB37_159:                             # %for.inc1415
                                        #   in Loop: Header=BB37_153 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_153
.LBB37_160:                             # %for.end1417
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB37_162
# %bb.161:                              # %lor.lhs.false1420
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB37_174
.LBB37_162:                             # %if.then1423
	movl	$0, -8(%rbp)
.LBB37_163:                             # %for.cond1424
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_165 Depth 2
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_173
# %bb.164:                              # %for.body1430
                                        #   in Loop: Header=BB37_163 Depth=1
	movl	$0, -4(%rbp)
.LBB37_165:                             # %for.cond1431
                                        #   Parent Loop BB37_163 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_171
# %bb.166:                              # %for.body1437
                                        #   in Loop: Header=BB37_165 Depth=2
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	-56(%rbp), %eax
	shll	$1, %eax
	addl	%eax, %ecx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -52(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6416(%rax)
	je	.LBB37_168
# %bb.167:                              # %cond.true1456
                                        #   in Loop: Header=BB37_165 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6472(%rax), %rax
	movslq	-52(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	jmp	.LBB37_169
.LBB37_168:                             # %cond.false1462
                                        #   in Loop: Header=BB37_165 Depth=2
	xorl	%eax, %eax
	jmp	.LBB37_169
.LBB37_169:                             # %cond.end1463
                                        #   in Loop: Header=BB37_165 Depth=2
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	6520(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.170:                              # %for.inc1472
                                        #   in Loop: Header=BB37_165 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_165
.LBB37_171:                             # %for.end1474
                                        #   in Loop: Header=BB37_163 Depth=1
	jmp	.LBB37_172
.LBB37_172:                             # %for.inc1475
                                        #   in Loop: Header=BB37_163 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_163
.LBB37_173:                             # %for.end1477
	jmp	.LBB37_174
.LBB37_174:                             # %if.end1478
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	dpb_split_field, .Lfunc_end37-dpb_split_field
	.cfi_endproc
                                        # -- End function
	.globl	flush_dpb               # -- Begin function flush_dpb
	.p2align	4, 0x90
	.type	flush_dpb,@function
flush_dpb:                              # @flush_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB38_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_reference
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_4:                               # %for.end
	jmp	.LBB38_5
.LBB38_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	remove_unused_frame_from_dpb
	cmpl	$0, %eax
	je	.LBB38_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB38_5 Depth=1
	jmp	.LBB38_5
.LBB38_7:                               # %while.end
	jmp	.LBB38_8
.LBB38_8:                               # %while.cond1
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, dpb+28
	je	.LBB38_10
# %bb.9:                                # %while.body3
                                        #   in Loop: Header=BB38_8 Depth=1
	callq	output_one_frame_from_dpb
	jmp	.LBB38_8
.LBB38_10:                              # %while.end4
	movl	$-2147483648, dpb+40    # imm = 0x80000000
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	flush_dpb, .Lfunc_end38-flush_dpb
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unmark_for_reference
	.type	unmark_for_reference,@function
unmark_for_reference:                   # @unmark_for_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB39_6
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB39_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movl	$0, 6380(%rax)
.LBB39_3:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB39_5
# %bb.4:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 6380(%rax)
.LBB39_5:                               # %if.end8
	jmp	.LBB39_6
.LBB39_6:                               # %if.end9
	movq	-8(%rbp), %rax
	cmpl	$3, (%rax)
	jne	.LBB39_10
# %bb.7:                                # %if.then11
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB39_9
# %bb.8:                                # %if.then14
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movl	$0, 6380(%rax)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 6380(%rax)
.LBB39_9:                               # %if.end19
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movl	$0, 6380(%rax)
.LBB39_10:                              # %if.end21
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	$0, 6456(%rax)
	je	.LBB39_12
# %bb.11:                               # %if.then24
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	6456(%rax), %rdi
	callq	free_mem2Dpel
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	$0, 6456(%rax)
.LBB39_12:                              # %if.end29
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	$0, 6448(%rax)
	je	.LBB39_14
# %bb.13:                               # %if.then32
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	6448(%rax), %rdi
	callq	free_mem2Dpel
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	$0, 6448(%rax)
.LBB39_14:                              # %if.end37
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	$0, 6440(%rax)
	je	.LBB39_16
# %bb.15:                               # %if.then40
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	6440(%rax), %rdi
	callq	free
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	$0, 6440(%rax)
.LBB39_16:                              # %if.end45
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	unmark_for_reference, .Lfunc_end39-unmark_for_reference
	.cfi_endproc
                                        # -- End function
	.globl	gen_field_ref_ids       # -- Begin function gen_field_ref_ids
	.p2align	4, 0x90
	.type	gen_field_ref_ids,@function
gen_field_ref_ids:                      # @gen_field_ref_ids
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_14
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -4(%rbp)
.LBB40_3:                               # %for.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_12
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jl	.LBB40_6
# %bb.5:                                # %cond.true
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	24(%rax,%rcx,8), %rax
	jmp	.LBB40_7
.LBB40_6:                               # %cond.false
                                        #   in Loop: Header=BB40_3 Depth=2
	xorl	%eax, %eax
	jmp	.LBB40_7
.LBB40_7:                               # %cond.end
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -20(%rbp)
	jl	.LBB40_9
# %bb.8:                                # %cond.true27
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	288(%rax,%rcx,8), %rax
	jmp	.LBB40_10
.LBB40_9:                               # %cond.false32
                                        #   in Loop: Header=BB40_3 Depth=2
	xorl	%eax, %eax
	jmp	.LBB40_10
.LBB40_10:                              # %cond.end33
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-16(%rbp), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	6520(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movb	$1, (%rax,%rcx)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_3
.LBB40_12:                              # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_13
.LBB40_13:                              # %for.inc45
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_1
.LBB40_14:                              # %for.end47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	gen_field_ref_ids, .Lfunc_end40-gen_field_ref_ids
	.cfi_endproc
                                        # -- End function
	.globl	dpb_combine_field       # -- Begin function dpb_combine_field
	.p2align	4, 0x90
	.type	dpb_combine_field,@function
dpb_combine_field:                      # @dpb_combine_field
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6392(%rax), %esi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6396(%rax), %edx
	shll	$1, %edx
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6400(%rax), %ecx
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6404(%rax), %r8d
	shll	$1, %r8d
	xorl	%edi, %edi
	callq	alloc_storable_picture
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movl	$0, -4(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6424(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6424(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movslq	6392(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6424(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6424(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movslq	6392(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB41_5:                               # %for.cond28
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB41_8
# %bb.6:                                # %for.body33
                                        #   in Loop: Header=BB41_5 Depth=1
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movslq	6400(%rax), %rdx
	shlq	$1, %rdx
	callq	memcpy
# %bb.7:                                # %for.inc95
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_5
.LBB41_8:                               # %for.end97
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	callq	UnifiedOneForthPix
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB41_10
# %bb.9:                                # %cond.true
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	4(%rax), %ecx
	jmp	.LBB41_11
.LBB41_10:                              # %cond.false
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	4(%rax), %ecx
.LBB41_11:                              # %cond.end
	xorl	%eax, %eax
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	movl	%ecx, 16(%rdx)
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	movl	%ecx, 4(%rdx)
	movq	-16(%rbp), %rdx
	movl	%ecx, 36(%rdx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movl	4(%rcx), %ecx
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	movl	%ecx, 8(%rdx)
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	movl	%ecx, 16(%rdx)
	movq	-16(%rbp), %rdx
	movq	56(%rdx), %rdx
	movl	%ecx, 8(%rdx)
	movq	-16(%rbp), %rdx
	movq	48(%rdx), %rdx
	movl	%ecx, 16(%rdx)
	movq	-16(%rbp), %rdx
	movq	56(%rdx), %rdx
	movl	%ecx, 16(%rdx)
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	4(%rcx), %ecx
	movq	-16(%rbp), %rdx
	movq	48(%rdx), %rdx
	movl	%ecx, 12(%rdx)
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	4(%rcx), %ecx
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	movl	%ecx, 12(%rdx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	cmpl	$0, 6380(%rcx)
	je	.LBB41_13
# %bb.12:                               # %land.rhs
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6380(%rax)
	setne	%al
.LBB41_13:                              # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	movl	%eax, 6380(%rdx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB41_15
# %bb.14:                               # %land.rhs138
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6376(%rax)
	setne	%cl
.LBB41_15:                              # %land.end142
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6376(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB41_17
# %bb.16:                               # %if.then
	movq	-16(%rbp), %rax
	movl	28(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6372(%rcx)
.LBB41_17:                              # %if.end
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 6528(%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rax, 6536(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movl	$0, 6412(%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6552(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6552(%rcx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6560(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6560(%rcx)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB41_19
# %bb.18:                               # %if.then167
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6572(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6572(%rcx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6576(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6576(%rcx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6564(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6564(%rcx)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6568(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6568(%rcx)
.LBB41_19:                              # %if.end180
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	%rax, 6544(%rcx)
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	%rax, 6544(%rcx)
	movl	$0, -4(%rbp)
.LBB41_20:                              # %for.cond186
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	listXsize+4, %eax
	addl	$1, %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_26
# %bb.21:                               # %for.body190
                                        #   in Loop: Header=BB41_20 Depth=1
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	288(%rax,%rcx,8), %rax
	cqto
	movl	$2, %esi
	idivq	%rsi
	movq	%rax, %rcx
	shlq	$1, %rcx
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	288(%rax,%rdx,8), %rax
	cqto
	idivq	%rsi
	shlq	$1, %rax
	cmpq	%rax, %rcx
	jge	.LBB41_23
# %bb.22:                               # %cond.true208
                                        #   in Loop: Header=BB41_20 Depth=1
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	288(%rax,%rcx,8), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	shlq	$1, %rax
	jmp	.LBB41_24
.LBB41_23:                              # %cond.false217
                                        #   in Loop: Header=BB41_20 Depth=1
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	288(%rax,%rcx,8), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	shlq	$1, %rax
.LBB41_24:                              # %cond.end226
                                        #   in Loop: Header=BB41_20 Depth=1
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 288(%rcx,%rdx,8)
# %bb.25:                               # %for.inc233
                                        #   in Loop: Header=BB41_20 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_20
.LBB41_26:                              # %for.end235
	movl	$0, -4(%rbp)
.LBB41_27:                              # %for.cond236
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	movl	listXsize, %eax
	addl	$1, %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_33
# %bb.28:                               # %for.body241
                                        #   in Loop: Header=BB41_27 Depth=1
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	24(%rax,%rcx,8), %rax
	cqto
	movl	$2, %esi
	idivq	%rsi
	movq	%rax, %rcx
	shlq	$1, %rcx
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	24(%rax,%rdx,8), %rax
	cqto
	idivq	%rsi
	shlq	$1, %rax
	cmpq	%rax, %rcx
	jge	.LBB41_30
# %bb.29:                               # %cond.true260
                                        #   in Loop: Header=BB41_27 Depth=1
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	24(%rax,%rcx,8), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	shlq	$1, %rax
	jmp	.LBB41_31
.LBB41_30:                              # %cond.false269
                                        #   in Loop: Header=BB41_27 Depth=1
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movq	24(%rax,%rcx,8), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	shlq	$1, %rax
.LBB41_31:                              # %cond.end278
                                        #   in Loop: Header=BB41_27 Depth=1
	movq	-16(%rbp), %rcx
	movq	40(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, 24(%rcx,%rdx,8)
# %bb.32:                               # %for.inc285
                                        #   in Loop: Header=BB41_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_27
.LBB41_33:                              # %for.end287
	movl	$0, -4(%rbp)
.LBB41_34:                              # %for.cond288
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_36 Depth 2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_65
# %bb.35:                               # %for.body294
                                        #   in Loop: Header=BB41_34 Depth=1
	movl	$0, -20(%rbp)
.LBB41_36:                              # %for.cond295
                                        #   Parent Loop BB41_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_63
# %bb.37:                               # %for.body301
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	movl	$4, %r8d
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movb	$1, (%rdi,%rax)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movb	$1, (%rdi,%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %di
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rsi,%rax,8), %rax
	movw	%di, (%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	%si, 2(%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	%si, (%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	%si, 2(%rax)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movw	%si, (%rdi,%rax,2)
	movswl	%si, %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movw	%si, (%rdi,%rax,2)
	movswl	%si, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jl	.LBB41_39
# %bb.38:                               # %cond.true439
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	24(%rax,%rcx,8), %rax
	jmp	.LBB41_40
.LBB41_39:                              # %cond.false445
                                        #   in Loop: Header=BB41_36 Depth=2
	xorl	%eax, %eax
	jmp	.LBB41_40
.LBB41_40:                              # %cond.end446
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -24(%rbp)
	jl	.LBB41_42
# %bb.41:                               # %cond.true456
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	288(%rax,%rcx,8), %rax
	jmp	.LBB41_43
.LBB41_42:                              # %cond.false462
                                        #   in Loop: Header=BB41_36 Depth=2
	xorl	%eax, %eax
	jmp	.LBB41_43
.LBB41_43:                              # %cond.end463
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -28(%rbp)
	jl	.LBB41_45
# %bb.44:                               # %cond.true474
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	1608(%rax,%rcx,8), %r8
	jmp	.LBB41_46
.LBB41_45:                              # %cond.false479
                                        #   in Loop: Header=BB41_36 Depth=2
	xorl	%r8d, %r8d
	jmp	.LBB41_46
.LBB41_46:                              # %cond.end480
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	%r8, (%rdi,%rax,8)
	cmpl	$0, -24(%rbp)
	jl	.LBB41_48
# %bb.47:                               # %cond.true495
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	1872(%rax,%rcx,8), %rdi
	jmp	.LBB41_49
.LBB41_48:                              # %cond.false501
                                        #   in Loop: Header=BB41_36 Depth=2
	xorl	%edi, %edi
	jmp	.LBB41_49
.LBB41_49:                              # %cond.end502
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movl	-20(%rbp), %eax
	cltd
	movl	$4, %r8d
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	movq	%rdi, (%rsi,%rax,8)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	%si, (%rax)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	%si, 2(%rax)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	%si, (%rax)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movw	%si, 2(%rax)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movw	%si, (%rdi,%rax,2)
	movswl	%si, %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %si
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r8d
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movw	%si, (%rdi,%rax,2)
	movswl	%si, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jl	.LBB41_51
# %bb.50:                               # %cond.true641
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	24(%rax,%rcx,8), %rax
	jmp	.LBB41_52
.LBB41_51:                              # %cond.false647
                                        #   in Loop: Header=BB41_36 Depth=2
	xorl	%eax, %eax
	jmp	.LBB41_52
.LBB41_52:                              # %cond.end648
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -24(%rbp)
	jl	.LBB41_54
# %bb.53:                               # %cond.true659
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	288(%rax,%rcx,8), %rax
	jmp	.LBB41_55
.LBB41_54:                              # %cond.false665
                                        #   in Loop: Header=BB41_36 Depth=2
	xorl	%eax, %eax
	jmp	.LBB41_55
.LBB41_55:                              # %cond.end666
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	6496(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -28(%rbp)
	jl	.LBB41_57
# %bb.56:                               # %cond.true677
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	1608(%rax,%rcx,8), %r8
	jmp	.LBB41_58
.LBB41_57:                              # %cond.false683
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	$-1, %r8
	jmp	.LBB41_58
.LBB41_58:                              # %cond.end684
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	%r8, (%rdi,%rax,8)
	cmpl	$0, -24(%rbp)
	jl	.LBB41_60
# %bb.59:                               # %cond.true700
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	1872(%rax,%rcx,8), %r8
	jmp	.LBB41_61
.LBB41_60:                              # %cond.false706
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	$-1, %r8
	jmp	.LBB41_61
.LBB41_61:                              # %cond.end707
                                        #   in Loop: Header=BB41_36 Depth=2
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	%r8, (%rdi,%rax,8)
# %bb.62:                               # %for.inc721
                                        #   in Loop: Header=BB41_36 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_36
.LBB41_63:                              # %for.end723
                                        #   in Loop: Header=BB41_34 Depth=1
	jmp	.LBB41_64
.LBB41_64:                              # %for.inc724
                                        #   in Loop: Header=BB41_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_34
.LBB41_65:                              # %for.end726
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB41_67
# %bb.66:                               # %lor.lhs.false
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB41_76
.LBB41_67:                              # %if.then729
	movl	$0, -4(%rbp)
.LBB41_68:                              # %for.cond730
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_70 Depth 2
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_75
# %bb.69:                               # %for.body736
                                        #   in Loop: Header=BB41_68 Depth=1
	movl	$0, -20(%rbp)
.LBB41_70:                              # %for.cond737
                                        #   Parent Loop BB41_68 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB41_73
# %bb.71:                               # %for.body743
                                        #   in Loop: Header=BB41_70 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	6520(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movb	$1, (%rax,%rcx)
# %bb.72:                               # %for.inc756
                                        #   in Loop: Header=BB41_70 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_70
.LBB41_73:                              # %for.end758
                                        #   in Loop: Header=BB41_68 Depth=1
	jmp	.LBB41_74
.LBB41_74:                              # %for.inc759
                                        #   in Loop: Header=BB41_68 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_68
.LBB41_75:                              # %for.end761
	jmp	.LBB41_76
.LBB41_76:                              # %if.end762
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	dpb_combine_field, .Lfunc_end41-dpb_combine_field
	.cfi_endproc
                                        # -- End function
	.globl	alloc_ref_pic_list_reordering_buffer # -- Begin function alloc_ref_pic_list_reordering_buffer
	.p2align	4, 0x90
	.type	alloc_ref_pic_list_reordering_buffer,@function
alloc_ref_pic_list_reordering_buffer:   # @alloc_ref_pic_list_reordering_buffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	img, %rax
	movl	72000(%rax), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB42_9
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$4, 24(%rax)
	je	.LBB42_9
# %bb.2:                                # %if.then
	movslq	-4(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 64(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_4
# %bb.3:                                # %if.then5
	movabsq	$.L.str.15, %rdi
	callq	no_mem_exit
.LBB42_4:                               # %if.end
	movslq	-4(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 72(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB42_6:                               # %if.end11
	movslq	-4(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 80(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_8
# %bb.7:                                # %if.then16
	movabsq	$.L.str.17, %rdi
	callq	no_mem_exit
.LBB42_8:                               # %if.end17
	jmp	.LBB42_10
.LBB42_9:                               # %if.else
	movq	-16(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
.LBB42_10:                              # %if.end21
	movq	img, %rax
	movl	72004(%rax), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_18
# %bb.11:                               # %if.then26
	movslq	-4(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 96(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_13
# %bb.12:                               # %if.then31
	movabsq	$.L.str.18, %rdi
	callq	no_mem_exit
.LBB42_13:                              # %if.end32
	movslq	-4(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 104(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_15
# %bb.14:                               # %if.then37
	movabsq	$.L.str.19, %rdi
	callq	no_mem_exit
.LBB42_15:                              # %if.end38
	movslq	-4(%rbp), %rdi
	movl	$4, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 112(%rcx)
	cmpq	$0, %rax
	jne	.LBB42_17
# %bb.16:                               # %if.then43
	movabsq	$.L.str.20, %rdi
	callq	no_mem_exit
.LBB42_17:                              # %if.end44
	jmp	.LBB42_19
.LBB42_18:                              # %if.else45
	movq	-16(%rbp), %rax
	movq	$0, 96(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 112(%rax)
.LBB42_19:                              # %if.end49
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	alloc_ref_pic_list_reordering_buffer, .Lfunc_end42-alloc_ref_pic_list_reordering_buffer
	.cfi_endproc
                                        # -- End function
	.globl	free_ref_pic_list_reordering_buffer # -- Begin function free_ref_pic_list_reordering_buffer
	.p2align	4, 0x90
	.type	free_ref_pic_list_reordering_buffer,@function
free_ref_pic_list_reordering_buffer:    # @free_ref_pic_list_reordering_buffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB43_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdi
	callq	free
.LBB43_2:                               # %if.end
	movq	-8(%rbp), %rax
	cmpq	$0, 72(%rax)
	je	.LBB43_4
# %bb.3:                                # %if.then3
	movq	-8(%rbp), %rax
	movq	72(%rax), %rdi
	callq	free
.LBB43_4:                               # %if.end5
	movq	-8(%rbp), %rax
	cmpq	$0, 80(%rax)
	je	.LBB43_6
# %bb.5:                                # %if.then7
	movq	-8(%rbp), %rax
	movq	80(%rax), %rdi
	callq	free
.LBB43_6:                               # %if.end9
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-8(%rbp), %rax
	cmpq	$0, 96(%rax)
	je	.LBB43_8
# %bb.7:                                # %if.then14
	movq	-8(%rbp), %rax
	movq	96(%rax), %rdi
	callq	free
.LBB43_8:                               # %if.end16
	movq	-8(%rbp), %rax
	cmpq	$0, 104(%rax)
	je	.LBB43_10
# %bb.9:                                # %if.then18
	movq	-8(%rbp), %rax
	movq	104(%rax), %rdi
	callq	free
.LBB43_10:                              # %if.end20
	movq	-8(%rbp), %rax
	cmpq	$0, 112(%rax)
	je	.LBB43_12
# %bb.11:                               # %if.then22
	movq	-8(%rbp), %rax
	movq	112(%rax), %rdi
	callq	free
.LBB43_12:                              # %if.end24
	movq	-8(%rbp), %rax
	movq	$0, 96(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 112(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	free_ref_pic_list_reordering_buffer, .Lfunc_end43-free_ref_pic_list_reordering_buffer
	.cfi_endproc
                                        # -- End function
	.globl	fill_frame_num_gap      # -- Begin function fill_frame_num_gap
	.p2align	4, 0x90
	.type	fill_frame_num_gap,@function
fill_frame_num_gap:                     # @fill_frame_num_gap
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	$0, -24(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	72496(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, 72496(%rax)
	movq	-8(%rbp), %rax
	movl	72648(%rax), %eax
	addl	$1, %eax
	cltd
	idivl	-28(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	72464(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB44_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.LBB44_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	movl	52(%rax), %esi
	movq	-8(%rbp), %rax
	movl	60(%rax), %edx
	movq	-8(%rbp), %rax
	movl	56(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	64(%rax), %r8d
	xorl	%edi, %edi
	callq	alloc_storable_picture
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, 6412(%rax)
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 6364(%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 6388(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 6384(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 72500(%rax)
	movq	-24(%rbp), %rdi
	callq	store_picture_in_dpb
	movq	$0, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	cltd
	idivl	-28(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB44_1
.LBB44_3:                               # %while.end
	movl	-32(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 72496(%rcx)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	fill_frame_num_gap, .Lfunc_end44-fill_frame_num_gap
	.cfi_endproc
                                        # -- End function
	.globl	alloc_colocated         # -- Begin function alloc_colocated
	.p2align	4, 0x90
	.type	alloc_colocated,@function
alloc_colocated:                        # @alloc_colocated
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movl	$1, %edi
	movl	$4880, %esi             # imm = 0x1310
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, -16(%rbp)
	cmpq	-16(%rbp), %rcx
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.21, %rdi
	callq	no_mem_exit
.LBB45_2:                               # %if.end
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-16(%rbp), %rdi
	addq	$1600, %rdi             # imm = 0x640
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dshort
	movq	-16(%rbp), %rdi
	addq	$1608, %rdi             # imm = 0x648
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dint64
	movq	-16(%rbp), %rdi
	addq	$1616, %rdi             # imm = 0x650
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movl	$2, %r8d
	callq	get_mem4Dshort
	movq	-16(%rbp), %rdi
	addq	$1624, %rdi             # imm = 0x658
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	movq	-16(%rbp), %rdi
	addq	$4872, %rdi             # imm = 0x1308
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	cmpl	$0, -20(%rbp)
	je	.LBB45_4
# %bb.3:                                # %if.then17
	movq	-16(%rbp), %rdi
	addq	$3216, %rdi             # imm = 0xC90
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dshort
	movq	-16(%rbp), %rdi
	addq	$3224, %rdi             # imm = 0xC98
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dint64
	movq	-16(%rbp), %rdi
	addq	$3232, %rdi             # imm = 0xCA0
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movl	$2, %r8d
	callq	get_mem4Dshort
	movq	-16(%rbp), %rdi
	addq	$3240, %rdi             # imm = 0xCA8
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
	movq	-16(%rbp), %rdi
	addq	$4832, %rdi             # imm = 0x12E0
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dshort
	movq	-16(%rbp), %rdi
	addq	$4840, %rdi             # imm = 0x12E8
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	callq	get_mem3Dint64
	movq	-16(%rbp), %rdi
	addq	$4848, %rdi             # imm = 0x12F0
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	$2, %esi
	movl	%ecx, %edx
	movl	%eax, %ecx
	movl	$2, %r8d
	callq	get_mem4Dshort
	movq	-16(%rbp), %rdi
	addq	$4856, %rdi             # imm = 0x12F8
	movl	-8(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edx
	callq	get_mem2D
.LBB45_4:                               # %if.end50
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	alloc_colocated, .Lfunc_end45-alloc_colocated
	.cfi_endproc
                                        # -- End function
	.globl	free_colocated          # -- Begin function free_colocated
	.p2align	4, 0x90
	.type	free_colocated,@function
free_colocated:                         # @free_colocated
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB46_12
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movq	1600(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dshort
	movq	-8(%rbp), %rax
	movq	1608(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dint64
	movq	-8(%rbp), %rax
	movq	1616(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	$2, %esi
	movl	%eax, %edx
	callq	free_mem4Dshort
	movq	-8(%rbp), %rax
	cmpq	$0, 1624(%rax)
	je	.LBB46_3
# %bb.2:                                # %if.then2
	movq	-8(%rbp), %rax
	movq	1624(%rax), %rdi
	callq	free_mem2D
	movq	-8(%rbp), %rax
	movq	$0, 1624(%rax)
.LBB46_3:                               # %if.end
	movq	-8(%rbp), %rax
	cmpq	$0, 4872(%rax)
	je	.LBB46_5
# %bb.4:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	4872(%rax), %rdi
	callq	free_mem2D
	movq	-8(%rbp), %rax
	movq	$0, 4872(%rax)
.LBB46_5:                               # %if.end9
	movq	-8(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB46_11
# %bb.6:                                # %if.then11
	movq	-8(%rbp), %rax
	movq	3216(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dshort
	movq	-8(%rbp), %rax
	movq	3224(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dint64
	movq	-8(%rbp), %rax
	movq	3232(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	$2, %esi
	movl	%eax, %edx
	callq	free_mem4Dshort
	movq	-8(%rbp), %rax
	cmpq	$0, 3240(%rax)
	je	.LBB46_8
# %bb.7:                                # %if.then15
	movq	-8(%rbp), %rax
	movq	3240(%rax), %rdi
	callq	free_mem2D
	movq	-8(%rbp), %rax
	movq	$0, 3240(%rax)
.LBB46_8:                               # %if.end18
	movq	-8(%rbp), %rax
	movq	4832(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dshort
	movq	-8(%rbp), %rax
	movq	4840(%rax), %rdi
	movl	$2, %esi
	callq	free_mem3Dint64
	movq	-8(%rbp), %rax
	movq	4848(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	$2, %esi
	movl	%eax, %edx
	callq	free_mem4Dshort
	movq	-8(%rbp), %rax
	cmpq	$0, 4856(%rax)
	je	.LBB46_10
# %bb.9:                                # %if.then22
	movq	-8(%rbp), %rax
	movq	4856(%rax), %rdi
	callq	free_mem2D
	movq	-8(%rbp), %rax
	movq	$0, 4856(%rax)
.LBB46_10:                              # %if.end25
	jmp	.LBB46_11
.LBB46_11:                              # %if.end26
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -8(%rbp)
.LBB46_12:                              # %if.end27
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	free_colocated, .Lfunc_end46-free_colocated
	.cfi_endproc
                                        # -- End function
	.globl	compute_colocated       # -- Begin function compute_colocated
	.p2align	4, 0x90
	.type	compute_colocated,@function
compute_colocated:                      # @compute_colocated
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_2
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB47_11
.LBB47_2:                               # %if.else
	movq	img, %rax
	cmpl	$0, 28(%rax)
	je	.LBB47_10
# %bb.3:                                # %if.then6
	movq	img, %rax
	movl	28(%rax), %eax
	movq	-32(%rbp), %rcx
	cmpl	(%rcx), %eax
	je	.LBB47_9
# %bb.4:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 6412(%rax)
	je	.LBB47_9
# %bb.5:                                # %if.then11
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB47_7
# %bb.6:                                # %if.then14
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	6528(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rax, -48(%rbp)
	jmp	.LBB47_8
.LBB47_7:                               # %if.else17
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	6536(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rax, -48(%rbp)
.LBB47_8:                               # %if.end
	jmp	.LBB47_9
.LBB47_9:                               # %if.end20
	jmp	.LBB47_10
.LBB47_10:                              # %if.end21
	jmp	.LBB47_11
.LBB47_11:                              # %if.end22
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB47_13
# %bb.12:                               # %lor.lhs.false
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB47_29
.LBB47_13:                              # %if.then25
	movl	$0, -12(%rbp)
.LBB47_14:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_16 Depth 2
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_28
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB47_14 Depth=1
	movl	$0, -16(%rbp)
.LBB47_16:                              # %for.cond27
                                        #   Parent Loop BB47_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_26
# %bb.17:                               # %for.body30
                                        #   in Loop: Header=BB47_16 Depth=2
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_23
# %bb.18:                               # %land.lhs.true33
                                        #   in Loop: Header=BB47_16 Depth=2
	movq	-32(%rbp), %rax
	movq	6520(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB47_23
# %bb.19:                               # %if.then38
                                        #   in Loop: Header=BB47_16 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %edi
	movq	-40(%rbp), %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, %ebx
	movq	enc_picture, %rax
	movl	4(%rax), %edi
	movq	-48(%rbp), %rax
	subl	4(%rax), %edi
	callq	abs
	cmpl	%eax, %ebx
	jle	.LBB47_21
# %bb.20:                               # %if.then46
                                        #   in Loop: Header=BB47_16 Depth=2
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-48(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$8, %ebx
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movl	6376(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4864(%rcx)
	jmp	.LBB47_22
.LBB47_21:                              # %if.else160
                                        #   in Loop: Header=BB47_16 Depth=2
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-40(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-40(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$8, %ebx
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-40(%rbp), %rax
	movl	6376(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4864(%rcx)
.LBB47_22:                              # %if.end283
                                        #   in Loop: Header=BB47_16 Depth=2
	jmp	.LBB47_24
.LBB47_23:                              # %if.else284
                                        #   in Loop: Header=BB47_16 Depth=2
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movl	6376(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4864(%rcx)
.LBB47_24:                              # %if.end391
                                        #   in Loop: Header=BB47_16 Depth=2
	jmp	.LBB47_25
.LBB47_25:                              # %for.inc
                                        #   in Loop: Header=BB47_16 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_16
.LBB47_26:                              # %for.end
                                        #   in Loop: Header=BB47_14 Depth=1
	jmp	.LBB47_27
.LBB47_27:                              # %for.inc392
                                        #   in Loop: Header=BB47_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_14
.LBB47_28:                              # %for.end394
	jmp	.LBB47_29
.LBB47_29:                              # %if.end395
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB47_31
# %bb.30:                               # %lor.lhs.false398
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_241
.LBB47_31:                              # %if.then401
	movl	$0, -16(%rbp)
.LBB47_32:                              # %for.cond402
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_34 Depth 2
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_240
# %bb.33:                               # %for.body407
                                        #   in Loop: Header=BB47_32 Depth=1
	movl	$0, -12(%rbp)
.LBB47_34:                              # %for.cond408
                                        #   Parent Loop BB47_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_238
# %bb.35:                               # %for.body413
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB47_114
# %bb.36:                               # %if.then416
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_38
# %bb.37:                               # %cond.true
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_39
.LBB47_38:                              # %cond.false
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_39:                              # %cond.end
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_41
# %bb.40:                               # %cond.true425
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_42
.LBB47_41:                              # %cond.false427
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_42:                              # %cond.end429
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_44
# %bb.43:                               # %cond.true445
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_45
.LBB47_44:                              # %cond.false447
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_45:                              # %cond.end449
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_47
# %bb.46:                               # %cond.true455
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_48
.LBB47_47:                              # %cond.false457
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_48:                              # %cond.end459
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_50
# %bb.49:                               # %cond.true475
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_51
.LBB47_50:                              # %cond.false477
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_51:                              # %cond.end479
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_53
# %bb.52:                               # %cond.true485
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_54
.LBB47_53:                              # %cond.false487
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_54:                              # %cond.end489
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_56
# %bb.55:                               # %cond.true505
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_57
.LBB47_56:                              # %cond.false507
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_57:                              # %cond.end509
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_59
# %bb.58:                               # %cond.true515
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_60
.LBB47_59:                              # %cond.false517
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_60:                              # %cond.end519
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_62
# %bb.61:                               # %cond.true535
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_63
.LBB47_62:                              # %cond.false537
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_63:                              # %cond.end539
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_65
# %bb.64:                               # %cond.true545
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_66
.LBB47_65:                              # %cond.false547
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_66:                              # %cond.end549
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB47_68
# %bb.67:                               # %if.then556
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	-24(%rbp), %rax
	movq	1608(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	$-1, (%rax,%rcx,8)
	jmp	.LBB47_81
.LBB47_68:                              # %if.else569
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_70
# %bb.69:                               # %cond.true574
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_71
.LBB47_70:                              # %cond.false576
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_71:                              # %cond.end578
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_73
# %bb.72:                               # %cond.true584
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_74
.LBB47_73:                              # %cond.false586
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_74:                              # %cond.end588
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_76
# %bb.75:                               # %cond.true602
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_77
.LBB47_76:                              # %cond.false604
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_77:                              # %cond.end606
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_79
# %bb.78:                               # %cond.true612
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_80
.LBB47_79:                              # %cond.false614
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_80:                              # %cond.end616
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB47_81:                              # %if.end626
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_83
# %bb.82:                               # %cond.true631
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_84
.LBB47_83:                              # %cond.false633
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_84:                              # %cond.end635
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_86
# %bb.85:                               # %cond.true641
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_87
.LBB47_86:                              # %cond.false643
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_87:                              # %cond.end645
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB47_89
# %bb.88:                               # %if.then652
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	-24(%rbp), %rax
	movq	1608(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	$-1, (%rax,%rcx,8)
	jmp	.LBB47_102
.LBB47_89:                              # %if.else665
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_91
# %bb.90:                               # %cond.true670
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_92
.LBB47_91:                              # %cond.false672
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_92:                              # %cond.end674
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_94
# %bb.93:                               # %cond.true680
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_95
.LBB47_94:                              # %cond.false682
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_95:                              # %cond.end684
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_97
# %bb.96:                               # %cond.true698
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_98
.LBB47_97:                              # %cond.false700
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_98:                              # %cond.end702
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_100
# %bb.99:                               # %cond.true708
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_101
.LBB47_100:                             # %cond.false710
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_101:                             # %cond.end712
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB47_102:                             # %if.end722
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-32(%rbp), %rax
	movl	6376(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4864(%rcx)
	movq	img, %rax
	cmpl	$1, 71996(%rax)
	jne	.LBB47_113
# %bb.103:                              # %if.then727
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 4864(%rax)
	jne	.LBB47_107
# %bb.104:                              # %land.lhs.true730
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_107
# %bb.105:                              # %land.lhs.true740
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_107
# %bb.106:                              # %land.lhs.true752
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	movb	$1, %cl
	je	.LBB47_112
.LBB47_107:                             # %lor.rhs
                                        #   in Loop: Header=BB47_34 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB47_111
# %bb.108:                              # %land.lhs.true774
                                        #   in Loop: Header=BB47_34 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_111
# %bb.109:                              # %land.lhs.true784
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	xorl	%ecx, %ecx
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_111
# %bb.110:                              # %land.rhs
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	sete	%cl
.LBB47_111:                             # %land.end
                                        #   in Loop: Header=BB47_34 Depth=2
.LBB47_112:                             # %lor.end
                                        #   in Loop: Header=BB47_34 Depth=2
	xorb	$-1, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-24(%rbp), %rcx
	movq	1624(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB47_113:                             # %if.end814
                                        #   in Loop: Header=BB47_34 Depth=2
	jmp	.LBB47_236
.LBB47_114:                             # %if.else815
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_116
# %bb.115:                              # %cond.true820
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_117
.LBB47_116:                             # %cond.false822
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_117:                             # %cond.end824
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_119
# %bb.118:                              # %cond.true830
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_120
.LBB47_119:                             # %cond.false832
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_120:                             # %cond.end834
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	4848(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_122
# %bb.121:                              # %cond.true849
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_123
.LBB47_122:                             # %cond.false851
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_123:                             # %cond.end853
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_125
# %bb.124:                              # %cond.true859
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_126
.LBB47_125:                             # %cond.false861
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_126:                             # %cond.end863
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	4848(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_128
# %bb.127:                              # %cond.true879
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_129
.LBB47_128:                             # %cond.false881
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_129:                             # %cond.end883
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_131
# %bb.130:                              # %cond.true889
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_132
.LBB47_131:                             # %cond.false891
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_132:                             # %cond.end893
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	4848(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-40(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_134
# %bb.133:                              # %cond.true909
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_135
.LBB47_134:                             # %cond.false911
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_135:                             # %cond.end913
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_137
# %bb.136:                              # %cond.true919
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_138
.LBB47_137:                             # %cond.false921
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_138:                             # %cond.end923
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	4848(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-40(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_140
# %bb.139:                              # %cond.true939
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_141
.LBB47_140:                             # %cond.false941
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_141:                             # %cond.end943
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_143
# %bb.142:                              # %cond.true949
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_144
.LBB47_143:                             # %cond.false951
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_144:                             # %cond.end953
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	4832(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-40(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_146
# %bb.145:                              # %cond.true966
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_147
.LBB47_146:                             # %cond.false968
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_147:                             # %cond.end970
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_149
# %bb.148:                              # %cond.true976
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_150
.LBB47_149:                             # %cond.false978
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_150:                             # %cond.end980
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	4832(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-40(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_152
# %bb.151:                              # %cond.true994
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_153
.LBB47_152:                             # %cond.false996
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_153:                             # %cond.end998
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_155
# %bb.154:                              # %cond.true1004
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_156
.LBB47_155:                             # %cond.false1006
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_156:                             # %cond.end1008
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	4840(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-40(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_158
# %bb.157:                              # %cond.true1021
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_159
.LBB47_158:                             # %cond.false1023
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_159:                             # %cond.end1025
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_161
# %bb.160:                              # %cond.true1031
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_162
.LBB47_161:                             # %cond.false1033
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_162:                             # %cond.end1035
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	4840(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	img, %rax
	cmpl	$1, 71996(%rax)
	jne	.LBB47_173
# %bb.163:                              # %if.then1048
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-40(%rbp), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB47_167
# %bb.164:                              # %land.lhs.true1051
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	4832(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_167
# %bb.165:                              # %land.lhs.true1061
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	4848(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_167
# %bb.166:                              # %land.lhs.true1074
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	4848(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	movb	$1, %cl
	je	.LBB47_172
.LBB47_167:                             # %lor.rhs1087
                                        #   in Loop: Header=BB47_34 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	4832(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB47_171
# %bb.168:                              # %land.lhs.true1097
                                        #   in Loop: Header=BB47_34 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	4832(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_171
# %bb.169:                              # %land.lhs.true1107
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	4848(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	xorl	%ecx, %ecx
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_171
# %bb.170:                              # %land.rhs1120
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	4848(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	sete	%cl
.LBB47_171:                             # %land.end1133
                                        #   in Loop: Header=BB47_34 Depth=2
.LBB47_172:                             # %lor.end1134
                                        #   in Loop: Header=BB47_34 Depth=2
	xorb	$-1, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-24(%rbp), %rcx
	movq	4856(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB47_173:                             # %if.end1142
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_175
# %bb.174:                              # %cond.true1147
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_176
.LBB47_175:                             # %cond.false1149
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_176:                             # %cond.end1151
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_178
# %bb.177:                              # %cond.true1157
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_179
.LBB47_178:                             # %cond.false1159
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_179:                             # %cond.end1161
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	3232(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_181
# %bb.180:                              # %cond.true1176
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_182
.LBB47_181:                             # %cond.false1178
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_182:                             # %cond.end1180
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_184
# %bb.183:                              # %cond.true1186
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_185
.LBB47_184:                             # %cond.false1188
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_185:                             # %cond.end1190
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	3232(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_187
# %bb.186:                              # %cond.true1206
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_188
.LBB47_187:                             # %cond.false1208
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_188:                             # %cond.end1210
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_190
# %bb.189:                              # %cond.true1216
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_191
.LBB47_190:                             # %cond.false1218
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_191:                             # %cond.end1220
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	3232(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_193
# %bb.192:                              # %cond.true1236
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_194
.LBB47_193:                             # %cond.false1238
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_194:                             # %cond.end1240
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_196
# %bb.195:                              # %cond.true1246
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_197
.LBB47_196:                             # %cond.false1248
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_197:                             # %cond.end1250
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	3232(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-48(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_199
# %bb.198:                              # %cond.true1266
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_200
.LBB47_199:                             # %cond.false1268
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_200:                             # %cond.end1270
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_202
# %bb.201:                              # %cond.true1276
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_203
.LBB47_202:                             # %cond.false1278
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_203:                             # %cond.end1280
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	3216(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_205
# %bb.204:                              # %cond.true1293
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_206
.LBB47_205:                             # %cond.false1295
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_206:                             # %cond.end1297
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_208
# %bb.207:                              # %cond.true1303
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_209
.LBB47_208:                             # %cond.false1305
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_209:                             # %cond.end1307
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	3216(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-48(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_211
# %bb.210:                              # %cond.true1321
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_212
.LBB47_211:                             # %cond.false1323
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_212:                             # %cond.end1325
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_214
# %bb.213:                              # %cond.true1331
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_215
.LBB47_214:                             # %cond.false1333
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_215:                             # %cond.end1335
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	3224(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_217
# %bb.216:                              # %cond.true1348
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_218
.LBB47_217:                             # %cond.false1350
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_218:                             # %cond.end1352
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_220
# %bb.219:                              # %cond.true1358
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_221
.LBB47_220:                             # %cond.false1360
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_221:                             # %cond.end1362
                                        #   in Loop: Header=BB47_34 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	3224(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	img, %rax
	cmpl	$1, 71996(%rax)
	jne	.LBB47_232
# %bb.222:                              # %if.then1375
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB47_226
# %bb.223:                              # %land.lhs.true1378
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	3216(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_226
# %bb.224:                              # %land.lhs.true1388
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	3232(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_226
# %bb.225:                              # %land.lhs.true1401
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	3232(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	movb	$1, %cl
	je	.LBB47_231
.LBB47_226:                             # %lor.rhs1414
                                        #   in Loop: Header=BB47_34 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	3216(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB47_230
# %bb.227:                              # %land.lhs.true1424
                                        #   in Loop: Header=BB47_34 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	3216(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_230
# %bb.228:                              # %land.lhs.true1434
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	3232(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	xorl	%ecx, %ecx
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_230
# %bb.229:                              # %land.rhs1447
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	3232(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	sete	%cl
.LBB47_230:                             # %land.end1460
                                        #   in Loop: Header=BB47_34 Depth=2
.LBB47_231:                             # %lor.end1461
                                        #   in Loop: Header=BB47_34 Depth=2
	xorb	$-1, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-24(%rbp), %rcx
	movq	3240(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB47_232:                             # %if.end1469
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	img, %rax
	cmpl	$0, 71996(%rax)
	jne	.LBB47_235
# %bb.233:                              # %land.lhs.true1473
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-32(%rbp), %rax
	movq	6520(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB47_235
# %bb.234:                              # %if.then1481
                                        #   in Loop: Header=BB47_34 Depth=2
	movq	-24(%rbp), %rax
	movq	3232(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movswl	2(%rsi), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movw	%ax, 2(%rsi)
	movq	-24(%rbp), %rax
	movq	3232(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %rsi
	movswl	2(%rsi), %eax
	cltd
	idivl	%ecx
	movw	%ax, 2(%rsi)
	movq	-24(%rbp), %rax
	movq	4848(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %rsi
	movswl	2(%rsi), %eax
	cltd
	idivl	%ecx
	movw	%ax, 2(%rsi)
	movq	-24(%rbp), %rax
	movq	4848(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %rsi
	movswl	2(%rsi), %eax
	cltd
	idivl	%ecx
	movw	%ax, 2(%rsi)
.LBB47_235:                             # %if.end1522
                                        #   in Loop: Header=BB47_34 Depth=2
	jmp	.LBB47_236
.LBB47_236:                             # %if.end1523
                                        #   in Loop: Header=BB47_34 Depth=2
	jmp	.LBB47_237
.LBB47_237:                             # %for.inc1524
                                        #   in Loop: Header=BB47_34 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_34
.LBB47_238:                             # %for.end1526
                                        #   in Loop: Header=BB47_32 Depth=1
	jmp	.LBB47_239
.LBB47_239:                             # %for.inc1527
                                        #   in Loop: Header=BB47_32 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_32
.LBB47_240:                             # %for.end1529
	jmp	.LBB47_241
.LBB47_241:                             # %if.end1530
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB47_243
# %bb.242:                              # %lor.lhs.false1533
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB47_259
.LBB47_243:                             # %if.then1536
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB47_258
# %bb.244:                              # %if.then1539
	movl	$0, -12(%rbp)
.LBB47_245:                             # %for.cond1540
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_247 Depth 2
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_257
# %bb.246:                              # %for.body1545
                                        #   in Loop: Header=BB47_245 Depth=1
	movl	$0, -16(%rbp)
.LBB47_247:                             # %for.cond1546
                                        #   Parent Loop BB47_245 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_255
# %bb.248:                              # %for.body1551
                                        #   in Loop: Header=BB47_247 Depth=2
	movq	-32(%rbp), %rax
	movq	6520(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB47_253
# %bb.249:                              # %if.then1558
                                        #   in Loop: Header=BB47_247 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %edi
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	subl	4(%rax), %edi
	callq	abs
	movl	%eax, %ebx
	movq	enc_picture, %rax
	movl	4(%rax), %edi
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	subl	4(%rax), %edi
	callq	abs
	cmpl	%eax, %ebx
	jle	.LBB47_251
# %bb.250:                              # %if.then1571
                                        #   in Loop: Header=BB47_247 Depth=2
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$8, %ebx
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6528(%rax), %rax
	movl	6376(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4864(%rcx)
	jmp	.LBB47_252
.LBB47_251:                             # %if.else1699
                                        #   in Loop: Header=BB47_247 Depth=2
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movq	(%rcx,%rax,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	movl	$8, %ebx
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$2, %eax
	addl	%eax, %ecx
	addl	$4, %ecx
	movslq	%ecx, %rax
	movq	(%rdi,%rax,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6536(%rax), %rax
	movl	6376(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4864(%rcx)
.LBB47_252:                             # %if.end1829
                                        #   in Loop: Header=BB47_247 Depth=2
	jmp	.LBB47_253
.LBB47_253:                             # %if.end1830
                                        #   in Loop: Header=BB47_247 Depth=2
	jmp	.LBB47_254
.LBB47_254:                             # %for.inc1831
                                        #   in Loop: Header=BB47_247 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_247
.LBB47_255:                             # %for.end1833
                                        #   in Loop: Header=BB47_245 Depth=1
	jmp	.LBB47_256
.LBB47_256:                             # %for.inc1834
                                        #   in Loop: Header=BB47_245 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_245
.LBB47_257:                             # %for.end1836
	jmp	.LBB47_258
.LBB47_258:                             # %if.end1837
	jmp	.LBB47_259
.LBB47_259:                             # %if.end1838
	movl	$0, -12(%rbp)
.LBB47_260:                             # %for.cond1839
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_262 Depth 2
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_330
# %bb.261:                              # %for.body1844
                                        #   in Loop: Header=BB47_260 Depth=1
	movl	$0, -16(%rbp)
.LBB47_262:                             # %for.cond1845
                                        #   Parent Loop BB47_260 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_328
# %bb.263:                              # %for.body1850
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB47_265
# %bb.264:                              # %lor.lhs.false1853
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB47_314
.LBB47_265:                             # %if.then1856
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_267
# %bb.266:                              # %cond.true1861
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_268
.LBB47_267:                             # %cond.false1863
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_268:                             # %cond.end1865
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_270
# %bb.269:                              # %cond.true1871
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_271
.LBB47_270:                             # %cond.false1873
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_271:                             # %cond.end1875
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_273
# %bb.272:                              # %cond.true1891
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_274
.LBB47_273:                             # %cond.false1893
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_274:                             # %cond.end1895
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_276
# %bb.275:                              # %cond.true1901
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_277
.LBB47_276:                             # %cond.false1903
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_277:                             # %cond.end1905
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_279
# %bb.278:                              # %cond.true1921
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_280
.LBB47_279:                             # %cond.false1923
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_280:                             # %cond.end1925
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_282
# %bb.281:                              # %cond.true1931
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_283
.LBB47_282:                             # %cond.false1933
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_283:                             # %cond.end1935
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_285
# %bb.284:                              # %cond.true1951
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_286
.LBB47_285:                             # %cond.false1953
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_286:                             # %cond.end1955
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_288
# %bb.287:                              # %cond.true1961
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_289
.LBB47_288:                             # %cond.false1963
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_289:                             # %cond.end1965
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_291
# %bb.290:                              # %cond.true1981
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_292
.LBB47_291:                             # %cond.false1983
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_292:                             # %cond.end1985
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_294
# %bb.293:                              # %cond.true1991
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_295
.LBB47_294:                             # %cond.false1993
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_295:                             # %cond.end1995
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_297
# %bb.296:                              # %cond.true2009
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_298
.LBB47_297:                             # %cond.false2011
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_298:                             # %cond.end2013
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_300
# %bb.299:                              # %cond.true2019
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_301
.LBB47_300:                             # %cond.false2021
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_301:                             # %cond.end2023
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-24(%rbp), %rax
	movq	1608(%rax), %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_303
# %bb.302:                              # %cond.true2037
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_304
.LBB47_303:                             # %cond.false2039
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_304:                             # %cond.end2041
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_306
# %bb.305:                              # %cond.true2047
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_307
.LBB47_306:                             # %cond.false2049
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_307:                             # %cond.end2051
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-24(%rbp), %rax
	movq	1608(%rax), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_309
# %bb.308:                              # %cond.true2065
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_310
.LBB47_309:                             # %cond.false2067
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_310:                             # %cond.end2069
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$2, %ecx
	cmpl	$0, %ecx
	je	.LBB47_312
# %bb.311:                              # %cond.true2075
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	orl	$1, %ecx
	jmp	.LBB47_313
.LBB47_312:                             # %cond.false2077
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-12(%rbp), %ecx
	andl	$-2, %ecx
.LBB47_313:                             # %cond.end2079
                                        #   in Loop: Header=BB47_262 Depth=2
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB47_315
.LBB47_314:                             # %if.else2089
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-32(%rbp), %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	-24(%rbp), %rcx
	movq	1616(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movq	1600(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-32(%rbp), %rax
	movq	6496(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	1608(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB47_315:                             # %if.end2194
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-32(%rbp), %rax
	movl	6376(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 4864(%rcx)
	movq	img, %rax
	cmpl	$1, 71996(%rax)
	jne	.LBB47_326
# %bb.316:                              # %if.then2200
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 4864(%rax)
	jne	.LBB47_320
# %bb.317:                              # %land.lhs.true2203
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_320
# %bb.318:                              # %land.lhs.true2213
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_320
# %bb.319:                              # %land.lhs.true2226
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	movb	$1, %cl
	je	.LBB47_325
.LBB47_320:                             # %lor.rhs2239
                                        #   in Loop: Header=BB47_262 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$-1, %eax
	jne	.LBB47_324
# %bb.321:                              # %land.lhs.true2249
                                        #   in Loop: Header=BB47_262 Depth=2
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rax
	movq	1600(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-12(%rbp), %rdx
	movswl	(%rax,%rdx,2), %eax
	cmpl	$0, %eax
	jne	.LBB47_324
# %bb.322:                              # %land.lhs.true2259
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %edi
	callq	abs
	xorl	%ecx, %ecx
	sarl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB47_324
# %bb.323:                              # %land.rhs2272
                                        #   in Loop: Header=BB47_262 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %edi
	callq	abs
	sarl	$1, %eax
	cmpl	$0, %eax
	sete	%cl
.LBB47_324:                             # %land.end2285
                                        #   in Loop: Header=BB47_262 Depth=2
.LBB47_325:                             # %lor.end2286
                                        #   in Loop: Header=BB47_262 Depth=2
	xorb	$-1, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	movq	-24(%rbp), %rcx
	movq	1624(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB47_326:                             # %if.end2295
                                        #   in Loop: Header=BB47_262 Depth=2
	jmp	.LBB47_327
.LBB47_327:                             # %for.inc2296
                                        #   in Loop: Header=BB47_262 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_262
.LBB47_328:                             # %for.end2298
                                        #   in Loop: Header=BB47_260 Depth=1
	jmp	.LBB47_329
.LBB47_329:                             # %for.inc2299
                                        #   in Loop: Header=BB47_260 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_260
.LBB47_330:                             # %for.end2301
	movq	img, %rax
	cmpl	$0, 71996(%rax)
	jne	.LBB47_397
# %bb.331:                              # %if.then2305
	movl	$0, -12(%rbp)
.LBB47_332:                             # %for.cond2306
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_334 Depth 2
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6396(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_349
# %bb.333:                              # %for.body2311
                                        #   in Loop: Header=BB47_332 Depth=1
	movl	$0, -16(%rbp)
.LBB47_334:                             # %for.cond2312
                                        #   Parent Loop BB47_332 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	6392(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB47_347
# %bb.335:                              # %for.body2317
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB47_338
# %bb.336:                              # %land.lhs.true2320
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB47_338
# %bb.337:                              # %land.lhs.true2323
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	-32(%rbp), %rax
	movq	6520(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB47_340
.LBB47_338:                             # %lor.lhs.false2331
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_341
# %bb.339:                              # %land.lhs.true2334
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	-32(%rbp), %rax
	movq	6520(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB47_341
.LBB47_340:                             # %if.then2342
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %ecx
	shll	$1, %ecx
	movw	%cx, 2(%rax)
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %ecx
	shll	$1, %ecx
	movw	%cx, 2(%rax)
	jmp	.LBB47_345
.LBB47_341:                             # %if.else2363
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	img, %rax
	cmpl	$0, 28(%rax)
	je	.LBB47_344
# %bb.342:                              # %land.lhs.true2366
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	-32(%rbp), %rax
	movq	6520(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB47_344
# %bb.343:                              # %if.then2373
                                        #   in Loop: Header=BB47_334 Depth=2
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movswl	2(%rcx), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movw	%ax, 2(%rcx)
	movq	-24(%rbp), %rax
	movq	1616(%rax), %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movswl	2(%rcx), %eax
	cltd
	idivl	%esi
	movw	%ax, 2(%rcx)
.LBB47_344:                             # %if.end2394
                                        #   in Loop: Header=BB47_334 Depth=2
	jmp	.LBB47_345
.LBB47_345:                             # %if.end2395
                                        #   in Loop: Header=BB47_334 Depth=2
	jmp	.LBB47_346
.LBB47_346:                             # %for.inc2396
                                        #   in Loop: Header=BB47_334 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_334
.LBB47_347:                             # %for.end2398
                                        #   in Loop: Header=BB47_332 Depth=1
	jmp	.LBB47_348
.LBB47_348:                             # %for.inc2399
                                        #   in Loop: Header=BB47_332 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_332
.LBB47_349:                             # %for.end2401
	movl	$0, -12(%rbp)
.LBB47_350:                             # %for.cond2402
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_352 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	72400(%rcx), %ecx
	shll	$2, %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_396
# %bb.351:                              # %for.body2408
                                        #   in Loop: Header=BB47_350 Depth=1
	movl	$0, -16(%rbp)
.LBB47_352:                             # %for.cond2409
                                        #   Parent Loop BB47_350 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB47_394
# %bb.353:                              # %for.body2414
                                        #   in Loop: Header=BB47_352 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB47_361
# %bb.354:                              # %if.then2417
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB47_356
# %bb.355:                              # %cond.true2428
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB47_360
.LBB47_356:                             # %cond.false2429
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB47_358
# %bb.357:                              # %cond.true2440
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$127, %eax
	jmp	.LBB47_359
.LBB47_358:                             # %cond.false2441
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	4(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB47_359:                             # %cond.end2450
                                        #   in Loop: Header=BB47_352 Depth=2
.LBB47_360:                             # %cond.end2452
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	%eax, -60(%rbp)
	jmp	.LBB47_377
.LBB47_361:                             # %if.else2454
                                        #   in Loop: Header=BB47_352 Depth=2
	cmpl	$2, -12(%rbp)
	jne	.LBB47_369
# %bb.362:                              # %if.then2457
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	8(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB47_364
# %bb.363:                              # %cond.true2467
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB47_368
.LBB47_364:                             # %cond.false2468
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	8(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB47_366
# %bb.365:                              # %cond.true2479
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$127, %eax
	jmp	.LBB47_367
.LBB47_366:                             # %cond.false2480
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	8(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB47_367:                             # %cond.end2489
                                        #   in Loop: Header=BB47_352 Depth=2
.LBB47_368:                             # %cond.end2491
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	%eax, -60(%rbp)
	jmp	.LBB47_376
.LBB47_369:                             # %if.else2493
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB47_371
# %bb.370:                              # %cond.true2503
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB47_375
.LBB47_371:                             # %cond.false2504
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB47_373
# %bb.372:                              # %cond.true2515
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$127, %eax
	jmp	.LBB47_374
.LBB47_373:                             # %cond.false2516
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	enc_picture, %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB47_374:                             # %cond.end2525
                                        #   in Loop: Header=BB47_352 Depth=2
.LBB47_375:                             # %cond.end2527
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	%eax, -60(%rbp)
.LBB47_376:                             # %if.end2529
                                        #   in Loop: Header=BB47_352 Depth=2
	jmp	.LBB47_377
.LBB47_377:                             # %if.end2530
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$-128, %eax
	jge	.LBB47_379
# %bb.378:                              # %cond.true2545
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$4294967168, %eax       # imm = 0xFFFFFF80
	jmp	.LBB47_383
.LBB47_379:                             # %cond.false2546
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
	cmpl	$127, %eax
	jle	.LBB47_381
# %bb.380:                              # %cond.true2561
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$127, %eax
	jmp	.LBB47_382
.LBB47_381:                             # %cond.false2562
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$0, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	subl	4(%rcx), %eax
.LBB47_382:                             # %cond.end2575
                                        #   in Loop: Header=BB47_352 Depth=2
.LBB47_383:                             # %cond.end2577
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB47_391
# %bb.384:                              # %if.then2581
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %edi
	callq	abs
	addl	$16384, %eax            # imm = 0x4000
	cltd
	idivl	-64(%rbp)
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	imull	-68(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$-1024, %eax            # imm = 0xFC00
	jge	.LBB47_386
# %bb.385:                              # %cond.true2591
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$4294966272, %eax       # imm = 0xFFFFFC00
	jmp	.LBB47_390
.LBB47_386:                             # %cond.false2592
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	-60(%rbp), %eax
	imull	-68(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
	cmpl	$1023, %eax             # imm = 0x3FF
	jle	.LBB47_388
# %bb.387:                              # %cond.true2598
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	$1023, %eax             # imm = 0x3FF
	jmp	.LBB47_389
.LBB47_388:                             # %cond.false2599
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	-60(%rbp), %eax
	imull	-68(%rbp), %eax
	addl	$32, %eax
	sarl	$6, %eax
.LBB47_389:                             # %cond.end2603
                                        #   in Loop: Header=BB47_352 Depth=2
.LBB47_390:                             # %cond.end2605
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	img, %rcx
	addq	$72016, %rcx            # imm = 0x11950
	movslq	-12(%rbp), %rdx
	imulq	$60, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB47_392
.LBB47_391:                             # %if.else2611
                                        #   in Loop: Header=BB47_352 Depth=2
	movq	img, %rax
	addq	$72016, %rax            # imm = 0x11950
	movslq	-12(%rbp), %rcx
	imulq	$60, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	$9999, (%rax,%rcx,4)    # imm = 0x270F
.LBB47_392:                             # %if.end2617
                                        #   in Loop: Header=BB47_352 Depth=2
	jmp	.LBB47_393
.LBB47_393:                             # %for.inc2618
                                        #   in Loop: Header=BB47_352 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_352
.LBB47_394:                             # %for.end2620
                                        #   in Loop: Header=BB47_350 Depth=1
	jmp	.LBB47_395
.LBB47_395:                             # %for.inc2621
                                        #   in Loop: Header=BB47_350 Depth=1
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_350
.LBB47_396:                             # %for.end2623
	jmp	.LBB47_397
.LBB47_397:                             # %if.end2624
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	compute_colocated, .Lfunc_end47-compute_colocated
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function get_short_term_pic
	.type	get_short_term_pic,@function
get_short_term_pic:                     # @get_short_term_pic
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB48_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB48_9
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 4(%rax)
	jne	.LBB48_8
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB48_7
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB48_7
# %bb.6:                                # %if.then10
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_23
.LBB48_7:                               # %if.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_8
.LBB48_8:                               # %if.end14
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_20
.LBB48_9:                               # %if.else
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB48_14
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB48_13
# %bb.11:                               # %land.lhs.true24
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB48_13
# %bb.12:                               # %if.then30
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_23
.LBB48_13:                              # %if.end34
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_14
.LBB48_14:                              # %if.end35
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB48_19
# %bb.15:                               # %if.then41
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB48_18
# %bb.16:                               # %land.lhs.true46
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB48_18
# %bb.17:                               # %if.then52
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB48_23
.LBB48_18:                              # %if.end56
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_19
.LBB48_19:                              # %if.end57
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_20
.LBB48_20:                              # %if.end58
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_21
.LBB48_21:                              # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_1
.LBB48_22:                              # %for.end
	movq	$0, -16(%rbp)
.LBB48_23:                              # %return
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	get_short_term_pic, .Lfunc_end48-get_short_term_pic
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function get_long_term_pic
	.type	get_long_term_pic,@function
get_long_term_pic:                      # @get_long_term_pic
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB49_22
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB49_9
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 4(%rax)
	jne	.LBB49_8
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB49_7
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6368(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB49_7
# %bb.6:                                # %if.then10
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_23
.LBB49_7:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_8
.LBB49_8:                               # %if.end14
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_20
.LBB49_9:                               # %if.else
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB49_14
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB49_13
# %bb.11:                               # %land.lhs.true24
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6368(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB49_13
# %bb.12:                               # %if.then30
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_23
.LBB49_13:                              # %if.end34
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_14
.LBB49_14:                              # %if.end35
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB49_19
# %bb.15:                               # %if.then41
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6376(%rax)
	je	.LBB49_18
# %bb.16:                               # %land.lhs.true46
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6368(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB49_18
# %bb.17:                               # %if.then52
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB49_23
.LBB49_18:                              # %if.end56
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_19
.LBB49_19:                              # %if.end57
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_20
.LBB49_20:                              # %if.end58
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_21
.LBB49_21:                              # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_1
.LBB49_22:                              # %for.end
	movq	$0, -16(%rbp)
.LBB49_23:                              # %return
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	get_long_term_pic, .Lfunc_end49-get_long_term_pic
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mm_unmark_short_term_for_reference
	.type	mm_unmark_short_term_for_reference,@function
mm_unmark_short_term_for_reference:     # @mm_unmark_short_term_for_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movq	-24(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	get_pic_num_x
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB50_26
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB50_9
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 4(%rax)
	jne	.LBB50_8
# %bb.4:                                # %land.lhs.true
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB50_8
# %bb.5:                                # %if.then6
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB50_7
# %bb.6:                                # %if.then10
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_reference
	jmp	.LBB50_27
.LBB50_7:                               # %if.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_8
.LBB50_8:                               # %if.end13
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_24
.LBB50_9:                               # %if.else
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB50_16
# %bb.10:                               # %land.lhs.true17
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB50_16
# %bb.11:                               # %if.then23
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB50_15
# %bb.12:                               # %if.then28
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	$0, 6380(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %ecx
	andl	$2, %ecx
	movl	%ecx, 4(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB50_14
# %bb.13:                               # %if.then39
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$0, 6380(%rax)
.LBB50_14:                              # %if.end44
	jmp	.LBB50_27
.LBB50_15:                              # %if.end45
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_16
.LBB50_16:                              # %if.end46
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB50_23
# %bb.17:                               # %land.lhs.true52
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	jne	.LBB50_23
# %bb.18:                               # %if.then58
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB50_22
# %bb.19:                               # %if.then63
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	$0, 6380(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %ecx
	andl	$1, %ecx
	movl	%ecx, 4(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB50_21
# %bb.20:                               # %if.then76
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$0, 6380(%rax)
.LBB50_21:                              # %if.end81
	jmp	.LBB50_27
.LBB50_22:                              # %if.end82
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_23
.LBB50_23:                              # %if.end83
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_24
.LBB50_24:                              # %if.end84
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_25
.LBB50_25:                              # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_1
.LBB50_26:                              # %for.end.loopexit
	jmp	.LBB50_27
.LBB50_27:                              # %for.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	mm_unmark_short_term_for_reference, .Lfunc_end50-mm_unmark_short_term_for_reference
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mm_unmark_long_term_for_reference
	.type	mm_unmark_long_term_for_reference,@function
mm_unmark_long_term_for_reference:      # @mm_unmark_long_term_for_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB51_26
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB51_9
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 4(%rax)
	jne	.LBB51_8
# %bb.4:                                # %land.lhs.true
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB51_8
# %bb.5:                                # %if.then6
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6368(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB51_7
# %bb.6:                                # %if.then11
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB51_7:                               # %if.end
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_8
.LBB51_8:                               # %if.end14
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_24
.LBB51_9:                               # %if.else
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB51_16
# %bb.10:                               # %land.lhs.true18
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB51_16
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6368(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB51_15
# %bb.12:                               # %if.then29
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	$0, 6380(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	$0, 6376(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %ecx
	andl	$2, %ecx
	movl	%ecx, 4(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %ecx
	andl	$2, %ecx
	movl	%ecx, 8(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB51_14
# %bb.13:                               # %if.then48
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$0, 6380(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$0, 6376(%rax)
.LBB51_14:                              # %if.end57
	jmp	.LBB51_27
.LBB51_15:                              # %if.end58
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_16
.LBB51_16:                              # %if.end59
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB51_23
# %bb.17:                               # %land.lhs.true65
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB51_23
# %bb.18:                               # %if.then71
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6368(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB51_22
# %bb.19:                               # %if.then76
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	$0, 6380(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	$0, 6376(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %ecx
	andl	$1, %ecx
	movl	%ecx, 4(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %ecx
	andl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, (%rax)
	jne	.LBB51_21
# %bb.20:                               # %if.then97
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$0, 6380(%rax)
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$0, 6376(%rax)
.LBB51_21:                              # %if.end106
	jmp	.LBB51_27
.LBB51_22:                              # %if.end107
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_23
.LBB51_23:                              # %if.end108
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_24
.LBB51_24:                              # %if.end109
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_25
.LBB51_25:                              # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_1
.LBB51_26:                              # %for.end.loopexit
	jmp	.LBB51_27
.LBB51_27:                              # %for.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	mm_unmark_long_term_for_reference, .Lfunc_end51-mm_unmark_long_term_for_reference
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mm_assign_long_term_frame_idx
	.type	mm_assign_long_term_frame_idx,@function
mm_assign_long_term_frame_idx:          # @mm_assign_long_term_frame_idx
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	get_pic_num_x
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB52_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %edi
	callq	unmark_long_term_frame_for_reference_by_frame_idx
	jmp	.LBB52_18
.LBB52_2:                               # %if.else
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB52_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB52_14
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB52_8
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB52_7
# %bb.6:                                # %if.then7
	movl	$1, -8(%rbp)
	jmp	.LBB52_15
.LBB52_7:                               # %if.end
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_8
.LBB52_8:                               # %if.end8
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB52_12
# %bb.9:                                # %if.then14
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB52_11
# %bb.10:                               # %if.then19
	movl	$2, -8(%rbp)
	jmp	.LBB52_15
.LBB52_11:                              # %if.end20
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_12
.LBB52_12:                              # %if.end21
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_13
.LBB52_13:                              # %for.inc
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_3
.LBB52_14:                              # %for.end.loopexit
	jmp	.LBB52_15
.LBB52_15:                              # %for.end
	cmpl	$0, -8(%rbp)
	jne	.LBB52_17
# %bb.16:                               # %if.then23
	movabsq	$.L.str.24, %rdi
	movl	$200, %esi
	callq	error
.LBB52_17:                              # %if.end24
	movl	-8(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %r8d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	unmark_long_term_field_for_reference_by_frame_idx
.LBB52_18:                              # %if.end25
	movq	-24(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	callq	mark_pic_long_term
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	mm_assign_long_term_frame_idx, .Lfunc_end52-mm_assign_long_term_frame_idx
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mm_mark_current_picture_long_term
	.type	mm_mark_current_picture_long_term,@function
mm_mark_current_picture_long_term:      # @mm_mark_current_picture_long_term
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
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	unmark_long_term_frame_for_reference_by_frame_idx
	jmp	.LBB53_3
.LBB53_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	(%rax), %edi
	movl	-4(%rbp), %esi
	movq	-16(%rbp), %rax
	movl	6364(%rax), %ecx
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	unmark_long_term_field_for_reference_by_frame_idx
.LBB53_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 6376(%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 6372(%rcx)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	mm_mark_current_picture_long_term, .Lfunc_end53-mm_mark_current_picture_long_term
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function get_pic_num_x
	.type	get_pic_num_x,@function
get_pic_num_x:                          # @get_pic_num_x
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	6360(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movq	-16(%rbp), %rax
	movl	6360(%rax), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB54_3:                               # %if.end
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	get_pic_num_x, .Lfunc_end54-get_pic_num_x
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unmark_long_term_frame_for_reference_by_frame_idx
	.type	unmark_long_term_frame_for_reference_by_frame_idx,@function
unmark_long_term_frame_for_reference_by_frame_idx: # @unmark_long_term_frame_for_reference_by_frame_idx
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB55_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	28(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB55_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB55_4:                               # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_5
.LBB55_5:                               # %for.inc
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_1
.LBB55_6:                               # %for.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	unmark_long_term_frame_for_reference_by_frame_idx, .Lfunc_end55-unmark_long_term_frame_for_reference_by_frame_idx
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function unmark_long_term_field_for_reference_by_frame_idx
	.type	unmark_long_term_field_for_reference_by_frame_idx,@function
unmark_long_term_field_for_reference_by_frame_idx: # @unmark_long_term_field_for_reference_by_frame_idx
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -8(%rbp)
	movl	log2_max_frame_num_minus4, %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB56_2
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB56_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB56_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+36, %eax
	jae	.LBB56_46
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	28(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB56_44
# %bb.5:                                # %if.then5
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$1, -20(%rbp)
	jne	.LBB56_24
# %bb.6:                                # %if.then7
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB56_8
# %bb.7:                                # %if.then11
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
	jmp	.LBB56_23
.LBB56_8:                               # %if.else
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$1, 8(%rax)
	jne	.LBB56_10
# %bb.9:                                # %if.then18
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
	jmp	.LBB56_22
.LBB56_10:                              # %if.else21
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB56_18
# %bb.11:                               # %if.then22
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpq	$0, dpb+56
	je	.LBB56_16
# %bb.12:                               # %if.then24
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+56, %rax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	cmpq	(%rcx,%rdx,8), %rax
	jne	.LBB56_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+56, %rax
	movl	20(%rax), %eax
	cmpl	-12(%rbp), %eax
	je	.LBB56_15
.LBB56_14:                              # %if.then29
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB56_15:                              # %if.end32
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_17
.LBB56_16:                              # %if.else33
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB56_17:                              # %if.end36
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_21
.LBB56_18:                              # %if.else37
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	je	.LBB56_20
# %bb.19:                               # %if.then42
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB56_20:                              # %if.end45
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_21
.LBB56_21:                              # %if.end46
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_22
.LBB56_22:                              # %if.end47
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_23
.LBB56_23:                              # %if.end48
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_24
.LBB56_24:                              # %if.end49
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$2, -20(%rbp)
	jne	.LBB56_43
# %bb.25:                               # %if.then51
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB56_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
	jmp	.LBB56_42
.LBB56_27:                              # %if.else59
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB56_29
# %bb.28:                               # %if.then64
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
	jmp	.LBB56_41
.LBB56_29:                              # %if.else67
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB56_37
# %bb.30:                               # %if.then69
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpq	$0, dpb+56
	je	.LBB56_35
# %bb.31:                               # %if.then71
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+56, %rax
	movq	dpb+16, %rcx
	movl	-4(%rbp), %edx
	cmpq	(%rcx,%rdx,8), %rax
	jne	.LBB56_33
# %bb.32:                               # %lor.lhs.false75
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+56, %rax
	movl	20(%rax), %eax
	cmpl	-12(%rbp), %eax
	je	.LBB56_34
.LBB56_33:                              # %if.then78
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB56_34:                              # %if.end81
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_36
.LBB56_35:                              # %if.else82
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB56_36:                              # %if.end85
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_40
.LBB56_37:                              # %if.else86
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	20(%rax), %ecx
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	je	.LBB56_39
# %bb.38:                               # %if.then92
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	dpb+16, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_long_term_reference
.LBB56_39:                              # %if.end95
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_40
.LBB56_40:                              # %if.end96
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_41
.LBB56_41:                              # %if.end97
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_42
.LBB56_42:                              # %if.end98
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_43
.LBB56_43:                              # %if.end99
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_44
.LBB56_44:                              # %if.end100
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_45
.LBB56_45:                              # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_3
.LBB56_46:                              # %for.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	unmark_long_term_field_for_reference_by_frame_idx, .Lfunc_end56-unmark_long_term_field_for_reference_by_frame_idx
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mark_pic_long_term
	.type	mark_pic_long_term,@function
mark_pic_long_term:                     # @mark_pic_long_term
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB57_11
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB57_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB57_10
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 4(%rax)
	jne	.LBB57_8
# %bb.4:                                # %if.then3
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB57_7
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB57_2 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB57_7
# %bb.6:                                # %if.then10
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6372(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6372(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6372(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 28(%rcx)
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	$1, 6376(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	$1, 6376(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$1, 6376(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	$3, 8(%rax)
	jmp	.LBB57_39
.LBB57_7:                               # %if.end
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_8
.LBB57_8:                               # %if.end50
                                        #   in Loop: Header=BB57_2 Depth=1
	jmp	.LBB57_9
.LBB57_9:                               # %for.inc
                                        #   in Loop: Header=BB57_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_2
.LBB57_10:                              # %for.end
	movabsq	$.L.str.25, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB57_39
.LBB57_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB57_13
# %bb.12:                               # %if.then53
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB57_14
.LBB57_13:                              # %if.else54
	movl	$0, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB57_14:                              # %if.end55
	movl	$0, -4(%rbp)
.LBB57_15:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB57_38
# %bb.16:                               # %for.body58
                                        #   in Loop: Header=BB57_15 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB57_26
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB57_15 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB57_25
# %bb.18:                               # %land.lhs.true69
                                        #   in Loop: Header=BB57_15 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB57_25
# %bb.19:                               # %if.then75
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB57_22
# %bb.20:                               # %land.lhs.true80
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	28(%rax), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB57_22
# %bb.21:                               # %if.then85
	movabsq	$.L.str.26, %rdi
	movb	$0, %al
	callq	printf
.LBB57_22:                              # %if.end87
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6372(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 28(%rcx)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	-12(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	48(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	48(%rax), %rax
	movl	$1, 6376(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB57_24
# %bb.23:                               # %if.then110
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$1, 6376(%rax)
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6372(%rcx)
.LBB57_24:                              # %if.end123
	jmp	.LBB57_39
.LBB57_25:                              # %if.end124
                                        #   in Loop: Header=BB57_15 Depth=1
	jmp	.LBB57_26
.LBB57_26:                              # %if.end125
                                        #   in Loop: Header=BB57_15 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB57_36
# %bb.27:                               # %if.then131
                                        #   in Loop: Header=BB57_15 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6376(%rax)
	jne	.LBB57_35
# %bb.28:                               # %land.lhs.true137
                                        #   in Loop: Header=BB57_15 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	6364(%rax), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB57_35
# %bb.29:                               # %if.then143
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB57_32
# %bb.30:                               # %land.lhs.true148
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	28(%rax), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB57_32
# %bb.31:                               # %if.then153
	movabsq	$.L.str.26, %rdi
	movb	$0, %al
	callq	printf
.LBB57_32:                              # %if.end155
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6372(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movl	%eax, 28(%rcx)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	addl	-12(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	56(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	56(%rax), %rax
	movl	$1, 6376(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movl	8(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, 8(%rax)
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB57_34
# %bb.33:                               # %if.then181
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	40(%rax), %rax
	movl	$1, 6376(%rax)
	movl	-8(%rbp), %eax
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6368(%rcx)
	movq	dpb+8, %rcx
	movl	-4(%rbp), %edx
	movq	(%rcx,%rdx,8), %rcx
	movq	40(%rcx), %rcx
	movl	%eax, 6372(%rcx)
.LBB57_34:                              # %if.end194
	jmp	.LBB57_39
.LBB57_35:                              # %if.end195
                                        #   in Loop: Header=BB57_15 Depth=1
	jmp	.LBB57_36
.LBB57_36:                              # %if.end196
                                        #   in Loop: Header=BB57_15 Depth=1
	jmp	.LBB57_37
.LBB57_37:                              # %for.inc197
                                        #   in Loop: Header=BB57_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_15
.LBB57_38:                              # %for.end199
	movabsq	$.L.str.27, %rdi
	movb	$0, %al
	callq	printf
.LBB57_39:                              # %if.end201
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	mark_pic_long_term, .Lfunc_end57-mark_pic_long_term
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mm_unmark_all_short_term_for_reference
	.type	mm_unmark_all_short_term_for_reference,@function
mm_unmark_all_short_term_for_reference: # @mm_unmark_all_short_term_for_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+32, %eax
	jae	.LBB58_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	dpb+8, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	unmark_for_reference
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_1
.LBB58_4:                               # %for.end
	callq	update_ref_list
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	mm_unmark_all_short_term_for_reference, .Lfunc_end58-mm_unmark_all_short_term_for_reference
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mm_unmark_all_long_term_for_reference
	.type	mm_unmark_all_long_term_for_reference,@function
mm_unmark_all_long_term_for_reference:  # @mm_unmark_all_long_term_for_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%edi, %edi
	callq	mm_update_max_long_term_frame_idx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	mm_unmark_all_long_term_for_reference, .Lfunc_end59-mm_unmark_all_long_term_for_reference
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function remove_unused_frame_from_dpb
	.type	remove_unused_frame_from_dpb,@function
remove_unused_frame_from_dpb:           # @remove_unused_frame_from_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	dpb+28, %eax
	jae	.LBB60_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 32(%rax)
	je	.LBB60_5
# %bb.3:                                # %land.lhs.true
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	dpb, %rax
	movl	-4(%rbp), %ecx
	movq	(%rax,%rcx,8), %rdi
	callq	is_used_for_reference
	cmpl	$0, %eax
	jne	.LBB60_5
# %bb.4:                                # %if.then
	movl	-4(%rbp), %edi
	callq	remove_frame_from_dpb
	movl	$1, -8(%rbp)
	jmp	.LBB60_8
.LBB60_5:                               # %if.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_6
.LBB60_6:                               # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_1
.LBB60_7:                               # %for.end
	movl	$0, -8(%rbp)
.LBB60_8:                               # %return
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	remove_unused_frame_from_dpb, .Lfunc_end60-remove_unused_frame_from_dpb
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function is_used_for_reference
	.type	is_used_for_reference,@function
is_used_for_reference:                  # @is_used_for_reference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	je	.LBB61_2
# %bb.1:                                # %if.then
	movl	$1, -4(%rbp)
	jmp	.LBB61_17
.LBB61_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jne	.LBB61_6
# %bb.3:                                # %if.then1
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB61_5
# %bb.4:                                # %if.then3
	movl	$1, -4(%rbp)
	jmp	.LBB61_17
.LBB61_5:                               # %if.end4
	jmp	.LBB61_6
.LBB61_6:                               # %if.end5
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB61_16
# %bb.7:                                # %if.then7
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB61_11
# %bb.8:                                # %if.then10
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB61_10
# %bb.9:                                # %if.then13
	movl	$1, -4(%rbp)
	jmp	.LBB61_17
.LBB61_10:                              # %if.end14
	jmp	.LBB61_11
.LBB61_11:                              # %if.end15
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB61_15
# %bb.12:                               # %if.then19
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$0, 6380(%rax)
	je	.LBB61_14
# %bb.13:                               # %if.then22
	movl	$1, -4(%rbp)
	jmp	.LBB61_17
.LBB61_14:                              # %if.end23
	jmp	.LBB61_15
.LBB61_15:                              # %if.end24
	jmp	.LBB61_16
.LBB61_16:                              # %if.end25
	movl	$0, -4(%rbp)
.LBB61_17:                              # %return
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	is_used_for_reference, .Lfunc_end61-is_used_for_reference
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function remove_frame_from_dpb
	.type	remove_frame_from_dpb,@function
remove_frame_from_dpb:                  # @remove_frame_from_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -16(%rbp)
	movq	dpb(%rip), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB62_6
# %bb.1:                                # %entry
	movq	.LJTI62_0(,%rax,8), %rax
	jmpq	*%rax
.LBB62_2:                               # %sw.bb
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	48(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	jmp	.LBB62_7
.LBB62_3:                               # %sw.bb4
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	jmp	.LBB62_7
.LBB62_4:                               # %sw.bb7
	movq	-8(%rbp), %rax
	movq	48(%rax), %rdi
	callq	free_storable_picture
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	jmp	.LBB62_7
.LBB62_5:                               # %sw.bb10
	jmp	.LBB62_7
.LBB62_6:                               # %sw.default
	movabsq	$.L.str.29, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB62_7:                               # %sw.epilog
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	dpb, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	dpb+28, %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB62_11
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB62_8 Depth=1
	movq	dpb, %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, %ecx
	movq	(%rax,%rcx,8), %rax
	movq	dpb, %rcx
	movl	-12(%rbp), %edx
	movq	%rax, (%rcx,%rdx,8)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB62_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_8
.LBB62_11:                              # %for.end
	movq	-24(%rbp), %rax
	movq	dpb, %rcx
	movl	dpb+28, %edx
	subl	$1, %edx
	movl	%edx, %edx
	movq	%rax, (%rcx,%rdx,8)
	movl	dpb+28, %eax
	addl	$-1, %eax
	movl	%eax, dpb+28
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	remove_frame_from_dpb, .Lfunc_end62-remove_frame_from_dpb
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI62_0:
	.quad	.LBB62_5
	.quad	.LBB62_4
	.quad	.LBB62_3
	.quad	.LBB62_2
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function output_one_frame_from_dpb
	.type	output_one_frame_from_dpb,@function
output_one_frame_from_dpb:              # @output_one_frame_from_dpb
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cmpl	$1, dpb+28
	jae	.LBB63_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.30, %rdi
	movl	$150, %esi
	callq	error
.LBB63_2:                               # %if.end
	leaq	-8(%rbp), %rdi
	leaq	-4(%rbp), %rsi
	callq	get_smallest_poc
	cmpl	$-1, -4(%rbp)
	jne	.LBB63_4
# %bb.3:                                # %if.then2
	movabsq	$.L.str.31, %rdi
	movl	$150, %esi
	callq	error
.LBB63_4:                               # %if.end3
	movq	dpb, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	p_dec, %esi
	callq	write_stored_frame
	movl	dpb+40, %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB63_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.32, %rdi
	movl	$150, %esi
	callq	error
.LBB63_6:                               # %if.end6
	movl	-8(%rbp), %eax
	movl	%eax, dpb+40
	movq	dpb, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	is_used_for_reference
	cmpl	$0, %eax
	jne	.LBB63_8
# %bb.7:                                # %if.then9
	movl	-4(%rbp), %edi
	callq	remove_frame_from_dpb
.LBB63_8:                               # %if.end10
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	output_one_frame_from_dpb, .Lfunc_end63-output_one_frame_from_dpb
	.cfi_endproc
                                        # -- End function
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"undefined level"
	.size	.L.str, 16

	.type	dpb,@object             # @dpb
	.comm	dpb,64,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"DPB size at specified level is smaller than the specified number of reference frames. This is not allowed.\n"
	.size	.L.str.1, 108

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"init_dpb: dpb->fs"
	.size	.L.str.2, 18

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"init_dpb: dpb->fs_ref"
	.size	.L.str.3, 22

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"init_dpb: dpb->fs_ltref"
	.size	.L.str.4, 24

	.type	listX,@object           # @listX
	.comm	listX,48,16
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"init_dpb: listX[i]"
	.size	.L.str.5, 19

	.type	listXsize,@object       # @listXsize
	.comm	listXsize,24,16
	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"alloc_frame_store: f"
	.size	.L.str.6, 21

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"alloc_storable_picture: s"
	.size	.L.str.7, 26

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"alloc_storable_picture: s->mb_field"
	.size	.L.str.8, 36

	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"init_lists: fs_list0"
	.size	.L.str.9, 21

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"init_lists: fs_listlt"
	.size	.L.str.10, 22

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"init_lists: fs_list1"
	.size	.L.str.11, 21

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"Invalid remapping_of_pic_nums_idc command"
	.size	.L.str.12, 42

	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"duplicate frame_num im short-term reference picture buffer"
	.size	.L.str.13, 59

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"replace_top_pic_with_frame: error storing reference frame (top field not found)"
	.size	.L.str.14, 80

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l0"
	.size	.L.str.15, 67

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l0"
	.size	.L.str.16, 65

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l0"
	.size	.L.str.17, 59

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l1"
	.size	.L.str.18, 67

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l1"
	.size	.L.str.19, 65

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l1"
	.size	.L.str.20, 59

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"alloc_colocated: s"
	.size	.L.str.21, 19

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
	.type	Co_located,@object      # @Co_located
	.bss
	.globl	Co_located
	.p2align	3
Co_located:
	.quad	0
	.size	Co_located, 8

	.type	.L.str.22,@object       # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"memory_management_control_operation = 0 not last operation in buffer"
	.size	.L.str.22, 69

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"invalid memory_management_control_operation in buffer"
	.size	.L.str.23, 54

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"field for long term marking not found"
	.size	.L.str.24, 38

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"Warning: reference frame for long term marking not found\n"
	.size	.L.str.25, 58

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"Warning: assigning long_term_frame_idx different from other field\n"
	.size	.L.str.26, 67

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"Warning: reference field for long term marking not found\n"
	.size	.L.str.27, 58

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"Cannot determine smallest POC, DPB empty."
	.size	.L.str.28, 42

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"invalid frame store type"
	.size	.L.str.29, 25

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"Cannot output frame, DPB empty."
	.size	.L.str.30, 32

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"no frames for output available"
	.size	.L.str.31, 31

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"output POC must be in ascending order"
	.size	.L.str.32, 38


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
