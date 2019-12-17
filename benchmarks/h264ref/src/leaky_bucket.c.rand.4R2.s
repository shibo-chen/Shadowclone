	.text
	.file	"leaky_bucket.c"
	.globl	get_LeakyBucketRate     # -- Begin function get_LeakyBucketRate
	.p2align	4, 0x90
	.type	get_LeakyBucketRate,@function
get_LeakyBucketRate:                    # @get_LeakyBucketRate
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
	jne	.LBB0_5
# %bb.1:                                # %func_get_LeakyBucketRate.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_get_LeakyBucketRate.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_get_LeakyBucketRate.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_get_LeakyBucketRate.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	get_LeakyBucketRate.17
	popq	%rbx
	popq	%r14
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
	.size	get_LeakyBucketRate, .Lfunc_end0-get_LeakyBucketRate
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord        # -- Begin function PutBigDoubleWord
	.p2align	4, 0x90
	.type	PutBigDoubleWord,@function
PutBigDoubleWord:                       # @PutBigDoubleWord
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
	jne	.LBB1_2
# %bb.1:                                # %func_PutBigDoubleWord.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_PutBigDoubleWord.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	PutBigDoubleWord.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	PutBigDoubleWord, .Lfunc_end1-PutBigDoubleWord
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer            # -- Begin function write_buffer
	.p2align	4, 0x90
	.type	write_buffer,@function
write_buffer:                           # @write_buffer
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
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_write_buffer.7
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_write_buffer.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_write_buffer.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_write_buffer.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	write_buffer.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	.size	write_buffer, .Lfunc_end2-write_buffer
	.cfi_endproc
                                        # -- End function
	.globl	Sort                    # -- Begin function Sort
	.p2align	4, 0x90
	.type	Sort,@function
Sort:                                   # @Sort
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
	jne	.LBB3_5
# %bb.1:                                # %func_Sort.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_Sort.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_Sort.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_Sort.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Sort.10
	popq	%rbx
	popq	%r14
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
	.size	Sort, .Lfunc_end3-Sort
	.cfi_endproc
                                        # -- End function
	.globl	calc_buffer             # -- Begin function calc_buffer
	.p2align	4, 0x90
	.type	calc_buffer,@function
calc_buffer:                            # @calc_buffer
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_calc_buffer.6
	callq	calc_buffer.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_calc_buffer.12
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_calc_buffer.13
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_calc_buffer.15
	.cfi_def_cfa %rbp, 16
	callq	calc_buffer.15
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
	.size	calc_buffer, .Lfunc_end4-calc_buffer
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.1      # -- Begin function PutBigDoubleWord.1
	.p2align	4, 0x90
	.type	PutBigDoubleWord.1,@function
PutBigDoubleWord.1:                     # @PutBigDoubleWord.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$700738910, -20(%rbp)   # imm = 0x29C46D5E
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	shrq	$24, %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-8(%rbp), %rdi
	shrq	$16, %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-8(%rbp), %rdi
	shrq	$8, %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-8(%rbp), %rdi
	andq	$255, %rdi
	movq	-16(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	cmpl	$700738910, -20(%rbp)   # imm = 0x29C46D5E
	jne	.LBB5_2
.LBB5_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_1
.Lfunc_end5:
	.size	PutBigDoubleWord.1, .Lfunc_end5-PutBigDoubleWord.1
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.2   # -- Begin function get_LeakyBucketRate.2
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.2,@function
get_LeakyBucketRate.2:                  # @get_LeakyBucketRate.2
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
	movl	$1423257403, -36(%rbp)  # imm = 0x54D52F3B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB6_9
.LBB6_2:                                # %if.end
	movq	$0, -24(%rbp)
.LBB6_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB6_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB6_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB6_9
.LBB6_6:                                # %if.end8
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_3
.LBB6_8:                                # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB6_9:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$1423257403, -36(%rbp)  # imm = 0x54D52F3B
	jne	.LBB6_11
.LBB6_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_10
.Lfunc_end6:
	.size	get_LeakyBucketRate.2, .Lfunc_end6-get_LeakyBucketRate.2
	.cfi_endproc
                                        # -- End function
	.globl	Sort.3                  # -- Begin function Sort.3
	.p2align	4, 0x90
	.type	Sort.3,@function
Sort.3:                                 # @Sort.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$241033956, -28(%rbp)   # imm = 0xE5DE2E4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB7_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB7_3:                                # %for.cond1
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB7_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB7_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_3 Depth=2
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_3
.LBB7_8:                                # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_9
.LBB7_9:                                # %for.inc10
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_1
.LBB7_10:                               # %for.end12
	cmpl	$241033956, -28(%rbp)   # imm = 0xE5DE2E4
	jne	.LBB7_12
.LBB7_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_11
.Lfunc_end7:
	.size	Sort.3, .Lfunc_end7-Sort.3
	.cfi_endproc
                                        # -- End function
	.globl	PutBigDoubleWord.4      # -- Begin function PutBigDoubleWord.4
	.p2align	4, 0x90
	.type	PutBigDoubleWord.4,@function
PutBigDoubleWord.4:                     # @PutBigDoubleWord.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$361134035, -20(%rbp)   # imm = 0x158677D3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	shrq	$24, %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-16(%rbp), %rdi
	shrq	$16, %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-16(%rbp), %rdi
	shrq	$8, %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	movq	-16(%rbp), %rdi
	andq	$255, %rdi
	movq	-8(%rbp), %rsi
                                        # kill: def $edi killed $edi killed $rdi
	callq	fputc
	cmpl	$361134035, -20(%rbp)   # imm = 0x158677D3
	jne	.LBB8_2
.LBB8_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_1
.Lfunc_end8:
	.size	PutBigDoubleWord.4, .Lfunc_end8-PutBigDoubleWord.4
	.cfi_endproc
                                        # -- End function
	.globl	Sort.5                  # -- Begin function Sort.5
	.p2align	4, 0x90
	.type	Sort.5,@function
Sort.5:                                 # @Sort.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1832525870, -28(%rbp)  # imm = 0x6D3A202E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB9_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB9_3:                                # %for.cond1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB9_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB9_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB9_6:                                # %if.end
                                        #   in Loop: Header=BB9_3 Depth=2
	jmp	.LBB9_7
.LBB9_7:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_3
.LBB9_8:                                # %for.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_9
.LBB9_9:                                # %for.inc10
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB9_1
.LBB9_10:                               # %for.end12
	cmpl	$1832525870, -28(%rbp)  # imm = 0x6D3A202E
	jne	.LBB9_12
.LBB9_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_11
.Lfunc_end9:
	.size	Sort.5, .Lfunc_end9-Sort.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.6
.LCPI10_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.6
	.p2align	4, 0x90
	.type	calc_buffer.6,@function
calc_buffer.6:                          # @calc_buffer.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$386875741, -100(%rbp)  # imm = 0x170F415D
	movq	$0, -128(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB10_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB10_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB10_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB10_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB10_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB10_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB10_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB10_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB10_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB10_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB10_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB10_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_9
.LBB10_12:                              # %for.end
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB10_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB10_14:                              # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB10_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB10_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB10_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB10_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB10_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB10_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB10_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-96(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB10_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB10_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB10_22:                              # %if.then31
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB10_26
.LBB10_23:                              # %if.else
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB10_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB10_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB10_25:                              # %if.else
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-96(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB10_26:                              # %if.end51
                                        #   in Loop: Header=BB10_18 Depth=1
	jmp	.LBB10_27
.LBB10_27:                              # %for.inc52
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_18
.LBB10_28:                              # %for.end54
	jmp	.LBB10_29
.LBB10_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB10_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_34 Depth 2
                                        #     Child Loop BB10_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB10_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB10_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB10_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB10_33:                              # %for.body60
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB10_34:                              # %for.cond71
                                        #   Parent Loop BB10_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB10_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-80(%rbp), %rax
	jge	.LBB10_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB10_37:                              # %if.end84
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB10_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB10_39:                              # %if.end96
                                        #   in Loop: Header=BB10_34 Depth=2
	jmp	.LBB10_40
.LBB10_40:                              # %for.inc97
                                        #   in Loop: Header=BB10_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_34
.LBB10_41:                              # %for.end99
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB10_42:                              # %for.cond102
                                        #   Parent Loop BB10_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB10_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB10_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB10_45:                              # %if.end118
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
	jle	.LBB10_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB10_30 Depth=1
	jmp	.LBB10_50
.LBB10_47:                              # %if.end128
                                        #   in Loop: Header=BB10_42 Depth=2
	jmp	.LBB10_48
.LBB10_48:                              # %for.inc129
                                        #   in Loop: Header=BB10_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_42
.LBB10_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB10_30 Depth=1
	jmp	.LBB10_50
.LBB10_50:                              # %for.end131
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB10_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_30
.LBB10_52:                              # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	cmpl	$386875741, -100(%rbp)  # imm = 0x170F415D
	jne	.LBB10_54
.LBB10_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_53
.Lfunc_end10:
	.size	calc_buffer.6, .Lfunc_end10-calc_buffer.6
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.7          # -- Begin function write_buffer.7
	.p2align	4, 0x90
	.type	write_buffer.7,@function
write_buffer.7:                         # @write_buffer.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1996750316, -28(%rbp)  # imm = 0x7703FDEC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB11_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB11_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB11_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB11_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB11_3
.LBB11_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1996750316, -28(%rbp)  # imm = 0x7703FDEC
	jne	.LBB11_8
.LBB11_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_7
.Lfunc_end11:
	.size	write_buffer.7, .Lfunc_end11-write_buffer.7
	.cfi_endproc
                                        # -- End function
	.globl	Sort.8                  # -- Begin function Sort.8
	.p2align	4, 0x90
	.type	Sort.8,@function
Sort.8:                                 # @Sort.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$711140991, -28(%rbp)   # imm = 0x2A63267F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -8(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB12_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB12_3:                               # %for.cond1
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB12_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB12_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_3 Depth=2
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB12_3
.LBB12_8:                               # %for.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_9
.LBB12_9:                               # %for.inc10
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_1
.LBB12_10:                              # %for.end12
	cmpl	$711140991, -28(%rbp)   # imm = 0x2A63267F
	jne	.LBB12_12
.LBB12_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_11
.Lfunc_end12:
	.size	Sort.8, .Lfunc_end12-Sort.8
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.9   # -- Begin function get_LeakyBucketRate.9
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.9,@function
get_LeakyBucketRate.9:                  # @get_LeakyBucketRate.9
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
	movl	$995003272, -36(%rbp)   # imm = 0x3B4E8B88
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB13_9
.LBB13_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB13_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB13_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB13_9
.LBB13_6:                               # %if.end8
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_3
.LBB13_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB13_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$995003272, -36(%rbp)   # imm = 0x3B4E8B88
	jne	.LBB13_11
.LBB13_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_10
.Lfunc_end13:
	.size	get_LeakyBucketRate.9, .Lfunc_end13-get_LeakyBucketRate.9
	.cfi_endproc
                                        # -- End function
	.globl	Sort.10                 # -- Begin function Sort.10
	.p2align	4, 0x90
	.type	Sort.10,@function
Sort.10:                                # @Sort.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$640306204, -28(%rbp)   # imm = 0x262A4C1C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB14_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
.LBB14_3:                               # %for.cond1
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB14_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rcx,%rdx,8), %rax
	jbe	.LBB14_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB14_6:                               # %if.end
                                        #   in Loop: Header=BB14_3 Depth=2
	jmp	.LBB14_7
.LBB14_7:                               # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_3
.LBB14_8:                               # %for.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %for.inc10
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_1
.LBB14_10:                              # %for.end12
	cmpl	$640306204, -28(%rbp)   # imm = 0x262A4C1C
	jne	.LBB14_12
.LBB14_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_11
.Lfunc_end14:
	.size	Sort.10, .Lfunc_end14-Sort.10
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.11  # -- Begin function get_LeakyBucketRate.11
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.11,@function
get_LeakyBucketRate.11:                 # @get_LeakyBucketRate.11
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
	movl	$1222867707, -36(%rbp)  # imm = 0x48E37AFB
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB15_9
.LBB15_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB15_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB15_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB15_9
.LBB15_6:                               # %if.end8
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB15_3
.LBB15_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB15_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1222867707, -36(%rbp)  # imm = 0x48E37AFB
	jne	.LBB15_11
.LBB15_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_10
.Lfunc_end15:
	.size	get_LeakyBucketRate.11, .Lfunc_end15-get_LeakyBucketRate.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.12
.LCPI16_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.12
	.p2align	4, 0x90
	.type	calc_buffer.12,@function
calc_buffer.12:                         # @calc_buffer.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1772259004, -100(%rbp) # imm = 0x69A286BC
	movq	$0, -128(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB16_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB16_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB16_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB16_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB16_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB16_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB16_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB16_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB16_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_9
.LBB16_12:                              # %for.end
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB16_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB16_14:                              # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB16_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB16_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI16_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB16_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB16_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB16_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB16_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB16_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB16_18 Depth=1
	movq	-96(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB16_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB16_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB16_22:                              # %if.then31
                                        #   in Loop: Header=BB16_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI16_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB16_26
.LBB16_23:                              # %if.else
                                        #   in Loop: Header=BB16_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB16_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB16_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB16_25:                              # %if.else
                                        #   in Loop: Header=BB16_18 Depth=1
	movq	-96(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI16_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB16_26:                              # %if.end51
                                        #   in Loop: Header=BB16_18 Depth=1
	jmp	.LBB16_27
.LBB16_27:                              # %for.inc52
                                        #   in Loop: Header=BB16_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_18
.LBB16_28:                              # %for.end54
	jmp	.LBB16_29
.LBB16_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB16_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_34 Depth 2
                                        #     Child Loop BB16_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB16_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB16_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB16_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB16_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB16_33:                              # %for.body60
                                        #   in Loop: Header=BB16_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB16_34:                              # %for.cond71
                                        #   Parent Loop BB16_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB16_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB16_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-80(%rbp), %rax
	jge	.LBB16_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB16_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB16_37:                              # %if.end84
                                        #   in Loop: Header=BB16_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB16_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB16_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB16_39:                              # %if.end96
                                        #   in Loop: Header=BB16_34 Depth=2
	jmp	.LBB16_40
.LBB16_40:                              # %for.inc97
                                        #   in Loop: Header=BB16_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_34
.LBB16_41:                              # %for.end99
                                        #   in Loop: Header=BB16_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB16_42:                              # %for.cond102
                                        #   Parent Loop BB16_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB16_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB16_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB16_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB16_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB16_45:                              # %if.end118
                                        #   in Loop: Header=BB16_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
	jle	.LBB16_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB16_30 Depth=1
	jmp	.LBB16_50
.LBB16_47:                              # %if.end128
                                        #   in Loop: Header=BB16_42 Depth=2
	jmp	.LBB16_48
.LBB16_48:                              # %for.inc129
                                        #   in Loop: Header=BB16_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_42
.LBB16_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB16_30 Depth=1
	jmp	.LBB16_50
.LBB16_50:                              # %for.end131
                                        #   in Loop: Header=BB16_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB16_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_30
.LBB16_52:                              # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	cmpl	$1772259004, -100(%rbp) # imm = 0x69A286BC
	jne	.LBB16_54
.LBB16_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_53
.Lfunc_end16:
	.size	calc_buffer.12, .Lfunc_end16-calc_buffer.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.13
.LCPI17_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.13
	.p2align	4, 0x90
	.type	calc_buffer.13,@function
calc_buffer.13:                         # @calc_buffer.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$561269950, -100(%rbp)  # imm = 0x21744CBE
	movq	$0, -112(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB17_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB17_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB17_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB17_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB17_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB17_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB17_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB17_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB17_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_9
.LBB17_12:                              # %for.end
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB17_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB17_14:                              # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB17_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB17_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB17_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB17_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB17_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB17_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB17_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB17_18 Depth=1
	movq	-96(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB17_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB17_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB17_22:                              # %if.then31
                                        #   in Loop: Header=BB17_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB17_26
.LBB17_23:                              # %if.else
                                        #   in Loop: Header=BB17_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB17_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB17_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB17_25:                              # %if.else
                                        #   in Loop: Header=BB17_18 Depth=1
	movq	-96(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB17_26:                              # %if.end51
                                        #   in Loop: Header=BB17_18 Depth=1
	jmp	.LBB17_27
.LBB17_27:                              # %for.inc52
                                        #   in Loop: Header=BB17_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_18
.LBB17_28:                              # %for.end54
	jmp	.LBB17_29
.LBB17_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB17_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_34 Depth 2
                                        #     Child Loop BB17_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB17_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB17_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB17_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB17_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB17_33:                              # %for.body60
                                        #   in Loop: Header=BB17_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -8(%rbp)
.LBB17_34:                              # %for.cond71
                                        #   Parent Loop BB17_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB17_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB17_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-80(%rbp), %rax
	jge	.LBB17_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB17_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB17_37:                              # %if.end84
                                        #   in Loop: Header=BB17_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB17_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB17_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB17_39:                              # %if.end96
                                        #   in Loop: Header=BB17_34 Depth=2
	jmp	.LBB17_40
.LBB17_40:                              # %for.inc97
                                        #   in Loop: Header=BB17_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_34
.LBB17_41:                              # %for.end99
                                        #   in Loop: Header=BB17_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB17_42:                              # %for.cond102
                                        #   Parent Loop BB17_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-112(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB17_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB17_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB17_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB17_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB17_45:                              # %if.end118
                                        #   in Loop: Header=BB17_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-128(%rbp), %rax
	jle	.LBB17_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB17_30 Depth=1
	jmp	.LBB17_50
.LBB17_47:                              # %if.end128
                                        #   in Loop: Header=BB17_42 Depth=2
	jmp	.LBB17_48
.LBB17_48:                              # %for.inc129
                                        #   in Loop: Header=BB17_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_42
.LBB17_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB17_30 Depth=1
	jmp	.LBB17_50
.LBB17_50:                              # %for.end131
                                        #   in Loop: Header=BB17_30 Depth=1
	movq	-128(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB17_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_30
.LBB17_52:                              # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	cmpl	$561269950, -100(%rbp)  # imm = 0x21744CBE
	jne	.LBB17_54
.LBB17_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_53
.Lfunc_end17:
	.size	calc_buffer.13, .Lfunc_end17-calc_buffer.13
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.14         # -- Begin function write_buffer.14
	.p2align	4, 0x90
	.type	write_buffer.14,@function
write_buffer.14:                        # @write_buffer.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$940786226, -28(%rbp)   # imm = 0x38134232
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -40(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB18_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB18_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB18_3
.LBB18_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$940786226, -28(%rbp)   # imm = 0x38134232
	jne	.LBB18_8
.LBB18_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_7
.Lfunc_end18:
	.size	write_buffer.14, .Lfunc_end18-write_buffer.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function calc_buffer.15
.LCPI19_0:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	calc_buffer.15
	.p2align	4, 0x90
	.type	calc_buffer.15,@function
calc_buffer.15:                         # @calc_buffer.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$273188589, -100(%rbp)  # imm = 0x104886ED
	movq	$0, -128(%rbp)
	movq	stdout, %rdi
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movq	total_frame_buffer, %rsi
	movq	input, %rax
	movl	8(%rax), %edx
	movabsq	$.L.str.9, %rdi
	movb	$0, %al
	callq	printf
	movq	input, %rax
	movslq	2476(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	total_frame_buffer, %rdi
	addq	$1, %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.10, %rdi
	callq	no_mem_exit
.LBB19_2:                               # %if.end
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB19_4
# %bb.3:                                # %if.then6
	movabsq	$.L.str.11, %rdi
	callq	no_mem_exit
.LBB19_4:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB19_6
# %bb.5:                                # %if.then10
	movabsq	$.L.str.12, %rdi
	callq	no_mem_exit
.LBB19_6:                               # %if.end11
	movq	-40(%rbp), %rdi
	movl	$8, %esi
	callq	calloc
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	.LBB19_8
# %bb.7:                                # %if.then14
	movabsq	$.L.str.13, %rdi
	callq	no_mem_exit
.LBB19_8:                               # %if.end15
	movq	$0, -88(%rbp)
	movq	$0, -8(%rbp)
.LBB19_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB19_12
# %bb.10:                               # %for.body
                                        #   in Loop: Header=BB19_9 Depth=1
	movq	-8(%rbp), %rax
	movq	Bit_Buffer(,%rax,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB19_9 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_9
.LBB19_12:                              # %for.end
	movq	-88(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	testq	%rax, %rax
	js	.LBB19_14
# %bb.13:                               # %for.end
	vmovaps	%xmm1, %xmm0
.LBB19_14:                              # %for.end
	movq	total_frame_buffer(%rip), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm2
	vaddss	%xmm2, %xmm2, %xmm2
	testq	%rax, %rax
	js	.LBB19_16
# %bb.15:                               # %for.end
	vmovaps	%xmm1, %xmm2
.LBB19_16:                              # %for.end
	vdivss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI19_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	get_LeakyBucketRate
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB19_29
# %bb.17:                               # %if.then24
	movq	$0, -24(%rbp)
.LBB19_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB19_28
# %bb.19:                               # %for.body28
                                        #   in Loop: Header=BB19_18 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB19_23
# %bb.20:                               # %if.then31
                                        #   in Loop: Header=BB19_18 Depth=1
	movq	-80(%rbp), %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	testq	%rax, %rax
	js	.LBB19_22
# %bb.21:                               # %if.then31
                                        #   in Loop: Header=BB19_18 Depth=1
	vmovaps	%xmm0, %xmm1
.LBB19_22:                              # %if.then31
                                        #   in Loop: Header=BB19_18 Depth=1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI19_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB19_26
.LBB19_23:                              # %if.else
                                        #   in Loop: Header=BB19_18 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rax,%rcx,8), %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB19_25
# %bb.24:                               # %if.else
                                        #   in Loop: Header=BB19_18 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB19_25:                              # %if.else
                                        #   in Loop: Header=BB19_18 Depth=1
	movq	-80(%rbp), %rax
	shrq	$2, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm1
	movq	img(%rip), %rax
	vmovss	48(%rax), %xmm2         # xmm2 = mem[0],zero,zero,zero
	vmulss	%xmm2, %xmm1, %xmm1
	movq	input(%rip), %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI19_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vsubss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	vcvttss2si	%xmm0, %rcx
	vucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB19_26:                              # %if.end51
                                        #   in Loop: Header=BB19_18 Depth=1
	jmp	.LBB19_27
.LBB19_27:                              # %for.inc52
                                        #   in Loop: Header=BB19_18 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_18
.LBB19_28:                              # %for.end54
	jmp	.LBB19_29
.LBB19_29:                              # %if.end55
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	Sort
	imulq	$20, -80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -24(%rbp)
.LBB19_30:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_34 Depth 2
                                        #     Child Loop BB19_42 Depth 2
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jae	.LBB19_52
# %bb.31:                               # %for.body60
                                        #   in Loop: Header=BB19_30 Depth=1
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	input(%rip), %rcx
	movl	20(%rcx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rcx
	shrq	%rcx
	movl	%eax, %edx
	andl	$1, %edx
	orq	%rcx, %rdx
	vcvtsi2ss	%rdx, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%rax, %xmm0, %xmm1
	testq	%rax, %rax
	js	.LBB19_33
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB19_30 Depth=1
	vmovaps	%xmm1, %xmm0
.LBB19_33:                              # %for.body60
                                        #   in Loop: Header=BB19_30 Depth=1
	movq	img, %rax
	vdivss	48(%rax), %xmm0, %xmm0
	vcvttss2si	%xmm0, %rax
	movq	%rax, -120(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -8(%rbp)
.LBB19_34:                              # %for.cond71
                                        #   Parent Loop BB19_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpq	total_frame_buffer, %rax
	jae	.LBB19_41
# %bb.35:                               # %for.body74
                                        #   in Loop: Header=BB19_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-96(%rbp), %rax
	jge	.LBB19_37
# %bb.36:                               # %if.then82
                                        #   in Loop: Header=BB19_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB19_37:                              # %if.end84
                                        #   in Loop: Header=BB19_34 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB19_39
# %bb.38:                               # %if.then93
                                        #   in Loop: Header=BB19_34 Depth=2
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
.LBB19_39:                              # %if.end96
                                        #   in Loop: Header=BB19_34 Depth=2
	jmp	.LBB19_40
.LBB19_40:                              # %for.inc97
                                        #   in Loop: Header=BB19_34 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_34
.LBB19_41:                              # %for.end99
                                        #   in Loop: Header=BB19_30 Depth=1
	movq	-56(%rbp), %rax
	subq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	Bit_Buffer, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	$0, -8(%rbp)
.LBB19_42:                              # %for.cond102
                                        #   Parent Loop BB19_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB19_49
# %bb.43:                               # %for.body106
                                        #   in Loop: Header=BB19_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	subq	Bit_Buffer(,%rcx,8), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	$0, (%rax,%rcx,8)
	jge	.LBB19_45
# %bb.44:                               # %if.then114
                                        #   in Loop: Header=BB19_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-48(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB19_45:                              # %if.end118
                                        #   in Loop: Header=BB19_42 Depth=2
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rcx,%rdx,8)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	cmpq	-112(%rbp), %rax
	jle	.LBB19_47
# %bb.46:                               # %if.then127
                                        #   in Loop: Header=BB19_30 Depth=1
	jmp	.LBB19_50
.LBB19_47:                              # %if.end128
                                        #   in Loop: Header=BB19_42 Depth=2
	jmp	.LBB19_48
.LBB19_48:                              # %for.inc129
                                        #   in Loop: Header=BB19_42 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_42
.LBB19_49:                              # %for.end131.loopexit
                                        #   in Loop: Header=BB19_30 Depth=1
	jmp	.LBB19_50
.LBB19_50:                              # %for.end131
                                        #   in Loop: Header=BB19_30 Depth=1
	movq	-112(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.51:                               # %for.inc134
                                        #   in Loop: Header=BB19_30 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_30
.LBB19_52:                              # %for.end136
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	write_buffer
	movq	-16(%rbp), %rdi
	callq	free
	movq	-32(%rbp), %rdi
	callq	free
	movq	-64(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rdi
	callq	free
	cmpl	$273188589, -100(%rbp)  # imm = 0x104886ED
	jne	.LBB19_54
.LBB19_53:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_54:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_53
.Lfunc_end19:
	.size	calc_buffer.15, .Lfunc_end19-calc_buffer.15
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.16         # -- Begin function write_buffer.16
	.p2align	4, 0x90
	.type	write_buffer.16,@function
write_buffer.16:                        # @write_buffer.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1364080528, -28(%rbp)  # imm = 0x514E3790
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -40(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB20_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB20_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_3
.LBB20_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1364080528, -28(%rbp)  # imm = 0x514E3790
	jne	.LBB20_8
.LBB20_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_7
.Lfunc_end20:
	.size	write_buffer.16, .Lfunc_end20-write_buffer.16
	.cfi_endproc
                                        # -- End function
	.globl	get_LeakyBucketRate.17  # -- Begin function get_LeakyBucketRate.17
	.p2align	4, 0x90
	.type	get_LeakyBucketRate.17,@function
get_LeakyBucketRate.17:                 # @get_LeakyBucketRate.17
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
	movl	$1553205036, -36(%rbp)  # imm = 0x5C94072C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	input, %rdi
	addq	$2480, %rdi             # imm = 0x9B0
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$0, -12(%rbp)
	jmp	.LBB21_9
.LBB21_2:                               # %if.end
	movq	$0, -24(%rbp)
.LBB21_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB21_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB21_6
# %bb.5:                                # %if.then5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$0, -12(%rbp)
	jmp	.LBB21_9
.LBB21_6:                               # %if.end8
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB21_3
.LBB21_8:                               # %for.end
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	$1, -12(%rbp)
.LBB21_9:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1553205036, -36(%rbp)  # imm = 0x5C94072C
	jne	.LBB21_11
.LBB21_10:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_10
.Lfunc_end21:
	.size	get_LeakyBucketRate.17, .Lfunc_end21-get_LeakyBucketRate.17
	.cfi_endproc
                                        # -- End function
	.globl	write_buffer.18         # -- Begin function write_buffer.18
	.p2align	4, 0x90
	.type	write_buffer.18,@function
write_buffer.18:                        # @write_buffer.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1652962801, -28(%rbp)  # imm = 0x628635F1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	input, %rdi
	addq	$2680, %rdi             # imm = 0xA78
	movabsq	$.L.str.4, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB22_2
# %bb.1:                                # %if.then
	movq	input, %rcx
	addq	$2680, %rcx             # imm = 0xA78
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.5, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$1, %esi
	callq	error
.LBB22_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	$0, -8(%rbp)
.LBB22_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB22_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rsi
	callq	PutBigDoubleWord
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.L.str.7, %rdi
	movb	$0, %al
	callq	printf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_3
.LBB22_6:                               # %for.end
	movq	-16(%rbp), %rdi
	callq	fclose
	cmpl	$1652962801, -28(%rbp)  # imm = 0x628635F1
	jne	.LBB22_8
.LBB22_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_7
.Lfunc_end22:
	.size	write_buffer.18, .Lfunc_end22-write_buffer.18
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	" LeakyBucketRate File does not exist; using rate calculated from avg. rate \n"
	.size	.L.str.1, 77

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"%ld"
	.size	.L.str.2, 4

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	" Leaky BucketRateFile does not have valid entries;\n using rate calculated from avg. rate \n"
	.size	.L.str.3, 91

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"wb"
	.size	.L.str.4, 3

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Error open file %s  \n"
	.size	.L.str.5, 22

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	" Number Leaky Buckets: %ld \n     Rmin     Bmin     Fmin \n"
	.size	.L.str.6, 58

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	" %8ld %8ld %8ld \n"
	.size	.L.str.7, 18

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"-------------------------------------------------------------------------------\n"
	.size	.L.str.8, 81

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	" Total Frames:  %ld (%d) \n"
	.size	.L.str.9, 27

	.type	total_frame_buffer,@object # @total_frame_buffer
	.bss
	.globl	total_frame_buffer
	.p2align	3
total_frame_buffer:
	.quad	0                       # 0x0
	.size	total_frame_buffer, 8

	.type	.L.str.10,@object       # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"init_buffer: buffer_frame"
	.size	.L.str.10, 26

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"init_buffer: Rmin"
	.size	.L.str.11, 18

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"init_buffer: Bmin"
	.size	.L.str.12, 18

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"init_buffer: Fmin"
	.size	.L.str.13, 18

	.type	Bit_Buffer,@object      # @Bit_Buffer
	.comm	Bit_Buffer,80000,16
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
