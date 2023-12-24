	.file	"main.cpp"
	.intel_syntax noprefix
	.text
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1318:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	or	eax, DWORD PTR 12[ebp]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1318:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN5ImageC2Ev
	.type	_ZN5ImageC2Ev, @function
_ZN5ImageC2Ev:
.LFB2431:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 4[eax], 0
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 8[eax], 0
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 12[eax], 0
	nop
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2431:
	.size	_ZN5ImageC2Ev, .-_ZN5ImageC2Ev
	.globl	_ZN5ImageC1Ev
	.set	_ZN5ImageC1Ev,_ZN5ImageC2Ev
	.align 2
	.globl	_ZN5ImageC2Eiii
	.type	_ZN5ImageC2Eiii, @function
_ZN5ImageC2Eiii:
.LFB2434:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	sub	esp, 16
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[ebp]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 16[ebp]
	mov	DWORD PTR 4[eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 20[ebp]
	mov	DWORD PTR 8[eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 536870911
	ja	.L5
	sal	eax, 2
	sub	esp, 12
	push	eax
	call	_Znaj@PLT
	add	esp, 16
	mov	edx, eax
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 12[eax], edx
	mov	DWORD PTR -16[ebp], 0
	jmp	.L7
.L5:
	call	__cxa_throw_bad_array_new_length@PLT
.L12:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 4[eax]
	cmp	eax, 536870911
	ja	.L8
	lea	edx, 0[0+eax*4]
	mov	eax, DWORD PTR 8[ebp]
	mov	ecx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	lea	esi, [ecx+eax]
	sub	esp, 12
	push	edx
	call	_Znaj@PLT
	add	esp, 16
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR -12[ebp], 0
	jmp	.L10
.L8:
	call	__cxa_throw_bad_array_new_length@PLT
.L11:
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR -12[ebp]
	sal	eax, 2
	add	eax, edx
	mov	DWORD PTR [eax], 0
	add	DWORD PTR -12[ebp], 1
.L10:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 4[eax]
	cmp	DWORD PTR -12[ebp], eax
	jl	.L11
	add	DWORD PTR -16[ebp], 1
.L7:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR -16[ebp], eax
	jl	.L12
	nop
	nop
	lea	esp, -8[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2434:
	.size	_ZN5ImageC2Eiii, .-_ZN5ImageC2Eiii
	.globl	_ZN5ImageC1Eiii
	.set	_ZN5ImageC1Eiii,_ZN5ImageC2Eiii
	.align 2
	.globl	_ZN5ImageD2Ev
	.type	_ZN5ImageD2Ev, @function
_ZN5ImageD2Ev:
.LFB2437:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 4[eax], 0
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 8[eax], 0
	mov	DWORD PTR -12[ebp], 0
	jmp	.L14
.L16:
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	sal	eax, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	.L15
	sub	esp, 8
	push	4
	push	eax
	call	_ZdlPvj@PLT
	add	esp, 16
.L15:
	add	DWORD PTR -12[ebp], 1
.L14:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR -12[ebp], eax
	jl	.L16
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 12[eax]
	test	eax, eax
	je	.L18
	sub	esp, 8
	push	4
	push	eax
	call	_ZdlPvj@PLT
	add	esp, 16
.L18:
	nop
	mov	ebx, DWORD PTR -4[ebp]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2437:
	.size	_ZN5ImageD2Ev, .-_ZN5ImageD2Ev
	.globl	_ZN5ImageD1Ev
	.set	_ZN5ImageD1Ev,_ZN5ImageD2Ev
	.align 2
	.globl	_ZN5ImageC2ERKS_
	.type	_ZN5ImageC2ERKS_, @function
_ZN5ImageC2ERKS_:
.LFB2440:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	sub	esp, 16
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR 4[eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 4[eax], edx
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR 8[eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 8[eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 536870911
	ja	.L20
	sal	eax, 2
	sub	esp, 12
	push	eax
	call	_Znaj@PLT
	add	esp, 16
	mov	edx, eax
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 12[eax], edx
	mov	DWORD PTR -16[ebp], 0
	jmp	.L22
.L20:
	call	__cxa_throw_bad_array_new_length@PLT
.L27:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 4[eax]
	cmp	eax, 536870911
	ja	.L23
	lea	edx, 0[0+eax*4]
	mov	eax, DWORD PTR 8[ebp]
	mov	ecx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	lea	esi, [ecx+eax]
	sub	esp, 12
	push	edx
	call	_Znaj@PLT
	add	esp, 16
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR -12[ebp], 0
	jmp	.L25
.L23:
	call	__cxa_throw_bad_array_new_length@PLT
.L26:
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR -12[ebp]
	sal	eax, 2
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR -12[ebp]
	sal	eax, 2
	add	edx, eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	add	DWORD PTR -12[ebp], 1
.L25:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 4[eax]
	cmp	DWORD PTR -12[ebp], eax
	jl	.L26
	add	DWORD PTR -16[ebp], 1
.L22:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR -16[ebp], eax
	jl	.L27
	nop
	nop
	lea	esp, -8[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2440:
	.size	_ZN5ImageC2ERKS_, .-_ZN5ImageC2ERKS_
	.globl	_ZN5ImageC1ERKS_
	.set	_ZN5ImageC1ERKS_,_ZN5ImageC2ERKS_
	.align 2
	.globl	_ZN5ImageaSERKS_
	.type	_ZN5ImageaSERKS_, @function
_ZN5ImageaSERKS_:
.LFB2442:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	sub	esp, 16
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR 4[eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 4[eax], edx
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR 8[eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 8[eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	eax, 536870911
	ja	.L29
	sal	eax, 2
	sub	esp, 12
	push	eax
	call	_Znaj@PLT
	add	esp, 16
	mov	edx, eax
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR 12[eax], edx
	mov	DWORD PTR -16[ebp], 0
	jmp	.L31
.L29:
	call	__cxa_throw_bad_array_new_length@PLT
.L36:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 4[eax]
	cmp	eax, 536870911
	ja	.L32
	lea	edx, 0[0+eax*4]
	mov	eax, DWORD PTR 8[ebp]
	mov	ecx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	lea	esi, [ecx+eax]
	sub	esp, 12
	push	edx
	call	_Znaj@PLT
	add	esp, 16
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR -12[ebp], 0
	jmp	.L34
.L32:
	call	__cxa_throw_bad_array_new_length@PLT
.L35:
	mov	eax, DWORD PTR 12[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR -12[ebp]
	sal	eax, 2
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR -16[ebp]
	sal	eax, 2
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR -12[ebp]
	sal	eax, 2
	add	edx, eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	add	DWORD PTR -12[ebp], 1
.L34:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 4[eax]
	cmp	DWORD PTR -12[ebp], eax
	jl	.L35
	add	DWORD PTR -16[ebp], 1
.L31:
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR -16[ebp], eax
	jl	.L36
	nop
	nop
	lea	esp, -8[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2442:
	.size	_ZN5ImageaSERKS_, .-_ZN5ImageaSERKS_
	.align 2
	.globl	_ZN5Image12setImageInfoEiii
	.type	_ZN5Image12setImageInfoEiii, @function
_ZN5Image12setImageInfoEiii:
.LFB2443:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[ebp]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 16[ebp]
	mov	DWORD PTR 4[eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 20[ebp]
	mov	DWORD PTR 8[eax], edx
	nop
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2443:
	.size	_ZN5Image12setImageInfoEiii, .-_ZN5Image12setImageInfoEiii
	.align 2
	.globl	_ZN5Image12getImageInfoERiS0_S0_
	.type	_ZN5Image12getImageInfoERiS0_S0_, @function
_ZN5Image12getImageInfoERiS0_S0_:
.LFB2444:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR 12[ebp]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 4[eax]
	mov	eax, DWORD PTR 16[ebp]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 8[eax]
	mov	eax, DWORD PTR 20[ebp]
	mov	DWORD PTR [eax], edx
	nop
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2444:
	.size	_ZN5Image12getImageInfoERiS0_S0_, .-_ZN5Image12getImageInfoERiS0_S0_
	.align 2
	.globl	_ZN5Image11getPixelValEii
	.type	_ZN5Image11getPixelValEii, @function
_ZN5Image11getPixelValEii:
.LFB2445:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR 12[ebp]
	sal	eax, 2
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR 16[ebp]
	sal	eax, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2445:
	.size	_ZN5Image11getPixelValEii, .-_ZN5Image11getPixelValEii
	.align 2
	.globl	_ZN5Image11setPixelValEiii
	.type	_ZN5Image11setPixelValEiii, @function
_ZN5Image11setPixelValEiii:
.LFB2446:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	edx, DWORD PTR 12[eax]
	mov	eax, DWORD PTR 12[ebp]
	sal	eax, 2
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR 16[ebp]
	sal	eax, 2
	add	edx, eax
	mov	eax, DWORD PTR 20[ebp]
	mov	DWORD PTR [edx], eax
	nop
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2446:
	.size	_ZN5Image11setPixelValEiii, .-_ZN5Image11setPixelValEiii
	.align 2
	.globl	_ZN5Image8inBoundsEii
	.type	_ZN5Image8inBoundsEii, @function
_ZN5Image8inBoundsEii:
.LFB2447:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR 12[ebp], eax
	jge	.L43
	cmp	DWORD PTR 12[ebp], 0
	js	.L43
	mov	eax, DWORD PTR 8[ebp]
	mov	eax, DWORD PTR 4[eax]
	cmp	DWORD PTR 16[ebp], eax
	jge	.L43
	cmp	DWORD PTR 16[ebp], 0
	jns	.L44
.L43:
	mov	eax, 0
	jmp	.L45
.L44:
	mov	eax, 1
.L45:
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2447:
	.size	_ZN5Image8inBoundsEii, .-_ZN5Image8inBoundsEii
	.globl	_Z8resimOkuPc
	.type	_Z8resimOkuPc, @function
_Z8resimOkuPc:
.LFB2448:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2448
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 108
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	add	esi, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR -108[ebp], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR -28[ebp], eax
	xor	eax, eax
	sub	esp, 12
	lea	eax, -101[ebp]
	push	eax
	lea	eax, -92[ebp]
	push	eax
	lea	eax, -100[ebp]
	push	eax
	lea	eax, -96[ebp]
	push	eax
	push	DWORD PTR -108[ebp]
.LEHB0:
	call	_Z15readImageHeaderPcRiS0_S0_Rb
	add	esp, 32
	mov	ecx, DWORD PTR -92[ebp]
	mov	edx, DWORD PTR -100[ebp]
	mov	eax, DWORD PTR -96[ebp]
	push	ecx
	push	edx
	push	eax
	lea	eax, -76[ebp]
	push	eax
	call	_ZN5ImageC1Eiii
.LEHE0:
	add	esp, 16
	sub	esp, 8
	lea	eax, -76[ebp]
	push	eax
	lea	eax, -60[ebp]
	push	eax
.LEHB1:
	.cfi_escape 0x2e,0x10
	call	_ZN5ImageC1ERKS_
.LEHE1:
	add	esp, 16
	sub	esp, 8
	lea	eax, -76[ebp]
	push	eax
	lea	eax, -44[ebp]
	push	eax
.LEHB2:
	call	_ZN5ImageC1ERKS_
.LEHE2:
	add	esp, 16
	sub	esp, 8
	lea	eax, -76[ebp]
	push	eax
	push	DWORD PTR -108[ebp]
.LEHB3:
	call	_Z9readImagePcR5Image
.LEHE3:
	add	esp, 16
	mov	eax, DWORD PTR -100[ebp]
	sal	eax, 2
	sub	esp, 12
	push	eax
	mov	ebx, esi
	call	malloc@PLT
	add	esp, 16
	mov	DWORD PTR -80[ebp], eax
	mov	DWORD PTR -88[ebp], 0
	jmp	.L47
.L50:
	mov	eax, DWORD PTR -100[ebp]
	sal	eax, 2
	mov	edx, DWORD PTR -88[ebp]
	lea	ecx, 0[0+edx*4]
	mov	edx, DWORD PTR -80[ebp]
	lea	edi, [ecx+edx]
	sub	esp, 12
	push	eax
	mov	ebx, esi
	call	malloc@PLT
	add	esp, 16
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR -84[ebp], 0
	jmp	.L48
.L49:
	mov	eax, DWORD PTR -88[ebp]
	lea	edx, 0[0+eax*4]
	mov	eax, DWORD PTR -80[ebp]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR -84[ebp]
	sal	eax, 2
	lea	ebx, [edx+eax]
	sub	esp, 4
	push	DWORD PTR -84[ebp]
	push	DWORD PTR -88[ebp]
	lea	eax, -76[ebp]
	push	eax
	call	_ZN5Image11getPixelValEii
	add	esp, 16
	mov	DWORD PTR [ebx], eax
	add	DWORD PTR -84[ebp], 1
.L48:
	mov	eax, DWORD PTR -100[ebp]
	cmp	DWORD PTR -84[ebp], eax
	jl	.L49
	add	DWORD PTR -88[ebp], 1
.L47:
	mov	eax, DWORD PTR -96[ebp]
	cmp	DWORD PTR -88[ebp], eax
	jl	.L50
	mov	ebx, DWORD PTR -80[ebp]
	sub	esp, 12
	lea	eax, -44[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	sub	esp, 12
	lea	eax, -60[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	sub	esp, 12
	lea	eax, -76[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	mov	eax, ebx
	mov	edx, DWORD PTR -28[ebp]
	sub	edx, DWORD PTR gs:20
	je	.L55
	jmp	.L59
.L58:
	mov	ebx, eax
	sub	esp, 12
	lea	eax, -44[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	jmp	.L53
.L57:
	mov	ebx, eax
.L53:
	sub	esp, 12
	lea	eax, -60[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	jmp	.L54
.L56:
	mov	ebx, eax
.L54:
	sub	esp, 12
	lea	eax, -76[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	mov	eax, ebx
	sub	esp, 12
	push	eax
	mov	ebx, esi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L59:
	call	__stack_chk_fail_local
.L55:
	lea	esp, -12[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2448:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2448-.LLSDACSB2448
.LLSDACSB2448:
	.uleb128 .LEHB0-.LFB2448
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2448
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L56-.LFB2448
	.uleb128 0
	.uleb128 .LEHB2-.LFB2448
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L57-.LFB2448
	.uleb128 0
	.uleb128 .LEHB3-.LFB2448
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L58-.LFB2448
	.uleb128 0
	.uleb128 .LEHB4-.LFB2448
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2448:
	.text
	.size	_Z8resimOkuPc, .-_Z8resimOkuPc
	.globl	_Z8resimYazPcPPiiii
	.type	_Z8resimYazPcPPiiii, @function
_Z8resimYazPcPPiiii:
.LFB2449:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2449
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	sub	esp, 80
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.si
	add	esi, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR -76[ebp], eax
	mov	eax, DWORD PTR 12[ebp]
	mov	DWORD PTR -80[ebp], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR -12[ebp], eax
	xor	eax, eax
	push	DWORD PTR 24[ebp]
	push	DWORD PTR 20[ebp]
	push	DWORD PTR 16[ebp]
	lea	eax, -60[ebp]
	push	eax
.LEHB5:
	call	_ZN5ImageC1Eiii
.LEHE5:
	add	esp, 16
	sub	esp, 8
	lea	eax, -60[ebp]
	push	eax
	lea	eax, -44[ebp]
	push	eax
.LEHB6:
	.cfi_escape 0x2e,0x10
	call	_ZN5ImageC1ERKS_
.LEHE6:
	add	esp, 16
	sub	esp, 8
	lea	eax, -60[ebp]
	push	eax
	lea	eax, -28[ebp]
	push	eax
.LEHB7:
	call	_ZN5ImageC1ERKS_
.LEHE7:
	add	esp, 16
	mov	DWORD PTR -68[ebp], 0
	jmp	.L61
.L64:
	mov	DWORD PTR -64[ebp], 0
	jmp	.L62
.L63:
	mov	eax, DWORD PTR -68[ebp]
	lea	edx, 0[0+eax*4]
	mov	eax, DWORD PTR -80[ebp]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR -64[ebp]
	sal	eax, 2
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	push	eax
	push	DWORD PTR -64[ebp]
	push	DWORD PTR -68[ebp]
	lea	eax, -60[ebp]
	push	eax
	call	_ZN5Image11setPixelValEiii
	add	esp, 16
	add	DWORD PTR -64[ebp], 1
.L62:
	mov	eax, DWORD PTR -64[ebp]
	cmp	eax, DWORD PTR 20[ebp]
	jl	.L63
	add	DWORD PTR -68[ebp], 1
.L61:
	mov	eax, DWORD PTR -68[ebp]
	cmp	eax, DWORD PTR 16[ebp]
	jl	.L64
	sub	esp, 8
	lea	eax, -60[ebp]
	push	eax
	push	DWORD PTR -76[ebp]
.LEHB8:
	call	_Z10writeImagePcR5Image
.LEHE8:
	add	esp, 16
	sub	esp, 12
	lea	eax, -28[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	sub	esp, 12
	lea	eax, -44[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	sub	esp, 12
	lea	eax, -60[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	mov	eax, DWORD PTR -12[ebp]
	sub	eax, DWORD PTR gs:20
	je	.L68
	jmp	.L72
.L71:
	mov	ebx, eax
	sub	esp, 12
	lea	eax, -28[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	jmp	.L66
.L70:
	mov	ebx, eax
.L66:
	sub	esp, 12
	lea	eax, -44[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	jmp	.L67
.L69:
	mov	ebx, eax
.L67:
	sub	esp, 12
	lea	eax, -60[ebp]
	push	eax
	call	_ZN5ImageD1Ev
	add	esp, 16
	mov	eax, ebx
	sub	esp, 12
	push	eax
	mov	ebx, esi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L72:
	call	__stack_chk_fail_local
.L68:
	lea	esp, -8[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2449:
	.section	.gcc_except_table
.LLSDA2449:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2449-.LLSDACSB2449
.LLSDACSB2449:
	.uleb128 .LEHB5-.LFB2449
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2449
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L69-.LFB2449
	.uleb128 0
	.uleb128 .LEHB7-.LFB2449
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L70-.LFB2449
	.uleb128 0
	.uleb128 .LEHB8-.LFB2449
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L71-.LFB2449
	.uleb128 0
	.uleb128 .LEHB9-.LFB2449
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2449:
	.text
	.size	_Z8resimYazPcPPiiii, .-_Z8resimYazPcPPiiii
	.section	.rodata
.LC0:
	.string	"Can't read image: "
.LC1:
	.string	"Image "
.LC2:
	.string	" is not PGM"
.LC3:
	.string	" has wrong size"
	.text
	.globl	_Z9readImagePcR5Image
	.type	_Z9readImagePcR5Image, @function
_Z9readImagePcR5Image:
.LFB2450:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2450
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 444
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	add	esi, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR -444[ebp], eax
	mov	eax, DWORD PTR 12[ebp]
	mov	DWORD PTR -448[ebp], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR -28[ebp], eax
	xor	eax, eax
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
.LEHB10:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
.LEHE10:
	add	esp, 16
	sub	esp, 8
	push	4
	push	8
	call	_ZStorSt13_Ios_OpenmodeS_
	add	esp, 16
	sub	esp, 4
	push	eax
	push	DWORD PTR -444[ebp]
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
.LEHB11:
	.cfi_escape 0x2e,0x10
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
	add	esp, 16
	sub	esp, 12
	lea	eax, -408[ebp]
	add	eax, 144
	push	eax
	mov	ebx, esi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	add	esp, 16
	test	al, al
	je	.L74
	sub	esp, 8
	lea	eax, .LC0@GOTOFF[esi]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[esi]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -444[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	sub	esp, 12
	push	1
	mov	ebx, esi
	call	exit@PLT
.L74:
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
	movzx	eax, BYTE PTR -128[ebp]
	cmp	al, 80
	jne	.L75
	movzx	eax, BYTE PTR -127[ebp]
	cmp	al, 53
	je	.L76
.L75:
	sub	esp, 8
	lea	eax, .LC1@GOTOFF[esi]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[esi]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -444[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	lea	edx, .LC2@GOTOFF[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	sub	esp, 12
	push	1
	mov	ebx, esi
	call	exit@PLT
.L76:
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
	jmp	.L77
.L78:
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
.L77:
	movzx	eax, BYTE PTR -128[ebp]
	cmp	al, 35
	je	.L78
	sub	esp, 4
	push	0
	lea	eax, -440[ebp]
	push	eax
	lea	eax, -128[ebp]
	push	eax
	mov	ebx, esi
	call	strtol@PLT
	add	esp, 16
	mov	DWORD PTR -428[ebp], eax
	mov	eax, DWORD PTR -440[ebp]
	sub	esp, 12
	push	eax
	mov	ebx, esi
	call	atoi@PLT
	add	esp, 16
	mov	DWORD PTR -424[ebp], eax
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
	sub	esp, 4
	push	0
	lea	eax, -440[ebp]
	push	eax
	lea	eax, -128[ebp]
	push	eax
	mov	ebx, esi
	call	strtol@PLT
	add	esp, 16
	mov	DWORD PTR -420[ebp], eax
	mov	eax, DWORD PTR -428[ebp]
	imul	eax, DWORD PTR -424[ebp]
	sub	esp, 12
	push	eax
	mov	ebx, esi
	call	_Znaj@PLT
	add	esp, 16
	mov	DWORD PTR -416[ebp], eax
	mov	eax, DWORD PTR -428[ebp]
	imul	eax, DWORD PTR -424[ebp]
	sub	esp, 4
	push	eax
	push	DWORD PTR -416[ebp]
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi4readEPci@PLT
	add	esp, 16
	sub	esp, 12
	lea	eax, -408[ebp]
	add	eax, 144
	push	eax
	mov	ebx, esi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
	add	esp, 16
	test	al, al
	je	.L79
	sub	esp, 8
	lea	eax, .LC1@GOTOFF[esi]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[esi]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -444[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	lea	edx, .LC3@GOTOFF[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	sub	esp, 12
	push	1
	mov	ebx, esi
	call	exit@PLT
.L79:
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE11:
	add	esp, 16
	mov	DWORD PTR -436[ebp], 0
	jmp	.L80
.L83:
	mov	DWORD PTR -432[ebp], 0
	jmp	.L81
.L82:
	mov	eax, DWORD PTR -436[ebp]
	imul	eax, DWORD PTR -428[ebp]
	mov	edx, eax
	mov	eax, DWORD PTR -432[ebp]
	add	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR -416[ebp]
	add	eax, edx
	movzx	eax, BYTE PTR [eax]
	movzx	eax, al
	mov	DWORD PTR -412[ebp], eax
	push	DWORD PTR -412[ebp]
	push	DWORD PTR -432[ebp]
	push	DWORD PTR -436[ebp]
	push	DWORD PTR -448[ebp]
	call	_ZN5Image11setPixelValEiii
	add	esp, 16
	add	DWORD PTR -432[ebp], 1
.L81:
	mov	eax, DWORD PTR -432[ebp]
	cmp	eax, DWORD PTR -428[ebp]
	jl	.L82
	add	DWORD PTR -436[ebp], 1
.L80:
	mov	eax, DWORD PTR -436[ebp]
	cmp	eax, DWORD PTR -424[ebp]
	jl	.L83
	cmp	DWORD PTR -416[ebp], 0
	je	.L84
	sub	esp, 12
	push	DWORD PTR -416[ebp]
	mov	ebx, esi
	call	_ZdaPv@PLT
	add	esp, 16
.L84:
	mov	edi, 1
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	add	esp, 16
	mov	eax, edi
	mov	edx, DWORD PTR -28[ebp]
	sub	edx, DWORD PTR gs:20
	je	.L87
	jmp	.L89
.L88:
	mov	edi, eax
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	add	esp, 16
	mov	eax, edi
	sub	esp, 12
	push	eax
	mov	ebx, esi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L89:
	call	__stack_chk_fail_local
.L87:
	lea	esp, -12[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2450:
	.section	.gcc_except_table
.LLSDA2450:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2450-.LLSDACSB2450
.LLSDACSB2450:
	.uleb128 .LEHB10-.LFB2450
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2450
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L88-.LFB2450
	.uleb128 0
	.uleb128 .LEHB12-.LFB2450
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2450:
	.text
	.size	_Z9readImagePcR5Image, .-_Z9readImagePcR5Image
	.section	.rodata
.LC4:
	.string	"Boyle bir resim bulunamadi: "
	.align 4
.LC5:
	.string	"Resim PGM formatinda olmali:  "
	.text
	.globl	_Z15readImageHeaderPcRiS0_S0_Rb
	.type	_Z15readImageHeaderPcRiS0_S0_Rb, @function
_Z15readImageHeaderPcRiS0_S0_Rb:
.LFB2451:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2451
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 444
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	add	esi, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR -428[ebp], eax
	mov	eax, DWORD PTR 12[ebp]
	mov	DWORD PTR -432[ebp], eax
	mov	eax, DWORD PTR 16[ebp]
	mov	DWORD PTR -436[ebp], eax
	mov	eax, DWORD PTR 20[ebp]
	mov	DWORD PTR -440[ebp], eax
	mov	eax, DWORD PTR 24[ebp]
	mov	DWORD PTR -444[ebp], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR -28[ebp], eax
	xor	eax, eax
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
.LEHB13:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
.LEHE13:
	add	esp, 16
	sub	esp, 8
	push	4
	push	8
	call	_ZStorSt13_Ios_OpenmodeS_
	add	esp, 16
	sub	esp, 4
	push	eax
	push	DWORD PTR -428[ebp]
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
.LEHB14:
	.cfi_escape 0x2e,0x10
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
	add	esp, 16
	sub	esp, 12
	lea	eax, -408[ebp]
	add	eax, 144
	push	eax
	mov	ebx, esi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	add	esp, 16
	test	al, al
	je	.L91
	sub	esp, 8
	lea	eax, .LC4@GOTOFF[esi]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[esi]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -428[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	edi, 2
	jmp	.L92
.L91:
	mov	eax, DWORD PTR -444[ebp]
	mov	BYTE PTR [eax], 0
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
	movzx	eax, BYTE PTR -128[ebp]
	cmp	al, 80
	jne	.L93
	movzx	eax, BYTE PTR -127[ebp]
	cmp	al, 53
	jne	.L93
	mov	eax, DWORD PTR -444[ebp]
	mov	BYTE PTR [eax], 0
	jmp	.L94
.L93:
	movzx	eax, BYTE PTR -128[ebp]
	cmp	al, 80
	jne	.L95
	movzx	eax, BYTE PTR -127[ebp]
	cmp	al, 54
	jne	.L95
	mov	eax, DWORD PTR -444[ebp]
	mov	BYTE PTR [eax], 1
	jmp	.L94
.L95:
	sub	esp, 8
	lea	eax, .LC5@GOTOFF[esi]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[esi]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -428[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	edi, 3
	jmp	.L92
.L94:
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
	jmp	.L96
.L97:
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
.L96:
	movzx	eax, BYTE PTR -128[ebp]
	cmp	al, 35
	je	.L97
	sub	esp, 4
	push	0
	lea	eax, -412[ebp]
	push	eax
	lea	eax, -128[ebp]
	push	eax
	mov	ebx, esi
	call	strtol@PLT
	add	esp, 16
	mov	edx, DWORD PTR -436[ebp]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR -412[ebp]
	sub	esp, 12
	push	eax
	mov	ebx, esi
	call	atoi@PLT
	add	esp, 16
	mov	edx, DWORD PTR -432[ebp]
	mov	DWORD PTR [edx], eax
	push	10
	push	100
	lea	eax, -128[ebp]
	push	eax
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSi7getlineEPcic@PLT
	add	esp, 16
	sub	esp, 4
	push	0
	lea	eax, -412[ebp]
	push	eax
	lea	eax, -128[ebp]
	push	eax
	mov	ebx, esi
	call	strtol@PLT
	add	esp, 16
	mov	edx, DWORD PTR -440[ebp]
	mov	DWORD PTR [edx], eax
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE14:
	add	esp, 16
	mov	edi, 1
.L92:
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	add	esp, 16
	mov	eax, edi
	mov	edx, DWORD PTR -28[ebp]
	sub	edx, DWORD PTR gs:20
	je	.L100
	jmp	.L102
.L101:
	mov	edi, eax
	sub	esp, 12
	lea	eax, -408[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	add	esp, 16
	mov	eax, edi
	sub	esp, 12
	push	eax
	mov	ebx, esi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L102:
	call	__stack_chk_fail_local
.L100:
	lea	esp, -12[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2451:
	.section	.gcc_except_table
.LLSDA2451:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2451-.LLSDACSB2451
.LLSDACSB2451:
	.uleb128 .LEHB13-.LFB2451
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2451
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L101-.LFB2451
	.uleb128 0
	.uleb128 .LEHB15-.LFB2451
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2451:
	.text
	.size	_Z15readImageHeaderPcRiS0_S0_Rb, .-_Z15readImageHeaderPcRiS0_S0_Rb
	.section	.rodata
.LC6:
	.string	"Can't open file: "
.LC7:
	.string	"P5"
.LC8:
	.string	" "
.LC9:
	.string	"Can't write image "
	.text
	.globl	_Z10writeImagePcR5Image
	.type	_Z10writeImagePcR5Image, @function
_Z10writeImagePcR5Image:
.LFB2452:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2452
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 348
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	add	esi, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR 8[ebp]
	mov	DWORD PTR -348[ebp], eax
	mov	eax, DWORD PTR 12[ebp]
	mov	DWORD PTR -352[ebp], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR -28[ebp], eax
	xor	eax, eax
	sub	esp, 12
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
.LEHB16:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@PLT
.LEHE16:
	add	esp, 16
	lea	eax, -324[ebp]
	push	eax
	lea	eax, -328[ebp]
	push	eax
	lea	eax, -332[ebp]
	push	eax
	push	DWORD PTR -352[ebp]
	call	_ZN5Image12getImageInfoERiS0_S0_
	add	esp, 16
	mov	edx, DWORD PTR -328[ebp]
	mov	eax, DWORD PTR -332[ebp]
	imul	eax, edx
	sub	esp, 12
	push	eax
	mov	ebx, esi
.LEHB17:
	.cfi_escape 0x2e,0x10
	call	_Znaj@PLT
	add	esp, 16
	mov	DWORD PTR -312[ebp], eax
	mov	DWORD PTR -320[ebp], 0
	jmp	.L104
.L107:
	mov	DWORD PTR -316[ebp], 0
	jmp	.L105
.L106:
	sub	esp, 4
	push	DWORD PTR -316[ebp]
	push	DWORD PTR -320[ebp]
	push	DWORD PTR -352[ebp]
	call	_ZN5Image11getPixelValEii
	add	esp, 16
	mov	DWORD PTR -308[ebp], eax
	mov	eax, DWORD PTR -328[ebp]
	imul	eax, DWORD PTR -320[ebp]
	mov	edx, eax
	mov	eax, DWORD PTR -316[ebp]
	add	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR -312[ebp]
	add	eax, edx
	mov	edx, DWORD PTR -308[ebp]
	mov	BYTE PTR [eax], dl
	add	DWORD PTR -316[ebp], 1
.L105:
	mov	eax, DWORD PTR -328[ebp]
	cmp	DWORD PTR -316[ebp], eax
	jl	.L106
	add	DWORD PTR -320[ebp], 1
.L104:
	mov	eax, DWORD PTR -332[ebp]
	cmp	DWORD PTR -320[ebp], eax
	jl	.L107
	sub	esp, 8
	push	4
	push	16
	call	_ZStorSt13_Ios_OpenmodeS_
	add	esp, 16
	sub	esp, 4
	push	eax
	push	DWORD PTR -348[ebp]
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
	add	esp, 16
	sub	esp, 12
	lea	eax, -304[ebp]
	add	eax, 140
	push	eax
	mov	ebx, esi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	add	esp, 16
	test	al, al
	je	.L108
	sub	esp, 8
	lea	eax, .LC6@GOTOFF[esi]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[esi]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -348[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	sub	esp, 12
	push	1
	mov	ebx, esi
	call	exit@PLT
.L108:
	sub	esp, 8
	lea	eax, .LC7@GOTOFF[esi]
	push	eax
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	eax, DWORD PTR -328[ebp]
	sub	esp, 8
	push	eax
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSolsEi@PLT
	add	esp, 16
	sub	esp, 8
	lea	edx, .LC8@GOTOFF[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	mov	edx, DWORD PTR -332[ebp]
	sub	esp, 8
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEi@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	eax, DWORD PTR -324[ebp]
	sub	esp, 8
	push	eax
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSolsEi@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	edx, DWORD PTR -328[ebp]
	mov	eax, DWORD PTR -332[ebp]
	imul	eax, edx
	sub	esp, 4
	push	eax
	push	DWORD PTR -312[ebp]
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSo5writeEPKci@PLT
	add	esp, 16
	sub	esp, 12
	lea	eax, -304[ebp]
	add	eax, 140
	push	eax
	mov	ebx, esi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
	add	esp, 16
	test	al, al
	je	.L109
	sub	esp, 8
	lea	eax, .LC9@GOTOFF[esi]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[esi]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -348[ebp]
	push	eax
	mov	ebx, esi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[esi]
	push	edx
	push	eax
	mov	ebx, esi
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	sub	esp, 12
	push	0
	mov	ebx, esi
	call	exit@PLT
.L109:
	sub	esp, 12
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE17:
	add	esp, 16
	cmp	DWORD PTR -312[ebp], 0
	je	.L110
	sub	esp, 12
	push	DWORD PTR -312[ebp]
	mov	ebx, esi
	call	_ZdaPv@PLT
	add	esp, 16
.L110:
	mov	edi, 1
	sub	esp, 12
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	add	esp, 16
	mov	eax, edi
	mov	edx, DWORD PTR -28[ebp]
	sub	edx, DWORD PTR gs:20
	je	.L113
	jmp	.L115
.L114:
	mov	edi, eax
	sub	esp, 12
	lea	eax, -304[ebp]
	push	eax
	mov	ebx, esi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	add	esp, 16
	mov	eax, edi
	sub	esp, 12
	push	eax
	mov	ebx, esi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L115:
	call	__stack_chk_fail_local
.L113:
	lea	esp, -12[ebp]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2452:
	.section	.gcc_except_table
.LLSDA2452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2452-.LLSDACSB2452
.LLSDACSB2452:
	.uleb128 .LEHB16-.LFB2452
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2452
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L114-.LFB2452
	.uleb128 0
	.uleb128 .LEHB18-.LFB2452
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2452:
	.text
	.size	_Z10writeImagePcR5Image, .-_Z10writeImagePcR5Image
	.section	.rodata
	.align 4
.LC10:
	.string	"Orijinal resmin yolunu (path) giriniz: "
.LC11:
	.string	"clear"
.LC12:
	.string	"DugumSayisi: "
.LC13:
	.string	"DugumIndisleri: "
.LC14:
	.string	"i:"
.LC15:
	.string	"\tj:"
	.align 4
.LC16:
	.string	"Komsuluk matrisi Cagrisi yapiliyor: "
.LC17:
	.string	"DugumBaglantiMatrisi:"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2453:
	.cfi_startproc
	lea	ecx, 4[esp]
	.cfi_def_cfa 1, 0
	and	esp, -16
	push	DWORD PTR -4[ecx]
	push	ebp
	mov	ebp, esp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	push	edi
	push	esi
	push	ebx
	push	ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	sub	esp, 968
	call	__x86.get_pc_thunk.bx
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR -28[ebp], eax
	xor	eax, eax
	lea	edx, -928[ebp]
	mov	eax, 0
	mov	ecx, 100
	mov	edi, edx
	rep stosd
	lea	edx, -528[ebp]
	mov	eax, 0
	mov	ecx, 100
	mov	edi, edx
	rep stosd
.L117:
	sub	esp, 8
	lea	eax, .LC10@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[ebx]
	push	edx
	push	eax
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	sub	esp, 8
	lea	eax, -128[ebp]
	push	eax
	mov	eax, DWORD PTR _ZSt3cin@GOT[ebx]
	push	eax
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	add	esp, 16
	sub	esp, 12
	lea	eax, .LC11@GOTOFF[ebx]
	push	eax
	call	system@PLT
	add	esp, 16
	mov	DWORD PTR -948[ebp], eax
	sub	esp, 12
	lea	eax, -981[ebp]
	push	eax
	lea	eax, -972[ebp]
	push	eax
	lea	eax, -980[ebp]
	push	eax
	lea	eax, -976[ebp]
	push	eax
	lea	eax, -128[ebp]
	push	eax
	call	_Z15readImageHeaderPcRiS0_S0_Rb
	add	esp, 32
	mov	DWORD PTR -944[ebp], eax
	cmp	DWORD PTR -944[ebp], 1
	jg	.L117
	sub	esp, 12
	lea	eax, -128[ebp]
	push	eax
	call	_Z8resimOkuPc
	add	esp, 16
	mov	DWORD PTR -940[ebp], eax
	mov	edx, DWORD PTR -980[ebp]
	mov	eax, DWORD PTR -976[ebp]
	sub	esp, 12
	lea	ecx, -528[ebp]
	push	ecx
	lea	ecx, -928[ebp]
	push	ecx
	push	DWORD PTR -940[ebp]
	push	edx
	push	eax
	call	_Z9findNodesiiPPiS_S_
	add	esp, 32
	mov	DWORD PTR -936[ebp], eax
	sub	esp, 8
	lea	eax, .LC12@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR -936[ebp]
	push	eax
	call	_ZNSolsEi@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[ebx]
	push	edx
	push	eax
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	sub	esp, 8
	lea	eax, .LC13@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[ebx]
	push	edx
	push	eax
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	DWORD PTR -964[ebp], 0
	jmp	.L118
.L119:
	sub	esp, 8
	lea	eax, .LC14@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	mov	edx, DWORD PTR -964[ebp]
	mov	edx, DWORD PTR -928[ebp+edx*4]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSolsEi@PLT
	add	esp, 16
	sub	esp, 8
	lea	edx, .LC15@GOTOFF[ebx]
	push	edx
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	mov	edx, DWORD PTR -964[ebp]
	mov	edx, DWORD PTR -528[ebp+edx*4]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSolsEi@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[ebx]
	push	edx
	push	eax
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	add	DWORD PTR -964[ebp], 1
.L118:
	mov	eax, DWORD PTR -964[ebp]
	cmp	eax, DWORD PTR -936[ebp]
	jl	.L119
	mov	eax, DWORD PTR -936[ebp]
	cmp	eax, 536870911
	ja	.L120
	sal	eax, 2
	sub	esp, 12
	push	eax
	call	_Znaj@PLT
	add	esp, 16
	mov	DWORD PTR -932[ebp], eax
	mov	DWORD PTR -960[ebp], 0
	jmp	.L122
.L120:
	call	__cxa_throw_bad_array_new_length@PLT
.L127:
	mov	esi, DWORD PTR -936[ebp]
	cmp	esi, 536870911
	ja	.L123
	lea	eax, 0[0+esi*4]
	sub	esp, 12
	push	eax
	call	_Znaj@PLT
	add	esp, 16
	mov	ecx, eax
	mov	edx, ecx
	lea	eax, -1[esi]
	jmp	.L125
.L123:
	call	__cxa_throw_bad_array_new_length@PLT
.L126:
	mov	DWORD PTR [edx], 0
	add	edx, 4
	sub	eax, 1
.L125:
	test	eax, eax
	jns	.L126
	mov	eax, DWORD PTR -960[ebp]
	lea	edx, 0[0+eax*4]
	mov	eax, DWORD PTR -932[ebp]
	add	eax, edx
	mov	DWORD PTR [eax], ecx
	add	DWORD PTR -960[ebp], 1
.L122:
	mov	eax, DWORD PTR -960[ebp]
	cmp	eax, DWORD PTR -936[ebp]
	jl	.L127
	sub	esp, 8
	lea	eax, .LC16@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[ebx]
	push	edx
	push	eax
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	edx, DWORD PTR -980[ebp]
	mov	eax, DWORD PTR -976[ebp]
	sub	esp, 4
	lea	ecx, -528[ebp]
	push	ecx
	lea	ecx, -928[ebp]
	push	ecx
	push	DWORD PTR -936[ebp]
	push	DWORD PTR -932[ebp]
	push	DWORD PTR -940[ebp]
	push	edx
	push	eax
	call	findAdj@PLT
	add	esp, 32
	sub	esp, 8
	lea	eax, .LC17@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	sub	esp, 8
	mov	edx, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[ebx]
	push	edx
	push	eax
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	mov	DWORD PTR -956[ebp], 0
	jmp	.L128
.L131:
	mov	DWORD PTR -968[ebp], 0
	jmp	.L129
.L130:
	sub	esp, 8
	lea	eax, .LC8@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	mov	edx, DWORD PTR -956[ebp]
	lea	ecx, 0[0+edx*4]
	mov	edx, DWORD PTR -932[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [edx]
	mov	edx, DWORD PTR -968[ebp]
	sal	edx, 2
	add	edx, ecx
	mov	edx, DWORD PTR [edx]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSolsEi@PLT
	add	esp, 16
	sub	esp, 8
	lea	edx, .LC8@GOTOFF[ebx]
	push	edx
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	add	esp, 16
	add	DWORD PTR -968[ebp], 1
.L129:
	mov	eax, DWORD PTR -968[ebp]
	cmp	eax, DWORD PTR -936[ebp]
	jl	.L130
	sub	esp, 8
	mov	eax, DWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT[ebx]
	push	eax
	mov	eax, DWORD PTR _ZSt4cout@GOT[ebx]
	push	eax
	call	_ZNSolsEPFRSoS_E@PLT
	add	esp, 16
	add	DWORD PTR -956[ebp], 1
.L128:
	mov	eax, DWORD PTR -956[ebp]
	cmp	eax, DWORD PTR -936[ebp]
	jl	.L131
	mov	DWORD PTR -952[ebp], 0
	jmp	.L132
.L134:
	mov	eax, DWORD PTR -952[ebp]
	lea	edx, 0[0+eax*4]
	mov	eax, DWORD PTR -932[ebp]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	.L133
	sub	esp, 8
	push	4
	push	eax
	call	_ZdlPvj@PLT
	add	esp, 16
.L133:
	add	DWORD PTR -952[ebp], 1
.L132:
	mov	eax, DWORD PTR -952[ebp]
	cmp	eax, DWORD PTR -936[ebp]
	jl	.L134
	mov	eax, DWORD PTR -932[ebp]
	test	eax, eax
	je	.L135
	sub	esp, 8
	push	4
	push	eax
	call	_ZdlPvj@PLT
	add	esp, 16
.L135:
	mov	eax, 0
	mov	edx, DWORD PTR -28[ebp]
	sub	edx, DWORD PTR gs:20
	je	.L137
	call	__stack_chk_fail_local
.L137:
	lea	esp, -16[ebp]
	pop	ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	lea	esp, -4[ecx]
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2453:
	.size	main, .-main
	.globl	_Z9findNodesiiPPiS_S_
	.type	_Z9findNodesiiPPiS_S_, @function
_Z9findNodesiiPPiS_S_:
.LFB2454:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 16
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
#APP
# 59 "main.cpp" 1
	mov eax,32;push eax;push ecx;push edx;push ebx;push ebp;push esi;push edi;mov edi,[ebp+16];xor esi,esi;xor eax,eax;mov ecx,[ebp+8];nextMtrx:;push ecx;mov ecx,[ebp+12];mov ebx,DWORD ptr [edi+esi*4];nextOne:;mov edx,DWORD ptr [ebx];cmp edx,255;jne emptyMTX;push ebx;push edx;push esi;push edi;push ecx;mov edi,[ebp+12];sub edi,ecx;xor ecx,ecx;cmp edi,0;jna sol_iptal;mov edx,DWORD ptr [ebx-4];cmp edx,255;jne sol_iptal;inc ecx;sol_iptal:;mov edx, [ebp+12];cmp edi,edx;jnb sag_iptal;mov edx,DWORD ptr [ebx+4];cmp edx,255;jne sag_iptal;inc ecx;sag_iptal:;cmp esi,0;jna ust_iptal;push edi;push esi;dec esi;mov edi,[ebp+16];mov ebx,DWORD ptr [edi+esi*4];pop esi;pop edi;mov edx,DWORD ptr [ebx+edi*4];cmp edx,255;jne ust_iptal;inc ecx;ust_iptal:;mov edx,[ebp+8];cmp esi,edx;jnb alt_iptal;push edi;push esi;inc esi;mov edi,[ebp+16];mov ebx,DWORD ptr [edi+esi*4];pop esi;pop edi;mov edx,DWORD ptr [ebx+edi*4];cmp edx,255;jne alt_iptal;inc ecx;alt_iptal:;cmp ecx,2;je nonsenePXL;mov ebx,eax;mov ecx,edi;mov edi,[ebp+20];mov DWORD ptr [edi+ebx*4],esi;mov edi,[ebp+24];mov DWORD ptr [edi+ebx*4],ecx;inc eax;nonsenePXL:;pop ecx;pop edi;pop esi;pop edx;pop ebx;emptyMTX:;add ebx,4;dec ecx;cmp ecx,0;jne nextOne;inc esi;pop ecx;dec ecx;cmp ecx,0;jne nextMtrx;mov DWORD PTR [ebp-4], eax;pop edi;pop esi;pop ebp;pop ebx;pop edx;pop ecx;pop eax;
# 0 "" 2
#NO_APP
	mov	eax, DWORD PTR -4[ebp]
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2454:
	.size	_Z9findNodesiiPPiS_S_, .-_Z9findNodesiiPPiS_S_
	.section	.text._ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_,"axG",@progbits,_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_,comdat
	.weak	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	.type	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_, @function
_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_:
.LFB2810:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	mov	DWORD PTR -12[ebp], 2147483647
	sub	esp, 4
	push	DWORD PTR -12[ebp]
	push	DWORD PTR 12[ebp]
	push	DWORD PTR 8[ebp]
	mov	ebx, eax
	call	_ZSt17__istream_extractRSiPci@PLT
	add	esp, 16
	mov	eax, DWORD PTR 8[ebp]
	mov	ebx, DWORD PTR -4[ebp]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2810:
	.size	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_, .-_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3178:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 4
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	cmp	DWORD PTR 8[ebp], 1
	jne	.L144
	cmp	DWORD PTR 12[ebp], 65535
	jne	.L144
	sub	esp, 12
	lea	eax, _ZStL8__ioinit@GOTOFF[ebx]
	push	eax
	call	_ZNSt8ios_base4InitC1Ev@PLT
	add	esp, 16
	sub	esp, 4
	lea	eax, __dso_handle@GOTOFF[ebx]
	push	eax
	lea	eax, _ZStL8__ioinit@GOTOFF[ebx]
	push	eax
	mov	eax, DWORD PTR _ZNSt8ios_base4InitD1Ev@GOT[ebx]
	push	eax
	call	__cxa_atexit@PLT
	add	esp, 16
.L144:
	nop
	mov	ebx, DWORD PTR -4[ebp]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3178:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN5ImageC2Ev, @function
_GLOBAL__sub_I__ZN5ImageC2Ev:
.LFB3179:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 8
	call	__x86.get_pc_thunk.ax
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_
	sub	esp, 8
	push	65535
	push	1
	call	_Z41__static_initialization_and_destruction_0ii
	add	esp, 16
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3179:
	.size	_GLOBAL__sub_I__ZN5ImageC2Ev, .-_GLOBAL__sub_I__ZN5ImageC2Ev
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__ZN5ImageC2Ev
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB3180:
	.cfi_startproc
	mov	eax, DWORD PTR [esp]
	ret
	.cfi_endproc
.LFE3180:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB3181:
	.cfi_startproc
	mov	ebx, DWORD PTR [esp]
	ret
	.cfi_endproc
.LFE3181:
	.section	.text.__x86.get_pc_thunk.si,"axG",@progbits,__x86.get_pc_thunk.si,comdat
	.globl	__x86.get_pc_thunk.si
	.hidden	__x86.get_pc_thunk.si
	.type	__x86.get_pc_thunk.si, @function
__x86.get_pc_thunk.si:
.LFB3182:
	.cfi_startproc
	mov	esi, DWORD PTR [esp]
	ret
	.cfi_endproc
.LFE3182:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 4
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 4
DW.ref.__gxx_personality_v0:
	.long	__gxx_personality_v0
	.hidden	__dso_handle
	.hidden	__stack_chk_fail_local
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
