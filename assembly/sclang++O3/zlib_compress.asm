0000000000007090 <_ZN6mapnik16vector_tile_impl13zlib_compressEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbii>:
    7090:	d102c3ff 	sub	sp, sp, #0xb0
    7094:	a9077bfd 	stp	x29, x30, [sp, #112]
    7098:	f90043f7 	str	x23, [sp, #128]
    709c:	a90957f6 	stp	x22, x21, [sp, #144]
    70a0:	a90a4ff4 	stp	x20, x19, [sp, #160]
    70a4:	9101c3fd 	add	x29, sp, #0x70
    70a8:	7200007f 	tst	w3, #0x1
    70ac:	528001e8 	mov	w8, #0xf                   	// #15
    70b0:	528003e9 	mov	w9, #0x1f                  	// #31
    70b4:	aa0203f3 	mov	x19, x2
    70b8:	aa0103f5 	mov	x21, x1
    70bc:	aa0003f6 	mov	x22, x0
    70c0:	1a881123 	csel	w3, w9, w8, ne  // ne = any
    70c4:	f0000066 	adrp	x6, 16000 <_ZNSt6vectorIN6mapbox8geometry7polygonIlS_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_+0x78>
    70c8:	9117e0c6 	add	x6, x6, #0x5f8
    70cc:	910003e0 	mov	x0, sp
    70d0:	2a0403e1 	mov	w1, w4
    70d4:	52800102 	mov	w2, #0x8                   	// #8
    70d8:	52800104 	mov	w4, #0x8                   	// #8
    70dc:	52800e07 	mov	w7, #0x70                  	// #112
    70e0:	b9000bff 	str	wzr, [sp, #8]
    70e4:	f90003ff 	str	xzr, [sp]
    70e8:	a904ffff 	stp	xzr, xzr, [sp, #72]
    70ec:	f90023ff 	str	xzr, [sp, #64]
    70f0:	97fff504 	bl	4500 <deflateInit2_@plt>
    
    // jump to excetpion
    70f4:	35000420 	cbnz	w0, 7178 <_ZN6mapnik16vector_tile_impl13zlib_compressEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbii+0xe8>
    70f8:	d341fea8 	lsr	x8, x21, #1
    70fc:	aa1f03f4 	mov	x20, xzr
    7100:	91100117 	add	x23, x8, #0x400
    7104:	f90003f6 	str	x22, [sp]
    7108:	b9000bf5 	str	w21, [sp, #8]

    // start of the for loop
    710c:	8b170281 	add	x1, x20, x23
    7110:	aa1303e0 	mov	x0, x19
    7114:	2a1f03e2 	mov	w2, wzr
    7118:	97fff532 	bl	45e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc@plt>
    711c:	f9400268 	ldr	x8, [x19]
    7120:	910003e0 	mov	x0, sp
    7124:	52800081 	mov	w1, #0x4                   	// #4
    7128:	b90023f7 	str	w23, [sp, #32]
    712c:	8b140108 	add	x8, x8, x20
    7130:	f9000fe8 	str	x8, [sp, #24]
    7134:	97fff54f 	bl	4670 <deflate@plt>
    7138:	b94023e8 	ldr	w8, [sp, #32]
    713c:	cb0802e9 	sub	x9, x23, x8
    7140:	8b140134 	add	x20, x9, x20
    7144:	34fffe48 	cbz	w8, 710c <_ZN6mapnik16vector_tile_impl13zlib_compressEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbii+0x7c>
    7148:	910003e0 	mov	x0, sp
    714c:	97fff571 	bl	4710 <deflateEnd@plt>
    7150:	aa1303e0 	mov	x0, x19
    7154:	aa1403e1 	mov	x1, x20
    7158:	2a1f03e2 	mov	w2, wzr
    715c:	97fff521 	bl	45e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc@plt>
    7160:	a94a4ff4 	ldp	x20, x19, [sp, #160]
    7164:	a94957f6 	ldp	x22, x21, [sp, #144]
    7168:	a9477bfd 	ldp	x29, x30, [sp, #112]
    716c:	f94043f7 	ldr	x23, [sp, #128]
    7170:	9102c3ff 	add	sp, sp, #0xb0
    7174:	d65f03c0 	ret
    7178:	52800200 	mov	w0, #0x10                  	// #16
    717c:	97fff545 	bl	4690 <__cxa_allocate_exception@plt>
    7180:	aa0003f3 	mov	x19, x0
    7184:	f0000061 	adrp	x1, 16000 <_ZNSt6vectorIN6mapbox8geometry7polygonIlS_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_+0x78>
    7188:	9117fc21 	add	x1, x1, #0x5ff
    718c:	97fff529 	bl	4630 <_ZNSt13runtime_errorC1EPKc@plt>
    7190:	90000121 	adrp	x1, 2b000 <GCC_except_table25+0xfe4c>
    7194:	90000122 	adrp	x2, 2b000 <GCC_except_table25+0xfe4c>
    7198:	aa1303e0 	mov	x0, x19
    719c:	f947e821 	ldr	x1, [x1, #4048]
    71a0:	f947b442 	ldr	x2, [x2, #3944]
    71a4:	97fff657 	bl	4b00 <__cxa_throw@plt>
    71a8:	aa0003f4 	mov	x20, x0
    71ac:	aa1303e0 	mov	x0, x19
    71b0:	97fff574 	bl	4780 <__cxa_free_exception@plt>
    71b4:	aa1403e0 	mov	x0, x20
    71b8:	97fff662 	bl	4b40 <_Unwind_Resume@plt>