# File generated by CompCert 2.4
# Command line: -stdlib /home/michael/.opam/4.02.1/lib/compcert/ -fstruct-return -dasm -lcompcert -I /home/michael/.opam/4.02.1/share/compcert-bench/raytracer /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/memory.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/gmllexer.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/gmlparser.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/eval.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/arrays.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/vector.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/matrix.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/object.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/intersect.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/surface.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/light.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/simplify.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/render.c /home/michael/.opam/4.02.1/share/compcert-bench/raytracer/main.c -lm
	.text
	.align	16
	.globl apply_to_point
apply_to_point:
	.cfi_startproc
	subl	$20, %esp
	.cfi_adjust_cfa_offset	20
	leal	24(%esp), %edx
	movl	%edx, 0(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, 8(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %esi
	movl	8(%edx), %eax
	movsd	0(%ebx), %xmm6
	movsd	0(%esi), %xmm7
	mulsd	%xmm7, %xmm6
	movsd	8(%ebx), %xmm5
	movsd	8(%esi), %xmm7
	mulsd	%xmm7, %xmm5
	addsd	%xmm5, %xmm6
	movsd	16(%ebx), %xmm2
	movsd	16(%esi), %xmm1
	mulsd	%xmm1, %xmm2
	addsd	%xmm2, %xmm6
	movsd	24(%ebx), %xmm5
	addsd	%xmm5, %xmm6
	movsd	%xmm6, 0(%eax)
	movsd	32(%ebx), %xmm7
	movsd	0(%esi), %xmm3
	mulsd	%xmm3, %xmm7
	movsd	40(%ebx), %xmm0
	movsd	8(%esi), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm7
	movsd	48(%ebx), %xmm1
	movsd	16(%esi), %xmm4
	mulsd	%xmm4, %xmm1
	addsd	%xmm1, %xmm7
	movsd	56(%ebx), %xmm4
	addsd	%xmm4, %xmm7
	movsd	%xmm7, 8(%eax)
	movsd	64(%ebx), %xmm0
	movsd	0(%esi), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	72(%ebx), %xmm3
	movsd	8(%esi), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm0
	movsd	80(%ebx), %xmm4
	movsd	16(%esi), %xmm1
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm0
	movsd	88(%ebx), %xmm5
	addsd	%xmm5, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	4(%esp), %ebx
	movl	8(%esp), %esi
	addl	$20, %esp
	ret
	.cfi_endproc
	.type	apply_to_point, @function
	.size	apply_to_point, . - apply_to_point
	.text
	.align	16
	.globl apply_to_vect
apply_to_vect:
	.cfi_startproc
	subl	$20, %esp
	.cfi_adjust_cfa_offset	20
	leal	24(%esp), %edx
	movl	%edx, 0(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, 8(%esp)
	movl	0(%edx), %ecx
	movl	4(%edx), %esi
	movl	8(%edx), %ebx
	movsd	0(%ecx), %xmm7
	movsd	0(%esi), %xmm5
	mulsd	%xmm5, %xmm7
	movsd	8(%ecx), %xmm0
	movsd	8(%esi), %xmm3
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm7
	movsd	16(%ecx), %xmm5
	movsd	16(%esi), %xmm4
	mulsd	%xmm4, %xmm5
	addsd	%xmm5, %xmm7
	movsd	%xmm7, 0(%ebx)
	movsd	32(%ecx), %xmm0
	movsd	0(%esi), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	40(%ecx), %xmm4
	movsd	8(%esi), %xmm6
	mulsd	%xmm6, %xmm4
	addsd	%xmm4, %xmm0
	movsd	48(%ecx), %xmm1
	movsd	16(%esi), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ebx)
	movsd	64(%ecx), %xmm6
	movsd	0(%esi), %xmm2
	mulsd	%xmm2, %xmm6
	movsd	72(%ecx), %xmm2
	movsd	8(%esi), %xmm0
	mulsd	%xmm0, %xmm2
	addsd	%xmm2, %xmm6
	movsd	80(%ecx), %xmm3
	movsd	16(%esi), %xmm1
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm6
	movsd	%xmm6, 16(%ebx)
	movl	4(%esp), %ebx
	movl	8(%esp), %esi
	addl	$20, %esp
	ret
	.cfi_endproc
	.type	apply_to_vect, @function
	.size	apply_to_vect, . - apply_to_vect
	.data
	.align	4
matrix_identity:
	.quad	4607182418800017408 # 1
	.quad	0 # 0
	.quad	0 # 0
	.quad	0 # 0
	.quad	0 # 0
	.quad	4607182418800017408 # 1
	.quad	0 # 0
	.quad	0 # 0
	.quad	0 # 0
	.quad	0 # 0
	.quad	4607182418800017408 # 1
	.quad	0 # 0
	.type	matrix_identity, @object
	.size	matrix_identity, . - matrix_identity
	.data
	.align	4
	.globl	mid
mid:
	.long	matrix_identity
	.type	mid, @object
	.size	mid, . - mid
	.text
	.align	16
	.globl mtranslate
mtranslate:
	.cfi_startproc
	subl	$36, %esp
	.cfi_adjust_cfa_offset	36
	leal	40(%esp), %edx
	movl	%edx, 4(%esp)
	movsd	0(%edx), %xmm5
	movsd	%xmm5, 24(%esp)
	movsd	8(%edx), %xmm5
	movsd	%xmm5, 8(%esp)
	movsd	16(%edx), %xmm5
	movsd	%xmm5, 16(%esp)
	movl	$96, %eax
	movl	%eax, 0(%esp)
	call	arena_alloc
	movsd	.L293, %xmm4 # 1
	movsd	%xmm4, 0(%eax)
	xorpd	%xmm3, %xmm3
	movsd	%xmm3, 8(%eax)
	movsd	%xmm3, 16(%eax)
	movsd	24(%esp), %xmm0
	movsd	%xmm0, 24(%eax)
	movsd	%xmm3, 32(%eax)
	movsd	%xmm4, 40(%eax)
	movsd	%xmm3, 48(%eax)
	movsd	8(%esp), %xmm1
	movsd	%xmm1, 56(%eax)
	movsd	%xmm3, 64(%eax)
	movsd	%xmm3, 72(%eax)
	movsd	%xmm4, 80(%eax)
	movsd	16(%esp), %xmm2
	movsd	%xmm2, 88(%eax)
	addl	$36, %esp
	ret
	.cfi_endproc
	.type	mtranslate, @function
	.size	mtranslate, . - mtranslate
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L293:	.quad	0x3ff0000000000000
	.text
	.align	16
	.globl mscale
mscale:
	.cfi_startproc
	subl	$36, %esp
	.cfi_adjust_cfa_offset	36
	leal	40(%esp), %edx
	movl	%edx, 4(%esp)
	movsd	0(%edx), %xmm4
	movsd	%xmm4, 24(%esp)
	movsd	8(%edx), %xmm4
	movsd	%xmm4, 8(%esp)
	movsd	16(%edx), %xmm4
	movsd	%xmm4, 16(%esp)
	movl	$96, %eax
	movl	%eax, 0(%esp)
	call	arena_alloc
	movsd	24(%esp), %xmm0
	movsd	%xmm0, 0(%eax)
	xorpd	%xmm3, %xmm3
	movsd	%xmm3, 8(%eax)
	movsd	%xmm3, 16(%eax)
	movsd	%xmm3, 24(%eax)
	movsd	%xmm3, 32(%eax)
	movsd	8(%esp), %xmm1
	movsd	%xmm1, 40(%eax)
	movsd	%xmm3, 48(%eax)
	movsd	%xmm3, 56(%eax)
	movsd	%xmm3, 64(%eax)
	movsd	%xmm3, 72(%eax)
	movsd	16(%esp), %xmm2
	movsd	%xmm2, 80(%eax)
	movsd	%xmm3, 88(%eax)
	addl	$36, %esp
	ret
	.cfi_endproc
	.type	mscale, @function
	.size	mscale, . - mscale
	.text
	.align	16
	.globl mrotatex
mrotatex:
	.cfi_startproc
	subl	$36, %esp
	.cfi_adjust_cfa_offset	36
	leal	40(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 12(%esp)
	movsd	0(%edx), %xmm4
	movsd	%xmm4, 24(%esp)
	movl	$96, %eax
	movl	%eax, 0(%esp)
	call	arena_alloc
	movl	%eax, %ebx
	movsd	24(%esp), %xmm0
	movsd	%xmm0, 0(%esp)
	call	cos
	fstpl	16(%esp)
	movsd	24(%esp), %xmm3
	movsd	%xmm3, 0(%esp)
	call	sin
	fstpl	24(%esp)
	movsd	24(%esp), %xmm6
	movsd	.L294, %xmm0 # 1
	movsd	%xmm0, 0(%ebx)
	xorpd	%xmm5, %xmm5
	movsd	%xmm5, 8(%ebx)
	movsd	%xmm5, 16(%ebx)
	movsd	%xmm5, 24(%ebx)
	movsd	%xmm5, 32(%ebx)
	movsd	16(%esp), %xmm1
	movsd	%xmm1, 40(%ebx)
	movapd	%xmm6, %xmm7
	xorpd	__negd_mask, %xmm7
	movsd	%xmm7, 48(%ebx)
	movsd	%xmm5, 56(%ebx)
	movsd	%xmm5, 64(%ebx)
	movsd	%xmm6, 72(%ebx)
	movsd	16(%esp), %xmm2
	movsd	%xmm2, 80(%ebx)
	movsd	%xmm5, 88(%ebx)
	movl	%ebx, %eax
	movl	12(%esp), %ebx
	addl	$36, %esp
	ret
	.cfi_endproc
	.type	mrotatex, @function
	.size	mrotatex, . - mrotatex
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L294:	.quad	0x3ff0000000000000
	.text
	.align	16
	.globl mrotatey
mrotatey:
	.cfi_startproc
	subl	$36, %esp
	.cfi_adjust_cfa_offset	36
	leal	40(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 12(%esp)
	movsd	0(%edx), %xmm4
	movsd	%xmm4, 24(%esp)
	movl	$96, %eax
	movl	%eax, 0(%esp)
	call	arena_alloc
	movl	%eax, %ebx
	movsd	24(%esp), %xmm0
	movsd	%xmm0, 0(%esp)
	call	cos
	fstpl	16(%esp)
	movsd	24(%esp), %xmm3
	movsd	%xmm3, 0(%esp)
	call	sin
	fstpl	24(%esp)
	movsd	24(%esp), %xmm5
	movsd	16(%esp), %xmm1
	movsd	%xmm1, 0(%ebx)
	xorpd	%xmm6, %xmm6
	movsd	%xmm6, 8(%ebx)
	movsd	%xmm5, 16(%ebx)
	movsd	%xmm6, 24(%ebx)
	movsd	%xmm6, 32(%ebx)
	movsd	.L295, %xmm7 # 1
	movsd	%xmm7, 40(%ebx)
	movsd	%xmm6, 48(%ebx)
	movsd	%xmm6, 56(%ebx)
	xorpd	__negd_mask, %xmm5
	movsd	%xmm5, 64(%ebx)
	movsd	%xmm6, 72(%ebx)
	movsd	16(%esp), %xmm2
	movsd	%xmm2, 80(%ebx)
	movsd	%xmm6, 88(%ebx)
	movl	%ebx, %eax
	movl	12(%esp), %ebx
	addl	$36, %esp
	ret
	.cfi_endproc
	.type	mrotatey, @function
	.size	mrotatey, . - mrotatey
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L295:	.quad	0x3ff0000000000000
	.text
	.align	16
	.globl mrotatez
mrotatez:
	.cfi_startproc
	subl	$36, %esp
	.cfi_adjust_cfa_offset	36
	leal	40(%esp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 12(%esp)
	movsd	0(%edx), %xmm4
	movsd	%xmm4, 24(%esp)
	movl	$96, %eax
	movl	%eax, 0(%esp)
	call	arena_alloc
	movl	%eax, %ebx
	movsd	24(%esp), %xmm0
	movsd	%xmm0, 0(%esp)
	call	cos
	fstpl	16(%esp)
	movsd	24(%esp), %xmm3
	movsd	%xmm3, 0(%esp)
	call	sin
	fstpl	24(%esp)
	movsd	24(%esp), %xmm6
	movsd	16(%esp), %xmm1
	movsd	%xmm1, 0(%ebx)
	movapd	%xmm6, %xmm7
	xorpd	__negd_mask, %xmm7
	movsd	%xmm7, 8(%ebx)
	xorpd	%xmm5, %xmm5
	movsd	%xmm5, 16(%ebx)
	movsd	%xmm5, 24(%ebx)
	movsd	%xmm6, 32(%ebx)
	movsd	16(%esp), %xmm2
	movsd	%xmm2, 40(%ebx)
	movsd	%xmm5, 48(%ebx)
	movsd	%xmm5, 56(%ebx)
	movsd	%xmm5, 64(%ebx)
	movsd	%xmm5, 72(%ebx)
	movsd	.L296, %xmm0 # 1
	movsd	%xmm0, 80(%ebx)
	movsd	%xmm5, 88(%ebx)
	movl	%ebx, %eax
	movl	12(%esp), %ebx
	addl	$36, %esp
	ret
	.cfi_endproc
	.type	mrotatez, @function
	.size	mrotatez, . - mrotatez
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.L296:	.quad	0x3ff0000000000000
	.text
	.align	16
	.globl mcompose
mcompose:
	.cfi_startproc
	subl	$20, %esp
	.cfi_adjust_cfa_offset	20
	leal	24(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 12(%esp)
	movl	0(%edx), %ebx
	movl	4(%edx), %esi
	movl	$96, %eax
	movl	%eax, 0(%esp)
	call	arena_alloc
	movsd	0(%ebx), %xmm1
	movsd	0(%esi), %xmm4
	mulsd	%xmm4, %xmm1
	movsd	8(%ebx), %xmm7
	movsd	32(%esi), %xmm6
	mulsd	%xmm6, %xmm7
	addsd	%xmm7, %xmm1
	movsd	16(%ebx), %xmm0
	movsd	64(%esi), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movsd	0(%ebx), %xmm6
	movsd	8(%esi), %xmm3
	mulsd	%xmm3, %xmm6
	movsd	8(%ebx), %xmm5
	movsd	40(%esi), %xmm1
	mulsd	%xmm1, %xmm5
	addsd	%xmm5, %xmm6
	movsd	16(%ebx), %xmm4
	movsd	72(%esi), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm6
	movsd	%xmm6, 8(%eax)
	movsd	0(%ebx), %xmm3
	movsd	16(%esi), %xmm2
	mulsd	%xmm2, %xmm3
	movsd	8(%ebx), %xmm4
	movsd	48(%esi), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm3
	movsd	16(%ebx), %xmm7
	movsd	80(%esi), %xmm4
	mulsd	%xmm4, %xmm7
	addsd	%xmm7, %xmm3
	movsd	%xmm3, 16(%eax)
	movsd	0(%ebx), %xmm4
	movsd	24(%esi), %xmm5
	mulsd	%xmm5, %xmm4
	movsd	8(%ebx), %xmm2
	movsd	56(%esi), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm4
	movsd	16(%ebx), %xmm2
	movsd	88(%esi), %xmm5
	mulsd	%xmm5, %xmm2
	addsd	%xmm2, %xmm4
	movsd	24(%ebx), %xmm6
	addsd	%xmm6, %xmm4
	movsd	%xmm4, 24(%eax)
	movsd	32(%ebx), %xmm1
	movsd	0(%esi), %xmm7
	mulsd	%xmm7, %xmm1
	movsd	40(%ebx), %xmm4
	movsd	32(%esi), %xmm7
	mulsd	%xmm7, %xmm4
	addsd	%xmm4, %xmm1
	movsd	48(%ebx), %xmm2
	movsd	64(%esi), %xmm0
	mulsd	%xmm0, %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 32(%eax)
	movsd	32(%ebx), %xmm2
	movsd	8(%esi), %xmm1
	mulsd	%xmm1, %xmm2
	movsd	40(%ebx), %xmm1
	movsd	40(%esi), %xmm7
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm2
	movsd	48(%ebx), %xmm5
	movsd	72(%esi), %xmm4
	mulsd	%xmm4, %xmm5
	addsd	%xmm5, %xmm2
	movsd	%xmm2, 40(%eax)
	movsd	32(%ebx), %xmm3
	movsd	16(%esi), %xmm7
	mulsd	%xmm7, %xmm3
	movsd	40(%ebx), %xmm6
	movsd	48(%esi), %xmm2
	mulsd	%xmm2, %xmm6
	addsd	%xmm6, %xmm3
	movsd	48(%ebx), %xmm0
	movsd	80(%esi), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm3
	movsd	%xmm3, 48(%eax)
	movsd	32(%ebx), %xmm0
	movsd	24(%esi), %xmm5
	mulsd	%xmm5, %xmm0
	movsd	40(%ebx), %xmm3
	movsd	56(%esi), %xmm1
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	48(%ebx), %xmm7
	movsd	88(%esi), %xmm1
	mulsd	%xmm1, %xmm7
	addsd	%xmm7, %xmm0
	movsd	56(%ebx), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 56(%eax)
	movsd	64(%ebx), %xmm2
	movsd	0(%esi), %xmm3
	mulsd	%xmm3, %xmm2
	movsd	72(%ebx), %xmm1
	movsd	32(%esi), %xmm0
	mulsd	%xmm0, %xmm1
	addsd	%xmm1, %xmm2
	movsd	80(%ebx), %xmm1
	movsd	64(%esi), %xmm6
	mulsd	%xmm6, %xmm1
	addsd	%xmm1, %xmm2
	movsd	%xmm2, 64(%eax)
	movsd	64(%ebx), %xmm7
	movsd	8(%esi), %xmm5
	mulsd	%xmm5, %xmm7
	movsd	72(%ebx), %xmm5
	movsd	40(%esi), %xmm0
	mulsd	%xmm0, %xmm5
	addsd	%xmm5, %xmm7
	movsd	80(%ebx), %xmm3
	movsd	72(%esi), %xmm5
	mulsd	%xmm5, %xmm3
	addsd	%xmm3, %xmm7
	movsd	%xmm7, 72(%eax)
	movsd	64(%ebx), %xmm0
	movsd	16(%esi), %xmm5
	mulsd	%xmm5, %xmm0
	movsd	72(%ebx), %xmm6
	movsd	48(%esi), %xmm7
	mulsd	%xmm7, %xmm6
	addsd	%xmm6, %xmm0
	movsd	80(%ebx), %xmm6
	movsd	80(%esi), %xmm7
	mulsd	%xmm7, %xmm6
	addsd	%xmm6, %xmm0
	movsd	%xmm0, 80(%eax)
	movsd	64(%ebx), %xmm5
	movsd	24(%esi), %xmm4
	mulsd	%xmm4, %xmm5
	movsd	72(%ebx), %xmm0
	movsd	56(%esi), %xmm3
	mulsd	%xmm3, %xmm0
	addsd	%xmm0, %xmm5
	movsd	80(%ebx), %xmm4
	movsd	88(%esi), %xmm3
	mulsd	%xmm3, %xmm4
	addsd	%xmm4, %xmm5
	movsd	88(%ebx), %xmm6
	addsd	%xmm6, %xmm5
	movsd	%xmm5, 88(%eax)
	movl	8(%esp), %ebx
	movl	12(%esp), %esi
	addl	$20, %esp
	ret
	.cfi_endproc
	.type	mcompose, @function
	.size	mcompose, . - mcompose
	.section	.rodata
	.align	16
__negd_mask:	.quad   0x8000000000000000, 0
__absd_mask:	.quad   0x7FFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFF
__negs_mask:	.long   0x80000000, 0, 0, 0
__abss_mask:	.long   0x7FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
