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
# %bb.1:                                # %func_testEndian.1
	callq	testEndian.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_testEndian.9
	.cfi_def_cfa %rbp, 16
	callq	testEndian.9
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
# %bb.1:                                # %func_img2buf.16
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
.LBB1_2:                                # %func_img2buf.19
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.19
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
.LBB1_4:                                # %func_img2buf.23
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r15d, 16(%rsp)
	callq	img2buf.23
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
# %bb.1:                                # %func_write_picture.2
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.2
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
.LBB2_3:                                # %func_write_picture.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_write_picture.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	write_picture.15
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
# %bb.1:                                # %func_write_out_picture.5
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_write_out_picture.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_write_out_picture.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_write_out_picture.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_out_picture.21
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
# %bb.1:                                # %func_clear_picture.12
	movq	%rbx, %rdi
	callq	clear_picture.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_clear_picture.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	clear_picture.13
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
# %bb.1:                                # %func_write_unpaired_field.4
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_write_unpaired_field.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_write_unpaired_field.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_unpaired_field.20
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
# %bb.1:                                # %func_write_stored_frame.7
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_write_stored_frame.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	write_stored_frame.17
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
.LBB10_2:                               # %func_direct_output.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	direct_output.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	direct_output, .Lfunc_end10-direct_output
	.cfi_endproc
                                        # -- End function
	.globl	testEndian.1            # -- Begin function testEndian.1
	.p2align	4, 0x90
	.type	testEndian.1,@function
testEndian.1:                           # @testEndian.1
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
	movl	$694187169, -16(%rbp)   # imm = 0x296074A1
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$694187169, -16(%rbp)   # imm = 0x296074A1
	jne	.LBB11_2
.LBB11_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	testEndian.1, .Lfunc_end11-testEndian.1
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.2         # -- Begin function write_picture.2
	.p2align	4, 0x90
	.type	write_picture.2,@function
write_picture.2:                        # @write_picture.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1081042636, -4(%rbp)   # imm = 0x406F66CC
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$1081042636, -4(%rbp)   # imm = 0x406F66CC
	jne	.LBB12_2
.LBB12_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	write_picture.2, .Lfunc_end12-write_picture.2
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
	movl	$1058031245, -20(%rbp)  # imm = 0x3F10468D
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
	cmpl	$1058031245, -20(%rbp)  # imm = 0x3F10468D
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
	.globl	write_unpaired_field.4  # -- Begin function write_unpaired_field.4
	.p2align	4, 0x90
	.type	write_unpaired_field.4,@function
write_unpaired_field.4:                 # @write_unpaired_field.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$795562713, -24(%rbp)   # imm = 0x2F6B52D9
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB14_2
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
.LBB14_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB14_4
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
.LBB14_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$795562713, -24(%rbp)   # imm = 0x2F6B52D9
	jne	.LBB14_6
.LBB14_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_5
.Lfunc_end14:
	.size	write_unpaired_field.4, .Lfunc_end14-write_unpaired_field.4
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.5     # -- Begin function write_out_picture.5
	.p2align	4, 0x90
	.type	write_out_picture.5,@function
write_out_picture.5:                    # @write_out_picture.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1474862937, -52(%rbp)  # imm = 0x57E89F59
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
	je	.LBB15_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB15_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB15_4
# %bb.3:                                # %if.then
	jmp	.LBB15_19
.LBB15_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB15_6
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
	movl	%eax, -24(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_7
.LBB15_6:                               # %if.else
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB15_7:                               # %if.end20
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
	jne	.LBB15_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB15_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB15_14
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
	je	.LBB15_12
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
	movl	%eax, -24(%rbp)
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_13
.LBB15_12:                              # %if.else79
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB15_13:                              # %if.end80
	jmp	.LBB15_14
.LBB15_14:                              # %if.end81
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
	je	.LBB15_18
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
	jne	.LBB15_17
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
.LBB15_17:                              # %if.end138
	jmp	.LBB15_18
.LBB15_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB15_19:                              # %return
	cmpl	$1474862937, -52(%rbp)  # imm = 0x57E89F59
	jne	.LBB15_21
.LBB15_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_20
.Lfunc_end15:
	.size	write_out_picture.5, .Lfunc_end15-write_out_picture.5
	.cfi_endproc
                                        # -- End function
	.globl	direct_output.6         # -- Begin function direct_output.6
	.p2align	4, 0x90
	.type	direct_output.6,@function
direct_output.6:                        # @direct_output.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$223737926, -20(%rbp)   # imm = 0xD55F846
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
	movq	-16(%rbp), %rdi
	callq	free_storable_picture
	jmp	.LBB16_12
.LBB16_2:                               # %if.end
	movq	-16(%rbp), %rax
	cmpl	$1, (%rax)
	jne	.LBB16_6
# %bb.3:                                # %if.then3
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB16_5
# %bb.4:                                # %if.then4
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB16_5:                               # %if.end5
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 48(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, (%rax)
.LBB16_6:                               # %if.end7
	movq	-16(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB16_10
# %bb.7:                                # %if.then10
	movq	out_buffer, %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB16_9
# %bb.8:                                # %if.then14
	movl	-4(%rbp), %edi
	callq	flush_direct_output
.LBB16_9:                               # %if.end15
	movq	-16(%rbp), %rax
	movq	out_buffer, %rcx
	movq	%rax, 56(%rcx)
	movq	out_buffer, %rax
	movl	(%rax), %ecx
	orl	$2, %ecx
	movl	%ecx, (%rax)
.LBB16_10:                              # %if.end18
	movq	out_buffer, %rax
	cmpl	$3, (%rax)
	jne	.LBB16_12
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
.LBB16_12:                              # %if.end29
	cmpl	$223737926, -20(%rbp)   # imm = 0xD55F846
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
	.size	direct_output.6, .Lfunc_end16-direct_output.6
	.cfi_endproc
                                        # -- End function
	.globl	write_stored_frame.7    # -- Begin function write_stored_frame.7
	.p2align	4, 0x90
	.type	write_stored_frame.7,@function
write_stored_frame.7:                   # @write_stored_frame.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2042387027, -20(%rbp)  # imm = 0x79BC5A53
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jge	.LBB17_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	jmp	.LBB17_3
.LBB17_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
.LBB17_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 32(%rax)
	cmpl	$2042387027, -20(%rbp)  # imm = 0x79BC5A53
	jne	.LBB17_5
.LBB17_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_4
.Lfunc_end17:
	.size	write_stored_frame.7, .Lfunc_end17-write_stored_frame.7
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
	movl	$1442311066, -8(%rbp)   # imm = 0x55F7EB9A
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$1442311066, -8(%rbp)   # imm = 0x55F7EB9A
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
	.globl	testEndian.9            # -- Begin function testEndian.9
	.p2align	4, 0x90
	.type	testEndian.9,@function
testEndian.9:                           # @testEndian.9
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
	movl	$1440178740, -16(%rbp)  # imm = 0x55D76234
	leaq	-10(%rbp), %rax
	movq	%rax, -24(%rbp)
	movw	$1, -10(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ebx
	cmpl	$1440178740, -16(%rbp)  # imm = 0x55D76234
	jne	.LBB19_2
.LBB19_1:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_1
.Lfunc_end19:
	.size	testEndian.9, .Lfunc_end19-testEndian.9
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.10    # -- Begin function write_out_picture.10
	.p2align	4, 0x90
	.type	write_out_picture.10,@function
write_out_picture.10:                   # @write_out_picture.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$1077215110, -52(%rbp)  # imm = 0x4034FF86
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
	je	.LBB20_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB20_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB20_4
# %bb.3:                                # %if.then
	jmp	.LBB20_19
.LBB20_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB20_6
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
	jmp	.LBB20_7
.LBB20_6:                               # %if.else
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
.LBB20_7:                               # %if.end20
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
	jne	.LBB20_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB20_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB20_14
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
	je	.LBB20_12
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
	jmp	.LBB20_13
.LBB20_12:                              # %if.else79
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -24(%rbp)
.LBB20_13:                              # %if.end80
	jmp	.LBB20_14
.LBB20_14:                              # %if.end81
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
	je	.LBB20_18
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
	jne	.LBB20_17
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
.LBB20_17:                              # %if.end138
	jmp	.LBB20_18
.LBB20_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB20_19:                              # %return
	cmpl	$1077215110, -52(%rbp)  # imm = 0x4034FF86
	jne	.LBB20_21
.LBB20_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_20
.Lfunc_end20:
	.size	write_out_picture.10, .Lfunc_end20-write_out_picture.10
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.11        # -- Begin function write_picture.11
	.p2align	4, 0x90
	.type	write_picture.11,@function
write_picture.11:                       # @write_picture.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1084339038, -8(%rbp)   # imm = 0x40A1B35E
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_out_picture
	cmpl	$1084339038, -8(%rbp)   # imm = 0x40A1B35E
	jne	.LBB21_2
.LBB21_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_1
.Lfunc_end21:
	.size	write_picture.11, .Lfunc_end21-write_picture.11
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture.12        # -- Begin function clear_picture.12
	.p2align	4, 0x90
	.type	clear_picture.12,@function
clear_picture.12:                       # @clear_picture.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1517297654, -20(%rbp)  # imm = 0x5A701FF6
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
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
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB22_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB22_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB22_5 Depth=1
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
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_5
.LBB22_8:                               # %for.end13
	movl	$0, -4(%rbp)
.LBB22_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB22_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB22_9 Depth=1
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
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_12:                              # %for.end29
	cmpl	$1517297654, -20(%rbp)  # imm = 0x5A701FF6
	jne	.LBB22_14
.LBB22_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_13
.Lfunc_end22:
	.size	clear_picture.12, .Lfunc_end22-clear_picture.12
	.cfi_endproc
                                        # -- End function
	.globl	clear_picture.13        # -- Begin function clear_picture.13
	.p2align	4, 0x90
	.type	clear_picture.13,@function
clear_picture.13:                       # @clear_picture.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$677261112, -20(%rbp)   # imm = 0x285E2F38
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6396(%rcx), %eax
	jge	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
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
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	movl	$0, -4(%rbp)
.LBB23_5:                               # %for.cond1
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB23_8
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB23_5 Depth=1
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
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end13
	movl	$0, -4(%rbp)
.LBB23_9:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	6404(%rcx), %eax
	jge	.LBB23_12
# %bb.10:                               # %for.body18
                                        #   in Loop: Header=BB23_9 Depth=1
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
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_9
.LBB23_12:                              # %for.end29
	cmpl	$677261112, -20(%rbp)   # imm = 0x285E2F38
	jne	.LBB23_14
.LBB23_13:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_13
.Lfunc_end23:
	.size	clear_picture.13, .Lfunc_end23-clear_picture.13
	.cfi_endproc
                                        # -- End function
	.globl	write_unpaired_field.14 # -- Begin function write_unpaired_field.14
	.p2align	4, 0x90
	.type	write_unpaired_field.14,@function
write_unpaired_field.14:                # @write_unpaired_field.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$443255403, -24(%rbp)   # imm = 0x1A6B8A6B
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB24_2
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
.LBB24_2:                               # %if.end
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB24_4
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
.LBB24_4:                               # %if.end15
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	cmpl	$443255403, -24(%rbp)   # imm = 0x1A6B8A6B
	jne	.LBB24_6
.LBB24_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_5
.Lfunc_end24:
	.size	write_unpaired_field.14, .Lfunc_end24-write_unpaired_field.14
	.cfi_endproc
                                        # -- End function
	.globl	write_picture.15        # -- Begin function write_picture.15
	.p2align	4, 0x90
	.type	write_picture.15,@function
write_picture.15:                       # @write_picture.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$802798880, -4(%rbp)    # imm = 0x2FD9BD20
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	callq	write_out_picture
	cmpl	$802798880, -4(%rbp)    # imm = 0x2FD9BD20
	jne	.LBB25_2
.LBB25_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_1
.Lfunc_end25:
	.size	write_picture.15, .Lfunc_end25-write_picture.15
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
	movl	$1214125999, -80(%rbp)  # imm = 0x485E17AF
	movq	%rdi, -64(%rbp)
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
	movl	%eax, -8(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_7:                               # %for.cond5
                                        #   Parent Loop BB26_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB26_7 Depth=2
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
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_7
.LBB26_10:                              # %for.end
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_11
.LBB26_11:                              # %for.inc15
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_5
.LBB26_12:                              # %for.end17
	jmp	.LBB26_32
.LBB26_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB26_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_16:                              # %for.cond24
                                        #   Parent Loop BB26_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB26_16 Depth=2
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
                                        #   in Loop: Header=BB26_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_16
.LBB26_19:                              # %for.end43
                                        #   in Loop: Header=BB26_14 Depth=1
	jmp	.LBB26_20
.LBB26_20:                              # %for.inc44
                                        #   in Loop: Header=BB26_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_14
.LBB26_21:                              # %for.end46
	jmp	.LBB26_32
.LBB26_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_25:                              # %for.cond53
                                        #   Parent Loop BB26_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB26_25 Depth=2
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
                                        #   in Loop: Header=BB26_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_25
.LBB26_28:                              # %for.end83
                                        #   in Loop: Header=BB26_23 Depth=1
	jmp	.LBB26_29
.LBB26_29:                              # %for.inc84
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	-32(%rbp), %eax
	imull	-76(%rbp), %eax
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
	movl	%eax, -8(%rbp)
.LBB26_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB26_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_39:                              # %for.cond100
                                        #   Parent Loop BB26_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB26_39 Depth=2
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
                                        #   in Loop: Header=BB26_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_39
.LBB26_42:                              # %for.end119
                                        #   in Loop: Header=BB26_37 Depth=1
	jmp	.LBB26_43
.LBB26_43:                              # %for.inc120
                                        #   in Loop: Header=BB26_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_37
.LBB26_44:                              # %for.end122
	jmp	.LBB26_45
.LBB26_45:                              # %if.end123
	cmpl	$1214125999, -80(%rbp)  # imm = 0x485E17AF
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
	.globl	write_stored_frame.17   # -- Begin function write_stored_frame.17
	.p2align	4, 0x90
	.type	write_stored_frame.17,@function
write_stored_frame.17:                  # @write_stored_frame.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$366225882, -20(%rbp)   # imm = 0x15D429DA
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	flush_direct_output
	movq	-16(%rbp), %rax
	cmpl	$3, (%rax)
	jge	.LBB27_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	write_unpaired_field
	jmp	.LBB27_3
.LBB27_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	40(%rax), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	write_picture
.LBB27_3:                               # %if.end
	movq	-16(%rbp), %rax
	movl	$1, 32(%rax)
	cmpl	$366225882, -20(%rbp)   # imm = 0x15D429DA
	jne	.LBB27_5
.LBB27_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_4
.Lfunc_end27:
	.size	write_stored_frame.17, .Lfunc_end27-write_stored_frame.17
	.cfi_endproc
                                        # -- End function
	.globl	write_out_picture.18    # -- Begin function write_out_picture.18
	.p2align	4, 0x90
	.type	write_out_picture.18,@function
write_out_picture.18:                   # @write_out_picture.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	xorl	%ecx, %ecx
	movl	$122629671, -52(%rbp)   # imm = 0x74F2E27
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
	je	.LBB28_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%cl
.LBB28_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 6388(%rax)
	je	.LBB28_4
# %bb.3:                                # %if.then
	jmp	.LBB28_19
.LBB28_4:                               # %if.end
	movq	-8(%rbp), %rax
	cmpl	$0, 6560(%rax)
	je	.LBB28_6
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB28_7:                               # %if.end20
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
	jne	.LBB28_9
# %bb.8:                                # %if.then25
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB28_9:                               # %if.end26
	cmpl	$0, -48(%rbp)
	je	.LBB28_14
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
	movl	%edx, -20(%rbp)
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
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
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
	je	.LBB28_12
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
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_13
.LBB28_12:                              # %if.else79
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -24(%rbp)
.LBB28_13:                              # %if.end80
	jmp	.LBB28_14
.LBB28_14:                              # %if.end81
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
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
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
	je	.LBB28_18
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
	movl	%edx, -20(%rbp)
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
	movl	-16(%rbp), %eax
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
	cmpl	$0, -48(%rbp)
	jne	.LBB28_17
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
	movl	-20(%rbp), %r10d
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
	subl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	6400(%rcx), %ecx
	subl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	imull	%ecx, %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	callq	write
.LBB28_17:                              # %if.end138
	jmp	.LBB28_18
.LBB28_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB28_19:                              # %return
	cmpl	$122629671, -52(%rbp)   # imm = 0x74F2E27
	jne	.LBB28_21
.LBB28_20:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_21:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_20
.Lfunc_end28:
	.size	write_out_picture.18, .Lfunc_end28-write_out_picture.18
	.cfi_endproc
                                        # -- End function
	.globl	img2buf.19              # -- Begin function img2buf.19
	.p2align	4, 0x90
	.type	img2buf.19,@function
img2buf.19:                             # @img2buf.19
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
	movl	$1383037737, -76(%rbp)  # imm = 0x526F7B29
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB29_33
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB29_4
	jmp	.LBB29_2
.LBB29_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB29_13
	jmp	.LBB29_3
.LBB29_3:                               # %if.then
	subl	$4, %eax
	je	.LBB29_22
	jmp	.LBB29_31
.LBB29_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_7:                               # %for.cond5
                                        #   Parent Loop BB29_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB29_7 Depth=2
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
                                        #   in Loop: Header=BB29_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_7
.LBB29_10:                              # %for.end
                                        #   in Loop: Header=BB29_5 Depth=1
	jmp	.LBB29_11
.LBB29_11:                              # %for.inc15
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_5
.LBB29_12:                              # %for.end17
	jmp	.LBB29_32
.LBB29_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB29_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_16:                              # %for.cond24
                                        #   Parent Loop BB29_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB29_16 Depth=2
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
                                        #   in Loop: Header=BB29_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_16
.LBB29_19:                              # %for.end43
                                        #   in Loop: Header=BB29_14 Depth=1
	jmp	.LBB29_20
.LBB29_20:                              # %for.inc44
                                        #   in Loop: Header=BB29_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_14
.LBB29_21:                              # %for.end46
	jmp	.LBB29_32
.LBB29_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB29_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_25:                              # %for.cond53
                                        #   Parent Loop BB29_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB29_25 Depth=2
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
                                        #   in Loop: Header=BB29_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_25
.LBB29_28:                              # %for.end83
                                        #   in Loop: Header=BB29_23 Depth=1
	jmp	.LBB29_29
.LBB29_29:                              # %for.inc84
                                        #   in Loop: Header=BB29_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_23
.LBB29_30:                              # %for.end86
	jmp	.LBB29_32
.LBB29_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_32:                              # %sw.epilog
	jmp	.LBB29_45
.LBB29_33:                              # %if.else
	movslq	-24(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB29_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-24(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB29_36
.LBB29_35:                              # %if.else94
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB29_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB29_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_39:                              # %for.cond100
                                        #   Parent Loop BB29_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB29_39 Depth=2
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
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-4(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB29_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_39
.LBB29_42:                              # %for.end119
                                        #   in Loop: Header=BB29_37 Depth=1
	jmp	.LBB29_43
.LBB29_43:                              # %for.inc120
                                        #   in Loop: Header=BB29_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_37
.LBB29_44:                              # %for.end122
	jmp	.LBB29_45
.LBB29_45:                              # %if.end123
	cmpl	$1383037737, -76(%rbp)  # imm = 0x526F7B29
	jne	.LBB29_47
.LBB29_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_46
.Lfunc_end29:
	.size	img2buf.19, .Lfunc_end29-img2buf.19
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
	movl	$1915762814, -24(%rbp)  # imm = 0x7230387E
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
	cmpl	$1915762814, -24(%rbp)  # imm = 0x7230387E
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
	movl	$1279581202, -52(%rbp)  # imm = 0x4C44DC12
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_7
.LBB31_6:                               # %if.else
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
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
	je	.LBB31_12
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
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	6552(%rax), %rax
	movl	-80(%rbp,%rax,4), %eax
	movq	-8(%rbp), %rcx
	subl	6556(%rcx), %edx
	imull	%edx, %eax
	movq	-8(%rbp), %rcx
	imull	6576(%rcx), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_13
.LBB31_12:                              # %if.else79
	movl	$0, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
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
	je	.LBB31_18
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
.LBB31_17:                              # %if.end138
	jmp	.LBB31_18
.LBB31_18:                              # %if.end139
	movq	-40(%rbp), %rdi
	callq	free
.LBB31_19:                              # %return
	cmpl	$1279581202, -52(%rbp)  # imm = 0x4C44DC12
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
	movl	$1362045497, -76(%rbp)  # imm = 0x512F2A39
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -12(%rbp)
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	subl	16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	subl	24(%rbp), %eax
	subl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	$0, -40(%rbp)
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB32_33
# %bb.1:                                # %if.then
	movl	-32(%rbp), %eax
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
	movl	%eax, -8(%rbp)
.LBB32_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_7 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_7:                               # %for.cond5
                                        #   Parent Loop BB32_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB32_7 Depth=2
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
                                        #   in Loop: Header=BB32_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_7
.LBB32_10:                              # %for.end
                                        #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_11
.LBB32_11:                              # %for.inc15
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_5
.LBB32_12:                              # %for.end17
	jmp	.LBB32_32
.LBB32_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_16 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB32_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_16:                              # %for.cond24
                                        #   Parent Loop BB32_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB32_16 Depth=2
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
                                        #   in Loop: Header=BB32_16 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_16
.LBB32_19:                              # %for.end43
                                        #   in Loop: Header=BB32_14 Depth=1
	jmp	.LBB32_20
.LBB32_20:                              # %for.inc44
                                        #   in Loop: Header=BB32_14 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_14
.LBB32_21:                              # %for.end46
	jmp	.LBB32_32
.LBB32_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_25 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_25:                              # %for.cond53
                                        #   Parent Loop BB32_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB32_25 Depth=2
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
                                        #   in Loop: Header=BB32_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_25
.LBB32_28:                              # %for.end83
                                        #   in Loop: Header=BB32_23 Depth=1
	jmp	.LBB32_29
.LBB32_29:                              # %for.inc84
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movslq	-32(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB32_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-24(%rbp), %eax
	imull	-80(%rbp), %eax
	imull	-32(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB32_36
.LBB32_35:                              # %if.else94
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB32_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_39 Depth 2
	movl	-8(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_39:                              # %for.cond100
                                        #   Parent Loop BB32_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB32_39 Depth=2
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
	movq	-72(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-4(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB32_39 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_39
.LBB32_42:                              # %for.end119
                                        #   in Loop: Header=BB32_37 Depth=1
	jmp	.LBB32_43
.LBB32_43:                              # %for.inc120
                                        #   in Loop: Header=BB32_37 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_37
.LBB32_44:                              # %for.end122
	jmp	.LBB32_45
.LBB32_45:                              # %if.end123
	cmpl	$1362045497, -76(%rbp)  # imm = 0x512F2A39
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
	.globl	img2buf.23              # -- Begin function img2buf.23
	.p2align	4, 0x90
	.type	img2buf.23,@function
img2buf.23:                             # @img2buf.23
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
	movl	$2086632566, -80(%rbp)  # imm = 0x7C5F7C76
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
	je	.LBB33_33
# %bb.1:                                # %if.then
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB33_4
	jmp	.LBB33_2
.LBB33_2:                               # %if.then
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB33_13
	jmp	.LBB33_3
.LBB33_3:                               # %if.then
	subl	$4, %eax
	je	.LBB33_22
	jmp	.LBB33_31
.LBB33_4:                               # %sw.bb
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_7 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_12
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_7:                               # %for.cond5
                                        #   Parent Loop BB33_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB33_7 Depth=2
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
                                        #   in Loop: Header=BB33_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_7
.LBB33_10:                              # %for.end
                                        #   in Loop: Header=BB33_5 Depth=1
	jmp	.LBB33_11
.LBB33_11:                              # %for.inc15
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_5
.LBB33_12:                              # %for.end17
	jmp	.LBB33_32
.LBB33_13:                              # %sw.bb18
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_14:                              # %for.cond19
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_16 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_21
# %bb.15:                               # %for.body23
                                        #   in Loop: Header=BB33_14 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_16:                              # %for.cond24
                                        #   Parent Loop BB33_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_19
# %bb.17:                               # %for.body28
                                        #   in Loop: Header=BB33_16 Depth=2
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
                                        #   in Loop: Header=BB33_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_16
.LBB33_19:                              # %for.end43
                                        #   in Loop: Header=BB33_14 Depth=1
	jmp	.LBB33_20
.LBB33_20:                              # %for.inc44
                                        #   in Loop: Header=BB33_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_14
.LBB33_21:                              # %for.end46
	jmp	.LBB33_32
.LBB33_22:                              # %sw.bb47
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_23:                              # %for.cond48
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_25 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_30
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB33_23 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_25:                              # %for.cond53
                                        #   Parent Loop BB33_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_28
# %bb.26:                               # %for.body57
                                        #   in Loop: Header=BB33_25 Depth=2
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
                                        #   in Loop: Header=BB33_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_25
.LBB33_28:                              # %for.end83
                                        #   in Loop: Header=BB33_23 Depth=1
	jmp	.LBB33_29
.LBB33_29:                              # %for.inc84
                                        #   in Loop: Header=BB33_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_23
.LBB33_30:                              # %for.end86
	jmp	.LBB33_32
.LBB33_31:                              # %sw.default
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_32:                              # %sw.epilog
	jmp	.LBB33_45
.LBB33_33:                              # %if.else
	movslq	-28(%rbp), %rax
	movl	$2, %ecx
	cmpq	%rax, %rcx
	jae	.LBB33_35
# %bb.34:                               # %if.then90
	movl	$2, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-32(%rbp), %eax
	imull	-76(%rbp), %eax
	imull	-28(%rbp), %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	jmp	.LBB33_36
.LBB33_35:                              # %if.else94
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB33_36:                              # %if.end
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_37:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_39 Depth 2
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	32(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_44
# %bb.38:                               # %for.body99
                                        #   in Loop: Header=BB33_37 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_39:                              # %for.cond100
                                        #   Parent Loop BB33_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	16(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_42
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB33_39 Depth=2
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
	movq	-72(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rdx
	callq	memcpy
# %bb.41:                               # %for.inc117
                                        #   in Loop: Header=BB33_39 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_39
.LBB33_42:                              # %for.end119
                                        #   in Loop: Header=BB33_37 Depth=1
	jmp	.LBB33_43
.LBB33_43:                              # %for.inc120
                                        #   in Loop: Header=BB33_37 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_37
.LBB33_44:                              # %for.end122
	jmp	.LBB33_45
.LBB33_45:                              # %if.end123
	cmpl	$2086632566, -80(%rbp)  # imm = 0x7C5F7C76
	jne	.LBB33_47
.LBB33_46:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_47:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_46
.Lfunc_end33:
	.size	img2buf.23, .Lfunc_end33-img2buf.23
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
	movl	$1159263754, -24(%rbp)  # imm = 0x4518F60A
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
	cmpl	$1159263754, -24(%rbp)  # imm = 0x4518F60A
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
