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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %func_testEndian.3
	callq	testEndian.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_testEndian.4
	.cfi_def_cfa %rbp, 16
	callq	testEndian.4
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_img2buf.17
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
	callq	img2buf.17
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_img2buf.21
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
.LBB1_3:                                # %func_img2buf.22
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.22
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_img2buf.30
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.30
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_img2buf.32
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.32
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_img2buf.33
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB1_7:                                # %func_img2buf.34
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.34
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_img2buf.35
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.35
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_7
# %bb.1:                                # %func_write_picture.8
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_write_picture.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_write_picture.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_write_picture.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_write_picture.23
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
.LBB2_6:                                # %func_write_picture.28
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
	callq	get_rand
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
.LBB3_2:                                # %func_write_out_picture.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_write_out_picture.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_write_out_picture.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_write_out_picture.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_write_out_picture.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_write_out_picture.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.31
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_2
# %bb.1:                                # %func_clear_picture.6
	movq	%rbx, %rdi
	callq	clear_picture.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_clear_picture.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	clear_picture.20
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
	callq	get_rand
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
.LBB7_2:                                # %func_write_unpaired_field.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_write_unpaired_field.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_write_unpaired_field.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_write_unpaired_field.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_write_unpaired_field.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.29
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_2
# %bb.1:                                # %func_write_stored_frame.12
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_write_stored_frame.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.24
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_2
# %bb.1:                                # %func_direct_output.5
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	direct_output.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_direct_output.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	direct_output.7
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
	movl	$1674758059, -24(%rbp)  # imm = 0x63D2C7AB
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
	cmpl	$1674758059, -24(%rbp)  # imm = 0x63D2C7AB
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
	movl	$1827935164, -52(%rbp)  # imm = 0x6CF413BC
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
	cmpl	$1827935164, -52(%rbp)  # imm = 0x6CF413BC
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
	.globl	testEndian.3            # -- Begin function testEndian.3
	.p2align	4, 0x90
	.type	testEndian.3,@function
testEndian.3:                           # @testEndian.3
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
	movl	$1874903668, -16(%rbp)  # imm = 0x6FC0C274
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1874903668, -16(%rbp)  # imm = 0x6FC0C274
	jne	.LBB13_2
.LBB13_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_1
.Lfunc_end13:
	.size	testEndian.3, .Lfunc_end13-testEndian.3
	.cfi_endproc
                                        # -- End function
	.globl	testEndian.4            # -- Begin function testEndian.4
	.p2align	4, 0x90
	.type	testEndian.4,@function
testEndian.4:                           # @testEndian.4
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
	movl	$1735744966, -16(%rbp)  # imm = 0x67755DC6
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1735744966, -16(%rbp)  # imm = 0x67755DC6
	jne	.LBB14_2
.LBB14_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	testEndian.4, .Lfunc_end14-testEndian.4
	.cfi_endproc
                                        # -- End function
	.globl	direct_output.5         # -- Begin function direct_output.5
	.p2align	4, 0x90
	.type	direct_output.5,@function
direct_output.5:                        # @direct_output.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$639430892, -20(%rbp)   # imm = 0x261CF0EC
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	-16(%rbp), %rdi
	callq	free_storable_picture
	jmp	.LBB15_12
.LBB15_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB15_6
# %bb.3:                                # %if.then3
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB15_5
# %bb.4:                                # %if.then4
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB15_5:                               # %if.end5
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 48(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
.LBB15_6:                               # %if.end7
	movq	-16(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB15_10
# %bb.7:                                # %if.then10
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB15_9
# %bb.8:                                # %if.then14
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB15_9:                               # %if.end15
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 56(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
.LBB15_10:                              # %if.end18
	movq	out_buffer, %rax
	cmpl	$3, (%rax)
	jne	.LBB15_12
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
.LBB15_12:                              # %if.end29
	cmpl	$639430892, -20(%rbp)   # imm = 0x261CF0EC
	jne	.LBB15_14
.LBB15_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_13
.Lfunc_end15:
	.size	direct_output.5, .Lfunc_end15-direct_output.5
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture.6         # -- Begin function clear_picture.6
	.p2align	4, 0x90
	.type	clear_picture.6,@function
clear_picture.6:                        # @clear_picture.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$221143877, -20(%rbp)   # imm = 0xD2E6345
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
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
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB16_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB16_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB16_5 Depth=1
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
                                        #   in Loop: Header=BB16_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_5
.LBB16_8:                               # %for.end13
	movl	$0, -4(%rbp)
.LBB16_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB16_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB16_9 Depth=1
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
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_9
.LBB16_12:                              # %for.end29
	cmpl	$221143877, -20(%rbp)   # imm = 0xD2E6345
	jne	.LBB16_14
.LBB16_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_13
.Lfunc_end16:
	.size	clear_picture.6, .Lfunc_end16-clear_picture.6
	.cfi_endproc
                                        # -- End function
	.globl	direct_output.7         # -- Begin function direct_output.7
	.p2align	4, 0x90
	.type	direct_output.7,@function
direct_output.7:                        # @direct_output.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1945902083, -20(%rbp)  # imm = 0x73FC1C03
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB17_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	-16(%rbp), %rdi
	callq	free_storable_picture
	jmp	.LBB17_12
.LBB17_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB17_6
# %bb.3:                                # %if.then3
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB17_5
# %bb.4:                                # %if.then4
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB17_5:                               # %if.end5
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 48(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
.LBB17_6:                               # %if.end7
	movq	-16(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB17_10
# %bb.7:                                # %if.then10
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB17_9
# %bb.8:                                # %if.then14
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB17_9:                               # %if.end15
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 56(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
.LBB17_10:                              # %if.end18
	movq	out_buffer, %rax
	cmpl	$3, (%rax)
	jne	.LBB17_12
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
.LBB17_12:                              # %if.end29
	cmpl	$1945902083, -20(%rbp)  # imm = 0x73FC1C03
	jne	.LBB17_14
.LBB17_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_13
.Lfunc_end17:
	.size	direct_output.7, .Lfunc_end17-direct_output.7
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.8         # -- Begin function write_picture.8
	.p2align	4, 0x90
	.type	write_picture.8,@function
write_picture.8:                        # @write_picture.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1893384942, -8(%rbp)   # imm = 0x70DAC2EE
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$1893384942, -8(%rbp)   # imm = 0x70DAC2EE
	jne	.LBB18_2
.LBB18_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_1
.Lfunc_end18:
	.size	write_picture.8, .Lfunc_end18-write_picture.8
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.9         # -- Begin function write_picture.9
	.p2align	4, 0x90
	.type	write_picture.9,@function
write_picture.9:                        # @write_picture.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$683502347, -8(%rbp)    # imm = 0x28BD6B0B
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$683502347, -8(%rbp)    # imm = 0x28BD6B0B
	jne	.LBB19_2
.LBB19_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_1
.Lfunc_end19:
	.size	write_picture.9, .Lfunc_end19-write_picture.9
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.10 # -- Begin function write_unpaired_field.10
	.p2align	4, 0x90
	.type	write_unpaired_field.10,@function
write_unpaired_field.10:                # @write_unpaired_field.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$980038885, -24(%rbp)   # imm = 0x3A6A34E5
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB20_2
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
.LBB20_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB20_4
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
.LBB20_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$980038885, -24(%rbp)   # imm = 0x3A6A34E5
	jne	.LBB20_6
.LBB20_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_5
.Lfunc_end20:
	.size	write_unpaired_field.10, .Lfunc_end20-write_unpaired_field.10
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.11    # -- Begin function write_out_picture.11
	.p2align	4, 0x90
	.type	write_out_picture.11,@function
write_out_picture.11:                   # @write_out_picture.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1071144596, -52(%rbp)  # imm = 0x3FD85E94
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
	je	.LBB21_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB21_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB21_4
# %bb.3:                                # %if.then
	jmp	.LBB21_19
.LBB21_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB21_6
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
	movl	%eax, -24(%rbp)
	jmp	.LBB21_7
.LBB21_6:                               # %if.else
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB21_7:                               # %if.end20
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
	jne	.LBB21_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB21_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB21_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -20(%rbp)
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
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB21_12
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
	movl	%eax, -24(%rbp)
	jmp	.LBB21_13
.LBB21_12:                              # %if.else79
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB21_13:                              # %if.end80
	jmp	.LBB21_14
.LBB21_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB21_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -20(%rbp)
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
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB21_17
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
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-20(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB21_17:                              # %if.end138
	jmp	.LBB21_18
.LBB21_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB21_19:                              # %return
	cmpl	$1071144596, -52(%rbp)  # imm = 0x3FD85E94
	jne	.LBB21_21
.LBB21_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_20
.Lfunc_end21:
	.size	write_out_picture.11, .Lfunc_end21-write_out_picture.11
	.cfi_endproc
                                        # -- End function
	.globl	write_stored_frame.12   # -- Begin function write_stored_frame.12
	.p2align	4, 0x90
	.type	write_stored_frame.12,@function
write_stored_frame.12:                  # @write_stored_frame.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$337497647, -20(%rbp)   # imm = 0x141DCE2F
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jge	.LBB22_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	jmp	.LBB22_3
.LBB22_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
.LBB22_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 32(%rax)
	cmpl	$337497647, -20(%rbp)   # imm = 0x141DCE2F
	jne	.LBB22_5
.LBB22_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_4
.Lfunc_end22:
	.size	write_stored_frame.12, .Lfunc_end22-write_stored_frame.12
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.13 # -- Begin function write_unpaired_field.13
	.p2align	4, 0x90
	.type	write_unpaired_field.13,@function
write_unpaired_field.13:                # @write_unpaired_field.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$745399041, -24(%rbp)   # imm = 0x2C6DE301
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB23_2
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
.LBB23_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB23_4
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
.LBB23_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$745399041, -24(%rbp)   # imm = 0x2C6DE301
	jne	.LBB23_6
.LBB23_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_5
.Lfunc_end23:
	.size	write_unpaired_field.13, .Lfunc_end23-write_unpaired_field.13
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.14        # -- Begin function write_picture.14
	.p2align	4, 0x90
	.type	write_picture.14,@function
write_picture.14:                       # @write_picture.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$241291209, -4(%rbp)    # imm = 0xE61CFC9
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$241291209, -4(%rbp)    # imm = 0xE61CFC9
	jne	.LBB24_2
.LBB24_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_1
.Lfunc_end24:
	.size	write_picture.14, .Lfunc_end24-write_picture.14
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.15 # -- Begin function write_unpaired_field.15
	.p2align	4, 0x90
	.type	write_unpaired_field.15,@function
write_unpaired_field.15:                # @write_unpaired_field.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$331705924, -24(%rbp)   # imm = 0x13C56E44
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB25_2
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
.LBB25_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB25_4
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
.LBB25_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$331705924, -24(%rbp)   # imm = 0x13C56E44
	jne	.LBB25_6
.LBB25_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_5
.Lfunc_end25:
	.size	write_unpaired_field.15, .Lfunc_end25-write_unpaired_field.15
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.16 # -- Begin function write_unpaired_field.16
	.p2align	4, 0x90
	.type	write_unpaired_field.16,@function
write_unpaired_field.16:                # @write_unpaired_field.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1223880989, -24(%rbp)  # imm = 0x48F2F11D
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB26_2
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
.LBB26_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB26_4
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
.LBB26_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$1223880989, -24(%rbp)  # imm = 0x48F2F11D
	jne	.LBB26_6
.LBB26_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_5
.Lfunc_end26:
	.size	write_unpaired_field.16, .Lfunc_end26-write_unpaired_field.16
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.17              # -- Begin function img2buf.17
	.p2align	4, 0x90
	.type	img2buf.17,@function
img2buf.17:                             # @img2buf.17
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
	movl	$1644852669, -80(%rbp)  # imm = 0x620A75BD
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-24(%rbp), %eax
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
	je	.LBB27_33
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB27_4
	jmp	.LBB27_2
.LBB27_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB27_13
	jmp	.LBB27_3
.LBB27_3:                               # %if.then
	subl	$4, %eax
	je	.LBB27_22
	jmp	.LBB27_31
.LBB27_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_7:                               # %for.cond5
                                        #   Parent Loop BB27_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB27_7 Depth=2
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
	imull	-20(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB27_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_7
.LBB27_10:                              # %for.end
                                        #   in Loop: Header=BB27_5 Depth=1
	jmp	.LBB27_11
.LBB27_11:                              # %for.inc15
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_5
.LBB27_12:                              # %for.end17
	jmp	.LBB27_32
.LBB27_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB27_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_16:                              # %for.cond24
                                        #   Parent Loop BB27_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB27_16 Depth=2
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
	imull	-20(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB27_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_16
.LBB27_19:                              # %for.end43
                                        #   in Loop: Header=BB27_14 Depth=1
	jmp	.LBB27_20
.LBB27_20:                              # %for.inc44
                                        #   in Loop: Header=BB27_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_14
.LBB27_21:                              # %for.end46
	jmp	.LBB27_32
.LBB27_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB27_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_25:                              # %for.cond53
                                        #   Parent Loop BB27_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB27_25 Depth=2
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
	imull	-20(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB27_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_25
.LBB27_28:                              # %for.end83
                                        #   in Loop: Header=BB27_23 Depth=1
	jmp	.LBB27_29
.LBB27_29:                              # %for.inc84
                                        #   in Loop: Header=BB27_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_23
.LBB27_30:                              # %for.end86
	jmp	.LBB27_32
.LBB27_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB27_32:                              # %sw.epilog
	jmp	.LBB27_45
.LBB27_33:                              # %if.else
	movslq	-32(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB27_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-32(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB27_36
.LBB27_35:                              # %if.else94
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB27_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB27_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_39:                              # %for.cond100
                                        #   Parent Loop BB27_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB27_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-20(%rbp), %ecx
	addl	%ecx, %eax
	imull	-32(%rbp), %eax
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
                                        #   in Loop: Header=BB27_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_39
.LBB27_42:                              # %for.end119
                                        #   in Loop: Header=BB27_37 Depth=1
	jmp	.LBB27_43
.LBB27_43:                              # %for.inc120
                                        #   in Loop: Header=BB27_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_37
.LBB27_44:                              # %for.end122
	jmp	.LBB27_45
.LBB27_45:                              # %if.end123
	cmpl	$1644852669, -80(%rbp)  # imm = 0x620A75BD
	jne	.LBB27_47
.LBB27_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_46
.Lfunc_end27:
	.size	img2buf.17, .Lfunc_end27-img2buf.17
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.18        # -- Begin function write_picture.18
	.p2align	4, 0x90
	.type	write_picture.18,@function
write_picture.18:                       # @write_picture.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$546995850, -4(%rbp)    # imm = 0x209A7E8A
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$546995850, -4(%rbp)    # imm = 0x209A7E8A
	jne	.LBB28_2
.LBB28_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	write_picture.18, .Lfunc_end28-write_picture.18
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.19    # -- Begin function write_out_picture.19
	.p2align	4, 0x90
	.type	write_out_picture.19,@function
write_out_picture.19:                   # @write_out_picture.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1931021962, -52(%rbp)  # imm = 0x73190E8A
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
	je	.LBB29_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB29_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB29_4
# %bb.3:                                # %if.then
	jmp	.LBB29_19
.LBB29_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB29_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -24(%rbp)
	jmp	.LBB29_7
.LBB29_6:                               # %if.else
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB29_7:                               # %if.end20
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
	jne	.LBB29_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB29_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB29_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -16(%rbp)
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
	movl	-16(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB29_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -24(%rbp)
	jmp	.LBB29_13
.LBB29_12:                              # %if.else79
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB29_13:                              # %if.end80
	jmp	.LBB29_14
.LBB29_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-16(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB29_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -16(%rbp)
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
	movl	-16(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB29_17
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
	movl	-16(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB29_17:                              # %if.end138
	jmp	.LBB29_18
.LBB29_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB29_19:                              # %return
	cmpl	$1931021962, -52(%rbp)  # imm = 0x73190E8A
	jne	.LBB29_21
.LBB29_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_20
.Lfunc_end29:
	.size	write_out_picture.19, .Lfunc_end29-write_out_picture.19
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture.20        # -- Begin function clear_picture.20
	.p2align	4, 0x90
	.type	clear_picture.20,@function
clear_picture.20:                       # @clear_picture.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2015088483, -20(%rbp)  # imm = 0x781BCF63
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
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
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB30_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB30_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB30_5 Depth=1
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
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_5
.LBB30_8:                               # %for.end13
	movl	$0, -4(%rbp)
.LBB30_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB30_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB30_9 Depth=1
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
                                        #   in Loop: Header=BB30_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_9
.LBB30_12:                              # %for.end29
	cmpl	$2015088483, -20(%rbp)  # imm = 0x781BCF63
	jne	.LBB30_14
.LBB30_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_13
.Lfunc_end30:
	.size	clear_picture.20, .Lfunc_end30-clear_picture.20
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
	movl	$1429368428, -80(%rbp)  # imm = 0x55326E6C
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB31_7 Depth=2
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
	imull	-32(%rbp), %esi
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
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB31_16 Depth=2
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
	imull	-32(%rbp), %edx
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
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB31_25 Depth=2
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
	imull	-32(%rbp), %edx
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
	movl	-32(%rbp), %eax
	imull	-76(%rbp), %eax
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
	movl	-28(%rbp), %ecx
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
	imull	-32(%rbp), %ecx
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
	cmpl	$1429368428, -80(%rbp)  # imm = 0x55326E6C
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
	.globl	img2buf.22              # -- Begin function img2buf.22
	.p2align	4, 0x90
	.type	img2buf.22,@function
img2buf.22:                             # @img2buf.22
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
	movl	$314022294, -80(%rbp)   # imm = 0x12B79996
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
	je	.LBB32_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB32_4
	jmp	.LBB32_2
.LBB32_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB32_13
	jmp	.LBB32_3
.LBB32_3:                               # %if.then
	subl	$4, %eax
	je	.LBB32_22
	jmp	.LBB32_31
.LBB32_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_7:                               # %for.cond5
                                        #   Parent Loop BB32_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB32_7 Depth=2
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
                                        #   in Loop: Header=BB32_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_7
.LBB32_10:                              # %for.end
                                        #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_11
.LBB32_11:                              # %for.inc15
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_5
.LBB32_12:                              # %for.end17
	jmp	.LBB32_32
.LBB32_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB32_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_16:                              # %for.cond24
                                        #   Parent Loop BB32_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB32_16 Depth=2
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
                                        #   in Loop: Header=BB32_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_16
.LBB32_19:                              # %for.end43
                                        #   in Loop: Header=BB32_14 Depth=1
	jmp	.LBB32_20
.LBB32_20:                              # %for.inc44
                                        #   in Loop: Header=BB32_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_14
.LBB32_21:                              # %for.end46
	jmp	.LBB32_32
.LBB32_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_25:                              # %for.cond53
                                        #   Parent Loop BB32_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB32_25 Depth=2
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
                                        #   in Loop: Header=BB32_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_25
.LBB32_28:                              # %for.end83
                                        #   in Loop: Header=BB32_23 Depth=1
	jmp	.LBB32_29
.LBB32_29:                              # %for.inc84
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_23
.LBB32_30:                              # %for.end86
	jmp	.LBB32_32
.LBB32_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_32:                              # %sw.epilog
	jmp	.LBB32_45
.LBB32_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB32_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-32(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB32_36
.LBB32_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB32_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_39:                              # %for.cond100
                                        #   Parent Loop BB32_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB32_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-32(%rbp), %ecx
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
                                        #   in Loop: Header=BB32_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_39
.LBB32_42:                              # %for.end119
                                        #   in Loop: Header=BB32_37 Depth=1
	jmp	.LBB32_43
.LBB32_43:                              # %for.inc120
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_37
.LBB32_44:                              # %for.end122
	jmp	.LBB32_45
.LBB32_45:                              # %if.end123
	cmpl	$314022294, -80(%rbp)   # imm = 0x12B79996
	jne	.LBB32_47
.LBB32_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_46
.Lfunc_end32:
	.size	img2buf.22, .Lfunc_end32-img2buf.22
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
	movl	$627935029, -8(%rbp)    # imm = 0x256D8735
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$627935029, -8(%rbp)    # imm = 0x256D8735
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
	.globl	write_stored_frame.24   # -- Begin function write_stored_frame.24
	.p2align	4, 0x90
	.type	write_stored_frame.24,@function
write_stored_frame.24:                  # @write_stored_frame.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1041477865, -20(%rbp)  # imm = 0x3E13B0E9
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jge	.LBB34_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	jmp	.LBB34_3
.LBB34_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
.LBB34_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 32(%rax)
	cmpl	$1041477865, -20(%rbp)  # imm = 0x3E13B0E9
	jne	.LBB34_5
.LBB34_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_4
.Lfunc_end34:
	.size	write_stored_frame.24, .Lfunc_end34-write_stored_frame.24
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.25    # -- Begin function write_out_picture.25
	.p2align	4, 0x90
	.type	write_out_picture.25,@function
write_out_picture.25:                   # @write_out_picture.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1335119132, -52(%rbp)  # imm = 0x4F944D1C
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
	je	.LBB35_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB35_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB35_4
# %bb.3:                                # %if.then
	jmp	.LBB35_19
.LBB35_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB35_6
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
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB35_7:                               # %if.end20
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
	jne	.LBB35_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB35_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB35_14
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
	movl	%edx, -12(%rbp)
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
	movl	-20(%rbp), %eax
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
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
	je	.LBB35_12
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
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_13
.LBB35_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB35_13:                              # %if.end80
	jmp	.LBB35_14
.LBB35_14:                              # %if.end81
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
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
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
	je	.LBB35_18
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
	movl	%edx, -12(%rbp)
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
	movl	-20(%rbp), %eax
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB35_17
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
	movl	-12(%rbp), %r10d
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
	subl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-20(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB35_17:                              # %if.end138
	jmp	.LBB35_18
.LBB35_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB35_19:                              # %return
	cmpl	$1335119132, -52(%rbp)  # imm = 0x4F944D1C
	jne	.LBB35_21
.LBB35_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_20
.Lfunc_end35:
	.size	write_out_picture.25, .Lfunc_end35-write_out_picture.25
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.26    # -- Begin function write_out_picture.26
	.p2align	4, 0x90
	.type	write_out_picture.26,@function
write_out_picture.26:                   # @write_out_picture.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$739154178, -52(%rbp)   # imm = 0x2C0E9902
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
	je	.LBB36_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB36_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB36_4
# %bb.3:                                # %if.then
	jmp	.LBB36_19
.LBB36_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB36_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_7
.LBB36_6:                               # %if.else
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB36_7:                               # %if.end20
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
	jne	.LBB36_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB36_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB36_14
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
	je	.LBB36_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6568(%rcx), %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_13
.LBB36_12:                              # %if.else79
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB36_13:                              # %if.end80
	jmp	.LBB36_14
.LBB36_14:                              # %if.end81
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
	je	.LBB36_18
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
	jne	.LBB36_17
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
.LBB36_17:                              # %if.end138
	jmp	.LBB36_18
.LBB36_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB36_19:                              # %return
	cmpl	$739154178, -52(%rbp)   # imm = 0x2C0E9902
	jne	.LBB36_21
.LBB36_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_20
.Lfunc_end36:
	.size	write_out_picture.26, .Lfunc_end36-write_out_picture.26
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.27    # -- Begin function write_out_picture.27
	.p2align	4, 0x90
	.type	write_out_picture.27,@function
write_out_picture.27:                   # @write_out_picture.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$28490849, -52(%rbp)    # imm = 0x1B2BC61
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
	je	.LBB37_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB37_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB37_4
# %bb.3:                                # %if.then
	jmp	.LBB37_19
.LBB37_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB37_6
# %bb.5:                                # %if.then3
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -24(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_7
.LBB37_6:                               # %if.else
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB37_7:                               # %if.end20
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
	jne	.LBB37_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB37_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB37_14
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
	je	.LBB37_12
# %bb.11:                               # %if.then52
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -24(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_13
.LBB37_12:                              # %if.else79
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB37_13:                              # %if.end80
	jmp	.LBB37_14
.LBB37_14:                              # %if.end81
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
	je	.LBB37_18
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
	jne	.LBB37_17
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
.LBB37_17:                              # %if.end138
	jmp	.LBB37_18
.LBB37_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB37_19:                              # %return
	cmpl	$28490849, -52(%rbp)    # imm = 0x1B2BC61
	jne	.LBB37_21
.LBB37_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_20
.Lfunc_end37:
	.size	write_out_picture.27, .Lfunc_end37-write_out_picture.27
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
	movl	$800260759, -8(%rbp)    # imm = 0x2FB30297
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$800260759, -8(%rbp)    # imm = 0x2FB30297
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
	.globl	write_unpaired_field.29 # -- Begin function write_unpaired_field.29
	.p2align	4, 0x90
	.type	write_unpaired_field.29,@function
write_unpaired_field.29:                # @write_unpaired_field.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1628027837, -24(%rbp)  # imm = 0x6109BBBD
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB39_2
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
.LBB39_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB39_4
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
.LBB39_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$1628027837, -24(%rbp)  # imm = 0x6109BBBD
	jne	.LBB39_6
.LBB39_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_5
.Lfunc_end39:
	.size	write_unpaired_field.29, .Lfunc_end39-write_unpaired_field.29
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.30              # -- Begin function img2buf.30
	.p2align	4, 0x90
	.type	img2buf.30,@function
img2buf.30:                             # @img2buf.30
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
	movl	$1054633749, -80(%rbp)  # imm = 0x3EDC6F15
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-28(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-32(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB40_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB40_4
	jmp	.LBB40_2
.LBB40_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB40_13
	jmp	.LBB40_3
.LBB40_3:                               # %if.then
	subl	$4, %eax
	je	.LBB40_22
	jmp	.LBB40_31
.LBB40_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB40_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB40_7:                               # %for.cond5
                                        #   Parent Loop BB40_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB40_7 Depth=2
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
	imull	-20(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB40_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_7
.LBB40_10:                              # %for.end
                                        #   in Loop: Header=BB40_5 Depth=1
	jmp	.LBB40_11
.LBB40_11:                              # %for.inc15
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_5
.LBB40_12:                              # %for.end17
	jmp	.LBB40_32
.LBB40_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB40_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB40_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB40_16:                              # %for.cond24
                                        #   Parent Loop BB40_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB40_16 Depth=2
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
	imull	-20(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB40_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_16
.LBB40_19:                              # %for.end43
                                        #   in Loop: Header=BB40_14 Depth=1
	jmp	.LBB40_20
.LBB40_20:                              # %for.inc44
                                        #   in Loop: Header=BB40_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_14
.LBB40_21:                              # %for.end46
	jmp	.LBB40_32
.LBB40_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB40_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB40_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB40_25:                              # %for.cond53
                                        #   Parent Loop BB40_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB40_25 Depth=2
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
	imull	-20(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB40_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_25
.LBB40_28:                              # %for.end83
                                        #   in Loop: Header=BB40_23 Depth=1
	jmp	.LBB40_29
.LBB40_29:                              # %for.inc84
                                        #   in Loop: Header=BB40_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_23
.LBB40_30:                              # %for.end86
	jmp	.LBB40_32
.LBB40_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB40_32:                              # %sw.epilog
	jmp	.LBB40_45
.LBB40_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB40_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB40_36
.LBB40_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB40_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB40_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB40_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB40_39:                              # %for.cond100
                                        #   Parent Loop BB40_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB40_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-20(%rbp), %ecx
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
                                        #   in Loop: Header=BB40_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_39
.LBB40_42:                              # %for.end119
                                        #   in Loop: Header=BB40_37 Depth=1
	jmp	.LBB40_43
.LBB40_43:                              # %for.inc120
                                        #   in Loop: Header=BB40_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_37
.LBB40_44:                              # %for.end122
	jmp	.LBB40_45
.LBB40_45:                              # %if.end123
	cmpl	$1054633749, -80(%rbp)  # imm = 0x3EDC6F15
	jne	.LBB40_47
.LBB40_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_46
.Lfunc_end40:
	.size	img2buf.30, .Lfunc_end40-img2buf.30
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
	movl	$1530478630, -52(%rbp)  # imm = 0x5B394026
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
	jmp	.LBB41_7
.LBB41_6:                               # %if.else
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
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
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
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
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	jmp	.LBB41_13
.LBB41_12:                              # %if.else79
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
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
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
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
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
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
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	movl	-12(%rbp), %r9d
	movl	-20(%rbp), %eax
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
	subl	-20(%rbp), %ecx
	subl	-12(%rbp), %ecx
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
	cmpl	$1530478630, -52(%rbp)  # imm = 0x5B394026
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
	.globl	img2buf.32              # -- Begin function img2buf.32
	.p2align	4, 0x90
	.type	img2buf.32,@function
img2buf.32:                             # @img2buf.32
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
	movl	$2098898416, -76(%rbp)  # imm = 0x7D1AA5F0
	movq	%rdi, -64(%rbp)
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
	je	.LBB42_33
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB42_4
	jmp	.LBB42_2
.LBB42_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB42_13
	jmp	.LBB42_3
.LBB42_3:                               # %if.then
	subl	$4, %eax
	je	.LBB42_22
	jmp	.LBB42_31
.LBB42_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB42_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_7:                               # %for.cond5
                                        #   Parent Loop BB42_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB42_7 Depth=2
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
	imull	-24(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB42_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_7
.LBB42_10:                              # %for.end
                                        #   in Loop: Header=BB42_5 Depth=1
	jmp	.LBB42_11
.LBB42_11:                              # %for.inc15
                                        #   in Loop: Header=BB42_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_5
.LBB42_12:                              # %for.end17
	jmp	.LBB42_32
.LBB42_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB42_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_16:                              # %for.cond24
                                        #   Parent Loop BB42_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB42_16 Depth=2
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
	imull	-24(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB42_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_16
.LBB42_19:                              # %for.end43
                                        #   in Loop: Header=BB42_14 Depth=1
	jmp	.LBB42_20
.LBB42_20:                              # %for.inc44
                                        #   in Loop: Header=BB42_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_14
.LBB42_21:                              # %for.end46
	jmp	.LBB42_32
.LBB42_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB42_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_25:                              # %for.cond53
                                        #   Parent Loop BB42_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB42_25 Depth=2
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
	imull	-24(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB42_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_25
.LBB42_28:                              # %for.end83
                                        #   in Loop: Header=BB42_23 Depth=1
	jmp	.LBB42_29
.LBB42_29:                              # %for.inc84
                                        #   in Loop: Header=BB42_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_23
.LBB42_30:                              # %for.end86
	jmp	.LBB42_32
.LBB42_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB42_32:                              # %sw.epilog
	jmp	.LBB42_45
.LBB42_33:                              # %if.else
	movslq	-32(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB42_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-24(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-32(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB42_36
.LBB42_35:                              # %if.else94
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB42_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB42_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB42_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_39:                              # %for.cond100
                                        #   Parent Loop BB42_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB42_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-24(%rbp), %ecx
	addl	%ecx, %eax
	imull	-32(%rbp), %eax
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
                                        #   in Loop: Header=BB42_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_39
.LBB42_42:                              # %for.end119
                                        #   in Loop: Header=BB42_37 Depth=1
	jmp	.LBB42_43
.LBB42_43:                              # %for.inc120
                                        #   in Loop: Header=BB42_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_37
.LBB42_44:                              # %for.end122
	jmp	.LBB42_45
.LBB42_45:                              # %if.end123
	cmpl	$2098898416, -76(%rbp)  # imm = 0x7D1AA5F0
	jne	.LBB42_47
.LBB42_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_46
.Lfunc_end42:
	.size	img2buf.32, .Lfunc_end42-img2buf.32
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
	movl	$624354695, -80(%rbp)   # imm = 0x2536E587
	movq	%rdi, -72(%rbp)
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
	movl	%eax, -8(%rbp)
.LBB43_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_7:                               # %for.cond5
                                        #   Parent Loop BB43_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB43_7 Depth=2
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
	imull	-32(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_7
.LBB43_10:                              # %for.end
                                        #   in Loop: Header=BB43_5 Depth=1
	jmp	.LBB43_11
.LBB43_11:                              # %for.inc15
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_5
.LBB43_12:                              # %for.end17
	jmp	.LBB43_32
.LBB43_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB43_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_16:                              # %for.cond24
                                        #   Parent Loop BB43_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB43_16 Depth=2
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
	imull	-32(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB43_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_16
.LBB43_19:                              # %for.end43
                                        #   in Loop: Header=BB43_14 Depth=1
	jmp	.LBB43_20
.LBB43_20:                              # %for.inc44
                                        #   in Loop: Header=BB43_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_14
.LBB43_21:                              # %for.end46
	jmp	.LBB43_32
.LBB43_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB43_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_25:                              # %for.cond53
                                        #   Parent Loop BB43_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB43_25 Depth=2
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
	imull	-32(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB43_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_25
.LBB43_28:                              # %for.end83
                                        #   in Loop: Header=BB43_23 Depth=1
	jmp	.LBB43_29
.LBB43_29:                              # %for.inc84
                                        #   in Loop: Header=BB43_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%eax, -8(%rbp)
.LBB43_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_39:                              # %for.cond100
                                        #   Parent Loop BB43_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB43_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-32(%rbp), %ecx
	addl	%ecx, %eax
	imull	-28(%rbp), %eax
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
                                        #   in Loop: Header=BB43_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_39
.LBB43_42:                              # %for.end119
                                        #   in Loop: Header=BB43_37 Depth=1
	jmp	.LBB43_43
.LBB43_43:                              # %for.inc120
                                        #   in Loop: Header=BB43_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_37
.LBB43_44:                              # %for.end122
	jmp	.LBB43_45
.LBB43_45:                              # %if.end123
	cmpl	$624354695, -80(%rbp)   # imm = 0x2536E587
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
	.globl	img2buf.34              # -- Begin function img2buf.34
	.p2align	4, 0x90
	.type	img2buf.34,@function
img2buf.34:                             # @img2buf.34
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
	movl	$1243791449, -76(%rbp)  # imm = 0x4A22C059
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-32(%rbp), %eax
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
	je	.LBB44_33
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB44_4
	jmp	.LBB44_2
.LBB44_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB44_13
	jmp	.LBB44_3
.LBB44_3:                               # %if.then
	subl	$4, %eax
	je	.LBB44_22
	jmp	.LBB44_31
.LBB44_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB44_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_7:                               # %for.cond5
                                        #   Parent Loop BB44_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB44_7 Depth=2
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
	imull	-24(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB44_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_7
.LBB44_10:                              # %for.end
                                        #   in Loop: Header=BB44_5 Depth=1
	jmp	.LBB44_11
.LBB44_11:                              # %for.inc15
                                        #   in Loop: Header=BB44_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_5
.LBB44_12:                              # %for.end17
	jmp	.LBB44_32
.LBB44_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB44_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_16:                              # %for.cond24
                                        #   Parent Loop BB44_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB44_16 Depth=2
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
	imull	-24(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB44_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_16
.LBB44_19:                              # %for.end43
                                        #   in Loop: Header=BB44_14 Depth=1
	jmp	.LBB44_20
.LBB44_20:                              # %for.inc44
                                        #   in Loop: Header=BB44_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_14
.LBB44_21:                              # %for.end46
	jmp	.LBB44_32
.LBB44_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB44_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_25:                              # %for.cond53
                                        #   Parent Loop BB44_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB44_25 Depth=2
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
	imull	-24(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB44_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_25
.LBB44_28:                              # %for.end83
                                        #   in Loop: Header=BB44_23 Depth=1
	jmp	.LBB44_29
.LBB44_29:                              # %for.inc84
                                        #   in Loop: Header=BB44_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_23
.LBB44_30:                              # %for.end86
	jmp	.LBB44_32
.LBB44_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_32:                              # %sw.epilog
	jmp	.LBB44_45
.LBB44_33:                              # %if.else
	movslq	-28(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB44_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-24(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB44_36
.LBB44_35:                              # %if.else94
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB44_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB44_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_39:                              # %for.cond100
                                        #   Parent Loop BB44_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB44_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-24(%rbp), %ecx
	addl	%ecx, %eax
	imull	-28(%rbp), %eax
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
                                        #   in Loop: Header=BB44_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_39
.LBB44_42:                              # %for.end119
                                        #   in Loop: Header=BB44_37 Depth=1
	jmp	.LBB44_43
.LBB44_43:                              # %for.inc120
                                        #   in Loop: Header=BB44_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_37
.LBB44_44:                              # %for.end122
	jmp	.LBB44_45
.LBB44_45:                              # %if.end123
	cmpl	$1243791449, -76(%rbp)  # imm = 0x4A22C059
	jne	.LBB44_47
.LBB44_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_46
.Lfunc_end44:
	.size	img2buf.34, .Lfunc_end44-img2buf.34
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.35              # -- Begin function img2buf.35
	.p2align	4, 0x90
	.type	img2buf.35,@function
img2buf.35:                             # @img2buf.35
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
	movl	$1636811892, -80(%rbp)  # imm = 0x618FC474
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-32(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB45_33
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB45_4
	jmp	.LBB45_2
.LBB45_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB45_13
	jmp	.LBB45_3
.LBB45_3:                               # %if.then
	subl	$4, %eax
	je	.LBB45_22
	jmp	.LBB45_31
.LBB45_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB45_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB45_7:                               # %for.cond5
                                        #   Parent Loop BB45_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB45_7 Depth=2
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
                                        #   in Loop: Header=BB45_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_7
.LBB45_10:                              # %for.end
                                        #   in Loop: Header=BB45_5 Depth=1
	jmp	.LBB45_11
.LBB45_11:                              # %for.inc15
                                        #   in Loop: Header=BB45_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_5
.LBB45_12:                              # %for.end17
	jmp	.LBB45_32
.LBB45_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB45_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB45_16:                              # %for.cond24
                                        #   Parent Loop BB45_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB45_16 Depth=2
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
                                        #   in Loop: Header=BB45_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_16
.LBB45_19:                              # %for.end43
                                        #   in Loop: Header=BB45_14 Depth=1
	jmp	.LBB45_20
.LBB45_20:                              # %for.inc44
                                        #   in Loop: Header=BB45_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_14
.LBB45_21:                              # %for.end46
	jmp	.LBB45_32
.LBB45_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB45_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB45_25:                              # %for.cond53
                                        #   Parent Loop BB45_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB45_25 Depth=2
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
                                        #   in Loop: Header=BB45_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_25
.LBB45_28:                              # %for.end83
                                        #   in Loop: Header=BB45_23 Depth=1
	jmp	.LBB45_29
.LBB45_29:                              # %for.inc84
                                        #   in Loop: Header=BB45_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_23
.LBB45_30:                              # %for.end86
	jmp	.LBB45_32
.LBB45_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB45_32:                              # %sw.epilog
	jmp	.LBB45_45
.LBB45_33:                              # %if.else
	movslq	-28(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB45_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-24(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB45_36
.LBB45_35:                              # %if.else94
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB45_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB45_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB45_39:                              # %for.cond100
                                        #   Parent Loop BB45_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB45_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-24(%rbp), %ecx
	addl	%ecx, %eax
	imull	-28(%rbp), %eax
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
                                        #   in Loop: Header=BB45_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_39
.LBB45_42:                              # %for.end119
                                        #   in Loop: Header=BB45_37 Depth=1
	jmp	.LBB45_43
.LBB45_43:                              # %for.inc120
                                        #   in Loop: Header=BB45_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_37
.LBB45_44:                              # %for.end122
	jmp	.LBB45_45
.LBB45_45:                              # %if.end123
	cmpl	$1636811892, -80(%rbp)  # imm = 0x618FC474
	jne	.LBB45_47
.LBB45_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_46
.Lfunc_end45:
	.size	img2buf.35, .Lfunc_end45-img2buf.35
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
	movl	$964651383, -52(%rbp)   # imm = 0x397F6977
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
	jmp	.LBB46_7
.LBB46_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
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
	je	.LBB46_12
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
	jmp	.LBB46_13
.LBB46_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
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
	je	.LBB46_18
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
.LBB46_17:                              # %if.end138
	jmp	.LBB46_18
.LBB46_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB46_19:                              # %return
	cmpl	$964651383, -52(%rbp)   # imm = 0x397F6977
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
