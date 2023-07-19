0000000000008154 <_ZN6mapnik16vector_tile_impl13zlib_compressEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbii>:
    8154:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
    8158:	910003fd 	mov	x29, sp
    815c:	a90153f3 	stp	x19, x20, [sp, #16]
    8160:	a9025bf5 	stp	x21, x22, [sp, #32]
    8164:	a90363f7 	stp	x23, x24, [sp, #48]
    8168:	d50320ff 	xpaclri
    816c:	12001c76 	and	w22, w3, #0xff
    8170:	2a0403f3 	mov	w19, w4
    8174:	aa0103f8 	mov	x24, x1
    8178:	aa0203f4 	mov	x20, x2
    817c:	2a0503f5 	mov	w21, w5
    8180:	aa0003f7 	mov	x23, x0
    8184:	aa1e03e0 	mov	x0, x30
    8188:	97fff1f6 	bl	4960 <_mcount@plt>
    818c:	90000160 	adrp	x0, 34000 <__FRAME_END__+0x10890>
    8190:	710002df 	cmp	w22, #0x0
    8194:	528003e2 	mov	w2, #0x1f                  	// #31
    8198:	910103f6 	add	x22, sp, #0x40
    819c:	f9479c00 	ldr	x0, [x0, #3896]
    81a0:	528001e3 	mov	w3, #0xf                   	// #15
    81a4:	f00000a6 	adrp	x6, 1f000 <_ZN6mapnik16vector_tile_impl6detail14decode_polygonIlEEvRNS_8geometry8geometryIT_EERNS0_11GeometryPBFES5_S5_ddRKNS_5box2dIdEEj+0x1000>
    81a8:	1a820063 	csel	w3, w3, w2, eq  // eq = none
    81ac:	f9400004 	ldr	x4, [x0]
    81b0:	f9005fe4 	str	x4, [sp, #184]
    81b4:	d2800004 	mov	x4, #0x0                   	// #0
    81b8:	2a1503e5 	mov	w5, w21
    81bc:	52800104 	mov	w4, #0x8                   	// #8
    81c0:	2a1303e1 	mov	w1, w19
    81c4:	aa1603e0 	mov	x0, x22
    81c8:	912780c6 	add	x6, x6, #0x9e0
    81cc:	2a0403e2 	mov	w2, w4
    81d0:	52800e07 	mov	w7, #0x70                  	// #112
    81d4:	f90023ff 	str	xzr, [sp, #64]
    81d8:	b9004bff 	str	wzr, [sp, #72]
    81dc:	a9087fff 	stp	xzr, xzr, [sp, #128]
    81e0:	f9004bff 	str	xzr, [sp, #144]
    81e4:	97fff18f 	bl	4820 <deflateInit2_@plt>
    
    // jump to the place throw exception
    81e8:	35000540 	cbnz	w0, 8290 <_ZN6mapnik16vector_tile_impl13zlib_compressEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbii+0x13c>
    81ec:	d341ff15 	lsr	x21, x24, #1
    81f0:	f90023f7 	str	x23, [sp, #64]
    81f4:	911002b5 	add	x21, x21, #0x400
    81f8:	d2800013 	mov	x19, #0x0                   	// #0
    81fc:	2a1503f7 	mov	w23, w21
    8200:	b9004bf8 	str	w24, [sp, #72]
    8204:	d503201f 	nop
    
    // This is the start of the for loop
    8208:	8b150261 	add	x1, x19, x21
    820c:	aa1403e0 	mov	x0, x20
    8210:	52800002 	mov	w2, #0x0                   	// #0
    8214:	97fff1bb 	bl	4900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc@plt>
    8218:	f9400283 	ldr	x3, [x20]
    821c:	52800081 	mov	w1, #0x4                   	// #4
    8220:	aa1603e0 	mov	x0, x22
    8224:	b90063f7 	str	w23, [sp, #96]
    8228:	8b130063 	add	x3, x3, x19
    822c:	f9002fe3 	str	x3, [sp, #88]
    8230:	97fff1e0 	bl	49b0 <deflate@plt>
    8234:	b94063e1 	ldr	w1, [sp, #96]
    8238:	cb2142a0 	sub	x0, x21, w1, uxtw
    823c:	8b000273 	add	x19, x19, x0
    8240:	34fffe41 	cbz	w1, 8208 <_ZN6mapnik16vector_tile_impl13zlib_compressEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbii+0xb4>
    
    8244:	aa1603e0 	mov	x0, x22
    8248:	97fff1fa 	bl	4a30 <deflateEnd@plt>
    824c:	aa1303e1 	mov	x1, x19
    8250:	aa1403e0 	mov	x0, x20
    8254:	52800002 	mov	w2, #0x0                   	// #0
    8258:	97fff1aa 	bl	4900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc@plt>
    825c:	90000160 	adrp	x0, 34000 <__FRAME_END__+0x10890>
    8260:	f9479c00 	ldr	x0, [x0, #3896]
    8264:	f9405fe2 	ldr	x2, [sp, #184]
    8268:	f9400001 	ldr	x1, [x0]
    826c:	eb010042 	subs	x2, x2, x1
    8270:	d2800001 	mov	x1, #0x0                   	// #0
    8274:	540000c1 	b.ne	828c <_ZN6mapnik16vector_tile_impl13zlib_compressEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbii+0x138>  // b.any
    8278:	a94153f3 	ldp	x19, x20, [sp, #16]
    827c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    8280:	a94363f7 	ldp	x23, x24, [sp, #48]
    8284:	a8cc7bfd 	ldp	x29, x30, [sp], #192
    8288:	d65f03c0 	ret
    828c:	97fff1ad 	bl	4940 <__stack_chk_fail@plt>
    8290:	d2800200 	mov	x0, #0x10                  	// #16
    8294:	97fff1cb 	bl	49c0 <__cxa_allocate_exception@plt>
    8298:	f00000a1 	adrp	x1, 1f000 <_ZN6mapnik16vector_tile_impl6detail14decode_polygonIlEEvRNS_8geometry8geometryIT_EERNS0_11GeometryPBFES5_S5_ddRKNS_5box2dIdEEj+0x1000>
    829c:	aa0003f3 	mov	x19, x0
    82a0:	9127a021 	add	x1, x1, #0x9e8
    82a4:	97fff1b7 	bl	4980 <_ZNSt13runtime_errorC1EPKc@plt>
    82a8:	90000162 	adrp	x2, 34000 <__FRAME_END__+0x10890>
    82ac:	90000161 	adrp	x1, 34000 <__FRAME_END__+0x10890>
    82b0:	aa1303e0 	mov	x0, x19
    82b4:	f947c042 	ldr	x2, [x2, #3968]
    82b8:	f947f421 	ldr	x1, [x1, #4072]
    82bc:	97fff2dd 	bl	4e30 <__cxa_throw@plt>
    82c0:	aa0003e1 	mov	x1, x0
    82c4:	aa1303e0 	mov	x0, x19
    82c8:	aa0103f3 	mov	x19, x1
    82cc:	97fff1f5 	bl	4aa0 <__cxa_free_exception@plt>
    82d0:	aa1303e0 	mov	x0, x19
    82d4:	97fff2e7 	bl	4e70 <_Unwind_Resume@plt>
    82d8:	d503201f 	nop
    82dc:	d503201f 	nop