	.text
	.file	"output.c"
	.globl	testEndian              # -- Begin function testEndian
	.p2align	4, 0x90
	.type	testEndian,@function
testEndian:                             # @testEndian
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_testEndian.14
	callq	testEndian.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_testEndian.18
	.cfi_def_cfa %rbp, 16
	callq	testEndian.18
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
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_img2buf.7
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movl	32(%rbp), %eax
	movl	%eax, 16(%rsp)
	callq	img2buf.7
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_img2buf.9
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.9
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_img2buf.10
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.10
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_img2buf.16
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.16
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_img2buf.20
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.20
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_img2buf.21
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.21
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_img2buf.26
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.26
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_img2buf.33
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.33
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	16(%rbp), %r10d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	24(%rbp), %r11d
	movl	32(%rbp), %r15d
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
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	je	.LBB1_7
	jmp	.LBB1_8
.Lfunc_end1:
	.size	img2buf, .Lfunc_end1-img2buf
	.cfi_endproc
                                        # -- End function
	.globl	write_picture           # -- Begin function write_picture
	.p2align	4, 0x90
	.type	write_picture,@function
write_picture:                          # @write_picture
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
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_7
# %bb.1:                                # %func_write_picture.13
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_write_picture.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_write_picture.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_write_picture.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_write_picture.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_write_picture.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
	jmp	.LBB2_6
.Lfunc_end2:
	.size	write_picture, .Lfunc_end2-write_picture
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture       # -- Begin function write_out_picture
	.p2align	4, 0x90
	.type	write_out_picture,@function
write_out_picture:                      # @write_out_picture
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
# %bb.1:                                # %func_write_out_picture.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_write_out_picture.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_write_out_picture.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_write_out_picture.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_write_out_picture.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_write_out_picture.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_write_out_picture.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_write_out_picture.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.36
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
	jne	.LBB6_2
# %bb.1:                                # %func_clear_picture.15
	movq	%rbx, %rdi
	callq	clear_picture.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_clear_picture.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	clear_picture.25
	addq	$8, %rsp
	popq	%rbx
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
	jne	.LBB7_7
# %bb.1:                                # %func_write_unpaired_field.1
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_write_unpaired_field.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_write_unpaired_field.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_write_unpaired_field.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_write_unpaired_field.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_write_unpaired_field.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
	jmp	.LBB7_6
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
	jne	.LBB9_2
# %bb.1:                                # %func_write_stored_frame.4
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_write_stored_frame.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.8
	popq	%rbx
	popq	%r14
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
	jne	.LBB10_2
# %bb.1:                                # %func_direct_output.22
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	direct_output.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_direct_output.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	direct_output.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	direct_output, .Lfunc_end10-direct_output
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.1  # -- Begin function write_unpaired_field.1
	.p2align	4, 0x90
	.type	write_unpaired_field.1,@function
write_unpaired_field.1:                 # @write_unpaired_field.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$996502356, -24(%rbp)   # imm = 0x3B656B54
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB11_2
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
.LBB11_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB11_4
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
.LBB11_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$996502356, -24(%rbp)   # imm = 0x3B656B54
	jne	.LBB11_6
.LBB11_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_5
.Lfunc_end11:
	.size	write_unpaired_field.1, .Lfunc_end11-write_unpaired_field.1
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.2     # -- Begin function write_out_picture.2
	.p2align	4, 0x90
	.type	write_out_picture.2,@function
write_out_picture.2:                    # @write_out_picture.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1596641391, -52(%rbp)  # imm = 0x5F2AD06F
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB12_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB12_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB12_4
# %bb.3:                                # %if.then
	jmp	.LBB12_19
.LBB12_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB12_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_7
.LBB12_6:                               # %if.else
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB12_7:                               # %if.end20
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
	jne	.LBB12_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB12_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB12_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB12_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_13
.LBB12_12:                              # %if.else79
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB12_13:                              # %if.end80
	jmp	.LBB12_14
.LBB12_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB12_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB12_17
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
	movl	-12(%rbp), %r9d
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB12_17:                              # %if.end138
	jmp	.LBB12_18
.LBB12_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB12_19:                              # %return
	cmpl	$1596641391, -52(%rbp)  # imm = 0x5F2AD06F
	jne	.LBB12_21
.LBB12_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_20
.Lfunc_end12:
	.size	write_out_picture.2, .Lfunc_end12-write_out_picture.2
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.3  # -- Begin function write_unpaired_field.3
	.p2align	4, 0x90
	.type	write_unpaired_field.3,@function
write_unpaired_field.3:                 # @write_unpaired_field.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1977795761, -24(%rbp)  # imm = 0x75E2C4B1
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB13_2
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
.LBB13_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB13_4
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
.LBB13_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$1977795761, -24(%rbp)  # imm = 0x75E2C4B1
	jne	.LBB13_6
.LBB13_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_5
.Lfunc_end13:
	.size	write_unpaired_field.3, .Lfunc_end13-write_unpaired_field.3
	.cfi_endproc
                                        # -- End function
	.globl	write_stored_frame.4    # -- Begin function write_stored_frame.4
	.p2align	4, 0x90
	.type	write_stored_frame.4,@function
write_stored_frame.4:                   # @write_stored_frame.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$908866194, -20(%rbp)   # imm = 0x362C3292
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jge	.LBB14_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
.LBB14_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 32(%rax)
	cmpl	$908866194, -20(%rbp)   # imm = 0x362C3292
	jne	.LBB14_5
.LBB14_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_4
.Lfunc_end14:
	.size	write_stored_frame.4, .Lfunc_end14-write_stored_frame.4
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.5  # -- Begin function write_unpaired_field.5
	.p2align	4, 0x90
	.type	write_unpaired_field.5,@function
write_unpaired_field.5:                 # @write_unpaired_field.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$870913730, -24(%rbp)   # imm = 0x33E916C2
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB15_2
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
.LBB15_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB15_4
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
.LBB15_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$870913730, -24(%rbp)   # imm = 0x33E916C2
	jne	.LBB15_6
.LBB15_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_5
.Lfunc_end15:
	.size	write_unpaired_field.5, .Lfunc_end15-write_unpaired_field.5
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.6     # -- Begin function write_out_picture.6
	.p2align	4, 0x90
	.type	write_out_picture.6,@function
write_out_picture.6:                    # @write_out_picture.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1154446862, -52(%rbp)  # imm = 0x44CF760E
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB16_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB16_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB16_4
# %bb.3:                                # %if.then
	jmp	.LBB16_19
.LBB16_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB16_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_7
.LBB16_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB16_7:                               # %if.end20
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
	jne	.LBB16_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB16_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB16_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB16_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_13
.LBB16_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB16_13:                              # %if.end80
	jmp	.LBB16_14
.LBB16_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB16_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB16_17
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
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB16_17:                              # %if.end138
	jmp	.LBB16_18
.LBB16_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB16_19:                              # %return
	cmpl	$1154446862, -52(%rbp)  # imm = 0x44CF760E
	jne	.LBB16_21
.LBB16_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_20
.Lfunc_end16:
	.size	write_out_picture.6, .Lfunc_end16-write_out_picture.6
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.7               # -- Begin function img2buf.7
	.p2align	4, 0x90
	.type	img2buf.7,@function
img2buf.7:                              # @img2buf.7
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
	movl	$707292788, -76(%rbp)   # imm = 0x2A286E74
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-32(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB17_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB17_4
	jmp	.LBB17_2
.LBB17_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB17_13
	jmp	.LBB17_3
.LBB17_3:                               # %if.then
	subl	$4, %eax
	je	.LBB17_22
	jmp	.LBB17_31
.LBB17_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_7:                               # %for.cond5
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB17_7 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %al
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	subl	24(%rbp), %esi
	imull	-28(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB17_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_7
.LBB17_10:                              # %for.end
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              # %for.inc15
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_5
.LBB17_12:                              # %for.end17
	jmp	.LBB17_32
.LBB17_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB17_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_16:                              # %for.cond24
                                        #   Parent Loop BB17_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB17_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB17_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_16
.LBB17_19:                              # %for.end43
                                        #   in Loop: Header=BB17_14 Depth=1
	jmp	.LBB17_20
.LBB17_20:                              # %for.inc44
                                        #   in Loop: Header=BB17_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_14
.LBB17_21:                              # %for.end46
	jmp	.LBB17_32
.LBB17_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB17_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_25:                              # %for.cond53
                                        #   Parent Loop BB17_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB17_25 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB17_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_25
.LBB17_28:                              # %for.end83
                                        #   in Loop: Header=BB17_23 Depth=1
	jmp	.LBB17_29
.LBB17_29:                              # %for.inc84
                                        #   in Loop: Header=BB17_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_23
.LBB17_30:                              # %for.end86
	jmp	.LBB17_32
.LBB17_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB17_32:                              # %sw.epilog
	jmp	.LBB17_45
.LBB17_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB17_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB17_36
.LBB17_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB17_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB17_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB17_39:                              # %for.cond100
                                        #   Parent Loop BB17_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB17_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	addl	%ecx, %eax
	imull	-24(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB17_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_39
.LBB17_42:                              # %for.end119
                                        #   in Loop: Header=BB17_37 Depth=1
	jmp	.LBB17_43
.LBB17_43:                              # %for.inc120
                                        #   in Loop: Header=BB17_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_37
.LBB17_44:                              # %for.end122
	jmp	.LBB17_45
.LBB17_45:                              # %if.end123
	cmpl	$707292788, -76(%rbp)   # imm = 0x2A286E74
	jne	.LBB17_47
.LBB17_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_46
.Lfunc_end17:
	.size	img2buf.7, .Lfunc_end17-img2buf.7
	.cfi_endproc
                                        # -- End function
	.globl	write_stored_frame.8    # -- Begin function write_stored_frame.8
	.p2align	4, 0x90
	.type	write_stored_frame.8,@function
write_stored_frame.8:                   # @write_stored_frame.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1936593825, -20(%rbp)  # imm = 0x736E13A1
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jge	.LBB18_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	jmp	.LBB18_3
.LBB18_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
.LBB18_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 32(%rax)
	cmpl	$1936593825, -20(%rbp)  # imm = 0x736E13A1
	jne	.LBB18_5
.LBB18_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_4
.Lfunc_end18:
	.size	write_stored_frame.8, .Lfunc_end18-write_stored_frame.8
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.9               # -- Begin function img2buf.9
	.p2align	4, 0x90
	.type	img2buf.9,@function
img2buf.9:                              # @img2buf.9
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
	movl	$1679901062, -80(%rbp)  # imm = 0x64214186
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB19_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB19_4
	jmp	.LBB19_2
.LBB19_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB19_13
	jmp	.LBB19_3
.LBB19_3:                               # %if.then
	subl	$4, %eax
	je	.LBB19_22
	jmp	.LBB19_31
.LBB19_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_7:                               # %for.cond5
                                        #   Parent Loop BB19_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB19_7 Depth=2
	movq	-64(%rbp), %rax
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
	imull	-32(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB19_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_7
.LBB19_10:                              # %for.end
                                        #   in Loop: Header=BB19_5 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              # %for.inc15
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_5
.LBB19_12:                              # %for.end17
	jmp	.LBB19_32
.LBB19_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB19_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_16:                              # %for.cond24
                                        #   Parent Loop BB19_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB19_16 Depth=2
	movq	-64(%rbp), %rax
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
	imull	-32(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB19_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_16
.LBB19_19:                              # %for.end43
                                        #   in Loop: Header=BB19_14 Depth=1
	jmp	.LBB19_20
.LBB19_20:                              # %for.inc44
                                        #   in Loop: Header=BB19_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_14
.LBB19_21:                              # %for.end46
	jmp	.LBB19_32
.LBB19_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB19_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_25:                              # %for.cond53
                                        #   Parent Loop BB19_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB19_25 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	shlq	$8, %rax
	movq	-72(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-72(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movl	$4278190080, %ecx       # imm = 0xFF000000
	andq	-72(%rbp), %rcx
	shrq	$24, %rcx
	orq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-32(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB19_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_25
.LBB19_28:                              # %for.end83
                                        #   in Loop: Header=BB19_23 Depth=1
	jmp	.LBB19_29
.LBB19_29:                              # %for.inc84
                                        #   in Loop: Header=BB19_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_23
.LBB19_30:                              # %for.end86
	jmp	.LBB19_32
.LBB19_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB19_32:                              # %sw.epilog
	jmp	.LBB19_45
.LBB19_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB19_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-32(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB19_36
.LBB19_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB19_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB19_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_39:                              # %for.cond100
                                        #   Parent Loop BB19_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB19_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-32(%rbp), %ecx
	addl	%ecx, %eax
	imull	-24(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-4(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB19_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_39
.LBB19_42:                              # %for.end119
                                        #   in Loop: Header=BB19_37 Depth=1
	jmp	.LBB19_43
.LBB19_43:                              # %for.inc120
                                        #   in Loop: Header=BB19_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_37
.LBB19_44:                              # %for.end122
	jmp	.LBB19_45
.LBB19_45:                              # %if.end123
	cmpl	$1679901062, -80(%rbp)  # imm = 0x64214186
	jne	.LBB19_47
.LBB19_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_46
.Lfunc_end19:
	.size	img2buf.9, .Lfunc_end19-img2buf.9
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.10              # -- Begin function img2buf.10
	.p2align	4, 0x90
	.type	img2buf.10,@function
img2buf.10:                             # @img2buf.10
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
	movl	$1363506748, -76(%rbp)  # imm = 0x5145763C
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-28(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB20_33
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB20_4
	jmp	.LBB20_2
.LBB20_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB20_13
	jmp	.LBB20_3
.LBB20_3:                               # %if.then
	subl	$4, %eax
	je	.LBB20_22
	jmp	.LBB20_31
.LBB20_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_7:                               # %for.cond5
                                        #   Parent Loop BB20_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB20_7 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %al
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	subl	24(%rbp), %esi
	imull	-24(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB20_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_7
.LBB20_10:                              # %for.end
                                        #   in Loop: Header=BB20_5 Depth=1
	jmp	.LBB20_11
.LBB20_11:                              # %for.inc15
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_5
.LBB20_12:                              # %for.end17
	jmp	.LBB20_32
.LBB20_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB20_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_16:                              # %for.cond24
                                        #   Parent Loop BB20_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB20_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB20_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_16
.LBB20_19:                              # %for.end43
                                        #   in Loop: Header=BB20_14 Depth=1
	jmp	.LBB20_20
.LBB20_20:                              # %for.inc44
                                        #   in Loop: Header=BB20_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_14
.LBB20_21:                              # %for.end46
	jmp	.LBB20_32
.LBB20_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB20_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_25:                              # %for.cond53
                                        #   Parent Loop BB20_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB20_25 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-24(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB20_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_25
.LBB20_28:                              # %for.end83
                                        #   in Loop: Header=BB20_23 Depth=1
	jmp	.LBB20_29
.LBB20_29:                              # %for.inc84
                                        #   in Loop: Header=BB20_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_23
.LBB20_30:                              # %for.end86
	jmp	.LBB20_32
.LBB20_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB20_32:                              # %sw.epilog
	jmp	.LBB20_45
.LBB20_33:                              # %if.else
	movslq	-32(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB20_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-24(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-32(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB20_36
.LBB20_35:                              # %if.else94
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB20_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB20_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_39:                              # %for.cond100
                                        #   Parent Loop BB20_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB20_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-24(%rbp), %ecx
	addl	%ecx, %eax
	imull	-32(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB20_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_39
.LBB20_42:                              # %for.end119
                                        #   in Loop: Header=BB20_37 Depth=1
	jmp	.LBB20_43
.LBB20_43:                              # %for.inc120
                                        #   in Loop: Header=BB20_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_37
.LBB20_44:                              # %for.end122
	jmp	.LBB20_45
.LBB20_45:                              # %if.end123
	cmpl	$1363506748, -76(%rbp)  # imm = 0x5145763C
	jne	.LBB20_47
.LBB20_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_46
.Lfunc_end20:
	.size	img2buf.10, .Lfunc_end20-img2buf.10
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.11 # -- Begin function write_unpaired_field.11
	.p2align	4, 0x90
	.type	write_unpaired_field.11,@function
write_unpaired_field.11:                # @write_unpaired_field.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$893172651, -24(%rbp)   # imm = 0x353CBBAB
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB21_2
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
.LBB21_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB21_4
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
.LBB21_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$893172651, -24(%rbp)   # imm = 0x353CBBAB
	jne	.LBB21_6
.LBB21_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_5
.Lfunc_end21:
	.size	write_unpaired_field.11, .Lfunc_end21-write_unpaired_field.11
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.12 # -- Begin function write_unpaired_field.12
	.p2align	4, 0x90
	.type	write_unpaired_field.12,@function
write_unpaired_field.12:                # @write_unpaired_field.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$306152766, -24(%rbp)   # imm = 0x123F853E
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB22_2
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
.LBB22_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB22_4
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
.LBB22_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$306152766, -24(%rbp)   # imm = 0x123F853E
	jne	.LBB22_6
.LBB22_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_5
.Lfunc_end22:
	.size	write_unpaired_field.12, .Lfunc_end22-write_unpaired_field.12
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.13        # -- Begin function write_picture.13
	.p2align	4, 0x90
	.type	write_picture.13,@function
write_picture.13:                       # @write_picture.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1138512256, -4(%rbp)   # imm = 0x43DC5180
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$1138512256, -4(%rbp)   # imm = 0x43DC5180
	jne	.LBB23_2
.LBB23_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_1
.Lfunc_end23:
	.size	write_picture.13, .Lfunc_end23-write_picture.13
	.cfi_endproc
                                        # -- End function
	.globl	testEndian.14           # -- Begin function testEndian.14
	.p2align	4, 0x90
	.type	testEndian.14,@function
testEndian.14:                          # @testEndian.14
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
	movl	$404771988, -16(%rbp)   # imm = 0x18205494
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$404771988, -16(%rbp)   # imm = 0x18205494
	jne	.LBB24_2
.LBB24_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_1
.Lfunc_end24:
	.size	testEndian.14, .Lfunc_end24-testEndian.14
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture.15        # -- Begin function clear_picture.15
	.p2align	4, 0x90
	.type	clear_picture.15,@function
clear_picture.15:                       # @clear_picture.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$768086075, -20(%rbp)   # imm = 0x2DC8103B
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
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
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB25_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB25_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB25_5 Depth=1
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
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_5
.LBB25_8:                               # %for.end13
	movl	$0, -4(%rbp)
.LBB25_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB25_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB25_9 Depth=1
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
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_9
.LBB25_12:                              # %for.end29
	cmpl	$768086075, -20(%rbp)   # imm = 0x2DC8103B
	jne	.LBB25_14
.LBB25_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_13
.Lfunc_end25:
	.size	clear_picture.15, .Lfunc_end25-clear_picture.15
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.16              # -- Begin function img2buf.16
	.p2align	4, 0x90
	.type	img2buf.16,@function
img2buf.16:                             # @img2buf.16
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
	movl	$783532767, -76(%rbp)   # imm = 0x2EB3C2DF
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-32(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB26_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB26_4
	jmp	.LBB26_2
.LBB26_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB26_13
	jmp	.LBB26_3
.LBB26_3:                               # %if.then
	subl	$4, %eax
	je	.LBB26_22
	jmp	.LBB26_31
.LBB26_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_7:                               # %for.cond5
                                        #   Parent Loop BB26_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB26_7 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %al
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	subl	24(%rbp), %esi
	imull	-28(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_7
.LBB26_10:                              # %for.end
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %for.inc15
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_5
.LBB26_12:                              # %for.end17
	jmp	.LBB26_32
.LBB26_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB26_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_16:                              # %for.cond24
                                        #   Parent Loop BB26_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB26_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB26_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_16
.LBB26_19:                              # %for.end43
                                        #   in Loop: Header=BB26_14 Depth=1
	jmp	.LBB26_20
.LBB26_20:                              # %for.inc44
                                        #   in Loop: Header=BB26_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_14
.LBB26_21:                              # %for.end46
	jmp	.LBB26_32
.LBB26_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_25:                              # %for.cond53
                                        #   Parent Loop BB26_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB26_25 Depth=2
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB26_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_25
.LBB26_28:                              # %for.end83
                                        #   in Loop: Header=BB26_23 Depth=1
	jmp	.LBB26_29
.LBB26_29:                              # %for.inc84
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_23
.LBB26_30:                              # %for.end86
	jmp	.LBB26_32
.LBB26_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB26_32:                              # %sw.epilog
	jmp	.LBB26_45
.LBB26_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB26_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB26_36
.LBB26_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB26_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB26_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_39:                              # %for.cond100
                                        #   Parent Loop BB26_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB26_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	addl	%ecx, %eax
	imull	-24(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB26_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_39
.LBB26_42:                              # %for.end119
                                        #   in Loop: Header=BB26_37 Depth=1
	jmp	.LBB26_43
.LBB26_43:                              # %for.inc120
                                        #   in Loop: Header=BB26_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_37
.LBB26_44:                              # %for.end122
	jmp	.LBB26_45
.LBB26_45:                              # %if.end123
	cmpl	$783532767, -76(%rbp)   # imm = 0x2EB3C2DF
	jne	.LBB26_47
.LBB26_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_46
.Lfunc_end26:
	.size	img2buf.16, .Lfunc_end26-img2buf.16
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.17 # -- Begin function write_unpaired_field.17
	.p2align	4, 0x90
	.type	write_unpaired_field.17,@function
write_unpaired_field.17:                # @write_unpaired_field.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1437706202, -24(%rbp)  # imm = 0x55B1A7DA
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB27_2
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
.LBB27_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB27_4
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
.LBB27_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$1437706202, -24(%rbp)  # imm = 0x55B1A7DA
	jne	.LBB27_6
.LBB27_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_5
.Lfunc_end27:
	.size	write_unpaired_field.17, .Lfunc_end27-write_unpaired_field.17
	.cfi_endproc
                                        # -- End function
	.globl	testEndian.18           # -- Begin function testEndian.18
	.p2align	4, 0x90
	.type	testEndian.18,@function
testEndian.18:                          # @testEndian.18
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
	movl	$1829088306, -16(%rbp)  # imm = 0x6D05AC32
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1829088306, -16(%rbp)  # imm = 0x6D05AC32
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
	.size	testEndian.18, .Lfunc_end28-testEndian.18
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.19        # -- Begin function write_picture.19
	.p2align	4, 0x90
	.type	write_picture.19,@function
write_picture.19:                       # @write_picture.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1634105546, -4(%rbp)   # imm = 0x616678CA
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$1634105546, -4(%rbp)   # imm = 0x616678CA
	jne	.LBB29_2
.LBB29_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_1
.Lfunc_end29:
	.size	write_picture.19, .Lfunc_end29-write_picture.19
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.20              # -- Begin function img2buf.20
	.p2align	4, 0x90
	.type	img2buf.20,@function
img2buf.20:                             # @img2buf.20
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
	movl	$412795993, -80(%rbp)   # imm = 0x189AC459
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-32(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB30_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB30_4
	jmp	.LBB30_2
.LBB30_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB30_13
	jmp	.LBB30_3
.LBB30_3:                               # %if.then
	subl	$4, %eax
	je	.LBB30_22
	jmp	.LBB30_31
.LBB30_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_7:                               # %for.cond5
                                        #   Parent Loop BB30_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB30_7 Depth=2
	movq	-64(%rbp), %rax
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
	imull	-28(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB30_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_7
.LBB30_10:                              # %for.end
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_11
.LBB30_11:                              # %for.inc15
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_5
.LBB30_12:                              # %for.end17
	jmp	.LBB30_32
.LBB30_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB30_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_16:                              # %for.cond24
                                        #   Parent Loop BB30_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB30_16 Depth=2
	movq	-64(%rbp), %rax
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
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB30_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_16
.LBB30_19:                              # %for.end43
                                        #   in Loop: Header=BB30_14 Depth=1
	jmp	.LBB30_20
.LBB30_20:                              # %for.inc44
                                        #   in Loop: Header=BB30_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_14
.LBB30_21:                              # %for.end46
	jmp	.LBB30_32
.LBB30_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_25:                              # %for.cond53
                                        #   Parent Loop BB30_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB30_25 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	shlq	$8, %rax
	movq	-72(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-72(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movl	$4278190080, %ecx       # imm = 0xFF000000
	andq	-72(%rbp), %rcx
	shrq	$24, %rcx
	orq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB30_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_25
.LBB30_28:                              # %for.end83
                                        #   in Loop: Header=BB30_23 Depth=1
	jmp	.LBB30_29
.LBB30_29:                              # %for.inc84
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_23
.LBB30_30:                              # %for.end86
	jmp	.LBB30_32
.LBB30_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_32:                              # %sw.epilog
	jmp	.LBB30_45
.LBB30_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB30_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB30_36
.LBB30_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB30_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB30_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_39:                              # %for.cond100
                                        #   Parent Loop BB30_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB30_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	addl	%ecx, %eax
	imull	-24(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-4(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB30_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_39
.LBB30_42:                              # %for.end119
                                        #   in Loop: Header=BB30_37 Depth=1
	jmp	.LBB30_43
.LBB30_43:                              # %for.inc120
                                        #   in Loop: Header=BB30_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_37
.LBB30_44:                              # %for.end122
	jmp	.LBB30_45
.LBB30_45:                              # %if.end123
	cmpl	$412795993, -80(%rbp)   # imm = 0x189AC459
	jne	.LBB30_47
.LBB30_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_46
.Lfunc_end30:
	.size	img2buf.20, .Lfunc_end30-img2buf.20
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.21              # -- Begin function img2buf.21
	.p2align	4, 0x90
	.type	img2buf.21,@function
img2buf.21:                             # @img2buf.21
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
	movl	$213368501, -76(%rbp)   # imm = 0xCB7BEB5
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-32(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB31_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB31_4
	jmp	.LBB31_2
.LBB31_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB31_13
	jmp	.LBB31_3
.LBB31_3:                               # %if.then
	subl	$4, %eax
	je	.LBB31_22
	jmp	.LBB31_31
.LBB31_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB31_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB31_7:                               # %for.cond5
                                        #   Parent Loop BB31_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB31_7 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %al
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	subl	24(%rbp), %esi
	imull	-28(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB31_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_7
.LBB31_10:                              # %for.end
                                        #   in Loop: Header=BB31_5 Depth=1
	jmp	.LBB31_11
.LBB31_11:                              # %for.inc15
                                        #   in Loop: Header=BB31_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_5
.LBB31_12:                              # %for.end17
	jmp	.LBB31_32
.LBB31_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB31_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB31_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB31_16:                              # %for.cond24
                                        #   Parent Loop BB31_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB31_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB31_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_16
.LBB31_19:                              # %for.end43
                                        #   in Loop: Header=BB31_14 Depth=1
	jmp	.LBB31_20
.LBB31_20:                              # %for.inc44
                                        #   in Loop: Header=BB31_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_14
.LBB31_21:                              # %for.end46
	jmp	.LBB31_32
.LBB31_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB31_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB31_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB31_25:                              # %for.cond53
                                        #   Parent Loop BB31_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB31_25 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	shlq	$8, %rax
	movq	-72(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-72(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movl	$4278190080, %ecx       # imm = 0xFF000000
	andq	-72(%rbp), %rcx
	shrq	$24, %rcx
	orq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB31_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_25
.LBB31_28:                              # %for.end83
                                        #   in Loop: Header=BB31_23 Depth=1
	jmp	.LBB31_29
.LBB31_29:                              # %for.inc84
                                        #   in Loop: Header=BB31_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_23
.LBB31_30:                              # %for.end86
	jmp	.LBB31_32
.LBB31_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB31_32:                              # %sw.epilog
	jmp	.LBB31_45
.LBB31_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB31_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB31_36
.LBB31_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB31_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB31_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB31_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB31_39:                              # %for.cond100
                                        #   Parent Loop BB31_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB31_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	addl	%ecx, %eax
	imull	-24(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB31_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_39
.LBB31_42:                              # %for.end119
                                        #   in Loop: Header=BB31_37 Depth=1
	jmp	.LBB31_43
.LBB31_43:                              # %for.inc120
                                        #   in Loop: Header=BB31_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_37
.LBB31_44:                              # %for.end122
	jmp	.LBB31_45
.LBB31_45:                              # %if.end123
	cmpl	$213368501, -76(%rbp)   # imm = 0xCB7BEB5
	jne	.LBB31_47
.LBB31_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_46
.Lfunc_end31:
	.size	img2buf.21, .Lfunc_end31-img2buf.21
	.cfi_endproc
                                        # -- End function
	.globl	direct_output.22        # -- Begin function direct_output.22
	.p2align	4, 0x90
	.type	direct_output.22,@function
direct_output.22:                       # @direct_output.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$151238059, -20(%rbp)   # imm = 0x903B5AB
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB32_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	-16(%rbp), %rdi
	callq	free_storable_picture
	jmp	.LBB32_12
.LBB32_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB32_6
# %bb.3:                                # %if.then3
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB32_5
# %bb.4:                                # %if.then4
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB32_5:                               # %if.end5
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 48(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
.LBB32_6:                               # %if.end7
	movq	-16(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB32_10
# %bb.7:                                # %if.then10
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB32_9
# %bb.8:                                # %if.then14
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB32_9:                               # %if.end15
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 56(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
.LBB32_10:                              # %if.end18
	movq	out_buffer, %rax
	cmpl	$3, (%rax)
	jne	.LBB32_12
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
.LBB32_12:                              # %if.end29
	cmpl	$151238059, -20(%rbp)   # imm = 0x903B5AB
	jne	.LBB32_14
.LBB32_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_13
.Lfunc_end32:
	.size	direct_output.22, .Lfunc_end32-direct_output.22
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.23        # -- Begin function write_picture.23
	.p2align	4, 0x90
	.type	write_picture.23,@function
write_picture.23:                       # @write_picture.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2093807472, -4(%rbp)   # imm = 0x7CCCF770
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$2093807472, -4(%rbp)   # imm = 0x7CCCF770
	jne	.LBB33_2
.LBB33_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_1
.Lfunc_end33:
	.size	write_picture.23, .Lfunc_end33-write_picture.23
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.24        # -- Begin function write_picture.24
	.p2align	4, 0x90
	.type	write_picture.24,@function
write_picture.24:                       # @write_picture.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$425551104, -8(%rbp)    # imm = 0x195D6500
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$425551104, -8(%rbp)    # imm = 0x195D6500
	jne	.LBB34_2
.LBB34_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_1
.Lfunc_end34:
	.size	write_picture.24, .Lfunc_end34-write_picture.24
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture.25        # -- Begin function clear_picture.25
	.p2align	4, 0x90
	.type	clear_picture.25,@function
clear_picture.25:                       # @clear_picture.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1291032733, -20(%rbp)  # imm = 0x4CF3989D
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB35_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
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
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB35_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB35_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB35_5 Depth=1
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
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_5
.LBB35_8:                               # %for.end13
	movl	$0, -4(%rbp)
.LBB35_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB35_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB35_9 Depth=1
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
                                        #   in Loop: Header=BB35_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_9
.LBB35_12:                              # %for.end29
	cmpl	$1291032733, -20(%rbp)  # imm = 0x4CF3989D
	jne	.LBB35_14
.LBB35_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_13
.Lfunc_end35:
	.size	clear_picture.25, .Lfunc_end35-clear_picture.25
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.26              # -- Begin function img2buf.26
	.p2align	4, 0x90
	.type	img2buf.26,@function
img2buf.26:                             # @img2buf.26
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
	movl	$726186269, -80(%rbp)   # imm = 0x2B48B91D
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-32(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB36_33
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB36_4
	jmp	.LBB36_2
.LBB36_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB36_13
	jmp	.LBB36_3
.LBB36_3:                               # %if.then
	subl	$4, %eax
	je	.LBB36_22
	jmp	.LBB36_31
.LBB36_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_7:                               # %for.cond5
                                        #   Parent Loop BB36_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB36_7 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %al
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	subl	24(%rbp), %esi
	imull	-28(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB36_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_7
.LBB36_10:                              # %for.end
                                        #   in Loop: Header=BB36_5 Depth=1
	jmp	.LBB36_11
.LBB36_11:                              # %for.inc15
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_5
.LBB36_12:                              # %for.end17
	jmp	.LBB36_32
.LBB36_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB36_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_16:                              # %for.cond24
                                        #   Parent Loop BB36_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB36_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB36_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_16
.LBB36_19:                              # %for.end43
                                        #   in Loop: Header=BB36_14 Depth=1
	jmp	.LBB36_20
.LBB36_20:                              # %for.inc44
                                        #   in Loop: Header=BB36_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_14
.LBB36_21:                              # %for.end46
	jmp	.LBB36_32
.LBB36_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB36_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_25:                              # %for.cond53
                                        #   Parent Loop BB36_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB36_25 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	shlq	$8, %rax
	movq	-72(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-72(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movl	$4278190080, %ecx       # imm = 0xFF000000
	andq	-72(%rbp), %rcx
	shrq	$24, %rcx
	orq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB36_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_25
.LBB36_28:                              # %for.end83
                                        #   in Loop: Header=BB36_23 Depth=1
	jmp	.LBB36_29
.LBB36_29:                              # %for.inc84
                                        #   in Loop: Header=BB36_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_23
.LBB36_30:                              # %for.end86
	jmp	.LBB36_32
.LBB36_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_32:                              # %sw.epilog
	jmp	.LBB36_45
.LBB36_33:                              # %if.else
	movslq	-20(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB36_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB36_36
.LBB36_35:                              # %if.else94
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB36_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB36_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB36_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_39:                              # %for.cond100
                                        #   Parent Loop BB36_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB36_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB36_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	addl	%ecx, %eax
	imull	-20(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB36_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_39
.LBB36_42:                              # %for.end119
                                        #   in Loop: Header=BB36_37 Depth=1
	jmp	.LBB36_43
.LBB36_43:                              # %for.inc120
                                        #   in Loop: Header=BB36_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_37
.LBB36_44:                              # %for.end122
	jmp	.LBB36_45
.LBB36_45:                              # %if.end123
	cmpl	$726186269, -80(%rbp)   # imm = 0x2B48B91D
	jne	.LBB36_47
.LBB36_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_46
.Lfunc_end36:
	.size	img2buf.26, .Lfunc_end36-img2buf.26
	.cfi_endproc
                                        # -- End function
	.globl	direct_output.27        # -- Begin function direct_output.27
	.p2align	4, 0x90
	.type	direct_output.27,@function
direct_output.27:                       # @direct_output.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$999030728, -20(%rbp)   # imm = 0x3B8BFFC8
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	-16(%rbp), %rdi
	callq	free_storable_picture
	jmp	.LBB37_12
.LBB37_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB37_6
# %bb.3:                                # %if.then3
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB37_5
# %bb.4:                                # %if.then4
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB37_5:                               # %if.end5
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 48(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
.LBB37_6:                               # %if.end7
	movq	-16(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB37_10
# %bb.7:                                # %if.then10
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB37_9
# %bb.8:                                # %if.then14
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB37_9:                               # %if.end15
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 56(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
.LBB37_10:                              # %if.end18
	movq	out_buffer, %rax
	cmpl	$3, (%rax)
	jne	.LBB37_12
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
.LBB37_12:                              # %if.end29
	cmpl	$999030728, -20(%rbp)   # imm = 0x3B8BFFC8
	jne	.LBB37_14
.LBB37_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_13
.Lfunc_end37:
	.size	direct_output.27, .Lfunc_end37-direct_output.27
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.28        # -- Begin function write_picture.28
	.p2align	4, 0x90
	.type	write_picture.28,@function
write_picture.28:                       # @write_picture.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1258241246, -8(%rbp)   # imm = 0x4AFF3CDE
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$1258241246, -8(%rbp)   # imm = 0x4AFF3CDE
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
	.size	write_picture.28, .Lfunc_end38-write_picture.28
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.29    # -- Begin function write_out_picture.29
	.p2align	4, 0x90
	.type	write_out_picture.29,@function
write_out_picture.29:                   # @write_out_picture.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$966526777, -52(%rbp)   # imm = 0x399C0739
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB39_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB39_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB39_4
# %bb.3:                                # %if.then
	jmp	.LBB39_19
.LBB39_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB39_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_7
.LBB39_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB39_7:                               # %if.end20
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
	jne	.LBB39_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB39_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB39_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB39_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_13
.LBB39_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB39_13:                              # %if.end80
	jmp	.LBB39_14
.LBB39_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB39_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB39_17
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
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB39_17:                              # %if.end138
	jmp	.LBB39_18
.LBB39_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB39_19:                              # %return
	cmpl	$966526777, -52(%rbp)   # imm = 0x399C0739
	jne	.LBB39_21
.LBB39_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_20
.Lfunc_end39:
	.size	write_out_picture.29, .Lfunc_end39-write_out_picture.29
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.30    # -- Begin function write_out_picture.30
	.p2align	4, 0x90
	.type	write_out_picture.30,@function
write_out_picture.30:                   # @write_out_picture.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1661628329, -52(%rbp)  # imm = 0x630A6FA9
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB40_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB40_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB40_4
# %bb.3:                                # %if.then
	jmp	.LBB40_19
.LBB40_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB40_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
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
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB40_7
.LBB40_6:                               # %if.else
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB40_7:                               # %if.end20
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
	jne	.LBB40_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB40_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB40_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -12(%rbp)
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
	movl	%ecx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-24(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-24(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB40_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
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
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB40_13
.LBB40_12:                              # %if.else79
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB40_13:                              # %if.end80
	jmp	.LBB40_14
.LBB40_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-24(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-24(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB40_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -12(%rbp)
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
	movl	%ecx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-24(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-24(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB40_17
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
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
	movl	-24(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-24(%rbp), %eax
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB40_17:                              # %if.end138
	jmp	.LBB40_18
.LBB40_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB40_19:                              # %return
	cmpl	$1661628329, -52(%rbp)  # imm = 0x630A6FA9
	jne	.LBB40_21
.LBB40_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_20
.Lfunc_end40:
	.size	write_out_picture.30, .Lfunc_end40-write_out_picture.30
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.31    # -- Begin function write_out_picture.31
	.p2align	4, 0x90
	.type	write_out_picture.31,@function
write_out_picture.31:                   # @write_out_picture.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1853719296, -52(%rbp)  # imm = 0x6E7D8300
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -88(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB41_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB41_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB41_4
# %bb.3:                                # %if.then
	jmp	.LBB41_19
.LBB41_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB41_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_7
.LBB41_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB41_7:                               # %if.end20
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
	jne	.LBB41_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB41_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB41_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB41_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_13
.LBB41_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB41_13:                              # %if.end80
	jmp	.LBB41_14
.LBB41_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB41_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -24(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6400(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6404(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB41_17
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
	movl	-20(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-24(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB41_17:                              # %if.end138
	jmp	.LBB41_18
.LBB41_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB41_19:                              # %return
	cmpl	$1853719296, -52(%rbp)  # imm = 0x6E7D8300
	jne	.LBB41_21
.LBB41_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_20
.Lfunc_end41:
	.size	write_out_picture.31, .Lfunc_end41-write_out_picture.31
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.32    # -- Begin function write_out_picture.32
	.p2align	4, 0x90
	.type	write_out_picture.32,@function
write_out_picture.32:                   # @write_out_picture.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$392726011, -52(%rbp)   # imm = 0x176885FB
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB42_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB42_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB42_4
# %bb.3:                                # %if.then
	jmp	.LBB42_19
.LBB42_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB42_6
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
	movl	-96(%rbp,%rax,4), %eax
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
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_7
.LBB42_6:                               # %if.else
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB42_7:                               # %if.end20
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
	jne	.LBB42_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB42_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB42_14
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
	je	.LBB42_12
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
	movl	-96(%rbp,%rax,4), %eax
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
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_13
.LBB42_12:                              # %if.else79
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB42_13:                              # %if.end80
	jmp	.LBB42_14
.LBB42_14:                              # %if.end81
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
	je	.LBB42_18
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
	jne	.LBB42_17
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
.LBB42_17:                              # %if.end138
	jmp	.LBB42_18
.LBB42_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB42_19:                              # %return
	cmpl	$392726011, -52(%rbp)   # imm = 0x176885FB
	jne	.LBB42_21
.LBB42_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_20
.Lfunc_end42:
	.size	write_out_picture.32, .Lfunc_end42-write_out_picture.32
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.33              # -- Begin function img2buf.33
	.p2align	4, 0x90
	.type	img2buf.33,@function
img2buf.33:                             # @img2buf.33
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
	movl	$1119344207, -80(%rbp)  # imm = 0x42B7D64F
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-24(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB43_33
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB43_4
	jmp	.LBB43_2
.LBB43_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB43_13
	jmp	.LBB43_3
.LBB43_3:                               # %if.then
	subl	$4, %eax
	je	.LBB43_22
	jmp	.LBB43_31
.LBB43_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_7:                               # %for.cond5
                                        #   Parent Loop BB43_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB43_7 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -13(%rbp)
	movb	-13(%rbp), %al
	movq	-56(%rbp), %rcx
	movl	-8(%rbp), %edx
	subl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	subl	24(%rbp), %esi
	imull	-32(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_7
.LBB43_10:                              # %for.end
                                        #   in Loop: Header=BB43_5 Depth=1
	jmp	.LBB43_11
.LBB43_11:                              # %for.inc15
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_5
.LBB43_12:                              # %for.end17
	jmp	.LBB43_32
.LBB43_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB43_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_16:                              # %for.cond24
                                        #   Parent Loop BB43_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB43_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
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
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-32(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB43_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_16
.LBB43_19:                              # %for.end43
                                        #   in Loop: Header=BB43_14 Depth=1
	jmp	.LBB43_20
.LBB43_20:                              # %for.inc44
                                        #   in Loop: Header=BB43_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_14
.LBB43_21:                              # %for.end46
	jmp	.LBB43_32
.LBB43_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB43_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_25:                              # %for.cond53
                                        #   Parent Loop BB43_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB43_25 Depth=2
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	shlq	$8, %rax
	movq	-72(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-72(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movl	$4278190080, %ecx       # imm = 0xFF000000
	andq	-72(%rbp), %rcx
	shrq	$24, %rcx
	orq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	-12(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	24(%rbp), %edx
	imull	-32(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB43_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_25
.LBB43_28:                              # %for.end83
                                        #   in Loop: Header=BB43_23 Depth=1
	jmp	.LBB43_29
.LBB43_29:                              # %for.inc84
                                        #   in Loop: Header=BB43_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_23
.LBB43_30:                              # %for.end86
	jmp	.LBB43_32
.LBB43_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB43_32:                              # %sw.epilog
	jmp	.LBB43_45
.LBB43_33:                              # %if.else
	movslq	-28(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB43_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-32(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB43_36
.LBB43_35:                              # %if.else94
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB43_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_39:                              # %for.cond100
                                        #   Parent Loop BB43_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB43_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-32(%rbp), %ecx
	addl	%ecx, %eax
	imull	-28(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB43_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_39
.LBB43_42:                              # %for.end119
                                        #   in Loop: Header=BB43_37 Depth=1
	jmp	.LBB43_43
.LBB43_43:                              # %for.inc120
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_37
.LBB43_44:                              # %for.end122
	jmp	.LBB43_45
.LBB43_45:                              # %if.end123
	cmpl	$1119344207, -80(%rbp)  # imm = 0x42B7D64F
	jne	.LBB43_47
.LBB43_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_46
.Lfunc_end43:
	.size	img2buf.33, .Lfunc_end43-img2buf.33
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.34        # -- Begin function write_picture.34
	.p2align	4, 0x90
	.type	write_picture.34,@function
write_picture.34:                       # @write_picture.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1619354443, -8(%rbp)   # imm = 0x6085634B
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$1619354443, -8(%rbp)   # imm = 0x6085634B
	jne	.LBB44_2
.LBB44_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	write_picture.34, .Lfunc_end44-write_picture.34
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.35    # -- Begin function write_out_picture.35
	.p2align	4, 0x90
	.type	write_out_picture.35,@function
write_out_picture.35:                   # @write_out_picture.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1001708164, -52(%rbp)  # imm = 0x3BB4DA84
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB45_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB45_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB45_4
# %bb.3:                                # %if.then
	jmp	.LBB45_19
.LBB45_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB45_6
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_7
.LBB45_6:                               # %if.else
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB45_7:                               # %if.end20
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
	jne	.LBB45_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB45_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB45_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -20(%rbp)
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
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB45_12
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_13
.LBB45_12:                              # %if.else79
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB45_13:                              # %if.end80
	jmp	.LBB45_14
.LBB45_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB45_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -20(%rbp)
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
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB45_17
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
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
	movl	-20(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB45_17:                              # %if.end138
	jmp	.LBB45_18
.LBB45_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB45_19:                              # %return
	cmpl	$1001708164, -52(%rbp)  # imm = 0x3BB4DA84
	jne	.LBB45_21
.LBB45_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_20
.Lfunc_end45:
	.size	write_out_picture.35, .Lfunc_end45-write_out_picture.35
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.36    # -- Begin function write_out_picture.36
	.p2align	4, 0x90
	.type	write_out_picture.36,@function
write_out_picture.36:                   # @write_out_picture.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1761529813, -52(%rbp)  # imm = 0x68FECFD5
	movq	%rdi, -8(%rbp)
	movl	%esi, -44(%rbp)
	movq	.L__const.write_out_picture.SubWidthC, %rax
	movq	%rax, -80(%rbp)
	movq	.L__const.write_out_picture.SubWidthC+8, %rax
	movq	%rax, -72(%rbp)
	movq	.L__const.write_out_picture.SubHeightC, %rax
	movq	%rax, -96(%rbp)
	movq	.L__const.write_out_picture.SubHeightC+8, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, -28(%rbp)
	movq	input, %rax
	cmpl	$0, 3312(%rax)
	je	.LBB46_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB46_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB46_4
# %bb.3:                                # %if.then
	jmp	.LBB46_19
.LBB46_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB46_6
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
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_7
.LBB46_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
.LBB46_7:                               # %if.end20
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
	jne	.LBB46_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB46_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB46_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
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
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB46_12
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
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %esi
	subl	6556(%rcx), %esi
	imull	%esi, %eax
	movq	-8(%rbp), %rcx
	imull	6572(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_13
.LBB46_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
.LBB46_13:                              # %if.end80
	jmp	.LBB46_14
.LBB46_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB46_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	movl	$2, %edx
	subl	6556(%rax), %edx
	movq	-8(%rbp), %rax
	imull	6572(%rax), %edx
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	subl	6556(%rax), %ecx
	movq	-8(%rbp), %rax
	imull	6576(%rax), %ecx
	movl	%ecx, -16(%rbp)
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
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB46_17
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
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	callq	img2buf
	movl	-44(%rbp), %edi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6404(%rax), %eax
	subl	-16(%rbp), %eax
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB46_17:                              # %if.end138
	jmp	.LBB46_18
.LBB46_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB46_19:                              # %return
	cmpl	$1761529813, -52(%rbp)  # imm = 0x68FECFD5
	jne	.LBB46_21
.LBB46_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_20
.Lfunc_end46:
	.size	write_out_picture.36, .Lfunc_end46-write_out_picture.36
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
