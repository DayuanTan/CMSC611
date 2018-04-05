	.file	"lin.cpp"
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB192:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE192:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE267:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z6get_b1St6vectorIfSaIfEES_IiSaIiEE
	.type	_Z6get_b1St6vectorIfSaIfEES_IiSaIiEE, @function
_Z6get_b1St6vectorIfSaIfEES_IiSaIiEE:
.LFB1296:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movl	%eax, -8(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -32(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -28(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -24(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -16(%rbp)
	jmp	.L6
.L7:
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movss	(%rax), %xmm0
	movss	-32(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	-28(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	addl	$1, -16(%rbp)
.L6:
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cmpl	-16(%rbp), %eax
	jg	.L7
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	-32(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	-28(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L8
.L9:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	subss	-28(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movss	(%rax), %xmm0
	subss	-32(%rbp), %xmm0
	mulss	-56(%rbp), %xmm0
	movss	-24(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	subss	-28(%rbp), %xmm0
	unpcklps	%xmm0, %xmm0
	cvtps2pd	%xmm0, %xmm0
	movabsq	$4611686018427387904, %rax
	movq	%rax, -56(%rbp)
	movsd	-56(%rbp), %xmm1
	call	pow
	movss	-20(%rbp), %xmm1
	cvtps2pd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm2
	movss	%xmm2, -20(%rbp)
	addl	$1, -12(%rbp)
.L8:
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cmpl	-12(%rbp), %eax
	jg	.L9
	movss	-24(%rbp), %xmm0
	divss	-20(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movss	-56(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1296:
	.size	_Z6get_b1St6vectorIfSaIfEES_IiSaIiEE, .-_Z6get_b1St6vectorIfSaIfEES_IiSaIiEE
	.globl	_Z6get_b0St6vectorIfSaIfEES_IiSaIiEEf
	.type	_Z6get_b0St6vectorIfSaIfEES_IiSaIiEEf, @function
_Z6get_b0St6vectorIfSaIfEES_IiSaIiEEf:
.LFB1297:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movss	%xmm0, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movl	%eax, -8(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -20(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L12
.L13:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movss	(%rax), %xmm0
	movss	-20(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	-16(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	addl	$1, -12(%rbp)
.L12:
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cmpl	-12(%rbp), %eax
	jg	.L13
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	-20(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	movss	-16(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	movss	-52(%rbp), %xmm0
	mulss	-16(%rbp), %xmm0
	movss	-20(%rbp), %xmm1
	subss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movss	-56(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1297:
	.size	_Z6get_b0St6vectorIfSaIfEES_IiSaIiEEf, .-_Z6get_b0St6vectorIfSaIfEES_IiSaIiEEf
	.section	.rodata
.LC2:
	.string	": "
.LC3:
	.string	" "
	.text
	.globl	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs
	.type	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs, @function
_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs:
.LFB1298:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1298
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE0:
	movq	-104(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6get_b1St6vectorIfSaIfEES_IiSaIiEE
	movss	%xmm0, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	-112(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE2:
	movq	-104(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
	movl	-88(%rbp), %eax
	leaq	-48(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	%eax, -124(%rbp)
	movss	-124(%rbp), %xmm0
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_Z6get_b0St6vectorIfSaIfEES_IiSaIiEEf
	movss	%xmm0, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -84(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE3:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	-120(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1, -92(%rbp)
	jmp	.L16
.L17:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	leaq	-2(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movl	-92(%rbp), %eax
	addl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	mulss	-88(%rbp), %xmm0
	addss	-84(%rbp), %xmm0
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEf
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -92(%rbp)
.L16:
	cmpl	$5, -92(%rbp)
	jle	.L17
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEPFRSoS_E
.LEHE4:
	jmp	.L22
.L20:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L21:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L22:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1298:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1298:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1298-.LLSDACSB1298
.LLSDACSB1298:
	.uleb128 .LEHB0-.LFB1298
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1298
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB1298
	.uleb128 0
	.uleb128 .LEHB2-.LFB1298
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1298
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L21-.LFB1298
	.uleb128 0
	.uleb128 .LEHB4-.LFB1298
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1298
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1298
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1298:
	.text
	.size	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs, .-_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs
	.section	.rodata
.LC4:
	.string	"all_stocks_5yr.csv"
.LC5:
	.string	""
.LC6:
	.string	"-"
.LC7:
	.string	" predictions:"
.LC8:
	.string	"open"
.LC9:
	.string	"high"
.LC10:
	.string	"low"
.LC11:
	.string	"close"
.LC12:
	.string	"volume"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1299:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1299
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1320, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	movl	$.LC4, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE7:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSsC1Ev
.LEHE8:
	leaq	-1264(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSsC1Ev
.LEHE9:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-576(%rbp), %rdx
	leaq	-1248(%rbp), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE10:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSsC1Ev
.LEHE11:
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt6vectorIfSaIfEEC1Ev
.LEHE12:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt6vectorIfSaIfEEC1Ev
.LEHE13:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt6vectorIfSaIfEEC1Ev
.LEHE14:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt6vectorIfSaIfEEC1Ev
.LEHE15:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt6vectorIfSaIfEEC1Ev
.LEHE16:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE17:
	movl	$0, -1296(%rbp)
	leaq	-1280(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	jmp	.L24
.L39:
	leaq	-1280(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$44, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_
	cmpl	$5, -1296(%rbp)
	ja	.L25
	movl	-1296(%rbp), %eax
	movq	.L27(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L27:
	.quad	.L26
	.quad	.L28
	.quad	.L29
	.quad	.L30
	.quad	.L31
	.quad	.L32
	.text
.L26:
	leaq	-1280(%rbp), %rdx
	leaq	-1264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	leaq	-1280(%rbp), %rax
	movl	$0, %edx
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZNKSs4findEPKcm
	movq	%rax, -1064(%rbp)
	leaq	-1216(%rbp), %rax
	movq	-1064(%rbp), %rdx
	leaq	-1280(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNKSs6substrEmm
.LEHE18:
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNKSs5c_strEv
.LEHE19:
	movq	%rax, %rdi
	call	atoi
	movl	%eax, -1292(%rbp)
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSsD1Ev
	movq	-1064(%rbp), %rax
	leaq	1(%rax), %rdx
	leaq	-1200(%rbp), %rax
	leaq	-1280(%rbp), %rsi
	movq	$-1, %rcx
	movq	%rax, %rdi
	call	_ZNKSs6substrEmm
.LEHE20:
	leaq	-1200(%rbp), %rdx
	leaq	-1280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSsaSERKSs
.LEHE21:
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSsD1Ev
	leaq	-1280(%rbp), %rax
	movl	$0, %edx
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZNKSs4findEPKcm
	movq	%rax, -1064(%rbp)
	leaq	-1184(%rbp), %rax
	movq	-1064(%rbp), %rdx
	leaq	-1280(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNKSs6substrEmm
.LEHE22:
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZNKSs5c_strEv
.LEHE23:
	movq	%rax, %rdi
	call	atoi
	movl	%eax, -1288(%rbp)
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSsD1Ev
	movq	-1064(%rbp), %rax
	leaq	1(%rax), %rdx
	leaq	-1168(%rbp), %rax
	leaq	-1280(%rbp), %rsi
	movq	$-1, %rcx
	movq	%rax, %rdi
	call	_ZNKSs6substrEmm
.LEHE24:
	leaq	-1168(%rbp), %rdx
	leaq	-1280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSsaSERKSs
.LEHE25:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSsD1Ev
	leaq	-1280(%rbp), %rax
	movl	$0, %edx
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZNKSs4findEPKcm
	movq	%rax, -1064(%rbp)
	leaq	-1152(%rbp), %rax
	movq	-1064(%rbp), %rdx
	leaq	-1280(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNKSs6substrEmm
.LEHE26:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNKSs5c_strEv
.LEHE27:
	movq	%rax, %rdi
	call	atoi
	movl	%eax, -1284(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSsD1Ev
	movl	-1288(%rbp), %eax
	subl	$1, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	sall	$4, %edx
	subl	%eax, %edx
	movl	-1284(%rbp), %eax
	addl	%eax, %edx
	movl	-1292(%rbp), %eax
	subl	$2013, %eax
	imull	$365, %eax, %eax
	addl	%edx, %eax
	movl	%eax, -576(%rbp)
	leaq	-576(%rbp), %rdx
	leaq	-896(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
	jmp	.L25
.L28:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rdi
	call	atof
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm0
	movss	%xmm0, -1320(%rbp)
	leaq	-1320(%rbp), %rdx
	leaq	-1056(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
	jmp	.L25
.L29:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rdi
	call	atof
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm0
	movss	%xmm0, -1316(%rbp)
	leaq	-1316(%rbp), %rdx
	leaq	-1024(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
	jmp	.L25
.L30:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rdi
	call	atof
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm0
	movss	%xmm0, -1312(%rbp)
	leaq	-1312(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
	jmp	.L25
.L31:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rdi
	call	atof
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm0
	movss	%xmm0, -1308(%rbp)
	leaq	-1308(%rbp), %rdx
	leaq	-960(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
	jmp	.L25
.L32:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movq	%rax, %rdi
	call	atof
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm0
	movss	%xmm0, -1304(%rbp)
	leaq	-1304(%rbp), %rdx
	leaq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
	leaq	-1280(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_ES4_
	leaq	-1280(%rbp), %rdx
	leaq	-1248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	testb	%al, %al
	jne	.L33
	leaq	-544(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	testb	%al, %al
	je	.L34
.L33:
	movl	$1, %eax
	jmp	.L35
.L34:
	movl	$0, %eax
.L35:
	testb	%al, %al
	je	.L36
	leaq	-1280(%rbp), %rdx
	leaq	-1248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	leaq	-1248(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE28:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-576(%rbp), %rdx
	leaq	-1136(%rbp), %rax
	movl	$.LC8, %esi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE29:
	leaq	-896(%rbp), %rdx
	leaq	-832(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE30:
	leaq	-1056(%rbp), %rdx
	leaq	-864(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE31:
	leaq	-1136(%rbp), %rdx
	leaq	-832(%rbp), %rcx
	leaq	-864(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs
.LEHE32:
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE33:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE34:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSsD1Ev
.LEHE35:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	leaq	-1(%rax), %rdx
	leaq	-1056(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt6vectorIfSaIfEE5clearEv
	leaq	-1300(%rbp), %rdx
	leaq	-1056(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
.LEHE36:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-576(%rbp), %rdx
	leaq	-1120(%rbp), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE37:
	leaq	-896(%rbp), %rdx
	leaq	-768(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE38:
	leaq	-1024(%rbp), %rdx
	leaq	-800(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE39:
	leaq	-1120(%rbp), %rdx
	leaq	-768(%rbp), %rcx
	leaq	-800(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs
.LEHE40:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
.LEHB41:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE41:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE42:
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSsD1Ev
.LEHE43:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	leaq	-1(%rax), %rdx
	leaq	-1024(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt6vectorIfSaIfEE5clearEv
	leaq	-1300(%rbp), %rdx
	leaq	-1024(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
.LEHE44:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-576(%rbp), %rdx
	leaq	-1104(%rbp), %rax
	movl	$.LC10, %esi
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE45:
	leaq	-896(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE46:
	leaq	-992(%rbp), %rdx
	leaq	-736(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE47:
	leaq	-1104(%rbp), %rdx
	leaq	-704(%rbp), %rcx
	leaq	-736(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs
.LEHE48:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE49:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE50:
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSsD1Ev
.LEHE51:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	leaq	-1(%rax), %rdx
	leaq	-992(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt6vectorIfSaIfEE5clearEv
	leaq	-1300(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
.LEHE52:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-576(%rbp), %rdx
	leaq	-1088(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE53:
	leaq	-896(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE54:
	leaq	-960(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE55:
	leaq	-1088(%rbp), %rdx
	leaq	-640(%rbp), %rcx
	leaq	-672(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs
.LEHE56:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE57:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE58:
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSsD1Ev
.LEHE59:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	leaq	-1(%rax), %rdx
	leaq	-960(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt6vectorIfSaIfEE5clearEv
	leaq	-1300(%rbp), %rdx
	leaq	-960(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
.LEHE60:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-640(%rbp), %rdx
	leaq	-1072(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
.LEHB61:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE61:
	leaq	-896(%rbp), %rdx
	leaq	-576(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE62:
	leaq	-928(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE63:
	leaq	-1072(%rbp), %rdx
	leaq	-576(%rbp), %rcx
	leaq	-608(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_Z6outputSt6vectorIfSaIfEES_IiSaIiEESs
.LEHE64:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE65:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE66:
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSsD1Ev
.LEHE67:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	leaq	-1(%rax), %rdx
	leaq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEEixEm
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt6vectorIfSaIfEE5clearEv
	leaq	-1300(%rbp), %rdx
	leaq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE9push_backERKf
.L36:
	movl	$-1, -1296(%rbp)
.L25:
	addl	$1, -1296(%rbp)
.L24:
	leaq	-544(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	testb	%al, %al
	je	.L37
	cmpl	$5, -1296(%rbp)
	jg	.L37
	movl	$1, %eax
	jmp	.L38
.L37:
	movl	$0, %eax
.L38:
	testb	%al, %al
	jne	.L39
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEPFRSoS_E
.LEHE68:
	movl	$0, %ebx
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
.LEHB69:
	call	_ZNSt6vectorIiSaIiEED1Ev
.LEHE69:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE70:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE71:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE72:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE73:
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt6vectorIfSaIfEED1Ev
.LEHE74:
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
.LEHB75:
	call	_ZNSsD1Ev
.LEHE75:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
.LEHB76:
	call	_ZNSsD1Ev
.LEHE76:
	leaq	-1264(%rbp), %rax
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSsD1Ev
.LEHE77:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
.LEHB78:
	call	_ZNSsD1Ev
.LEHE78:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LEHE79:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L78
	jmp	.L116
.L81:
	movq	%rax, %rbx
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L42
.L91:
	movq	%rax, %rbx
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L44
.L92:
	movq	%rax, %rbx
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L44
.L93:
	movq	%rax, %rbx
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L44
.L94:
	movq	%rax, %rbx
	leaq	-1168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L44
.L95:
	movq	%rax, %rbx
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L44
.L99:
	movq	%rax, %rbx
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L50
.L98:
	movq	%rax, %rbx
.L50:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L51
.L97:
	movq	%rax, %rbx
.L51:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L52
.L96:
	movq	%rax, %rbx
.L52:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L44
.L103:
	movq	%rax, %rbx
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L54
.L102:
	movq	%rax, %rbx
.L54:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L55
.L101:
	movq	%rax, %rbx
.L55:
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L56
.L100:
	movq	%rax, %rbx
.L56:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L44
.L107:
	movq	%rax, %rbx
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L58
.L106:
	movq	%rax, %rbx
.L58:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L59
.L105:
	movq	%rax, %rbx
.L59:
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L60
.L104:
	movq	%rax, %rbx
.L60:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L44
.L111:
	movq	%rax, %rbx
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L62
.L110:
	movq	%rax, %rbx
.L62:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L63
.L109:
	movq	%rax, %rbx
.L63:
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L64
.L108:
	movq	%rax, %rbx
.L64:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L44
.L115:
	movq	%rax, %rbx
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L66
.L114:
	movq	%rax, %rbx
.L66:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L67
.L113:
	movq	%rax, %rbx
.L67:
	leaq	-1072(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L68
.L112:
	movq	%rax, %rbx
.L68:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L44
.L90:
	movq	%rax, %rbx
.L44:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L69
.L89:
	movq	%rax, %rbx
.L69:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L70
.L88:
	movq	%rax, %rbx
.L70:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L71
.L87:
	movq	%rax, %rbx
.L71:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L72
.L86:
	movq	%rax, %rbx
.L72:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L73
.L85:
	movq	%rax, %rbx
.L73:
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEED1Ev
	jmp	.L74
.L84:
	movq	%rax, %rbx
.L74:
	leaq	-1232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L75
.L83:
	movq	%rax, %rbx
.L75:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L42
.L82:
	movq	%rax, %rbx
.L42:
	leaq	-1264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L76
.L80:
	movq	%rax, %rbx
.L76:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L77
.L79:
	movq	%rax, %rbx
.L77:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume
.LEHE80:
.L116:
	call	__stack_chk_fail
.L78:
	addq	$1320, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1299:
	.section	.gcc_except_table
.LLSDA1299:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1299-.LLSDACSB1299
.LLSDACSB1299:
	.uleb128 .LEHB7-.LFB1299
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1299
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L79-.LFB1299
	.uleb128 0
	.uleb128 .LEHB9-.LFB1299
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L80-.LFB1299
	.uleb128 0
	.uleb128 .LEHB10-.LFB1299
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L81-.LFB1299
	.uleb128 0
	.uleb128 .LEHB11-.LFB1299
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L83-.LFB1299
	.uleb128 0
	.uleb128 .LEHB12-.LFB1299
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L84-.LFB1299
	.uleb128 0
	.uleb128 .LEHB13-.LFB1299
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L85-.LFB1299
	.uleb128 0
	.uleb128 .LEHB14-.LFB1299
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L86-.LFB1299
	.uleb128 0
	.uleb128 .LEHB15-.LFB1299
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L87-.LFB1299
	.uleb128 0
	.uleb128 .LEHB16-.LFB1299
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L88-.LFB1299
	.uleb128 0
	.uleb128 .LEHB17-.LFB1299
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L89-.LFB1299
	.uleb128 0
	.uleb128 .LEHB18-.LFB1299
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB19-.LFB1299
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L91-.LFB1299
	.uleb128 0
	.uleb128 .LEHB20-.LFB1299
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB21-.LFB1299
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L92-.LFB1299
	.uleb128 0
	.uleb128 .LEHB22-.LFB1299
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB23-.LFB1299
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L93-.LFB1299
	.uleb128 0
	.uleb128 .LEHB24-.LFB1299
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB25-.LFB1299
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L94-.LFB1299
	.uleb128 0
	.uleb128 .LEHB26-.LFB1299
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB27-.LFB1299
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L95-.LFB1299
	.uleb128 0
	.uleb128 .LEHB28-.LFB1299
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB29-.LFB1299
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L96-.LFB1299
	.uleb128 0
	.uleb128 .LEHB30-.LFB1299
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L97-.LFB1299
	.uleb128 0
	.uleb128 .LEHB31-.LFB1299
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L98-.LFB1299
	.uleb128 0
	.uleb128 .LEHB32-.LFB1299
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L99-.LFB1299
	.uleb128 0
	.uleb128 .LEHB33-.LFB1299
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L98-.LFB1299
	.uleb128 0
	.uleb128 .LEHB34-.LFB1299
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L97-.LFB1299
	.uleb128 0
	.uleb128 .LEHB35-.LFB1299
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L96-.LFB1299
	.uleb128 0
	.uleb128 .LEHB36-.LFB1299
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB37-.LFB1299
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L100-.LFB1299
	.uleb128 0
	.uleb128 .LEHB38-.LFB1299
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L101-.LFB1299
	.uleb128 0
	.uleb128 .LEHB39-.LFB1299
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L102-.LFB1299
	.uleb128 0
	.uleb128 .LEHB40-.LFB1299
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L103-.LFB1299
	.uleb128 0
	.uleb128 .LEHB41-.LFB1299
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L102-.LFB1299
	.uleb128 0
	.uleb128 .LEHB42-.LFB1299
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L101-.LFB1299
	.uleb128 0
	.uleb128 .LEHB43-.LFB1299
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L100-.LFB1299
	.uleb128 0
	.uleb128 .LEHB44-.LFB1299
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB45-.LFB1299
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L104-.LFB1299
	.uleb128 0
	.uleb128 .LEHB46-.LFB1299
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L105-.LFB1299
	.uleb128 0
	.uleb128 .LEHB47-.LFB1299
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L106-.LFB1299
	.uleb128 0
	.uleb128 .LEHB48-.LFB1299
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L107-.LFB1299
	.uleb128 0
	.uleb128 .LEHB49-.LFB1299
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L106-.LFB1299
	.uleb128 0
	.uleb128 .LEHB50-.LFB1299
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L105-.LFB1299
	.uleb128 0
	.uleb128 .LEHB51-.LFB1299
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L104-.LFB1299
	.uleb128 0
	.uleb128 .LEHB52-.LFB1299
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB53-.LFB1299
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L108-.LFB1299
	.uleb128 0
	.uleb128 .LEHB54-.LFB1299
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L109-.LFB1299
	.uleb128 0
	.uleb128 .LEHB55-.LFB1299
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L110-.LFB1299
	.uleb128 0
	.uleb128 .LEHB56-.LFB1299
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L111-.LFB1299
	.uleb128 0
	.uleb128 .LEHB57-.LFB1299
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L110-.LFB1299
	.uleb128 0
	.uleb128 .LEHB58-.LFB1299
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L109-.LFB1299
	.uleb128 0
	.uleb128 .LEHB59-.LFB1299
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L108-.LFB1299
	.uleb128 0
	.uleb128 .LEHB60-.LFB1299
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB61-.LFB1299
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L112-.LFB1299
	.uleb128 0
	.uleb128 .LEHB62-.LFB1299
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L113-.LFB1299
	.uleb128 0
	.uleb128 .LEHB63-.LFB1299
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L114-.LFB1299
	.uleb128 0
	.uleb128 .LEHB64-.LFB1299
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L115-.LFB1299
	.uleb128 0
	.uleb128 .LEHB65-.LFB1299
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L114-.LFB1299
	.uleb128 0
	.uleb128 .LEHB66-.LFB1299
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L113-.LFB1299
	.uleb128 0
	.uleb128 .LEHB67-.LFB1299
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L112-.LFB1299
	.uleb128 0
	.uleb128 .LEHB68-.LFB1299
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L90-.LFB1299
	.uleb128 0
	.uleb128 .LEHB69-.LFB1299
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L89-.LFB1299
	.uleb128 0
	.uleb128 .LEHB70-.LFB1299
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L88-.LFB1299
	.uleb128 0
	.uleb128 .LEHB71-.LFB1299
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L87-.LFB1299
	.uleb128 0
	.uleb128 .LEHB72-.LFB1299
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L86-.LFB1299
	.uleb128 0
	.uleb128 .LEHB73-.LFB1299
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L85-.LFB1299
	.uleb128 0
	.uleb128 .LEHB74-.LFB1299
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L84-.LFB1299
	.uleb128 0
	.uleb128 .LEHB75-.LFB1299
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L83-.LFB1299
	.uleb128 0
	.uleb128 .LEHB76-.LFB1299
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L82-.LFB1299
	.uleb128 0
	.uleb128 .LEHB77-.LFB1299
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L80-.LFB1299
	.uleb128 0
	.uleb128 .LEHB78-.LFB1299
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L79-.LFB1299
	.uleb128 0
	.uleb128 .LEHB79-.LFB1299
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB80-.LFB1299
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE1299:
	.text
	.size	main, .-main
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv, @function
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB1301:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1301:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .-_ZNKSt6vectorIfSaIfEE4sizeEv
	.section	.text._ZNSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNSt6vectorIfSaIfEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEixEm
	.type	_ZNSt6vectorIfSaIfEEixEm, @function
_ZNSt6vectorIfSaIfEEixEm:
.LFB1302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1302:
	.size	_ZNSt6vectorIfSaIfEEixEm, .-_ZNSt6vectorIfSaIfEEixEm
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB1303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1303:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorIfSaIfEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEC2ERKS1_
	.type	_ZNSt6vectorIfSaIfEEC2ERKS1_, @function
_ZNSt6vectorIfSaIfEEC2ERKS1_:
.LFB1305:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1305
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
.LEHE81:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB82:
	call	_ZNKSt6vectorIfSaIfEE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E
.LEHE82:
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L126
.L125:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB83:
	call	_Unwind_Resume
.LEHE83:
.L126:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1305:
	.section	.gcc_except_table
.LLSDA1305:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1305-.LLSDACSB1305
.LLSDACSB1305:
	.uleb128 .LEHB81-.LFB1305
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB1305
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L125-.LFB1305
	.uleb128 0
	.uleb128 .LEHB83-.LFB1305
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE1305:
	.section	.text._ZNSt6vectorIfSaIfEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIfSaIfEEC2ERKS1_, .-_ZNSt6vectorIfSaIfEEC2ERKS1_
	.weak	_ZNSt6vectorIfSaIfEEC1ERKS1_
	.set	_ZNSt6vectorIfSaIfEEC1ERKS1_,_ZNSt6vectorIfSaIfEEC2ERKS1_
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEED2Ev
	.type	_ZNSt6vectorIfSaIfEED2Ev, @function
_ZNSt6vectorIfSaIfEED2Ev:
.LFB1308:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1308
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
.LEHE84:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB85:
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
.LEHE85:
	jmp	.L131
.L130:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB86:
	call	_Unwind_Resume
.LEHE86:
.L131:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1308:
	.section	.gcc_except_table
.LLSDA1308:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1308-.LLSDACSB1308
.LLSDACSB1308:
	.uleb128 .LEHB84-.LFB1308
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L130-.LFB1308
	.uleb128 0
	.uleb128 .LEHB85-.LFB1308
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB1308
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE1308:
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.size	_ZNSt6vectorIfSaIfEED2Ev, .-_ZNSt6vectorIfSaIfEED2Ev
	.weak	_ZNSt6vectorIfSaIfEED1Ev
	.set	_ZNSt6vectorIfSaIfEED1Ev,_ZNSt6vectorIfSaIfEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB1311:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1311
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.LEHE87:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB88:
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE88:
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L135
.L134:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB89:
	call	_Unwind_Resume
.LEHE89:
.L135:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1311:
	.section	.gcc_except_table
.LLSDA1311:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1311-.LLSDACSB1311
.LLSDACSB1311:
	.uleb128 .LEHB87-.LFB1311
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB1311
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L134-.LFB1311
	.uleb128 0
	.uleb128 .LEHB89-.LFB1311
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE1311:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB1314:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1314
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.LEHE90:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB91:
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
.LEHE91:
	jmp	.L140
.L139:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB92:
	call	_Unwind_Resume
.LEHE92:
.L140:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1314:
	.section	.gcc_except_table
.LLSDA1314:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1314-.LLSDACSB1314
.LLSDACSB1314:
	.uleb128 .LEHB90-.LFB1314
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L139-.LFB1314
	.uleb128 0
	.uleb128 .LEHB91-.LFB1314
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB1314
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE1314:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB1318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1318:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorIfSaIfEEC2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEEC2Ev
	.type	_ZNSt6vectorIfSaIfEEC2Ev, @function
_ZNSt6vectorIfSaIfEEC2Ev:
.LFB1345:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1345:
	.size	_ZNSt6vectorIfSaIfEEC2Ev, .-_ZNSt6vectorIfSaIfEEC2Ev
	.weak	_ZNSt6vectorIfSaIfEEC1Ev
	.set	_ZNSt6vectorIfSaIfEEC1Ev,_ZNSt6vectorIfSaIfEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB1348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1348:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB1356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L146
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L145
.L146:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
.L145:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1356:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt6vectorIfSaIfEE9push_backERKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE9push_backERKf,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE9push_backERKf
	.type	_ZNSt6vectorIfSaIfEE9push_backERKf, @function
_ZNSt6vectorIfSaIfEE9push_backERKf:
.LFB1357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L149
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L148
.L149:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf
.L148:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1357:
	.size	_ZNSt6vectorIfSaIfEE9push_backERKf, .-_ZNSt6vectorIfSaIfEE9push_backERKf
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, @function
_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB1358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1358:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZNSt6vectorIfSaIfEE5clearEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE5clearEv
	.type	_ZNSt6vectorIfSaIfEE5clearEv, @function
_ZNSt6vectorIfSaIfEE5clearEv:
.LFB1360:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1360:
	.size	_ZNSt6vectorIfSaIfEE5clearEv, .-_ZNSt6vectorIfSaIfEE5clearEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_:
.LFB1363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1363:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB1364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1364:
	.size	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev:
.LFB1367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIfED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1367:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_:
.LFB1369:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1369
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB93:
	call	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
.LEHE93:
	jmp	.L163
.L162:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB94:
	call	_Unwind_Resume
.LEHE94:
.L163:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1369:
	.section	.gcc_except_table
.LLSDA1369:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1369-.LLSDACSB1369
.LLSDACSB1369:
	.uleb128 .LEHB93-.LFB1369
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L162-.LFB1369
	.uleb128 0
	.uleb128 .LEHB94-.LFB1369
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
.LLSDACSE1369:
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, .-_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_,_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEED2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEED2Ev, @function
_ZNSt12_Vector_baseIfSaIfEED2Ev:
.LFB1372:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1372
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
.LEHE95:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	jmp	.L168
.L167:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB96:
	call	_Unwind_Resume
.LEHE96:
.L168:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1372:
	.section	.gcc_except_table
.LLSDA1372:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1372-.LLSDACSB1372
.LLSDACSB1372:
	.uleb128 .LEHB95-.LFB1372
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L167-.LFB1372
	.uleb128 0
	.uleb128 .LEHB96-.LFB1372
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE1372:
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEED2Ev, .-_ZNSt12_Vector_baseIfSaIfEED2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEED1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEED1Ev,_ZNSt12_Vector_baseIfSaIfEED2Ev
	.section	.text._ZNKSt6vectorIfSaIfEE5beginEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE5beginEv
	.type	_ZNKSt6vectorIfSaIfEE5beginEv, @function
_ZNKSt6vectorIfSaIfEE5beginEv:
.LFB1374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1374:
	.size	_ZNKSt6vectorIfSaIfEE5beginEv, .-_ZNKSt6vectorIfSaIfEE5beginEv
	.section	.text._ZNKSt6vectorIfSaIfEE3endEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE3endEv
	.type	_ZNKSt6vectorIfSaIfEE3endEv, @function
_ZNKSt6vectorIfSaIfEE3endEv:
.LFB1375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1375:
	.size	_ZNKSt6vectorIfSaIfEE3endEv, .-_ZNKSt6vectorIfSaIfEE3endEv
	.section	.text._ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB1376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1376:
	.size	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E:
.LFB1377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1377:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyIPffEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPffEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPffEvT_S1_RSaIT0_E:
.LFB1378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPfEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1378:
	.size	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
.LFB1379:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1379:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1380:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1380:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB1383:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1383:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB1385:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1385
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB97:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.LEHE97:
	jmp	.L187
.L186:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB98:
	call	_Unwind_Resume
.LEHE98:
.L187:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1385:
	.section	.gcc_except_table
.LLSDA1385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1385-.LLSDACSB1385
.LLSDACSB1385:
	.uleb128 .LEHB97-.LFB1385
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L186-.LFB1385
	.uleb128 0
	.uleb128 .LEHB98-.LFB1385
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
.LLSDACSE1385:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB1388:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1388
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB99:
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE99:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	jmp	.L192
.L191:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB100:
	call	_Unwind_Resume
.LEHE100:
.L192:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1388:
	.section	.gcc_except_table
.LLSDA1388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1388-.LLSDACSB1388
.LLSDACSB1388:
	.uleb128 .LEHB99-.LFB1388
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L191-.LFB1388
	.uleb128 0
	.uleb128 .LEHB100-.LFB1388
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE1388:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB1390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1390:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB1391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1391:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1392:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB1393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1393:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB1394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1394:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEEC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEEC2Ev:
.LFB1434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1434:
	.size	_ZNSt12_Vector_baseIfSaIfEEC2Ev, .-_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEEC1Ev,_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB1437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1437:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_:
.LFB1442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1442:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.section	.rodata
.LC13:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
.LFB1443:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1443
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L206
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	-68(%rbp), %edx
	movl	%edx, (%rax)
	jmp	.L205
.L206:
	movq	-88(%rbp), %rax
	movl	$.LC13, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE101:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	movq	$0, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB102:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movq	%rax, -48(%rbp)
	addq	$4, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE102:
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE103:
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L205
.L213:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB104:
	call	_Unwind_Resume
.LEHE104:
.L212:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -48(%rbp)
	jne	.L210
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi
	jmp	.L211
.L210:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L211:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE105:
.L205:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1443:
	.section	.gcc_except_table
	.align 4
.LLSDA1443:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1443-.LLSDATTD1443
.LLSDATTD1443:
	.byte	0x1
	.uleb128 .LLSDACSE1443-.LLSDACSB1443
.LLSDACSB1443:
	.uleb128 .LEHB101-.LFB1443
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB1443
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L212-.LFB1443
	.uleb128 0x1
	.uleb128 .LEHB103-.LFB1443
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB1443
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB105-.LFB1443
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L213-.LFB1443
	.uleb128 0
.LLSDACSE1443:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1443:
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB1444:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1444:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_:
.LFB1445:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1445:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_
	.section	.text._ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf
	.type	_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf, @function
_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf:
.LFB1446:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1446
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L218
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv
	movq	%rax, %rdx
	movl	-68(%rbp), %eax
	movl	%eax, (%rdx)
	jmp	.L217
.L218:
	movq	-88(%rbp), %rax
	movl	$.LC13, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIfSaIfEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
.LEHE106:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIfEE9constructIfEEvRS1_PfRKT_
	movq	$0, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB107:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	movq	%rax, -48(%rbp)
	addq	$4, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
.LEHE107:
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB108:
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
.LEHE108:
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L217
.L225:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB109:
	call	_Unwind_Resume
.LEHE109:
.L224:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -48(%rbp)
	jne	.L222
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf
	jmp	.L223
.L222:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
.L223:
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	call	__cxa_rethrow
.LEHE110:
.L217:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1446:
	.section	.gcc_except_table
	.align 4
.LLSDA1446:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1446-.LLSDATTD1446
.LLSDATTD1446:
	.byte	0x1
	.uleb128 .LLSDACSE1446-.LLSDACSB1446
.LLSDACSB1446:
	.uleb128 .LEHB106-.LFB1446
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB1446
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L224-.LFB1446
	.uleb128 0x1
	.uleb128 .LEHB108-.LFB1446
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB1446
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB110-.LFB1446
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L225-.LFB1446
	.uleb128 0
.LLSDACSE1446:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1446:
	.section	.text._ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf,comdat
	.size	_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf, .-_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf
	.section	.text._ZNSt6vectorIfSaIfEE3endEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE3endEv
	.type	_ZNSt6vectorIfSaIfEE3endEv, @function
_ZNSt6vectorIfSaIfEE3endEv:
.LFB1447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1447:
	.size	_ZNSt6vectorIfSaIfEE3endEv, .-_ZNSt6vectorIfSaIfEE3endEv
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_:
.LFB1448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	cmpq	%rax, %rbx
	jne	.L229
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4dataEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L229
	movl	$1, %eax
	jmp	.L230
.L229:
	movl	$0, %eax
.L230:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1448:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.section	.text._ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,"axG",@progbits,_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	.type	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf, @function
_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf:
.LFB1449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPffEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1449:
	.size	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf, .-_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_:
.LFB1452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIfEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1452:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.section	.text._ZNSaIfED2Ev,"axG",@progbits,_ZNSaIfED5Ev,comdat
	.align 2
	.weak	_ZNSaIfED2Ev
	.type	_ZNSaIfED2Ev, @function
_ZNSaIfED2Ev:
.LFB1455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1455:
	.size	_ZNSaIfED2Ev, .-_ZNSaIfED2Ev
	.weak	_ZNSaIfED1Ev
	.set	_ZNSaIfED1Ev,_ZNSaIfED2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm:
.LFB1457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1457:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.type	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, @function
_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm:
.LFB1458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L237
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm
.L237:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1458:
	.size	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, .-_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_:
.LFB1460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1460:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_:
.LFB1462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1462:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.section	.text._ZSt8_DestroyIPfEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPfEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPfEvT_S1_
	.type	_ZSt8_DestroyIPfEvT_S1_, @function
_ZSt8_DestroyIPfEvT_S1_:
.LFB1463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1463:
	.size	_ZSt8_DestroyIPfEvT_S1_, .-_ZSt8_DestroyIPfEvT_S1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB1465:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIiEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1465:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB1468:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1468:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB1470:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1470:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB1471:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L247
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
.L247:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1471:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB1473:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1473:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB1475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1475:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB1476:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1476:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev:
.LFB1487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIfEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1487:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB1490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1490:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi:
.LFB1492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L255
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L255:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1492:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB1493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1493:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
.LFB1494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1494:
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB1495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1495:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB1496:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L265
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L265:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L266
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L267
.L266:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L268
.L267:
	movq	-24(%rbp), %rax
.L268:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB1497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1497:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1498:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$2, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1498:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB1499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L275
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	jmp	.L276
.L275:
	movl	$0, %eax
.L276:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1499:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB1500:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1500:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi:
.LFB1501:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1501:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB1503:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1503:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf
	.type	_ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf, @function
_ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf:
.LFB1505:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L282
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L282:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1505:
	.size	_ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf, .-_ZN9__gnu_cxx13new_allocatorIfE9constructEPfRKf
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv:
.LFB1506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1506:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	.section	.text._ZSt13copy_backwardIPfS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_:
.LFB1507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1507:
	.size	_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPfS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv:
.LFB1508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1508:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv
	.section	.text._ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc:
.LFB1509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L292
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L292:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L293
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L294
.L293:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	jmp	.L295
.L294:
	movq	-24(%rbp), %rax
.L295:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1509:
	.size	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIfSaIfEE5beginEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIfSaIfEE5beginEv
	.type	_ZNSt6vectorIfSaIfEE5beginEv, @function
_ZNSt6vectorIfSaIfEE5beginEv:
.LFB1510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1510:
	.size	_ZNSt6vectorIfSaIfEE5beginEv, .-_ZNSt6vectorIfSaIfEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$2, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1511:
	.size	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm:
.LFB1512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L302
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv
	jmp	.L303
.L302:
	movl	$0, %eax
.L303:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1512:
	.size	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, .-_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_:
.LFB1513:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1513:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf, @function
_ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf:
.LFB1514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfE7destroyEPf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1514:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf, .-_ZN9__gnu_cxx14__alloc_traitsISaIfEE7destroyERS1_Pf
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_:
.LFB1516:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1516:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_
	.section	.text._ZNSaIfEC2ERKS_,"axG",@progbits,_ZNSaIfEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIfEC2ERKS_
	.type	_ZNSaIfEC2ERKS_, @function
_ZNSaIfEC2ERKS_:
.LFB1519:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1519:
	.size	_ZNSaIfEC2ERKS_, .-_ZNSaIfEC2ERKS_
	.weak	_ZNSaIfEC1ERKS_
	.set	_ZNSaIfEC1ERKS_,_ZNSaIfEC2ERKS_
	.section	.text._ZN9__gnu_cxx13new_allocatorIfED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIfED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIfED2Ev:
.LFB1522:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZN9__gnu_cxx13new_allocatorIfED2Ev, .-_ZN9__gnu_cxx13new_allocatorIfED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIfED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIfED1Ev,_ZN9__gnu_cxx13new_allocatorIfED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm
	.type	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm, @function
_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm:
.LFB1524:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.size	_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm, .-_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_:
.LFB1525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_:
.LFB1526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB1528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB1531:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB1533:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB1534:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB1535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSaIfEC2Ev,"axG",@progbits,_ZNSaIfEC5Ev,comdat
	.align 2
	.weak	_ZNSaIfEC2Ev
	.type	_ZNSaIfEC2Ev, @function
_ZNSaIfEC2Ev:
.LFB1540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_ZNSaIfEC2Ev, .-_ZNSaIfEC2Ev
	.weak	_ZNSaIfEC1Ev
	.set	_ZNSaIfEC1Ev,_ZNSaIfEC2Ev
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB1543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB1545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB1546:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB1547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L332
	movq	-16(%rbp), %rax
	jmp	.L333
.L332:
	movq	-8(%rbp), %rax
.L333:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1548:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB1549:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L335
	call	_ZSt17__throw_bad_allocv
.L335:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
.LFB1550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi:
.LFB1551:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1551:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.section	.text._ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB1552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_:
.LFB1553:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1553:
	.size	_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPfS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIfSaIfEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	.type	_ZNKSt6vectorIfSaIfEE8max_sizeEv, @function
_ZNKSt6vectorIfSaIfEE8max_sizeEv:
.LFB1554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZNKSt6vectorIfSaIfEE8max_sizeEv, .-_ZNKSt6vectorIfSaIfEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv:
.LFB1555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L347
	call	_ZSt17__throw_bad_allocv
.L347:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.size	_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E:
.LFB1556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIfE7destroyEPf,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfE7destroyEPf,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfE7destroyEPf
	.type	_ZN9__gnu_cxx13new_allocatorIfE7destroyEPf, @function
_ZN9__gnu_cxx13new_allocatorIfE7destroyEPf:
.LFB1557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZN9__gnu_cxx13new_allocatorIfE7destroyEPf, .-_ZN9__gnu_cxx13new_allocatorIfE7destroyEPf
	.section	.text._ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_:
.LFB1559:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_:
.LFB1561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB1563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB1565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIfEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIfEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIfEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIfEC2Ev:
.LFB1567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1567:
	.size	_ZN9__gnu_cxx13new_allocatorIfEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIfEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIfEC1Ev,_ZN9__gnu_cxx13new_allocatorIfEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB1570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
.LFB1572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1572:
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB1573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_:
.LFB1574:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1574:
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_:
.LFB1575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB1576:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1576:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
.LFB1577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_:
.LFB1578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB1579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPfLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_:
.LFB1580:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_:
.LFB1581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIfEE8max_sizeERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv:
.LFB1582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_:
.LFB1583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB1584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_:
.LFB1585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB1586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB1587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
.LFB1588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L393
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove
.L393:
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_:
.LFB1589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_:
.LFB1590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L398
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove
.L398:
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_:
.LFB1591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPfS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_:
.LFB1592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1592:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB1593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1593:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_:
.LFB1594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKfPfET1_T0_S4_S3_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_:
.LFB1595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB1596:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1596:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB1597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1597:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, @function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
.LFB1598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1598:
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt4copyIPfS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPfS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPfS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPfS0_ET0_T_S2_S1_, @function
_ZSt4copyIPfS0_ET0_T_S2_S1_:
.LFB1599:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPfENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZSt4copyIPfS0_ET0_T_S2_S1_, .-_ZSt4copyIPfS0_ET0_T_S2_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_:
.LFB1600:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1600:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_:
.LFB1601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L421
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L421:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_:
.LFB1602:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1602:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB1603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L426
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L426:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1603:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB1604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1604:
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_:
.LFB1605:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPfENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1605:
	.size	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv:
.LFB1606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1606:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB1607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1607:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
.LFB1608:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1608:
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_:
.LFB1609:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1609:
	.size	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1610:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L440
	cmpl	$65535, -8(%rbp)
	jne	.L440
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L440:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1610:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z6get_b1St6vectorIfSaIfEES_IiSaIiEE, @function
_GLOBAL__sub_I__Z6get_b1St6vectorIfSaIfEES_IiSaIiEE:
.LFB1611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1611:
	.size	_GLOBAL__sub_I__Z6get_b1St6vectorIfSaIfEES_IiSaIiEE, .-_GLOBAL__sub_I__Z6get_b1St6vectorIfSaIfEES_IiSaIiEE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z6get_b1St6vectorIfSaIfEES_IiSaIiEE
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.align 4
.LC0:
	.long	0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
