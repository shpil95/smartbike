.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "System.Security.Cryptography.Algorithms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm
System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9400ba1
.word 0x91004023
.word 0xaa0303e2
.word 0xf9400fa0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int
System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa
.word 0xb40004f8
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540005cb
.word 0x6b1f035f
.word 0x540007ab
.word 0xb9801b00
.word 0x6b00035f
.word 0x5400074c
.word 0xb9801b00
.word 0x4b1a0000
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540007eb
.word 0x394082e0
.word 0x350008e0
.word 0x394086e0
.word 0x340000e0
.word 0xf9400ee1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x390086ff
.word 0xf9400ee6
.word 0xaa0603e0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0xaa1a03e3
.word 0xd2800004
.word 0xd2800005
.word 0xf94000de
bl _p_1
.word 0x93407c00
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_2
.word 0xf9001ba0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
bl _p_2
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_2
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_GetHashAndReset
System_Security_Cryptography_IncrementalHash_GetHashAndReset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x35000500
.word 0x39408740
.word 0x340000c0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9400f40
.word 0xf90013a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_4
.word 0xf94013a4

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_5
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xd280003e
.word 0x3900875e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_2:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_Dispose
System_Security_Cryptography_IncrementalHash_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3900835e
.word 0xf9400f40
.word 0xb40000c0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf9000f5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fba
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x350002da
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94017a0
bl _p_7
.word 0xf90027a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
bl _p_8
.word 0xf94027a2
.word 0xf90023a0
.word 0xf9401ba1
bl _p_9
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803101
bl _p_2
.word 0xf90023a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803d41
bl _p_2
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_4:
.text
	.align 4
	.no_dead_strip System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName
System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90037bf
.word 0x9101a3a1
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_10
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_11
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9001401
.word 0x140000dd

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90033bf
.word 0x910183a1
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401fa1
bl _p_10
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_11
.word 0xd280141e
.word 0xb900181e

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9001401
.word 0x140000ba

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002fbf
.word 0x910163a1
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9401ba1
bl _p_10
.word 0x53001c00
.word 0x340004a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
bl _p_8
.word 0xd280201e
.word 0xb900181e
.word 0xf90063a0
.word 0xf90067a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xd280201e
.word 0xb900183e

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x3, [x16, #248]
.word 0xf9400063
.word 0xf9001423
.word 0xf9001401
.word 0x9100a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x1400007f

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002bbf
.word 0x910143a1
.word 0xf9002ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf94017a1
bl _p_10
.word 0x53001c00
.word 0x340004a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800601
bl _p_8
.word 0xd280301e
.word 0xb900181e
.word 0xf90063a0
.word 0xf90067a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_11
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xd280301e
.word 0xb900183e

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x3, [x16, #248]
.word 0xf9400063
.word 0xf9001423
.word 0xf9001401
.word 0x9100a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000044

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90027bf
.word 0x910123a1
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_10
.word 0x53001c00
.word 0x340004a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_8
.word 0xd280401e
.word 0xb900181e
.word 0xf90063a0
.word 0xf90067a0

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_11
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xd280401e
.word 0xb900183e

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x3, [x16, #248]
.word 0xf9400063
.word 0xf9001423
.word 0xf9001401
.word 0x9100a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000009
.word 0xd2809540
bl _p_12
.word 0xf90063a0
.word 0x929ffee1
.word 0xf2b00121
bl _p_13
.word 0xf94063a0
bl _p_3
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_EmptyArray_1_T_BYTE__cctor
System_EmptyArray_1_T_BYTE__cctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/EmptyArray.cs"
.loc 2 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_14
.word 0xd2800001
bl _p_15
.word 0xf90013a0
.word 0xf9400ba0
bl _p_16
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm
bl System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int
bl System_Security_Cryptography_IncrementalHash_GetHashAndReset
bl System_Security_Cryptography_IncrementalHash_Dispose
bl System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
bl System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName
bl method_addresses
bl System_EmptyArray_1_T_BYTE__cctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29

.text
	.align 4
plt:
mono_aot_System_Security_Cryptography_Algorithms_plt:
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int
plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int:
_p_1:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 436
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 439
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 459
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_4:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 487
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int:
_p_5:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 513
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_Dispose
plt_System_Security_Cryptography_HashAlgorithm_Dispose:
_p_6:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 516
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName:
_p_7:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 519
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 524
	.no_dead_strip plt_System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm
plt_System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm:
_p_9:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 532
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName
plt_System_Security_Cryptography_HashAlgorithmName_op_Equality_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithmName:
_p_10:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 537
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 540
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_12:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 572
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_int
plt_System_Security_Cryptography_CryptographicException__ctor_int:
_p_13:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 602
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_14:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 621
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_15:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 630
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_16:
adrp x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGE+0
add x16, x16, mono_aot_System_Security_Cryptography_Algorithms_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 638
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Security_Cryptography_Algorithms_got, 480
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BEAF06A3-B3CF-4AC0-9E45-AB04F46CA94C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Security.Cryptography.Algorithms"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_System_Security_Cryptography_Algorithms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 43,480,17,8,66,391195135,0,1550
	.long 128,8,8,10,0,24,2248,688
	.long 384,192,0,320,360,240,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 107,189,73,124,243,91,255,161,197,29,140,36,251,77,121,48
	.globl _mono_aot_module_System_Security_Cryptography_Algorithms_info
	.align 3
_mono_aot_module_System_Security_Cryptography_Algorithms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "HashSizeValue"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "HashValue"

LDIFF_SYM22=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "State"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,28,6
	.asciz "m_bDisposed"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0:

	.byte 5
	.asciz "System_Security_Cryptography_IncrementalHash"

	.byte 40,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_algorithmName"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "_hash"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,32,6
	.asciz "_resetPending"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,33,0,7
	.asciz "System_Security_Cryptography_IncrementalHash"

LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:.ctor"
	.asciz "System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm"

	.byte 0,0
	.quad System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,3
	.asciz "hash"

LDIFF_SYM38=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde0_end - Lfde0_start
	.long LDIFF_SYM39
Lfde0_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm

LDIFF_SYM40=Lme_0 - System_Security_Cryptography_IncrementalHash__ctor_System_Security_Cryptography_HashAlgorithmName_System_Security_Cryptography_HashAlgorithm
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:AppendData"
	.asciz "System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int"

	.byte 0,0
	.quad System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,103,3
	.asciz "data"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde1_end - Lfde1_start
	.long LDIFF_SYM45
Lfde1_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int

LDIFF_SYM46=Lme_1 - System_Security_Cryptography_IncrementalHash_AppendData_byte___int_int
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:GetHashAndReset"
	.asciz "System_Security_Cryptography_IncrementalHash_GetHashAndReset"

	.byte 0,0
	.quad System_Security_Cryptography_IncrementalHash_GetHashAndReset
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde2_end - Lfde2_start
	.long LDIFF_SYM48
Lfde2_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_GetHashAndReset

LDIFF_SYM49=Lme_2 - System_Security_Cryptography_IncrementalHash_GetHashAndReset
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:Dispose"
	.asciz "System_Security_Cryptography_IncrementalHash_Dispose"

	.byte 0,0
	.quad System_Security_Cryptography_IncrementalHash_Dispose
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde3_end - Lfde3_start
	.long LDIFF_SYM51
Lfde3_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_Dispose

LDIFF_SYM52=Lme_3 - System_Security_Cryptography_IncrementalHash_Dispose
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:CreateHash"
	.asciz "System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.quad System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "hashAlgorithm"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde4_end - Lfde4_start
	.long LDIFF_SYM54
Lfde4_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM55=Lme_4 - System_Security_Cryptography_IncrementalHash_CreateHash_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Security.Cryptography.IncrementalHash:GetHashAlgorithm"
	.asciz "System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName"

	.byte 0,0
	.quad System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "hashAlgorithm"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde5_end - Lfde5_start
	.long LDIFF_SYM57
Lfde5_start:

	.long 0
	.align 3
	.quad System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName

LDIFF_SYM58=Lme_5 - System_Security_Cryptography_IncrementalHash_GetHashAlgorithm_System_Security_Cryptography_HashAlgorithmName
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.EmptyArray`1<T_BYTE>:.cctor"
	.asciz "System_EmptyArray_1_T_BYTE__cctor"

	.byte 1,33
	.quad System_EmptyArray_1_T_BYTE__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 3
	.quad System_EmptyArray_1_T_BYTE__cctor

LDIFF_SYM60=Lme_7 - System_EmptyArray_1_T_BYTE__cctor
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
