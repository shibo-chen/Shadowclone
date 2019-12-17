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
# %bb.1:                                # %func_testEndian.10
	callq	testEndian.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_testEndian.16
	.cfi_def_cfa %rbp, 16
	callq	testEndian.16
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
	jne	.LBB1_5
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
.LBB1_2:                                # %func_img2buf.14
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.14
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_img2buf.17
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
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
.LBB1_4:                                # %func_img2buf.18
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.18
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	16(%rbp), %r10d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	24(%rbp), %r11d
	movl	32(%rbp), %r15d
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	je	.LBB1_3
	jmp	.LBB1_4
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
	jne	.LBB2_5
# %bb.1:                                # %func_write_picture.1
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_write_picture.8
	.cfi_def_cfa %rbp, 16
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
.LBB2_3:                                # %func_write_picture.9
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
.LBB2_4:                                # %func_write_picture.13
	.cfi_def_cfa %rbp, 16
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
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
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
	jne	.LBB3_5
# %bb.1:                                # %func_write_out_picture.2
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_write_out_picture.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_write_out_picture.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_write_out_picture.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.23
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
.LBB6_2:                                # %func_clear_picture.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	clear_picture.11
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
	jne	.LBB7_5
# %bb.1:                                # %func_write_unpaired_field.19
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_write_unpaired_field.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_write_unpaired_field.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_write_unpaired_field.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.24
	popq	%rbx
	popq	%r14
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
# %bb.1:                                # %func_write_stored_frame.4
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_write_stored_frame.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.12
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
# %bb.1:                                # %func_direct_output.3
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	direct_output.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_direct_output.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	direct_output.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	direct_output, .Lfunc_end10-direct_output
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.1         # -- Begin function write_picture.1
	.p2align	4, 0x90
	.type	write_picture.1,@function
write_picture.1:                        # @write_picture.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$685228439, -4(%rbp)    # imm = 0x28D7C197
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$685228439, -4(%rbp)    # imm = 0x28D7C197
	jne	.LBB11_2
.LBB11_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	write_picture.1, .Lfunc_end11-write_picture.1
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
	movl	$1185114755, -52(%rbp)  # imm = 0x46A36A83
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
	movl	-96(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	imull	6564(%rcx), %eax
	movl	%eax, -24(%rbp)
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_7
.LBB12_6:                               # %if.else
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
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
	movl	%edx, -16(%rbp)
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
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
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
	subl	-16(%rbp), %eax
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
	je	.LBB12_12
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB12_13
.LBB12_12:                              # %if.else79
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
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
	movl	-24(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
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
	subl	-16(%rbp), %eax
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
	je	.LBB12_18
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
	movl	%edx, -16(%rbp)
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
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
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
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
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
	movl	-24(%rbp), %r9d
	movl	-12(%rbp), %eax
	movl	-16(%rbp), %r10d
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
	subl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
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
	cmpl	$1185114755, -52(%rbp)  # imm = 0x46A36A83
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
	.globl	direct_output.3         # -- Begin function direct_output.3
	.p2align	4, 0x90
	.type	direct_output.3,@function
direct_output.3:                        # @direct_output.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1326936178, -20(%rbp)  # imm = 0x4F177072
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	-16(%rbp), %rdi
	callq	free_storable_picture
	jmp	.LBB13_12
.LBB13_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB13_6
# %bb.3:                                # %if.then3
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB13_5
# %bb.4:                                # %if.then4
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB13_5:                               # %if.end5
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 48(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
.LBB13_6:                               # %if.end7
	movq	-16(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB13_10
# %bb.7:                                # %if.then10
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB13_9
# %bb.8:                                # %if.then14
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB13_9:                               # %if.end15
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 56(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
.LBB13_10:                              # %if.end18
	movq	out_buffer, %rax
	cmpl	$3, (%rax)
	jne	.LBB13_12
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
.LBB13_12:                              # %if.end29
	cmpl	$1326936178, -20(%rbp)  # imm = 0x4F177072
	jne	.LBB13_14
.LBB13_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_13
.Lfunc_end13:
	.size	direct_output.3, .Lfunc_end13-direct_output.3
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
	movl	$910839936, -20(%rbp)   # imm = 0x364A5080
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
	cmpl	$910839936, -20(%rbp)   # imm = 0x364A5080
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
	movl	$1971743281, -20(%rbp)  # imm = 0x75866A31
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
	cmpl	$1971743281, -20(%rbp)  # imm = 0x75866A31
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
	movl	$35464691, -20(%rbp)    # imm = 0x21D25F3
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
	cmpl	$35464691, -20(%rbp)    # imm = 0x21D25F3
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
	movl	$1595908014, -80(%rbp)  # imm = 0x5F1F9FAE
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-24(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB17_33
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
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
	movl	-32(%rbp), %ecx
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
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB17_7 Depth=2
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
	movl	-32(%rbp), %ecx
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
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB17_16 Depth=2
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
	movl	-32(%rbp), %ecx
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
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB17_25 Depth=2
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
	movslq	-20(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB17_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB17_36
.LBB17_35:                              # %if.else94
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB17_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
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
	movl	-24(%rbp), %ecx
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
	cmpl	$1595908014, -80(%rbp)  # imm = 0x5F1F9FAE
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
	movl	$328022887, -8(%rbp)    # imm = 0x138D3B67
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$328022887, -8(%rbp)    # imm = 0x138D3B67
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
	movl	$1271080384, -8(%rbp)   # imm = 0x4BC325C0
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$1271080384, -8(%rbp)   # imm = 0x4BC325C0
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
	.globl	testEndian.10           # -- Begin function testEndian.10
	.p2align	4, 0x90
	.type	testEndian.10,@function
testEndian.10:                          # @testEndian.10
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
	movl	$919590327, -16(%rbp)   # imm = 0x36CFD5B7
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$919590327, -16(%rbp)   # imm = 0x36CFD5B7
	jne	.LBB20_2
.LBB20_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_1
.Lfunc_end20:
	.size	testEndian.10, .Lfunc_end20-testEndian.10
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture.11        # -- Begin function clear_picture.11
	.p2align	4, 0x90
	.type	clear_picture.11,@function
clear_picture.11:                       # @clear_picture.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1666214460, -20(%rbp)  # imm = 0x63506A3C
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
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
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB21_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB21_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB21_5 Depth=1
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
                                        #   in Loop: Header=BB21_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_5
.LBB21_8:                               # %for.end13
	movl	$0, -4(%rbp)
.LBB21_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB21_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB21_9 Depth=1
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
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_9
.LBB21_12:                              # %for.end29
	cmpl	$1666214460, -20(%rbp)  # imm = 0x63506A3C
	jne	.LBB21_14
.LBB21_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_13
.Lfunc_end21:
	.size	clear_picture.11, .Lfunc_end21-clear_picture.11
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
	movl	$298279667, -20(%rbp)   # imm = 0x11C762F3
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
	cmpl	$298279667, -20(%rbp)   # imm = 0x11C762F3
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
	movl	$1381264472, -8(%rbp)   # imm = 0x52546C58
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$1381264472, -8(%rbp)   # imm = 0x52546C58
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
	.globl	img2buf.14              # -- Begin function img2buf.14
	.p2align	4, 0x90
	.type	img2buf.14,@function
img2buf.14:                             # @img2buf.14
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
	movl	$1505407562, -76(%rbp)  # imm = 0x59BAB24A
	movq	%rdi, -72(%rbp)
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
	movl	%eax, -80(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB24_33
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB24_4
	jmp	.LBB24_2
.LBB24_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB24_13
	jmp	.LBB24_3
.LBB24_3:                               # %if.then
	subl	$4, %eax
	je	.LBB24_22
	jmp	.LBB24_31
.LBB24_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_7:                               # %for.cond5
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB24_7 Depth=2
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
	imull	-28(%rbp), %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB24_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_7
.LBB24_10:                              # %for.end
                                        #   in Loop: Header=BB24_5 Depth=1
	jmp	.LBB24_11
.LBB24_11:                              # %for.inc15
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_5
.LBB24_12:                              # %for.end17
	jmp	.LBB24_32
.LBB24_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB24_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_16:                              # %for.cond24
                                        #   Parent Loop BB24_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB24_16 Depth=2
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
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	-42(%rbp), %dx
	movw	%dx, (%rax,%rcx)
# %bb.18:                               # %for.inc41
                                        #   in Loop: Header=BB24_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_16
.LBB24_19:                              # %for.end43
                                        #   in Loop: Header=BB24_14 Depth=1
	jmp	.LBB24_20
.LBB24_20:                              # %for.inc44
                                        #   in Loop: Header=BB24_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_14
.LBB24_21:                              # %for.end46
	jmp	.LBB24_32
.LBB24_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_25:                              # %for.cond53
                                        #   Parent Loop BB24_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB24_25 Depth=2
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
	imull	-28(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	-88(%rbp), %edx
	movl	%edx, (%rax,%rcx)
# %bb.27:                               # %for.inc81
                                        #   in Loop: Header=BB24_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_25
.LBB24_28:                              # %for.end83
                                        #   in Loop: Header=BB24_23 Depth=1
	jmp	.LBB24_29
.LBB24_29:                              # %for.inc84
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_23
.LBB24_30:                              # %for.end86
	jmp	.LBB24_32
.LBB24_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB24_32:                              # %sw.epilog
	jmp	.LBB24_45
.LBB24_33:                              # %if.else
	movslq	-20(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB24_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB24_36
.LBB24_35:                              # %if.else94
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB24_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_39:                              # %for.cond100
                                        #   Parent Loop BB24_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB24_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	addl	%ecx, %eax
	imull	-20(%rbp), %eax
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
                                        #   in Loop: Header=BB24_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_39
.LBB24_42:                              # %for.end119
                                        #   in Loop: Header=BB24_37 Depth=1
	jmp	.LBB24_43
.LBB24_43:                              # %for.inc120
                                        #   in Loop: Header=BB24_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_37
.LBB24_44:                              # %for.end122
	jmp	.LBB24_45
.LBB24_45:                              # %if.end123
	cmpl	$1505407562, -76(%rbp)  # imm = 0x59BAB24A
	jne	.LBB24_47
.LBB24_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_46
.Lfunc_end24:
	.size	img2buf.14, .Lfunc_end24-img2buf.14
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.15    # -- Begin function write_out_picture.15
	.p2align	4, 0x90
	.type	write_out_picture.15,@function
write_out_picture.15:                   # @write_out_picture.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$16182314, -52(%rbp)    # imm = 0xF6EC2A
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
	je	.LBB25_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB25_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB25_4
# %bb.3:                                # %if.then
	jmp	.LBB25_19
.LBB25_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB25_6
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
	jmp	.LBB25_7
.LBB25_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB25_7:                               # %if.end20
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
	jne	.LBB25_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB25_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB25_14
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
	je	.LBB25_12
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
	jmp	.LBB25_13
.LBB25_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
.LBB25_13:                              # %if.end80
	jmp	.LBB25_14
.LBB25_14:                              # %if.end81
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
	je	.LBB25_18
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
	jne	.LBB25_17
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
.LBB25_17:                              # %if.end138
	jmp	.LBB25_18
.LBB25_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB25_19:                              # %return
	cmpl	$16182314, -52(%rbp)    # imm = 0xF6EC2A
	jne	.LBB25_21
.LBB25_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_20
.Lfunc_end25:
	.size	write_out_picture.15, .Lfunc_end25-write_out_picture.15
	.cfi_endproc
                                        # -- End function
	.globl	testEndian.16           # -- Begin function testEndian.16
	.p2align	4, 0x90
	.type	testEndian.16,@function
testEndian.16:                          # @testEndian.16
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
	movl	$705929610, -16(%rbp)   # imm = 0x2A13A18A
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$705929610, -16(%rbp)   # imm = 0x2A13A18A
	jne	.LBB26_2
.LBB26_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_1
.Lfunc_end26:
	.size	testEndian.16, .Lfunc_end26-testEndian.16
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
	movl	$1450471016, -80(%rbp)  # imm = 0x56746E68
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-24(%rbp), %eax
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
	movl	%eax, -4(%rbp)
.LBB27_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_7:                               # %for.cond5
                                        #   Parent Loop BB27_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB27_7 Depth=2
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
                                        #   in Loop: Header=BB27_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_7
.LBB27_10:                              # %for.end
                                        #   in Loop: Header=BB27_5 Depth=1
	jmp	.LBB27_11
.LBB27_11:                              # %for.inc15
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_5
.LBB27_12:                              # %for.end17
	jmp	.LBB27_32
.LBB27_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB27_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_16:                              # %for.cond24
                                        #   Parent Loop BB27_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB27_16 Depth=2
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
                                        #   in Loop: Header=BB27_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_16
.LBB27_19:                              # %for.end43
                                        #   in Loop: Header=BB27_14 Depth=1
	jmp	.LBB27_20
.LBB27_20:                              # %for.inc44
                                        #   in Loop: Header=BB27_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_14
.LBB27_21:                              # %for.end46
	jmp	.LBB27_32
.LBB27_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB27_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_25:                              # %for.cond53
                                        #   Parent Loop BB27_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB27_25 Depth=2
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
                                        #   in Loop: Header=BB27_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_25
.LBB27_28:                              # %for.end83
                                        #   in Loop: Header=BB27_23 Depth=1
	jmp	.LBB27_29
.LBB27_29:                              # %for.inc84
                                        #   in Loop: Header=BB27_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-28(%rbp), %eax
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
	movl	%eax, -4(%rbp)
.LBB27_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB27_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_39:                              # %for.cond100
                                        #   Parent Loop BB27_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB27_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-28(%rbp), %ecx
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
                                        #   in Loop: Header=BB27_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_39
.LBB27_42:                              # %for.end119
                                        #   in Loop: Header=BB27_37 Depth=1
	jmp	.LBB27_43
.LBB27_43:                              # %for.inc120
                                        #   in Loop: Header=BB27_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_37
.LBB27_44:                              # %for.end122
	jmp	.LBB27_45
.LBB27_45:                              # %if.end123
	cmpl	$1450471016, -80(%rbp)  # imm = 0x56746E68
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
	.globl	img2buf.18              # -- Begin function img2buf.18
	.p2align	4, 0x90
	.type	img2buf.18,@function
img2buf.18:                             # @img2buf.18
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
	movl	$977076483, -80(%rbp)   # imm = 0x3A3D0103
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-24(%rbp), %eax
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
	je	.LBB28_33
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB28_4
	jmp	.LBB28_2
.LBB28_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB28_13
	jmp	.LBB28_3
.LBB28_3:                               # %if.then
	subl	$4, %eax
	je	.LBB28_22
	jmp	.LBB28_31
.LBB28_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_7:                               # %for.cond5
                                        #   Parent Loop BB28_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB28_7 Depth=2
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
                                        #   in Loop: Header=BB28_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_7
.LBB28_10:                              # %for.end
                                        #   in Loop: Header=BB28_5 Depth=1
	jmp	.LBB28_11
.LBB28_11:                              # %for.inc15
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_5
.LBB28_12:                              # %for.end17
	jmp	.LBB28_32
.LBB28_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB28_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_16:                              # %for.cond24
                                        #   Parent Loop BB28_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB28_16 Depth=2
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
                                        #   in Loop: Header=BB28_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_16
.LBB28_19:                              # %for.end43
                                        #   in Loop: Header=BB28_14 Depth=1
	jmp	.LBB28_20
.LBB28_20:                              # %for.inc44
                                        #   in Loop: Header=BB28_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_14
.LBB28_21:                              # %for.end46
	jmp	.LBB28_32
.LBB28_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_25:                              # %for.cond53
                                        #   Parent Loop BB28_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB28_25 Depth=2
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
                                        #   in Loop: Header=BB28_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_25
.LBB28_28:                              # %for.end83
                                        #   in Loop: Header=BB28_23 Depth=1
	jmp	.LBB28_29
.LBB28_29:                              # %for.inc84
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_23
.LBB28_30:                              # %for.end86
	jmp	.LBB28_32
.LBB28_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB28_32:                              # %sw.epilog
	jmp	.LBB28_45
.LBB28_33:                              # %if.else
	movslq	-20(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB28_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-32(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-20(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB28_36
.LBB28_35:                              # %if.else94
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB28_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB28_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_39:                              # %for.cond100
                                        #   Parent Loop BB28_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB28_39 Depth=2
	movq	-56(%rbp), %rdi
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	24(%rbp), %ecx
	imull	-32(%rbp), %ecx
	addl	%ecx, %eax
	imull	-20(%rbp), %eax
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
                                        #   in Loop: Header=BB28_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_39
.LBB28_42:                              # %for.end119
                                        #   in Loop: Header=BB28_37 Depth=1
	jmp	.LBB28_43
.LBB28_43:                              # %for.inc120
                                        #   in Loop: Header=BB28_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_37
.LBB28_44:                              # %for.end122
	jmp	.LBB28_45
.LBB28_45:                              # %if.end123
	cmpl	$977076483, -80(%rbp)   # imm = 0x3A3D0103
	jne	.LBB28_47
.LBB28_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_46
.Lfunc_end28:
	.size	img2buf.18, .Lfunc_end28-img2buf.18
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.19 # -- Begin function write_unpaired_field.19
	.p2align	4, 0x90
	.type	write_unpaired_field.19,@function
write_unpaired_field.19:                # @write_unpaired_field.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$868233996, -24(%rbp)   # imm = 0x33C0330C
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB29_2
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
.LBB29_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB29_4
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
.LBB29_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$868233996, -24(%rbp)   # imm = 0x33C0330C
	jne	.LBB29_6
.LBB29_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_5
.Lfunc_end29:
	.size	write_unpaired_field.19, .Lfunc_end29-write_unpaired_field.19
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.20 # -- Begin function write_unpaired_field.20
	.p2align	4, 0x90
	.type	write_unpaired_field.20,@function
write_unpaired_field.20:                # @write_unpaired_field.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$528048486, -24(%rbp)   # imm = 0x1F796166
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB30_2
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
.LBB30_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB30_4
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
.LBB30_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$528048486, -24(%rbp)   # imm = 0x1F796166
	jne	.LBB30_6
.LBB30_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_5
.Lfunc_end30:
	.size	write_unpaired_field.20, .Lfunc_end30-write_unpaired_field.20
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.21    # -- Begin function write_out_picture.21
	.p2align	4, 0x90
	.type	write_out_picture.21,@function
write_out_picture.21:                   # @write_out_picture.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1513806067, -52(%rbp)  # imm = 0x5A3AD8F3
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
	je	.LBB31_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB31_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB31_4
# %bb.3:                                # %if.then
	jmp	.LBB31_19
.LBB31_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB31_6
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
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB31_7:                               # %if.end20
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
	jne	.LBB31_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB31_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB31_14
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
	je	.LBB31_12
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
	jmp	.LBB31_13
.LBB31_12:                              # %if.else79
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB31_13:                              # %if.end80
	jmp	.LBB31_14
.LBB31_14:                              # %if.end81
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
	je	.LBB31_18
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
	jne	.LBB31_17
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
.LBB31_17:                              # %if.end138
	jmp	.LBB31_18
.LBB31_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB31_19:                              # %return
	cmpl	$1513806067, -52(%rbp)  # imm = 0x5A3AD8F3
	jne	.LBB31_21
.LBB31_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_20
.Lfunc_end31:
	.size	write_out_picture.21, .Lfunc_end31-write_out_picture.21
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.22 # -- Begin function write_unpaired_field.22
	.p2align	4, 0x90
	.type	write_unpaired_field.22,@function
write_unpaired_field.22:                # @write_unpaired_field.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$171019044, -24(%rbp)   # imm = 0xA318B24
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB32_2
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
.LBB32_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB32_4
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
.LBB32_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$171019044, -24(%rbp)   # imm = 0xA318B24
	jne	.LBB32_6
.LBB32_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_5
.Lfunc_end32:
	.size	write_unpaired_field.22, .Lfunc_end32-write_unpaired_field.22
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.23    # -- Begin function write_out_picture.23
	.p2align	4, 0x90
	.type	write_out_picture.23,@function
write_out_picture.23:                   # @write_out_picture.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1140836674, -52(%rbp)  # imm = 0x43FFC942
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
	je	.LBB33_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB33_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB33_4
# %bb.3:                                # %if.then
	jmp	.LBB33_19
.LBB33_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB33_6
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
	movl	%eax, -24(%rbp)
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
	jmp	.LBB33_7
.LBB33_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB33_7:                               # %if.end20
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
	jne	.LBB33_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB33_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB33_14
# %bb.10:                               # %if.then28
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -24(%rbp)
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
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
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
	subl	-24(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB33_12
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
	movl	%eax, -24(%rbp)
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
	jmp	.LBB33_13
.LBB33_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB33_13:                              # %if.end80
	jmp	.LBB33_14
.LBB33_14:                              # %if.end81
	movq	-8(%rbp), %rax
	movq	6424(%rax), %rdi
	movq	-40(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-8(%rbp), %rax
	movl	6396(%rax), %ecx
	movl	-28(%rbp), %r8d
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
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
	subl	-24(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	movq	-8(%rbp), %rax
	cmpl	$0, 6552(%rax)
	je	.LBB33_18
# %bb.15:                               # %if.then97
	movq	-8(%rbp), %rax
	movl	6564(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	6568(%rax), %eax
	movl	%eax, -24(%rbp)
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
	movl	-12(%rbp), %r9d
	movl	-24(%rbp), %eax
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
	subl	-24(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB33_17
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
	movl	-24(%rbp), %eax
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
	subl	-24(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB33_17:                              # %if.end138
	jmp	.LBB33_18
.LBB33_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB33_19:                              # %return
	cmpl	$1140836674, -52(%rbp)  # imm = 0x43FFC942
	jne	.LBB33_21
.LBB33_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_20
.Lfunc_end33:
	.size	write_out_picture.23, .Lfunc_end33-write_out_picture.23
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.24 # -- Begin function write_unpaired_field.24
	.p2align	4, 0x90
	.type	write_unpaired_field.24,@function
write_unpaired_field.24:                # @write_unpaired_field.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$451236006, -24(%rbp)   # imm = 0x1AE550A6
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB34_2
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
.LBB34_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB34_4
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
.LBB34_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$451236006, -24(%rbp)   # imm = 0x1AE550A6
	jne	.LBB34_6
.LBB34_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_5
.Lfunc_end34:
	.size	write_unpaired_field.24, .Lfunc_end34-write_unpaired_field.24
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
